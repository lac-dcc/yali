; ModuleID = 'Project_CodeNet_C++1400/p03713/s092270562.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s092270562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092270562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5Solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sdiv i64 %1, 2
  %4 = and i64 %1, 1
  %5 = add nsw i64 %3, %4
  %6 = icmp slt i64 %0, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %2
  %8 = phi i64 [ 1000000000000000, %2 ], [ %42, %9 ]
  ret i64 %8

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %43, %9 ], [ 1, %2 ]
  %11 = phi i64 [ %42, %9 ], [ 1000000000000000, %2 ]
  %12 = sub nsw i64 %0, %10
  %13 = sdiv i64 %12, 2
  %14 = and i64 %12, 1
  %15 = add nsw i64 %13, %14
  %16 = mul nsw i64 %10, %1
  %17 = mul nsw i64 %13, %1
  %18 = mul nsw i64 %15, %1
  %19 = icmp slt i64 %16, %17
  %20 = select i1 %19, i64 %17, i64 %16
  %21 = icmp slt i64 %20, %18
  %22 = select i1 %21, i64 %18, i64 %20
  %23 = icmp slt i64 %17, %16
  %24 = select i1 %23, i64 %17, i64 %16
  %25 = icmp slt i64 %18, %24
  %26 = select i1 %25, i64 %18, i64 %24
  %27 = sub nsw i64 %22, %26
  %28 = icmp slt i64 %27, %11
  %29 = mul nsw i64 %12, %3
  %30 = mul nsw i64 %12, %5
  %31 = icmp slt i64 %16, %29
  %32 = select i1 %31, i64 %29, i64 %16
  %33 = icmp slt i64 %32, %30
  %34 = select i1 %33, i64 %30, i64 %32
  %35 = icmp slt i64 %29, %16
  %36 = select i1 %35, i64 %29, i64 %16
  %37 = icmp slt i64 %30, %36
  %38 = select i1 %28, i64 %27, i64 %11
  %39 = select i1 %37, i64 %30, i64 %36
  %40 = sub nsw i64 %34, %39
  %41 = icmp slt i64 %40, %38
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = add nuw i64 %10, 1
  %44 = icmp eq i64 %10, %0
  br i1 %44, label %7, label %9, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %99

7:                                                ; preds = %0, %92
  %8 = load i64, i64* %1, align 8, !tbaa !7
  %9 = load i64, i64* %2, align 8, !tbaa !7
  %10 = sdiv i64 %9, 2
  %11 = and i64 %9, 1
  %12 = add nsw i64 %10, %11
  %13 = icmp slt i64 %8, 1
  br i1 %13, label %50, label %14

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %48, %14 ], [ 1, %7 ]
  %16 = phi i64 [ %47, %14 ], [ 1000000000000000, %7 ]
  %17 = sub nsw i64 %8, %15
  %18 = sdiv i64 %17, 2
  %19 = and i64 %17, 1
  %20 = add nsw i64 %18, %19
  %21 = mul nsw i64 %15, %9
  %22 = mul nsw i64 %18, %9
  %23 = mul nsw i64 %20, %9
  %24 = icmp slt i64 %21, %22
  %25 = select i1 %24, i64 %22, i64 %21
  %26 = icmp slt i64 %25, %23
  %27 = select i1 %26, i64 %23, i64 %25
  %28 = icmp slt i64 %22, %21
  %29 = select i1 %28, i64 %22, i64 %21
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i64 %23, i64 %29
  %32 = sub nsw i64 %27, %31
  %33 = icmp slt i64 %32, %16
  %34 = mul nsw i64 %17, %10
  %35 = mul nsw i64 %17, %12
  %36 = icmp slt i64 %21, %34
  %37 = select i1 %36, i64 %34, i64 %21
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %35, i64 %37
  %40 = icmp slt i64 %34, %21
  %41 = select i1 %40, i64 %34, i64 %21
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %33, i64 %32, i64 %16
  %44 = select i1 %42, i64 %35, i64 %41
  %45 = sub nsw i64 %39, %44
  %46 = icmp slt i64 %45, %43
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = add nuw i64 %15, 1
  %49 = icmp eq i64 %8, %15
  br i1 %49, label %50, label %14, !llvm.loop !5

50:                                               ; preds = %14, %7
  %51 = phi i64 [ 1000000000000000, %7 ], [ %47, %14 ]
  %52 = sdiv i64 %8, 2
  %53 = and i64 %8, 1
  %54 = add nsw i64 %52, %53
  %55 = icmp slt i64 %9, 1
  br i1 %55, label %92, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %90, %56 ], [ 1, %50 ]
  %58 = phi i64 [ %89, %56 ], [ 1000000000000000, %50 ]
  %59 = sub nsw i64 %9, %57
  %60 = sdiv i64 %59, 2
  %61 = and i64 %59, 1
  %62 = add nsw i64 %60, %61
  %63 = mul nsw i64 %57, %8
  %64 = mul nsw i64 %60, %8
  %65 = mul nsw i64 %62, %8
  %66 = icmp slt i64 %63, %64
  %67 = select i1 %66, i64 %64, i64 %63
  %68 = icmp slt i64 %67, %65
  %69 = select i1 %68, i64 %65, i64 %67
  %70 = icmp slt i64 %64, %63
  %71 = select i1 %70, i64 %64, i64 %63
  %72 = icmp slt i64 %65, %71
  %73 = select i1 %72, i64 %65, i64 %71
  %74 = sub nsw i64 %69, %73
  %75 = icmp slt i64 %74, %58
  %76 = mul nsw i64 %59, %52
  %77 = mul nsw i64 %59, %54
  %78 = icmp slt i64 %63, %76
  %79 = select i1 %78, i64 %76, i64 %63
  %80 = icmp slt i64 %79, %77
  %81 = select i1 %80, i64 %77, i64 %79
  %82 = icmp slt i64 %76, %63
  %83 = select i1 %82, i64 %76, i64 %63
  %84 = icmp slt i64 %77, %83
  %85 = select i1 %75, i64 %74, i64 %58
  %86 = select i1 %84, i64 %77, i64 %83
  %87 = sub nsw i64 %81, %86
  %88 = icmp slt i64 %87, %85
  %89 = select i1 %88, i64 %87, i64 %85
  %90 = add nuw i64 %57, 1
  %91 = icmp eq i64 %9, %57
  br i1 %91, label %92, label %56, !llvm.loop !5

92:                                               ; preds = %56, %50
  %93 = phi i64 [ 1000000000000000, %50 ], [ %89, %56 ]
  %94 = icmp slt i64 %93, %51
  %95 = select i1 %94, i64 %93, i64 %51
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %95)
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %7, label %99, !llvm.loop !11

99:                                               ; preds = %92, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092270562.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
