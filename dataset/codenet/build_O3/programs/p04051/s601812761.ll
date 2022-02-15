; ModuleID = 'Project_CodeNet_C++1400/p04051/s601812761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s601812761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@coef = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601812761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3decRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 8000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 8000), align 16, !tbaa !5
  br label %44

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 8001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %44
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %54, label %56

44:                                               ; preds = %172, %25
  %45 = phi i32 [ %19, %25 ], [ %176, %172 ]
  %46 = phi i64 [ 7999, %25 ], [ %178, %172 ]
  %47 = add nuw nsw i64 %46, 1
  %48 = sext i32 %45 to i64
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %46
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = icmp ugt i64 %46, 1
  br i1 %53, label %172, label %40, !llvm.loop !12

54:                                               ; preds = %56, %40
  %55 = phi i32 [ %42, %40 ], [ %82, %56 ]
  br label %85

56:                                               ; preds = %40, %56
  %57 = phi i64 [ %81, %56 ], [ 1, %40 ]
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %57
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %57
  %60 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %58, i32* nonnull %59)
  %61 = load i32, i32* %58, align 4, !tbaa !5
  %62 = sub nsw i32 2000, %61
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = sub nsw i32 2000, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, 1000000005
  %70 = select i1 %69, i32 -1000000006, i32 1
  %71 = add nsw i32 %70, %68
  store i32 %71, i32* %67, align 4, !tbaa !5
  %72 = add nsw i32 %61, 2000
  %73 = sext i32 %72 to i64
  %74 = add nsw i32 %64, 2000
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %73, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 1000000005
  %79 = select i1 %78, i32 -1000000006, i32 1
  %80 = add nsw i32 %79, %77
  store i32 %80, i32* %76, align 4, !tbaa !5
  %81 = add nuw nsw i64 %57, 1
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %57, %83
  br i1 %84, label %56, label %54, !llvm.loop !13

85:                                               ; preds = %54, %96
  %86 = phi i64 [ 0, %54 ], [ %88, %96 ]
  %87 = phi i32 [ 0, %54 ], [ %112, %96 ]
  %88 = add nuw nsw i64 %86, 1
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %86, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br label %98

91:                                               ; preds = %96
  %92 = icmp slt i32 %55, 1
  br i1 %92, label %127, label %93

93:                                               ; preds = %91
  %94 = add nuw i32 %55, 1
  %95 = zext i32 %94 to i64
  br label %134

96:                                               ; preds = %98
  %97 = icmp eq i64 %88, 4001
  br i1 %97, label %91, label %85, !llvm.loop !14

98:                                               ; preds = %85, %98
  %99 = phi i32 [ %90, %85 ], [ %125, %98 ]
  %100 = phi i64 [ 0, %85 ], [ %119, %98 ]
  %101 = phi i32 [ %87, %85 ], [ %112, %98 ]
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %86, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = sext i32 %99 to i64
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = add nsw i32 %101, %108
  %110 = icmp sgt i32 %109, 1000000006
  %111 = add nsw i32 %109, -1000000007
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %88, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %99
  %116 = icmp sgt i32 %115, 1000000006
  %117 = add nsw i32 %115, -1000000007
  %118 = select i1 %116, i32 %117, i32 %115
  store i32 %118, i32* %113, align 4, !tbaa !5
  %119 = add nuw nsw i64 %100, 1
  %120 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %86, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %99
  %123 = icmp sgt i32 %122, 1000000006
  %124 = add nsw i32 %122, -1000000007
  %125 = select i1 %123, i32 %124, i32 %122
  store i32 %125, i32* %120, align 4, !tbaa !5
  %126 = icmp eq i64 %119, 4001
  br i1 %126, label %96, label %98, !llvm.loop !15

127:                                              ; preds = %164, %91
  %128 = phi i32 [ %112, %91 ], [ %169, %164 ]
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, 500000004
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  ret i32 0

134:                                              ; preds = %93, %164
  %135 = phi i64 [ 1, %93 ], [ %170, %164 ]
  %136 = phi i32 [ %112, %93 ], [ %169, %164 ]
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = shl nsw i32 %138, 1
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %138
  %143 = shl nsw i32 %142, 1
  %144 = icmp slt i32 %143, %139
  br i1 %144, label %164, label %145

145:                                              ; preds = %134
  %146 = sext i32 %143 to i64
  %147 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = sext i32 %139 to i64
  %151 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %149
  %155 = srem i64 %154, 1000000007
  %156 = shl i32 %141, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %157
  %159 = load i32, i32* %158, align 8, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %155, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %134, %145
  %165 = phi i32 [ %163, %145 ], [ 0, %134 ]
  %166 = sub nsw i32 %136, %165
  %167 = icmp slt i32 %166, 0
  %168 = add nsw i32 %166, 1000000007
  %169 = select i1 %167, i32 %168, i32 %166
  %170 = add nuw nsw i64 %135, 1
  %171 = icmp eq i64 %170, %95
  br i1 %171, label %127, label %134, !llvm.loop !16

172:                                              ; preds = %44
  %173 = add nsw i64 %46, -1
  %174 = mul nsw i64 %46, %50
  %175 = srem i64 %174, 1000000007
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %173
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nsw i64 %46, -2
  br label %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601812761.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
