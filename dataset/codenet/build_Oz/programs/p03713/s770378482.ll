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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @h, i64* nonnull @w) #6
  %2 = load i64, i64* @h, align 8, !tbaa !5
  %3 = srem i64 %2, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* @w, align 8, !tbaa !5
  %7 = srem i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sdiv i64 %2, 2
  %11 = sdiv i64 %2, -2
  %12 = add i64 %11, %2
  br label %15

13:                                               ; preds = %5, %0
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %68

15:                                               ; preds = %9, %25
  %16 = phi i64 [ %42, %25 ], [ 1, %9 ]
  %17 = icmp sgt i64 %6, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load i64, i64* @Min, align 8
  %20 = icmp slt i64 %6, %19
  %21 = select i1 %20, i64 %6, i64 %19
  %22 = sdiv i64 %6, 2
  %23 = sdiv i64 %6, -2
  %24 = add i64 %23, %6
  br label %43

25:                                               ; preds = %15
  %26 = mul nsw i64 %16, %2
  %27 = sub nsw i64 %6, %16
  %28 = mul nsw i64 %27, %10
  %29 = mul nsw i64 %27, %12
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %29, i64 %28
  %32 = icmp slt i64 %26, %31
  %33 = select i1 %32, i64 %31, i64 %26
  %34 = icmp slt i64 %29, %28
  %35 = select i1 %34, i64 %29, i64 %28
  %36 = icmp slt i64 %35, %26
  %37 = select i1 %36, i64 %35, i64 %26
  %38 = sub nsw i64 %33, %37
  %39 = load i64, i64* @Min, align 8, !tbaa !5
  %40 = icmp slt i64 %38, %39
  %41 = select i1 %40, i64 %38, i64 %39
  store i64 %41, i64* @Min, align 8, !tbaa !5
  %42 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

43:                                               ; preds = %51, %18
  %44 = phi i64 [ %21, %18 ], [ %66, %51 ]
  %45 = phi i64 [ 1, %18 ], [ %67, %51 ]
  %46 = icmp sgt i64 %2, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = icmp slt i64 %2, %44
  %49 = select i1 %48, i64 %2, i64 %44
  store i64 %49, i64* @Min, align 8, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %49) #6
  br label %68

51:                                               ; preds = %43
  %52 = mul nsw i64 %45, %6
  %53 = sub nsw i64 %2, %45
  %54 = mul nsw i64 %53, %22
  %55 = mul nsw i64 %53, %24
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %55, i64 %54
  %58 = icmp slt i64 %52, %57
  %59 = select i1 %58, i64 %57, i64 %52
  %60 = icmp slt i64 %55, %54
  %61 = select i1 %60, i64 %55, i64 %54
  %62 = icmp slt i64 %61, %52
  %63 = select i1 %62, i64 %61, i64 %52
  %64 = sub nsw i64 %59, %63
  %65 = icmp slt i64 %64, %44
  %66 = select i1 %65, i64 %64, i64 %44
  store i64 %66, i64* @Min, align 8, !tbaa !5
  %67 = add nuw nsw i64 %45, 1
  br label %43, !llvm.loop !11

68:                                               ; preds = %47, %13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s770378482.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
