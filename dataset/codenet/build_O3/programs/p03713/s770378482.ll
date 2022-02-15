; ModuleID = 'Project_CodeNet_C++1400/p03713/s770378482.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s770378482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@Min = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770378482.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @h, i64* nonnull @w)
  %2 = load i64, i64* @h, align 8, !tbaa !5
  %3 = srem i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* @w, align 8, !tbaa !5
  %7 = srem i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = sdiv i64 %2, 2
  %11 = sdiv i64 %2, -2
  %12 = add i64 %11, %2
  %13 = icmp sgt i64 %6, 1
  %14 = load i64, i64* @Min, align 8
  br i1 %13, label %25, label %17

15:                                               ; preds = %5, %0
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %70

17:                                               ; preds = %25, %9
  %18 = phi i64 [ %14, %9 ], [ %42, %25 ]
  %19 = icmp slt i64 %6, %18
  %20 = select i1 %19, i64 %6, i64 %18
  %21 = sdiv i64 %6, 2
  %22 = sdiv i64 %6, -2
  %23 = add i64 %22, %6
  %24 = icmp sgt i64 %2, 1
  br i1 %24, label %50, label %45

25:                                               ; preds = %9, %25
  %26 = phi i64 [ %42, %25 ], [ %14, %9 ]
  %27 = phi i64 [ %43, %25 ], [ 1, %9 ]
  %28 = mul nsw i64 %27, %2
  %29 = sub nsw i64 %6, %27
  %30 = mul nsw i64 %29, %10
  %31 = mul nsw i64 %29, %12
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %31, i64 %30
  %34 = icmp slt i64 %28, %33
  %35 = select i1 %34, i64 %33, i64 %28
  %36 = icmp slt i64 %31, %30
  %37 = select i1 %36, i64 %31, i64 %30
  %38 = icmp slt i64 %37, %28
  %39 = select i1 %38, i64 %37, i64 %28
  %40 = sub nsw i64 %35, %39
  %41 = icmp slt i64 %40, %26
  %42 = select i1 %41, i64 %40, i64 %26
  %43 = add nuw nsw i64 %27, 1
  %44 = icmp eq i64 %43, %6
  br i1 %44, label %17, label %25, !llvm.loop !9

45:                                               ; preds = %50, %17
  %46 = phi i64 [ %20, %17 ], [ %67, %50 ]
  %47 = icmp slt i64 %2, %46
  %48 = select i1 %47, i64 %2, i64 %46
  store i64 %48, i64* @Min, align 8, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %48)
  br label %70

50:                                               ; preds = %17, %50
  %51 = phi i64 [ %67, %50 ], [ %20, %17 ]
  %52 = phi i64 [ %68, %50 ], [ 1, %17 ]
  %53 = mul nsw i64 %52, %6
  %54 = sub nsw i64 %2, %52
  %55 = mul nsw i64 %54, %21
  %56 = mul nsw i64 %54, %23
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64 %56, i64 %55
  %59 = icmp slt i64 %53, %58
  %60 = select i1 %59, i64 %58, i64 %53
  %61 = icmp slt i64 %56, %55
  %62 = select i1 %61, i64 %56, i64 %55
  %63 = icmp slt i64 %62, %53
  %64 = select i1 %63, i64 %62, i64 %53
  %65 = sub nsw i64 %60, %64
  %66 = icmp slt i64 %65, %51
  %67 = select i1 %66, i64 %65, i64 %51
  %68 = add nuw nsw i64 %52, 1
  %69 = icmp eq i64 %68, %2
  br i1 %69, label %45, label %50, !llvm.loop !11

70:                                               ; preds = %45, %15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s770378482.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
