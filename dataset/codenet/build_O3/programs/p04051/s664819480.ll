; ModuleID = 'Project_CodeNet_C++1400/p04051/s664819480.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s664819480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@B = dso_local global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4050 x [4050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664819480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %4, %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %16

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %11, i64* %2, align 8, !tbaa !5
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %12
  %15 = sub nsw i64 %10, %14
  br label %16

16:                                               ; preds = %7, %6
  %17 = phi i64 [ 0, %6 ], [ %15, %7 ]
  %18 = phi i64 [ %0, %6 ], [ %9, %7 ]
  store i64 %17, i64* %3, align 8, !tbaa !5
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %20, label %11

6:                                                ; preds = %11
  %7 = icmp slt i32 %17, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %17, 1
  %10 = zext i32 %9 to i64
  br label %23

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %12
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %12
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* @n, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %6, !llvm.loop !11

20:                                               ; preds = %23, %0, %6
  %21 = phi i1 [ true, %6 ], [ true, %0 ], [ %7, %23 ]
  %22 = phi i32 [ %17, %6 ], [ %4, %0 ], [ %17, %23 ]
  br label %38

23:                                               ; preds = %8, %23
  %24 = phi i64 [ 1, %8 ], [ %36, %23 ]
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = sub nsw i32 2005, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = sub nsw i32 2005, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %28, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8, !tbaa !5
  %36 = add nuw nsw i64 %24, 1
  %37 = icmp eq i64 %36, %10
  br i1 %37, label %20, label %23, !llvm.loop !13

38:                                               ; preds = %20, %48
  %39 = phi i64 [ 1, %20 ], [ %49, %48 ]
  %40 = add nsw i64 %39, -1
  %41 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %39, i64 0
  %42 = load i64, i64* %41, align 16, !tbaa !5
  br label %51

43:                                               ; preds = %48
  br i1 %21, label %72, label %44

44:                                               ; preds = %43
  %45 = load i64, i64* @ans, align 8, !tbaa !5
  %46 = add i32 %22, 1
  %47 = zext i32 %46 to i64
  br label %73

48:                                               ; preds = %51
  %49 = add nuw nsw i64 %39, 1
  %50 = icmp eq i64 %49, 4011
  br i1 %50, label %43, label %38, !llvm.loop !14

51:                                               ; preds = %51, %38
  %52 = phi i64 [ %42, %38 ], [ %68, %51 ]
  %53 = phi i64 [ 1, %38 ], [ %69, %51 ]
  %54 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %39, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %40, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %55
  %59 = add nsw i64 %58, %52
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %54, align 8, !tbaa !5
  %61 = add nuw nsw i64 %53, 1
  %62 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %39, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %40, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %63
  %67 = add nsw i64 %66, %60
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %62, align 8, !tbaa !5
  %69 = add nuw nsw i64 %53, 2
  %70 = icmp eq i64 %69, 4011
  br i1 %70, label %48, label %51, !llvm.loop !15

71:                                               ; preds = %73
  store i64 %87, i64* @ans, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %71, %43
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %98

73:                                               ; preds = %44, %73
  %74 = phi i64 [ 1, %44 ], [ %88, %73 ]
  %75 = phi i64 [ %45, %44 ], [ %87, %73 ]
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = add nsw i32 %77, 2005
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, 2005
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %79, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %75
  %87 = srem i64 %86, 1000000007
  %88 = add nuw nsw i64 %74, 1
  %89 = icmp eq i64 %88, %47
  br i1 %89, label %71, label %73, !llvm.loop !16

90:                                               ; preds = %98
  %91 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9
  store i64 0, i64* %1, align 8, !tbaa !5
  %92 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #9
  store i64 0, i64* %2, align 8, !tbaa !5
  %93 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8001), align 8, !tbaa !5
  %94 = call i64 @_Z5exgcdxxRxS_(i64 %93, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = add nsw i64 %95, 1000000007
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8001), align 8, !tbaa !5
  br label %113

98:                                               ; preds = %168, %72
  %99 = phi i64 [ 1, %72 ], [ %170, %168 ]
  %100 = phi i64 [ 1, %72 ], [ %172, %168 ]
  %101 = mul nsw i64 %99, %100
  %102 = srem i64 %101, 1000000007
  %103 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %100
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, 8002
  br i1 %105, label %90, label %168, !llvm.loop !17

106:                                              ; preds = %113
  %107 = load i32, i32* @n, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 1
  %109 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %108, label %126, label %110

110:                                              ; preds = %106
  %111 = add nuw i32 %107, 1
  %112 = zext i32 %111 to i64
  br label %134

113:                                              ; preds = %113, %90
  %114 = phi i64 [ %97, %90 ], [ %122, %113 ]
  %115 = phi i64 [ 8000, %90 ], [ %124, %113 ]
  %116 = or i64 %115, 1
  %117 = mul nsw i64 %114, %116
  %118 = srem i64 %117, 1000000007
  %119 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %115
  store i64 %118, i64* %119, align 16, !tbaa !5
  %120 = add nsw i64 %115, -1
  %121 = mul nsw i64 %118, %115
  %122 = srem i64 %121, 1000000007
  %123 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %120
  store i64 %122, i64* %123, align 8, !tbaa !5
  %124 = add nsw i64 %115, -2
  %125 = icmp eq i64 %120, 1
  br i1 %125, label %106, label %113, !llvm.loop !18

126:                                              ; preds = %162, %106
  %127 = phi i64 [ %109, %106 ], [ %165, %162 ]
  %128 = add nsw i64 %127, 1000000007
  %129 = srem i64 %128, 1000000007
  %130 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* @ans, align 8, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %132)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9
  ret i32 0

134:                                              ; preds = %110, %162
  %135 = phi i64 [ 1, %110 ], [ %166, %162 ]
  %136 = phi i64 [ %109, %110 ], [ %165, %162 ]
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !9
  %141 = add nsw i32 %140, %138
  %142 = shl i32 %141, 1
  %143 = shl i32 %138, 1
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %162, label %145

145:                                              ; preds = %134
  %146 = icmp eq i32 %143, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %145
  %148 = sext i32 %142 to i64
  %149 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %148
  %150 = load i64, i64* %149, align 16, !tbaa !5
  %151 = sext i32 %143 to i64
  %152 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %151
  %153 = load i64, i64* %152, align 16, !tbaa !5
  %154 = mul nsw i64 %153, %150
  %155 = srem i64 %154, 1000000007
  %156 = shl i32 %140, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %157
  %159 = load i64, i64* %158, align 16, !tbaa !5
  %160 = mul nsw i64 %155, %159
  %161 = srem i64 %160, 1000000007
  br label %162

162:                                              ; preds = %134, %145, %147
  %163 = phi i64 [ %161, %147 ], [ 0, %134 ], [ 1, %145 ]
  %164 = sub nsw i64 %136, %163
  %165 = srem i64 %164, 1000000007
  %166 = add nuw nsw i64 %135, 1
  %167 = icmp eq i64 %166, %112
  br i1 %167, label %126, label %134, !llvm.loop !19

168:                                              ; preds = %98
  %169 = mul nsw i64 %102, %104
  %170 = srem i64 %169, 1000000007
  %171 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %104
  store i64 %170, i64* %171, align 8, !tbaa !5
  %172 = add nuw nsw i64 %100, 2
  br label %98
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664819480.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
