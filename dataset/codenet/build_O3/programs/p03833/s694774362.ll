; ModuleID = 'Project_CodeNet_C++1400/p03833/s694774362.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s694774362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3outIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [5005 x [205 x i64]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x [15 x i64]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694774362.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6maxposiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %8, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp sgt i64 %7, %10
  %12 = select i1 %11, i32 %1, i32 %2
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5Queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %1 to i64
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %10, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = shl nsw i32 -1, %9
  %16 = add i32 %2, 1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %18, i64 %12
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = shl i64 %14, 32
  %22 = ashr exact i64 %21, 32
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %22, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %27, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp sgt i64 %25, %29
  %31 = select i1 %30, i64 %14, i64 %20
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add i32 %2, 1
  %5 = sext i32 %0 to i64
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i32 %1, %2
  br i1 %7, label %56, label %8

8:                                                ; preds = %3, %8
  %9 = phi i32 [ %46, %8 ], [ %1, %3 ]
  %10 = sub i32 %4, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %9 to i64
  %16 = shl i64 %13, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %15, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = shl nsw i32 -1, %14
  %21 = add i32 %20, %4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %22, i64 %17
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = shl i64 %19, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %26, i64 %5
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = shl i64 %24, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %30, i64 %5
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp sgt i64 %28, %32
  %34 = select i1 %33, i64 %19, i64 %24
  %35 = trunc i64 %34 to i32
  %36 = shl i64 %34, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %37, i64 %5
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %15, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %40, align 8, !tbaa !5
  %43 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %15, i64 %6
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub nsw i64 %44, %39
  store i64 %45, i64* %43, align 8, !tbaa !5
  %46 = add nsw i32 %35, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %47, i64 %37
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %49, %39
  store i64 %50, i64* %48, align 8, !tbaa !5
  %51 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %47, i64 %6
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %39
  store i64 %53, i64* %51, align 8, !tbaa !5
  %54 = add nsw i32 %35, -1
  tail call void @_Z3dfsiii(i32 %0, i32 %9, i32 %54)
  %55 = icmp slt i32 %35, %2
  br i1 %55, label %8, label %56

56:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #5 {
  store i32 0, i32* @N, align 4, !tbaa !9
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @N, align 4, !tbaa !9
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @N, align 4, !tbaa !9
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !15

31:                                               ; preds = %19
  %32 = load i32, i32* @N, align 4, !tbaa !9
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @N, align 4, !tbaa !9
  store i32 0, i32* @M, align 4, !tbaa !9
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ 1, %31 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %31 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !13

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @M, align 4, !tbaa !9
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @M, align 4, !tbaa !9
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !15

64:                                               ; preds = %52
  %65 = load i32, i32* @M, align 4, !tbaa !9
  %66 = mul nsw i32 %65, %40
  store i32 %66, i32* @M, align 4, !tbaa !9
  %67 = load i32, i32* @N, align 4, !tbaa !9
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %110, %64
  %70 = phi i32 [ %67, %64 ], [ %118, %110 ]
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %197, label %72

72:                                               ; preds = %69
  %73 = load i32, i32* @M, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %126, label %121

75:                                               ; preds = %64, %110
  %76 = phi i64 [ %117, %110 ], [ 1, %64 ]
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %76
  store i64 0, i64* %77, align 8, !tbaa !5
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i64 [ 1, %75 ], [ %90, %86 ]
  %85 = phi i32 [ %79, %75 ], [ %92, %86 ]
  br label %96

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %80, %75 ]
  %88 = phi i64 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i64 -1, i64 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %86, label %83, !llvm.loop !16

96:                                               ; preds = %96, %83
  %97 = phi i32 [ %106, %96 ], [ %85, %83 ]
  %98 = zext i32 %97 to i64
  %99 = load i64, i64* %77, align 8, !tbaa !5
  %100 = mul nsw i64 %99, 10
  %101 = shl i64 %98, 56
  %102 = ashr exact i64 %101, 56
  %103 = add i64 %100, -48
  %104 = add i64 %103, %102
  store i64 %104, i64* %77, align 8, !tbaa !5
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -788529153
  %109 = icmp ult i32 %108, 184549375
  br i1 %109, label %96, label %110, !llvm.loop !17

110:                                              ; preds = %96
  %111 = load i64, i64* %77, align 8, !tbaa !5
  %112 = mul nsw i64 %111, %84
  %113 = add nsw i64 %76, -1
  %114 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %112
  store i64 %116, i64* %77, align 8, !tbaa !5
  %117 = add nuw nsw i64 %76, 1
  %118 = load i32, i32* @N, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %75, label %69, !llvm.loop !18

121:                                              ; preds = %72, %139
  %122 = phi i32 [ %140, %139 ], [ %70, %72 ]
  %123 = phi i32 [ %141, %139 ], [ %73, %72 ]
  %124 = phi i64 [ %142, %139 ], [ 1, %72 ]
  %125 = icmp slt i32 %123, 1
  br i1 %125, label %139, label %145

126:                                              ; preds = %139, %72
  %127 = phi i32 [ %70, %72 ], [ %140, %139 ]
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %197, label %129

129:                                              ; preds = %126
  %130 = add nuw i32 %127, 1
  %131 = zext i32 %130 to i64
  %132 = and i64 %131, 1
  %133 = icmp eq i32 %130, 3
  br i1 %133, label %187, label %134

134:                                              ; preds = %129
  %135 = add nsw i64 %131, -2
  %136 = and i64 %135, -2
  br label %201

137:                                              ; preds = %180
  %138 = load i32, i32* @N, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %137, %121
  %140 = phi i32 [ %138, %137 ], [ %122, %121 ]
  %141 = phi i32 [ %184, %137 ], [ %123, %121 ]
  %142 = add nuw nsw i64 %124, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %124, %143
  br i1 %144, label %121, label %126, !llvm.loop !19

145:                                              ; preds = %121, %180
  %146 = phi i64 [ %183, %180 ], [ 1, %121 ]
  %147 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %124, i64 %146
  store i64 0, i64* %147, align 8, !tbaa !5
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = add i32 %150, -805306368
  %152 = icmp ugt i32 %151, 150994944
  br i1 %152, label %156, label %153

153:                                              ; preds = %156, %145
  %154 = phi i64 [ 1, %145 ], [ %160, %156 ]
  %155 = phi i32 [ %149, %145 ], [ %162, %156 ]
  br label %166

156:                                              ; preds = %145, %156
  %157 = phi i32 [ %163, %156 ], [ %150, %145 ]
  %158 = phi i64 [ %160, %156 ], [ 1, %145 ]
  %159 = icmp eq i32 %157, 754974720
  %160 = select i1 %159, i64 -1, i64 %158
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %162 = tail call i32 @getc(%struct._IO_FILE* %161)
  %163 = shl i32 %162, 24
  %164 = add i32 %163, -805306368
  %165 = icmp ugt i32 %164, 150994944
  br i1 %165, label %156, label %153, !llvm.loop !16

166:                                              ; preds = %166, %153
  %167 = phi i32 [ %176, %166 ], [ %155, %153 ]
  %168 = zext i32 %167 to i64
  %169 = load i64, i64* %147, align 8, !tbaa !5
  %170 = mul nsw i64 %169, 10
  %171 = shl i64 %168, 56
  %172 = ashr exact i64 %171, 56
  %173 = add i64 %170, -48
  %174 = add i64 %173, %172
  store i64 %174, i64* %147, align 8, !tbaa !5
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %176 = tail call i32 @getc(%struct._IO_FILE* %175)
  %177 = shl i32 %176, 24
  %178 = add i32 %177, -788529153
  %179 = icmp ult i32 %178, 184549375
  br i1 %179, label %166, label %180, !llvm.loop !17

180:                                              ; preds = %166
  %181 = load i64, i64* %147, align 8, !tbaa !5
  %182 = mul nsw i64 %181, %154
  store i64 %182, i64* %147, align 8, !tbaa !5
  %183 = add nuw nsw i64 %146, 1
  %184 = load i32, i32* @M, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %146, %185
  br i1 %186, label %145, label %137, !llvm.loop !21

187:                                              ; preds = %201, %129
  %188 = phi i64 [ 2, %129 ], [ %217, %201 ]
  %189 = icmp eq i64 %132, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = lshr i64 %188, 1
  %192 = and i64 %191, 2147483647
  %193 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = add nsw i64 %194, 1
  %196 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %188
  store i64 %195, i64* %196, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %190, %187, %69, %126
  %198 = phi i32 [ %127, %126 ], [ %70, %69 ], [ %127, %187 ], [ %127, %190 ]
  %199 = load i32, i32* @M, align 4, !tbaa !9
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %235, label %220

201:                                              ; preds = %201, %134
  %202 = phi i64 [ 2, %134 ], [ %217, %201 ]
  %203 = phi i64 [ %136, %134 ], [ %218, %201 ]
  %204 = lshr exact i64 %202, 1
  %205 = and i64 %204, 2147483647
  %206 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = add nsw i64 %207, 1
  %209 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %202
  store i64 %208, i64* %209, align 16, !tbaa !5
  %210 = or i64 %202, 1
  %211 = lshr exact i64 %202, 1
  %212 = and i64 %211, 2147483647
  %213 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = add nsw i64 %214, 1
  %216 = getelementptr inbounds [5005 x i64], [5005 x i64]* @len, i64 0, i64 %210
  store i64 %215, i64* %216, align 8, !tbaa !5
  %217 = add nuw nsw i64 %202, 2
  %218 = add i64 %203, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %187, label %201, !llvm.loop !22

220:                                              ; preds = %197, %287
  %221 = phi i32 [ %289, %287 ], [ %198, %197 ]
  %222 = phi i64 [ %288, %287 ], [ 1, %197 ]
  %223 = icmp slt i32 %221, 1
  br i1 %223, label %282, label %224

224:                                              ; preds = %220
  %225 = add nuw i32 %221, 1
  %226 = zext i32 %225 to i64
  %227 = add nsw i64 %226, -1
  %228 = add nsw i64 %226, -2
  %229 = and i64 %227, 3
  %230 = icmp ult i64 %228, 3
  br i1 %230, label %247, label %231

231:                                              ; preds = %224
  %232 = and i64 %227, -4
  br label %261

233:                                              ; preds = %282
  %234 = load i32, i32* @N, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %233, %197
  %236 = phi i32 [ %234, %233 ], [ %198, %197 ]
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %472, label %238

238:                                              ; preds = %235
  %239 = add nuw i32 %236, 1
  %240 = zext i32 %239 to i64
  %241 = add nsw i64 %240, -1
  %242 = add nsw i64 %240, -2
  %243 = and i64 %241, 3
  %244 = icmp ult i64 %242, 3
  %245 = and i64 %241, -4
  %246 = icmp eq i64 %243, 0
  br label %321

247:                                              ; preds = %261, %224
  %248 = phi i64 [ 1, %224 ], [ %271, %261 ]
  %249 = icmp eq i64 %229, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %247, %250
  %251 = phi i64 [ %254, %250 ], [ %248, %247 ]
  %252 = phi i64 [ %255, %250 ], [ %229, %247 ]
  %253 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %251, i64 0
  store i64 %251, i64* %253, align 8, !tbaa !5
  %254 = add nuw nsw i64 %251, 1
  %255 = add i64 %252, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %250, !llvm.loop !23

257:                                              ; preds = %250, %247
  br i1 %223, label %282, label %258

258:                                              ; preds = %257
  %259 = add nuw i32 %221, 1
  %260 = zext i32 %259 to i64
  br label %274

261:                                              ; preds = %261, %231
  %262 = phi i64 [ 1, %231 ], [ %271, %261 ]
  %263 = phi i64 [ %232, %231 ], [ %272, %261 ]
  %264 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %262, i64 0
  store i64 %262, i64* %264, align 8, !tbaa !5
  %265 = add nuw nsw i64 %262, 1
  %266 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %265, i64 0
  store i64 %265, i64* %266, align 8, !tbaa !5
  %267 = add nuw nsw i64 %262, 2
  %268 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %267, i64 0
  store i64 %267, i64* %268, align 8, !tbaa !5
  %269 = add nuw nsw i64 %262, 3
  %270 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %269, i64 0
  store i64 %269, i64* %270, align 8, !tbaa !5
  %271 = add nuw nsw i64 %262, 4
  %272 = add i64 %263, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %247, label %261, !llvm.loop !25

274:                                              ; preds = %258, %318
  %275 = phi i64 [ 1, %258 ], [ %319, %318 ]
  %276 = trunc i64 %275 to i32
  %277 = shl nsw i32 -1, %276
  %278 = xor i32 %277, -1
  %279 = add nsw i64 %275, -1
  %280 = trunc i64 %279 to i32
  %281 = shl nuw i32 1, %280
  br label %290

282:                                              ; preds = %318, %220, %257
  %283 = trunc i64 %222 to i32
  tail call void @_Z3dfsiii(i32 %283, i32 1, i32 %221)
  %284 = load i32, i32* @M, align 4, !tbaa !9
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %222, %285
  br i1 %286, label %287, label %233, !llvm.loop !26

287:                                              ; preds = %282
  %288 = add nuw nsw i64 %222, 1
  %289 = load i32, i32* @N, align 4, !tbaa !9
  br label %220

290:                                              ; preds = %274, %295
  %291 = phi i64 [ 1, %274 ], [ %316, %295 ]
  %292 = trunc i64 %291 to i32
  %293 = add i32 %292, %278
  %294 = icmp sgt i32 %293, %221
  br i1 %294, label %318, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %291, i64 %279
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = trunc i64 %291 to i32
  %299 = add i32 %281, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %300, i64 %279
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = shl i64 %297, 32
  %304 = ashr exact i64 %303, 32
  %305 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %304, i64 %222
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = shl i64 %302, 32
  %308 = ashr exact i64 %307, 32
  %309 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %308, i64 %222
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = icmp sgt i64 %306, %310
  %312 = select i1 %311, i64 %297, i64 %302
  %313 = shl i64 %312, 32
  %314 = ashr exact i64 %313, 32
  %315 = getelementptr inbounds [5005 x [15 x i64]], [5005 x [15 x i64]]* @st, i64 0, i64 %291, i64 %275
  store i64 %314, i64* %315, align 8, !tbaa !5
  %316 = add nuw nsw i64 %291, 1
  %317 = icmp eq i64 %316, %260
  br i1 %317, label %318, label %290, !llvm.loop !27

318:                                              ; preds = %295, %290
  %319 = add nuw nsw i64 %275, 1
  %320 = icmp eq i64 %319, 14
  br i1 %320, label %282, label %274, !llvm.loop !28

321:                                              ; preds = %238, %354
  %322 = phi i64 [ 1, %238 ], [ %355, %354 ]
  %323 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %322, i64 0
  %324 = load i64, i64* %323, align 8, !tbaa !5
  br i1 %244, label %341, label %357

325:                                              ; preds = %354
  br i1 %237, label %472, label %326

326:                                              ; preds = %325
  %327 = add nuw i32 %236, 1
  %328 = zext i32 %327 to i64
  %329 = add nsw i64 %328, -1
  %330 = add nsw i64 %240, -3
  %331 = lshr i64 %330, 1
  %332 = add nuw i64 %331, 1
  %333 = icmp ult i64 %329, 2
  %334 = and i64 %329, -2
  %335 = or i64 %329, 1
  %336 = and i64 %332, 1
  %337 = icmp ult i64 %330, 2
  %338 = and i64 %332, -2
  %339 = icmp eq i64 %336, 0
  %340 = icmp eq i64 %329, %334
  br label %379

341:                                              ; preds = %357, %321
  %342 = phi i64 [ %324, %321 ], [ %375, %357 ]
  %343 = phi i64 [ 1, %321 ], [ %376, %357 ]
  br i1 %246, label %354, label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %350, %344 ], [ %342, %341 ]
  %346 = phi i64 [ %351, %344 ], [ %343, %341 ]
  %347 = phi i64 [ %352, %344 ], [ %243, %341 ]
  %348 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %322, i64 %346
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = add nsw i64 %349, %345
  store i64 %350, i64* %348, align 8, !tbaa !5
  %351 = add nuw nsw i64 %346, 1
  %352 = add i64 %347, -1
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %344, !llvm.loop !29

354:                                              ; preds = %344, %341
  %355 = add nuw nsw i64 %322, 1
  %356 = icmp eq i64 %355, %240
  br i1 %356, label %325, label %321, !llvm.loop !30

357:                                              ; preds = %321, %357
  %358 = phi i64 [ %375, %357 ], [ %324, %321 ]
  %359 = phi i64 [ %376, %357 ], [ 1, %321 ]
  %360 = phi i64 [ %377, %357 ], [ %245, %321 ]
  %361 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %322, i64 %359
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = add nsw i64 %362, %358
  store i64 %363, i64* %361, align 8, !tbaa !5
  %364 = add nuw nsw i64 %359, 1
  %365 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %322, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = add nsw i64 %366, %363
  store i64 %367, i64* %365, align 8, !tbaa !5
  %368 = add nuw nsw i64 %359, 2
  %369 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %322, i64 %368
  %370 = load i64, i64* %369, align 8, !tbaa !5
  %371 = add nsw i64 %370, %367
  store i64 %371, i64* %369, align 8, !tbaa !5
  %372 = add nuw nsw i64 %359, 3
  %373 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %322, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = add nsw i64 %374, %371
  store i64 %375, i64* %373, align 8, !tbaa !5
  %376 = add nuw nsw i64 %359, 4
  %377 = add i64 %360, -4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %341, label %357, !llvm.loop !31

379:                                              ; preds = %326, %427
  %380 = phi i64 [ 1, %326 ], [ %428, %427 ]
  %381 = add nsw i64 %380, -1
  br i1 %333, label %420, label %382

382:                                              ; preds = %379
  br i1 %337, label %407, label %383

383:                                              ; preds = %382, %383
  %384 = phi i64 [ %404, %383 ], [ 0, %382 ]
  %385 = phi i64 [ %405, %383 ], [ %338, %382 ]
  %386 = or i64 %384, 1
  %387 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %381, i64 %386
  %388 = bitcast i64* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 8, !tbaa !5
  %390 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %380, i64 %386
  %391 = bitcast i64* %390 to <2 x i64>*
  %392 = load <2 x i64>, <2 x i64>* %391, align 8, !tbaa !5
  %393 = add nsw <2 x i64> %392, %389
  %394 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %394, align 8, !tbaa !5
  %395 = or i64 %384, 3
  %396 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %381, i64 %395
  %397 = bitcast i64* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %380, i64 %395
  %400 = bitcast i64* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 8, !tbaa !5
  %402 = add nsw <2 x i64> %401, %398
  %403 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %403, align 8, !tbaa !5
  %404 = add nuw i64 %384, 4
  %405 = add i64 %385, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %383, !llvm.loop !32

407:                                              ; preds = %383, %382
  %408 = phi i64 [ 0, %382 ], [ %404, %383 ]
  br i1 %339, label %419, label %409

409:                                              ; preds = %407
  %410 = or i64 %408, 1
  %411 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %381, i64 %410
  %412 = bitcast i64* %411 to <2 x i64>*
  %413 = load <2 x i64>, <2 x i64>* %412, align 8, !tbaa !5
  %414 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %380, i64 %410
  %415 = bitcast i64* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 8, !tbaa !5
  %417 = add nsw <2 x i64> %416, %413
  %418 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> %417, <2 x i64>* %418, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %407, %409
  br i1 %340, label %427, label %420

420:                                              ; preds = %379, %419
  %421 = phi i64 [ 1, %379 ], [ %335, %419 ]
  br label %430

422:                                              ; preds = %427
  br i1 %237, label %472, label %423

423:                                              ; preds = %422
  %424 = add nuw i32 %236, 1
  %425 = zext i32 %424 to i64
  %426 = add nsw i64 %240, -3
  br label %439

427:                                              ; preds = %430, %419
  %428 = add nuw nsw i64 %380, 1
  %429 = icmp eq i64 %428, %328
  br i1 %429, label %422, label %379, !llvm.loop !34

430:                                              ; preds = %420, %430
  %431 = phi i64 [ %437, %430 ], [ %421, %420 ]
  %432 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %381, i64 %431
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %380, i64 %431
  %435 = load i64, i64* %434, align 8, !tbaa !5
  %436 = add nsw i64 %435, %433
  store i64 %436, i64* %434, align 8, !tbaa !5
  %437 = add nuw nsw i64 %431, 1
  %438 = icmp eq i64 %437, %328
  br i1 %438, label %427, label %430, !llvm.loop !35

439:                                              ; preds = %476, %423
  %440 = phi i64 [ %480, %476 ], [ 0, %423 ]
  %441 = phi i64 [ %478, %476 ], [ 1, %423 ]
  %442 = phi i64 [ %477, %476 ], [ 0, %423 ]
  %443 = add nsw i64 %441, -1
  %444 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %441, i64 %441
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = icmp slt i64 %447, %442
  %449 = select i1 %448, i64 %442, i64 %447
  %450 = add nuw nsw i64 %441, 1
  %451 = icmp eq i64 %450, %425
  br i1 %451, label %476, label %452, !llvm.loop !37

452:                                              ; preds = %439
  %453 = sub i64 %242, %440
  %454 = and i64 %453, 1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %466, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %441
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %441, i64 %450
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = sub i64 %445, %458
  %462 = add i64 %461, %460
  %463 = icmp slt i64 %462, %449
  %464 = select i1 %463, i64 %449, i64 %462
  %465 = add nuw nsw i64 %441, 2
  br label %466

466:                                              ; preds = %456, %452
  %467 = phi i64 [ %464, %456 ], [ undef, %452 ]
  %468 = phi i64 [ %465, %456 ], [ %450, %452 ]
  %469 = phi i64 [ %464, %456 ], [ %449, %452 ]
  %470 = phi i64 [ %450, %456 ], [ %441, %452 ]
  %471 = icmp eq i64 %426, %440
  br i1 %471, label %476, label %481

472:                                              ; preds = %476, %235, %325, %422
  %473 = phi i64 [ 0, %422 ], [ 0, %325 ], [ 0, %235 ], [ %477, %476 ]
  tail call void @_Z3outIxEvT_(i64 %473)
  %474 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %475 = tail call i32 @putc(i32 10, %struct._IO_FILE* %474)
  ret void

476:                                              ; preds = %466, %481, %439
  %477 = phi i64 [ %449, %439 ], [ %467, %466 ], [ %501, %481 ]
  %478 = add nuw nsw i64 %441, 1
  %479 = icmp eq i64 %478, %425
  %480 = add i64 %440, 1
  br i1 %479, label %472, label %439, !llvm.loop !38

481:                                              ; preds = %466, %481
  %482 = phi i64 [ %502, %481 ], [ %468, %466 ]
  %483 = phi i64 [ %501, %481 ], [ %469, %466 ]
  %484 = phi i64 [ %493, %481 ], [ %470, %466 ]
  %485 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8, !tbaa !5
  %487 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %441, i64 %482
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = sub i64 %445, %486
  %490 = add i64 %489, %488
  %491 = icmp slt i64 %490, %483
  %492 = select i1 %491, i64 %483, i64 %490
  %493 = add nuw nsw i64 %482, 1
  %494 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %482
  %495 = load i64, i64* %494, align 8, !tbaa !5
  %496 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %441, i64 %493
  %497 = load i64, i64* %496, align 8, !tbaa !5
  %498 = sub i64 %445, %495
  %499 = add i64 %498, %497
  %500 = icmp slt i64 %499, %492
  %501 = select i1 %500, i64 %492, i64 %499
  %502 = add nuw nsw i64 %482, 2
  %503 = icmp eq i64 %502, %425
  br i1 %503, label %476, label %481, !llvm.loop !37
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIxEvT_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z3outIxEvT_(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694774362.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14, !36, !33}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
