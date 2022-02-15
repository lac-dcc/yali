; ModuleID = 'Project_CodeNet_C++1400/p03349/s763773829.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s763773829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"title.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"title.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763773829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7Freopenv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #8
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #8
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #8
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #8
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @k, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #8
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #8
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #8
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @mod, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %146, label %99

99:                                               ; preds = %95
  %100 = add nuw i32 %97, 1
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = and i64 %101, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = and i64 %101, 4294967292
  br label %122

107:                                              ; preds = %122, %99
  %108 = phi i64 [ 0, %99 ], [ %132, %122 ]
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %114, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %115, %110 ], [ %103, %107 ]
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %111, i64 0
  store i32 1, i32* %113, align 4, !tbaa !12
  %114 = add nuw nsw i64 %111, 1
  %115 = add i64 %112, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %110, !llvm.loop !14

117:                                              ; preds = %110, %107
  %118 = icmp slt i32 %97, 1
  br i1 %118, label %146, label %119

119:                                              ; preds = %117
  %120 = add nuw i32 %97, 1
  %121 = zext i32 %120 to i64
  br label %135

122:                                              ; preds = %122, %105
  %123 = phi i64 [ 0, %105 ], [ %132, %122 ]
  %124 = phi i64 [ %106, %105 ], [ %133, %122 ]
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %123, i64 0
  store i32 1, i32* %125, align 16, !tbaa !12
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %126, i64 0
  store i32 1, i32* %127, align 4, !tbaa !12
  %128 = or i64 %123, 2
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %128, i64 0
  store i32 1, i32* %129, align 8, !tbaa !12
  %130 = or i64 %123, 3
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %130, i64 0
  store i32 1, i32* %131, align 4, !tbaa !12
  %132 = add nuw nsw i64 %123, 4
  %133 = add i64 %124, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %107, label %122, !llvm.loop !16

135:                                              ; preds = %119, %231
  %136 = phi i64 [ 0, %119 ], [ %234, %231 ]
  %137 = phi i64 [ 1, %119 ], [ %232, %231 ]
  %138 = add i64 %136, 1
  %139 = add nsw i64 %137, -1
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %139, i64 0
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = and i64 %138, 1
  %143 = icmp eq i64 %136, 0
  br i1 %143, label %221, label %144

144:                                              ; preds = %135
  %145 = and i64 %138, -2
  br label %235

146:                                              ; preds = %231, %95, %117
  %147 = phi i1 [ true, %117 ], [ true, %95 ], [ %118, %231 ]
  %148 = load i32, i32* @k, align 4, !tbaa !12
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %253, label %150

150:                                              ; preds = %146
  %151 = add nuw i32 %148, 1
  %152 = zext i32 %151 to i64
  %153 = icmp ult i32 %148, 7
  br i1 %153, label %219, label %154

154:                                              ; preds = %150
  %155 = and i64 %152, 4294967288
  %156 = insertelement <4 x i32> poison, i32 %148, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %148, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = add nsw i64 %155, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %200, label %165

165:                                              ; preds = %154
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %196, %167 ]
  %169 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %165 ], [ %197, %167 ]
  %170 = phi i64 [ %166, %165 ], [ %198, %167 ]
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %168
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !12
  %175 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %169
  %176 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %169
  %177 = add <4 x i32> %175, %157
  %178 = add <4 x i32> %176, %159
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 1, i64 %168
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %180, align 4, !tbaa !12
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !12
  %183 = or i64 %168, 8
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 4, !tbaa !12
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 4, !tbaa !12
  %188 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %169
  %189 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %169
  %190 = add <4 x i32> %188, %157
  %191 = add <4 x i32> %189, %159
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 1, i64 %183
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %193, align 4, !tbaa !12
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %195, align 4, !tbaa !12
  %196 = add nuw i64 %168, 16
  %197 = add <4 x i32> %169, <i32 16, i32 16, i32 16, i32 16>
  %198 = add i64 %170, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %167, !llvm.loop !17

200:                                              ; preds = %167, %154
  %201 = phi i64 [ 0, %154 ], [ %196, %167 ]
  %202 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %154 ], [ %197, %167 ]
  %203 = icmp eq i64 %163, 0
  br i1 %203, label %217, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %201
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 4, !tbaa !12
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %208, align 4, !tbaa !12
  %209 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %202
  %210 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %202
  %211 = add <4 x i32> %209, %157
  %212 = add <4 x i32> %210, %159
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 1, i64 %201
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 4, !tbaa !12
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %216, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %200, %204
  %218 = icmp eq i64 %155, %152
  br i1 %218, label %253, label %219

219:                                              ; preds = %150, %217
  %220 = phi i64 [ 0, %150 ], [ %155, %217 ]
  br label %262

221:                                              ; preds = %235, %135
  %222 = phi i32 [ %141, %135 ], [ %246, %235 ]
  %223 = phi i64 [ 1, %135 ], [ %250, %235 ]
  %224 = icmp eq i64 %142, 0
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %139, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = add nsw i32 %227, %222
  %229 = srem i32 %228, %96
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %137, i64 %223
  store i32 %229, i32* %230, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %221, %225
  %232 = add nuw nsw i64 %137, 1
  %233 = icmp eq i64 %232, %121
  %234 = add i64 %136, 1
  br i1 %233, label %146, label %135, !llvm.loop !19

235:                                              ; preds = %235, %144
  %236 = phi i32 [ %141, %144 ], [ %246, %235 ]
  %237 = phi i64 [ 1, %144 ], [ %250, %235 ]
  %238 = phi i64 [ %145, %144 ], [ %251, %235 ]
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %139, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = add nsw i32 %240, %236
  %242 = srem i32 %241, %96
  %243 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %137, i64 %237
  store i32 %242, i32* %243, align 4, !tbaa !12
  %244 = add nuw nsw i64 %237, 1
  %245 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %139, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !12
  %247 = add nsw i32 %246, %240
  %248 = srem i32 %247, %96
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %137, i64 %244
  store i32 %248, i32* %249, align 4, !tbaa !12
  %250 = add nuw nsw i64 %237, 2
  %251 = add i64 %238, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %221, label %235, !llvm.loop !20

253:                                              ; preds = %262, %217, %146
  %254 = sext i32 %96 to i64
  %255 = icmp sgt i32 %148, 0
  br i1 %147, label %274, label %256

256:                                              ; preds = %253
  %257 = add i32 %148, 1
  %258 = zext i32 %148 to i64
  %259 = add i32 %97, 2
  %260 = zext i32 %259 to i64
  %261 = zext i32 %257 to i64
  br label %271

262:                                              ; preds = %219, %262
  %263 = phi i64 [ %269, %262 ], [ %220, %219 ]
  %264 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !12
  %265 = trunc i64 %263 to i32
  %266 = sub i32 1, %265
  %267 = add i32 %266, %148
  %268 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 1, i64 %263
  store i32 %267, i32* %268, align 4, !tbaa !12
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %152
  br i1 %270, label %253, label %262, !llvm.loop !21

271:                                              ; preds = %256, %312
  %272 = phi i64 [ 2, %256 ], [ %313, %312 ]
  %273 = add nsw i64 %272, -2
  br i1 %149, label %280, label %281

274:                                              ; preds = %312, %253
  %275 = add nsw i32 %97, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %276, i64 0
  %278 = load i32, i32* %277, align 4, !tbaa !12
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  ret i32 0

280:                                              ; preds = %286, %271
  br i1 %255, label %315, label %312

281:                                              ; preds = %271, %286
  %282 = phi i64 [ %284, %286 ], [ 0, %271 ]
  %283 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %272, i64 %282
  %284 = add nuw nsw i64 %282, 1
  %285 = load i32, i32* %283, align 4, !tbaa !12
  br label %288

286:                                              ; preds = %288
  %287 = icmp eq i64 %284, %261
  br i1 %287, label %280, label %281, !llvm.loop !23

288:                                              ; preds = %281, %288
  %289 = phi i32 [ %285, %281 ], [ %309, %288 ]
  %290 = phi i64 [ 1, %281 ], [ %310, %288 ]
  %291 = sext i32 %289 to i64
  %292 = sub nsw i64 %272, %290
  %293 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %292, i64 %282
  %294 = load i32, i32* %293, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %290, i64 %284
  %297 = load i32, i32* %296, align 4, !tbaa !12
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %298, %295
  %300 = srem i64 %299, %254
  %301 = add nsw i64 %290, -1
  %302 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %273, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %300, %304
  %306 = srem i64 %305, %254
  %307 = add nsw i64 %306, %291
  %308 = srem i64 %307, %254
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %283, align 4, !tbaa !12
  %310 = add nuw nsw i64 %290, 1
  %311 = icmp eq i64 %310, %272
  br i1 %311, label %286, label %288, !llvm.loop !24

312:                                              ; preds = %315, %280
  %313 = add nuw nsw i64 %272, 1
  %314 = icmp eq i64 %313, %260
  br i1 %314, label %274, label %271, !llvm.loop !25

315:                                              ; preds = %280, %315
  %316 = phi i64 [ %326, %315 ], [ %258, %280 ]
  %317 = add nuw nsw i64 %316, 1
  %318 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %272, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !12
  %320 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %272, i64 %316
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = add nsw i32 %321, %319
  %323 = srem i32 %322, %96
  %324 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sf, i64 0, i64 %272, i64 %316
  store i32 %323, i32* %324, align 4, !tbaa !12
  %325 = icmp sgt i64 %316, 1
  %326 = add nsw i64 %316, -1
  br i1 %325, label %315, label %312, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763773829.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
