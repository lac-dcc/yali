; ModuleID = 'Project_CodeNet_C++1400/p02769/s358519561.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s358519561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@infac = dso_local local_unnamed_addr global [200004 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358519561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mix(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9factorialv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 200003), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @infac, i64 0, i64 200003), align 8, !tbaa !7
  br label %28

19:                                               ; preds = %36, %0
  %20 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %21 = phi i64 [ 1, %0 ], [ %40, %36 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 200004
  br i1 %26, label %1, label %36, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %41, %18
  %29 = phi i64 [ %13, %18 ], [ %43, %41 ]
  %30 = phi i64 [ 200003, %18 ], [ %44, %41 ]
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %33
  store i64 %32, i64* %34, align 8, !tbaa !7
  %35 = icmp ugt i64 %30, 1
  br i1 %35, label %41, label %27, !llvm.loop !12

36:                                               ; preds = %19
  %37 = mul nsw i64 %23, %25
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %21, 2
  br label %19

41:                                               ; preds = %28
  %42 = mul nsw i64 %32, %33
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %30, -2
  %45 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %44
  store i64 %43, i64* %45, align 8, !tbaa !7
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %21

3:                                                ; preds = %21
  %4 = load i64, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @fac, i64 0, i64 200003), align 8, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ 1000000005, %3 ]
  %8 = phi i64 [ %17, %14 ], [ %4, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = urem i64 %16, 1000000007
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([200004 x i64], [200004 x i64]* @infac, i64 0, i64 200003), align 8, !tbaa !7
  br label %29

21:                                               ; preds = %103, %0
  %22 = phi i64 [ 1, %0 ], [ %105, %103 ]
  %23 = phi i64 [ 1, %0 ], [ %107, %103 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 200004
  br i1 %28, label %3, label %103, !llvm.loop !11

29:                                               ; preds = %108, %20
  %30 = phi i64 [ %15, %20 ], [ %110, %108 ]
  %31 = phi i64 [ 200003, %20 ], [ %111, %108 ]
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !7
  %36 = icmp ugt i64 %31, 1
  br i1 %36, label %108, label %37, !llvm.loop !12

37:                                               ; preds = %29
  %38 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  %39 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = add nsw i32 %42, -1
  %44 = load i32, i32* %2, align 4, !tbaa !13
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i32 %44, i32 %43
  store i32 %46, i32* %2, align 4, !tbaa !13
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %49
  %51 = icmp slt i32 %46, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  %53 = add nuw nsw i32 %46, 1
  %54 = zext i32 %53 to i64
  br label %58

55:                                               ; preds = %94, %37
  %56 = phi i64 [ 0, %37 ], [ %99, %94 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  ret i32 0

58:                                               ; preds = %52, %94
  %59 = phi i64 [ 0, %52 ], [ %100, %94 ]
  %60 = phi i64 [ 0, %52 ], [ %99, %94 ]
  %61 = phi i32 [ 0, %52 ], [ %101, %94 ]
  %62 = icmp sgt i64 %59, %47
  br i1 %62, label %76, label %63

63:                                               ; preds = %58
  %64 = load i64, i64* %48, align 8, !tbaa !7
  %65 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %59
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = mul nsw i64 %66, %64
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %59 to i32
  %70 = sub nsw i32 %42, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 1000000007
  br label %76

76:                                               ; preds = %58, %63
  %77 = phi i64 [ %75, %63 ], [ 0, %58 ]
  %78 = xor i32 %61, -1
  %79 = add i32 %42, %78
  %80 = icmp sgt i32 %42, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load i64, i64* %50, align 8, !tbaa !7
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = mul nsw i64 %85, %82
  %87 = srem i64 %86, 1000000007
  %88 = sub nsw i32 %43, %79
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = mul nsw i64 %87, %91
  %93 = srem i64 %92, 1000000007
  br label %94

94:                                               ; preds = %76, %81
  %95 = phi i64 [ %93, %81 ], [ 0, %76 ]
  %96 = mul nsw i64 %95, %77
  %97 = srem i64 %96, 1000000007
  %98 = add nsw i64 %97, %60
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %59, 1
  %101 = add nuw nsw i32 %61, 1
  %102 = icmp eq i64 %100, %54
  br i1 %102, label %55, label %58, !llvm.loop !15

103:                                              ; preds = %21
  %104 = mul nsw i64 %27, %25
  %105 = srem i64 %104, 1000000007
  %106 = getelementptr inbounds [200004 x i64], [200004 x i64]* @fac, i64 0, i64 %27
  store i64 %105, i64* %106, align 8, !tbaa !7
  %107 = add nuw nsw i64 %23, 2
  br label %21

108:                                              ; preds = %29
  %109 = mul nsw i64 %34, %33
  %110 = srem i64 %109, 1000000007
  %111 = add nsw i64 %31, -2
  %112 = getelementptr inbounds [200004 x i64], [200004 x i64]* @infac, i64 0, i64 %111
  store i64 %110, i64* %112, align 8, !tbaa !7
  br label %29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s358519561.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
