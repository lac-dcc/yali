; ModuleID = 'Project_CodeNet_C++1400/p02965/s261125453.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s261125453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261125453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z3finv() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1)
  %4 = load double, double* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* %0, align 8, !tbaa !11
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z3subRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = srem i64 %1, 998244353
  %4 = sub nsw i64 998244353, %3
  %5 = load i64, i64* %0, align 8, !tbaa !11
  %6 = add nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %0, align 8, !tbaa !11
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !11
  br label %3

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 2, %0 ], [ %16, %3 ]
  %5 = trunc i64 %4 to i32
  %6 = udiv i32 998244353, %5
  %7 = zext i32 %6 to i64
  %8 = urem i32 998244353, %5
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !11
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 998244353
  %14 = sub nsw i64 998244353, %13
  %15 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 3000000
  br i1 %17, label %26, label %3, !llvm.loop !13

18:                                               ; preds = %26
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  %21 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %24 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  %25 = icmp eq i32 %21, 2
  br i1 %25, label %40, label %43

26:                                               ; preds = %3, %26
  %27 = phi i64 [ %36, %26 ], [ 1, %3 ]
  %28 = phi i64 [ %31, %26 ], [ 1, %3 ]
  %29 = phi i64 [ %38, %26 ], [ 1, %3 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !11
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !11
  %35 = mul nsw i64 %34, %27
  %36 = srem i64 %35, 998244353
  %37 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %29
  store i64 %36, i64* %37, align 8, !tbaa !11
  %38 = add nuw nsw i64 %29, 1
  %39 = icmp eq i64 %38, 3000000
  br i1 %39, label %18, label %26, !llvm.loop !15

40:                                               ; preds = %18
  %41 = add nsw i32 %24, 1
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41)
  br label %175

43:                                               ; preds = %18
  %44 = mul i32 %24, 3
  %45 = add i32 %21, -1
  %46 = add i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !11
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 998244353
  %55 = sext i32 %44 to i64
  %56 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = mul nsw i64 %54, %57
  %59 = shl nsw i32 %24, 1
  %60 = or i32 %59, 1
  %61 = load i64, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 1), align 8
  %62 = add nsw i32 %21, -3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %63
  %65 = add nsw i32 %21, -2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %66
  %68 = srem i32 %21, 998244353
  %69 = sub nsw i32 998244353, %68
  %70 = zext i32 %69 to i64
  %71 = srem i64 %58, 998244353
  %72 = icmp slt i32 %44, %60
  br i1 %72, label %78, label %73

73:                                               ; preds = %43
  %74 = or i32 %59, 1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %21 to i64
  %77 = add i32 %44, 1
  br label %89

78:                                               ; preds = %131, %43
  %79 = phi i64 [ %71, %43 ], [ %134, %131 ]
  %80 = add i32 %24, 2
  %81 = icmp sge i32 %21, %80
  %82 = icmp sge i32 %44, %80
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %137

84:                                               ; preds = %78
  %85 = sext i32 %21 to i64
  %86 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !11
  %88 = sext i32 %80 to i64
  br label %140

89:                                               ; preds = %73, %131
  %90 = phi i64 [ %75, %73 ], [ %133, %131 ]
  %91 = phi i64 [ %71, %73 ], [ %134, %131 ]
  %92 = icmp eq i64 %90, %55
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nsw i64 %91, %70
  br label %131

95:                                               ; preds = %89
  %96 = sub nsw i64 %55, %90
  %97 = add nsw i64 %96, %76
  %98 = add nsw i64 %97, -2
  %99 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = mul nsw i64 %61, %100
  %102 = srem i64 %101, 998244353
  %103 = add nsw i64 %97, -3
  %104 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !11
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 998244353
  %108 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %103
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = load i64, i64* %64, align 8, !tbaa !11
  %111 = mul nsw i64 %110, %109
  %112 = srem i64 %111, 998244353
  %113 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %96
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = mul nsw i64 %112, %114
  %116 = srem i64 %115, 998244353
  %117 = mul nsw i64 %116, %107
  %118 = srem i64 %117, 998244353
  %119 = add nsw i64 %91, 998244353
  %120 = sub nsw i64 %119, %118
  %121 = srem i64 %120, 998244353
  %122 = load i64, i64* %67, align 8, !tbaa !11
  %123 = mul nsw i64 %122, %100
  %124 = srem i64 %123, 998244353
  %125 = mul nsw i64 %124, %114
  %126 = srem i64 %125, 998244353
  %127 = shl nsw i64 %126, 1
  %128 = srem i64 %127, 998244353
  %129 = sub nsw i64 998244353, %128
  %130 = add nsw i64 %129, %121
  br label %131

131:                                              ; preds = %93, %95
  %132 = phi i64 [ %94, %93 ], [ %130, %95 ]
  %133 = add nsw i64 %90, 1
  %134 = srem i64 %132, 998244353
  %135 = trunc i64 %133 to i32
  %136 = icmp eq i32 %77, %135
  br i1 %136, label %78, label %89, !llvm.loop !16

137:                                              ; preds = %140, %78
  %138 = phi i64 [ %79, %78 ], [ %170, %140 ]
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %138)
  br label %175

140:                                              ; preds = %84, %140
  %141 = phi i64 [ %88, %84 ], [ %171, %140 ]
  %142 = phi i64 [ %79, %84 ], [ %170, %140 ]
  %143 = trunc i64 %141 to i32
  %144 = sub i32 %44, %143
  %145 = sdiv i32 %144, 2
  %146 = add i32 %45, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !11
  %150 = mul nsw i64 %149, %52
  %151 = srem i64 %150, 998244353
  %152 = sext i32 %145 to i64
  %153 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = mul nsw i64 %151, %154
  %156 = srem i64 %155, 998244353
  %157 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %141
  %158 = load i64, i64* %157, align 8, !tbaa !11
  %159 = mul nsw i64 %158, %87
  %160 = srem i64 %159, 998244353
  %161 = sub nsw i64 %85, %141
  %162 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = mul nsw i64 %160, %163
  %165 = srem i64 %164, 998244353
  %166 = mul nsw i64 %165, %156
  %167 = srem i64 %166, 998244353
  %168 = add nsw i64 %142, 998244353
  %169 = sub nsw i64 %168, %167
  %170 = srem i64 %169, 998244353
  %171 = add i64 %141, 2
  %172 = icmp sle i64 %171, %85
  %173 = icmp sle i64 %171, %55
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %140, label %137, !llvm.loop !17

175:                                              ; preds = %137, %40
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261125453.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
