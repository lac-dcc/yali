; ModuleID = 'Project_CodeNet_C++1400/p03172/s556976162.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s556976162.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@dp = dso_local local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@v = dso_local global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556976162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5INPUTv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %26, %0
  %10 = phi i32 [ %7, %0 ], [ %31, %26 ]
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, 0
  %13 = icmp slt i32 %11, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %74, label %15

15:                                               ; preds = %9
  %16 = zext i32 %11 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 8
  %19 = add nuw i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 7
  %23 = icmp ult i64 %21, 7
  br i1 %23, label %63, label %24

24:                                               ; preds = %15
  %25 = and i64 %20, 4294967288
  br label %34

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [101 x i64], [101 x i64]* @v, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %9, !llvm.loop !11

34:                                               ; preds = %34, %24
  %35 = phi i64 [ 0, %24 ], [ %60, %34 ]
  %36 = phi i64 [ %25, %24 ], [ %61, %34 ]
  %37 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %35, i64 0
  %38 = bitcast i64* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %38, i8 0, i64 %18, i1 false)
  %39 = or i64 %35, 1
  %40 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %39, i64 0
  %41 = bitcast i64* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %18, i1 false)
  %42 = or i64 %35, 2
  %43 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %42, i64 0
  %44 = bitcast i64* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %44, i8 0, i64 %18, i1 false)
  %45 = or i64 %35, 3
  %46 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %45, i64 0
  %47 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %47, i8 0, i64 %18, i1 false)
  %48 = or i64 %35, 4
  %49 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %48, i64 0
  %50 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %50, i8 0, i64 %18, i1 false)
  %51 = or i64 %35, 5
  %52 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %51, i64 0
  %53 = bitcast i64* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %53, i8 0, i64 %18, i1 false)
  %54 = or i64 %35, 6
  %55 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %54, i64 0
  %56 = bitcast i64* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %56, i8 0, i64 %18, i1 false)
  %57 = or i64 %35, 7
  %58 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %57, i64 0
  %59 = bitcast i64* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %59, i8 0, i64 %18, i1 false)
  %60 = add nuw nsw i64 %35, 8
  %61 = add i64 %36, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !13

63:                                               ; preds = %34, %15
  %64 = phi i64 [ 0, %15 ], [ %60, %34 ]
  %65 = icmp eq i64 %22, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %71, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %72, %66 ], [ %22, %63 ]
  %69 = getelementptr [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %67, i64 0
  %70 = bitcast i64* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %70, i8 0, i64 %18, i1 false)
  %71 = add nuw nsw i64 %67, 1
  %72 = add i64 %68, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %66, !llvm.loop !14

74:                                               ; preds = %63, %66, %9
  %75 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @v, i64 0, i64 0), align 16, !tbaa !16
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %131, label %77

77:                                               ; preds = %74
  %78 = add i64 %75, 1
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %129, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, -4
  %82 = add i64 %81, -4
  %83 = lshr exact i64 %82, 2
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 3
  %86 = icmp ult i64 %82, 12
  br i1 %86, label %114, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 9223372036854775804
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %111, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %112, %89 ]
  %92 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %90
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 16, !tbaa !16
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 16, !tbaa !16
  %96 = or i64 %90, 4
  %97 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 16, !tbaa !16
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 16, !tbaa !16
  %101 = or i64 %90, 8
  %102 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 16, !tbaa !16
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 16, !tbaa !16
  %106 = or i64 %90, 12
  %107 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 16, !tbaa !16
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 16, !tbaa !16
  %111 = add nuw i64 %90, 16
  %112 = add i64 %91, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %89, !llvm.loop !18

114:                                              ; preds = %89, %80
  %115 = phi i64 [ 0, %80 ], [ %111, %89 ]
  %116 = icmp eq i64 %85, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %85, %114 ]
  %120 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %118
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 16, !tbaa !16
  %122 = getelementptr inbounds i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 16, !tbaa !16
  %124 = add nuw i64 %118, 4
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !20

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %78, %81
  br i1 %128, label %131, label %129

129:                                              ; preds = %77, %127
  %130 = phi i64 [ 0, %77 ], [ %81, %127 ]
  br label %140

131:                                              ; preds = %140, %127, %74
  %132 = icmp sgt i32 %10, 0
  br i1 %132, label %133, label %172

133:                                              ; preds = %131
  %134 = zext i32 %10 to i64
  %135 = add nsw i64 %134, -1
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = and i64 %134, 4294967292
  br label %159

140:                                              ; preds = %129, %140
  %141 = phi i64 [ %143, %140 ], [ %130, %129 ]
  %142 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %141
  store i64 1, i64* %142, align 8, !tbaa !16
  %143 = add nuw nsw i64 %141, 1
  %144 = icmp eq i64 %141, %75
  br i1 %144, label %131, label %140, !llvm.loop !21

145:                                              ; preds = %159, %133
  %146 = phi i64 [ 0, %133 ], [ %169, %159 ]
  %147 = icmp eq i64 %136, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %152, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %153, %148 ], [ %136, %145 ]
  %151 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %149, i64 0
  store i64 1, i64* %151, align 8, !tbaa !16
  %152 = add nuw nsw i64 %149, 1
  %153 = add i64 %150, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %148, !llvm.loop !23

155:                                              ; preds = %148, %145
  %156 = icmp sgt i32 %10, 1
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = icmp slt i32 %11, -1
  br i1 %158, label %182, label %183

159:                                              ; preds = %159, %138
  %160 = phi i64 [ 0, %138 ], [ %169, %159 ]
  %161 = phi i64 [ %139, %138 ], [ %170, %159 ]
  %162 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %160, i64 0
  store i64 1, i64* %162, align 16, !tbaa !16
  %163 = or i64 %160, 1
  %164 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %163, i64 0
  store i64 1, i64* %164, align 8, !tbaa !16
  %165 = or i64 %160, 2
  %166 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %165, i64 0
  store i64 1, i64* %166, align 16, !tbaa !16
  %167 = or i64 %160, 3
  %168 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %167, i64 0
  store i64 1, i64* %168, align 8, !tbaa !16
  %169 = add nuw nsw i64 %160, 4
  %170 = add i64 %161, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %145, label %159, !llvm.loop !24

172:                                              ; preds = %238, %131, %155
  %173 = phi i32 [ %11, %155 ], [ %11, %131 ], [ %243, %238 ]
  %174 = phi i32 [ %10, %155 ], [ %10, %131 ], [ %240, %238 ]
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %176, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !16
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret void

182:                                              ; preds = %244, %157
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

183:                                              ; preds = %157, %244
  %184 = phi i32 [ %243, %244 ], [ %11, %157 ]
  %185 = phi i64 [ %239, %244 ], [ 1, %157 ]
  %186 = add nsw i32 %184, 1
  %187 = sext i32 %186 to i64
  %188 = icmp ne i32 %186, 0
  call void @llvm.assume(i1 %188)
  %189 = shl nsw i64 %187, 3
  %190 = call noalias nonnull i8* @_Znwm(i64 %189) #14
  %191 = bitcast i8* %190 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %190, i8 0, i64 %189, i1 false)
  %192 = load i32, i32* %2, align 4, !tbaa !9
  %193 = add nsw i64 %185, -1
  %194 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %193, i64 0
  %195 = load i64, i64* %194, align 8, !tbaa !16
  store i64 %195, i64* %191, align 8, !tbaa !16
  %196 = icmp slt i32 %192, 1
  br i1 %196, label %238, label %197

197:                                              ; preds = %183
  %198 = zext i32 %192 to i64
  %199 = and i64 %198, 1
  %200 = icmp eq i32 %192, 1
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = and i64 %198, 4294967294
  br label %220

203:                                              ; preds = %220, %197
  %204 = phi i64 [ %195, %197 ], [ %233, %220 ]
  %205 = phi i64 [ 1, %197 ], [ %235, %220 ]
  %206 = icmp eq i64 %199, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %193, i64 %205
  %209 = load i64, i64* %208, align 8, !tbaa !16
  %210 = add nsw i64 %209, %204
  %211 = srem i64 %210, 1000000007
  %212 = getelementptr inbounds i64, i64* %191, i64 %205
  store i64 %211, i64* %212, align 8, !tbaa !16
  br label %213

213:                                              ; preds = %203, %207
  br i1 %196, label %238, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [101 x i64], [101 x i64]* @v, i64 0, i64 %185
  %216 = load i64, i64* %215, align 8, !tbaa !16
  %217 = xor i64 %216, -1
  %218 = add nuw i32 %192, 1
  %219 = zext i32 %218 to i64
  br label %246

220:                                              ; preds = %220, %201
  %221 = phi i64 [ %195, %201 ], [ %233, %220 ]
  %222 = phi i64 [ 1, %201 ], [ %235, %220 ]
  %223 = phi i64 [ %202, %201 ], [ %236, %220 ]
  %224 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %193, i64 %222
  %225 = load i64, i64* %224, align 8, !tbaa !16
  %226 = add nsw i64 %225, %221
  %227 = srem i64 %226, 1000000007
  %228 = getelementptr inbounds i64, i64* %191, i64 %222
  store i64 %227, i64* %228, align 8, !tbaa !16
  %229 = add nuw nsw i64 %222, 1
  %230 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %193, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !16
  %232 = add nsw i64 %231, %227
  %233 = srem i64 %232, 1000000007
  %234 = getelementptr inbounds i64, i64* %191, i64 %229
  store i64 %233, i64* %234, align 8, !tbaa !16
  %235 = add nuw nsw i64 %222, 2
  %236 = add i64 %223, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %203, label %220, !llvm.loop !25

238:                                              ; preds = %257, %183, %213
  call void @_ZdlPv(i8* nonnull %190) #12
  %239 = add nuw nsw i64 %185, 1
  %240 = load i32, i32* %1, align 4, !tbaa !9
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  %243 = load i32, i32* %2, align 4, !tbaa !9
  br i1 %242, label %244, label %172, !llvm.loop !26

244:                                              ; preds = %238
  %245 = icmp slt i32 %243, -1
  br i1 %245, label %182, label %183

246:                                              ; preds = %214, %257
  %247 = phi i64 [ 1, %214 ], [ %264, %257 ]
  %248 = getelementptr inbounds i64, i64* %191, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !16
  %250 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %185, i64 %247
  %251 = icmp slt i64 %216, %247
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = add i64 %247, %217
  %254 = getelementptr inbounds i64, i64* %191, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !16
  %256 = sub nsw i64 %249, %255
  br label %257

257:                                              ; preds = %252, %246
  %258 = phi i64 [ %256, %252 ], [ %249, %246 ]
  %259 = srem i64 %258, 1000000007
  %260 = trunc i64 %259 to i32
  %261 = add nsw i32 %260, 1000000007
  %262 = urem i32 %261, 1000000007
  %263 = zext i32 %262 to i64
  store i64 %263, i64* %250, align 8, !tbaa !16
  %264 = add nuw nsw i64 %247, 1
  %265 = icmp eq i64 %264, %219
  br i1 %265, label %238, label %246, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !30
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556976162.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !12, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !6, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !32, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!32 = !{!"bool", !7, i64 0}
