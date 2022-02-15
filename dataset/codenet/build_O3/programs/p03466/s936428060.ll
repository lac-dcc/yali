; ModuleID = 'Project_CodeNet_C++1400/p03466/s936428060.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s936428060.cpp"
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
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@D = dso_local local_unnamed_addr global i64 0, align 8
@re = dso_local local_unnamed_addr global i64 0, align 8
@tag = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936428060.cpp, i8* null }]

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
define dso_local i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3getx(i64 %0) local_unnamed_addr #6 {
  %2 = load i64, i64* @A, align 8, !tbaa !12
  %3 = load i64, i64* @re, align 8, !tbaa !12
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %0, %4
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %0, %4
  %8 = add i64 %7, %6
  %9 = sub i64 %2, %8
  store i64 %9, i64* @a, align 8, !tbaa !12
  %10 = load i64, i64* @B, align 8, !tbaa !12
  %11 = sub nsw i64 %10, %5
  store i64 %11, i64* @b, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #11
  %8 = shl i32 %7, 24
  %9 = add i32 %8, -805306368
  %10 = icmp ugt i32 %9, 150994944
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ 1, %0 ], [ %18, %14 ]
  %13 = phi i32 [ %7, %0 ], [ %20, %14 ]
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %21, %14 ], [ %8, %0 ]
  %16 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %17 = icmp eq i32 %15, 754974720
  %18 = select i1 %17, i64 -1, i64 %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #11
  %21 = shl i32 %20, 24
  %22 = add i32 %21, -805306368
  %23 = icmp ugt i32 %22, 150994944
  br i1 %23, label %14, label %11, !llvm.loop !9

24:                                               ; preds = %24, %11
  %25 = phi i32 [ %34, %24 ], [ %13, %11 ]
  %26 = phi i64 [ %32, %24 ], [ 0, %11 ]
  %27 = zext i32 %25 to i64
  %28 = mul nsw i64 %26, 10
  %29 = shl i64 %27, 56
  %30 = ashr exact i64 %29, 56
  %31 = add i64 %28, -48
  %32 = add i64 %31, %30
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #11
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %24, label %38, !llvm.loop !11

38:                                               ; preds = %24
  %39 = mul nsw i64 %32, %12
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %231, %38
  ret i32 0

42:                                               ; preds = %38, %231
  %43 = phi i64 [ %44, %231 ], [ %39, %38 ]
  %44 = add nsw i64 %43, -1
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = call i32 @getc(%struct._IO_FILE* %45) #11
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %42
  %51 = phi i64 [ 1, %42 ], [ %57, %53 ]
  %52 = phi i32 [ %46, %42 ], [ %59, %53 ]
  br label %63

53:                                               ; preds = %42, %53
  %54 = phi i32 [ %60, %53 ], [ %47, %42 ]
  %55 = phi i64 [ %57, %53 ], [ 1, %42 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i64 -1, i64 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = call i32 @getc(%struct._IO_FILE* %58) #11
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -805306368
  %62 = icmp ugt i32 %61, 150994944
  br i1 %62, label %53, label %50, !llvm.loop !9

63:                                               ; preds = %63, %50
  %64 = phi i32 [ %73, %63 ], [ %52, %50 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %50 ]
  %66 = zext i32 %64 to i64
  %67 = mul nsw i64 %65, 10
  %68 = shl i64 %66, 56
  %69 = ashr exact i64 %68, 56
  %70 = add i64 %67, -48
  %71 = add i64 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = call i32 @getc(%struct._IO_FILE* %72) #11
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -788529153
  %76 = icmp ult i32 %75, 184549375
  br i1 %76, label %63, label %77, !llvm.loop !11

77:                                               ; preds = %63
  %78 = mul nsw i64 %71, %51
  store i64 %78, i64* @A, align 8, !tbaa !12
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = call i32 @getc(%struct._IO_FILE* %79) #11
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -805306368
  %83 = icmp ugt i32 %82, 150994944
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %77
  %85 = phi i64 [ 1, %77 ], [ %91, %87 ]
  %86 = phi i32 [ %80, %77 ], [ %93, %87 ]
  br label %97

87:                                               ; preds = %77, %87
  %88 = phi i32 [ %94, %87 ], [ %81, %77 ]
  %89 = phi i64 [ %91, %87 ], [ 1, %77 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i64 -1, i64 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = call i32 @getc(%struct._IO_FILE* %92) #11
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -805306368
  %96 = icmp ugt i32 %95, 150994944
  br i1 %96, label %87, label %84, !llvm.loop !9

97:                                               ; preds = %97, %84
  %98 = phi i32 [ %107, %97 ], [ %86, %84 ]
  %99 = phi i64 [ %105, %97 ], [ 0, %84 ]
  %100 = zext i32 %98 to i64
  %101 = mul nsw i64 %99, 10
  %102 = shl i64 %100, 56
  %103 = ashr exact i64 %102, 56
  %104 = add i64 %101, -48
  %105 = add i64 %104, %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = call i32 @getc(%struct._IO_FILE* %106) #11
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -788529153
  %110 = icmp ult i32 %109, 184549375
  br i1 %110, label %97, label %111, !llvm.loop !11

111:                                              ; preds = %97
  %112 = mul nsw i64 %105, %85
  store i64 %112, i64* @B, align 8, !tbaa !12
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = call i32 @getc(%struct._IO_FILE* %113) #11
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %121, label %118

118:                                              ; preds = %121, %111
  %119 = phi i64 [ 1, %111 ], [ %125, %121 ]
  %120 = phi i32 [ %114, %111 ], [ %127, %121 ]
  br label %131

121:                                              ; preds = %111, %121
  %122 = phi i32 [ %128, %121 ], [ %115, %111 ]
  %123 = phi i64 [ %125, %121 ], [ 1, %111 ]
  %124 = icmp eq i32 %122, 754974720
  %125 = select i1 %124, i64 -1, i64 %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %127 = call i32 @getc(%struct._IO_FILE* %126) #11
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -805306368
  %130 = icmp ugt i32 %129, 150994944
  br i1 %130, label %121, label %118, !llvm.loop !9

131:                                              ; preds = %131, %118
  %132 = phi i32 [ %141, %131 ], [ %120, %118 ]
  %133 = phi i64 [ %139, %131 ], [ 0, %118 ]
  %134 = zext i32 %132 to i64
  %135 = mul nsw i64 %133, 10
  %136 = shl i64 %134, 56
  %137 = ashr exact i64 %136, 56
  %138 = add i64 %135, -48
  %139 = add i64 %138, %137
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %141 = call i32 @getc(%struct._IO_FILE* %140) #11
  %142 = shl i32 %141, 24
  %143 = add i32 %142, -788529153
  %144 = icmp ult i32 %143, 184549375
  br i1 %144, label %131, label %145, !llvm.loop !11

145:                                              ; preds = %131
  %146 = mul nsw i64 %139, %119
  store i64 %146, i64* @C, align 8, !tbaa !12
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %148 = call i32 @getc(%struct._IO_FILE* %147) #11
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -805306368
  %151 = icmp ugt i32 %150, 150994944
  br i1 %151, label %155, label %152

152:                                              ; preds = %155, %145
  %153 = phi i64 [ 1, %145 ], [ %159, %155 ]
  %154 = phi i32 [ %148, %145 ], [ %161, %155 ]
  br label %165

155:                                              ; preds = %145, %155
  %156 = phi i32 [ %162, %155 ], [ %149, %145 ]
  %157 = phi i64 [ %159, %155 ], [ 1, %145 ]
  %158 = icmp eq i32 %156, 754974720
  %159 = select i1 %158, i64 -1, i64 %157
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %161 = call i32 @getc(%struct._IO_FILE* %160) #11
  %162 = shl i32 %161, 24
  %163 = add i32 %162, -805306368
  %164 = icmp ugt i32 %163, 150994944
  br i1 %164, label %155, label %152, !llvm.loop !9

165:                                              ; preds = %165, %152
  %166 = phi i32 [ %175, %165 ], [ %154, %152 ]
  %167 = phi i64 [ %173, %165 ], [ 0, %152 ]
  %168 = zext i32 %166 to i64
  %169 = mul nsw i64 %167, 10
  %170 = shl i64 %168, 56
  %171 = ashr exact i64 %170, 56
  %172 = add i64 %169, -48
  %173 = add i64 %172, %171
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %175 = call i32 @getc(%struct._IO_FILE* %174) #11
  %176 = shl i32 %175, 24
  %177 = add i32 %176, -788529153
  %178 = icmp ult i32 %177, 184549375
  br i1 %178, label %165, label %179, !llvm.loop !11

179:                                              ; preds = %165
  %180 = mul nsw i64 %173, %153
  store i64 %180, i64* @D, align 8, !tbaa !12
  %181 = load i64, i64* @A, align 8, !tbaa !12
  %182 = sitofp i64 %181 to double
  %183 = load i64, i64* @B, align 8, !tbaa !12
  %184 = add nsw i64 %183, 1
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %182, %185
  %187 = call double @llvm.ceil.f64(double %186)
  %188 = fptosi double %187 to i64
  %189 = sitofp i64 %183 to double
  %190 = add nsw i64 %181, 1
  %191 = sitofp i64 %190 to double
  %192 = fdiv double %189, %191
  %193 = call double @llvm.ceil.f64(double %192)
  %194 = fptosi double %193 to i64
  %195 = icmp slt i64 %188, %194
  %196 = select i1 %195, i64 %194, i64 %188
  store i64 %196, i64* @re, align 8, !tbaa !12
  %197 = add nsw i64 %183, %181
  %198 = add nsw i64 %196, 1
  %199 = icmp sgt i64 %197, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %179, %200
  %201 = phi i64 [ %215, %200 ], [ %197, %179 ]
  %202 = phi i64 [ %214, %200 ], [ 0, %179 ]
  %203 = add nsw i64 %201, %202
  %204 = ashr i64 %203, 1
  %205 = sdiv i64 %204, %198
  %206 = mul nsw i64 %205, %196
  %207 = srem i64 %204, %198
  %208 = add i64 %207, %206
  %209 = sub i64 %181, %208
  %210 = sub nsw i64 %183, %205
  %211 = mul nsw i64 %209, %196
  %212 = icmp sgt i64 %210, %211
  %213 = add nsw i64 %204, 1
  %214 = select i1 %212, i64 %202, i64 %213
  %215 = select i1 %212, i64 %204, i64 %201
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %200, label %217, !llvm.loop !14

217:                                              ; preds = %200, %179
  %218 = phi i64 [ 0, %179 ], [ %214, %200 ]
  %219 = sdiv i64 %218, %198
  %220 = mul nsw i64 %219, %196
  %221 = srem i64 %218, %198
  %222 = add i64 %221, %220
  %223 = sub i64 %181, %222
  store i64 %223, i64* @a, align 8, !tbaa !12
  %224 = sub nsw i64 %183, %219
  store i64 %224, i64* @b, align 8, !tbaa !12
  %225 = add nsw i64 %218, 1
  %226 = add nsw i64 %225, %224
  %227 = mul nsw i64 %223, %196
  %228 = sub i64 %226, %227
  store i64 %228, i64* @tag, align 8, !tbaa !12
  %229 = load i64, i64* @C, align 8, !tbaa !12
  %230 = icmp sgt i64 %229, %180
  br i1 %230, label %231, label %234

231:                                              ; preds = %257, %217
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !15
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %233 = icmp eq i64 %44, 0
  br i1 %233, label %41, label %42, !llvm.loop !16

234:                                              ; preds = %217, %257
  %235 = phi i64 [ %258, %257 ], [ %229, %217 ]
  %236 = icmp sgt i64 %235, %218
  br i1 %236, label %246, label %237

237:                                              ; preds = %234
  %238 = load i64, i64* @re, align 8, !tbaa !12
  %239 = add nsw i64 %238, 1
  %240 = srem i64 %235, %239
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 65, i8* %4, align 1, !tbaa !15
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %257

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 66, i8* %3, align 1, !tbaa !15
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %257

246:                                              ; preds = %234
  %247 = load i64, i64* @tag, align 8, !tbaa !12
  %248 = sub nsw i64 %235, %247
  %249 = load i64, i64* @re, align 8, !tbaa !12
  %250 = add nsw i64 %249, 1
  %251 = srem i64 %248, %250
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 66, i8* %2, align 1, !tbaa !15
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %257

255:                                              ; preds = %246
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 65, i8* %1, align 1, !tbaa !15
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %257

257:                                              ; preds = %244, %242, %255, %253
  %258 = add nsw i64 %235, 1
  %259 = load i64, i64* @D, align 8, !tbaa !12
  %260 = icmp slt i64 %235, %259
  br i1 %260, label %234, label %231, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936428060.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
