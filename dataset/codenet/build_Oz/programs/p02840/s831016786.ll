; ModuleID = 'Project_CodeNet_C++1400/p02840/s831016786.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s831016786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831016786.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  %2 = tail call i32 @_Z4readv() #8
  %3 = tail call i32 @_Z4readv() #8
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %91

9:                                                ; preds = %0
  br i1 %4, label %10, label %13

10:                                               ; preds = %9
  %11 = add nsw i32 %1, 1
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #8
  br label %91

13:                                               ; preds = %9
  br i1 %5, label %14, label %22

14:                                               ; preds = %13
  %15 = sext i32 %1 to i64
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %15
  %19 = sdiv i64 %18, 2
  %20 = add nsw i64 %19, 1
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %20) #8
  br label %91

22:                                               ; preds = %13
  %23 = icmp slt i32 %2, 0
  %24 = sub nsw i32 0, %2
  %25 = select i1 %23, i32 %24, i32 %2
  %26 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  br label %27

27:                                               ; preds = %31, %22
  %28 = phi i32 [ %26, %22 ], [ %32, %31 ]
  %29 = phi i32 [ %25, %22 ], [ %28, %31 ]
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = srem i32 %29, %28
  br label %27, !llvm.loop !5

33:                                               ; preds = %27
  %34 = sub nsw i32 0, %3
  %35 = select i1 %23, i32 %34, i32 %3
  %36 = sdiv i32 %25, %29
  %37 = sdiv i32 %35, %29
  %38 = sext i32 %1 to i64
  %39 = add nsw i32 %1, 1
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %38
  %42 = mul i64 %41, %38
  %43 = sdiv i64 %42, 2
  %44 = shl nsw i32 %1, 1
  %45 = or i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %41, %46
  %48 = sdiv i64 %47, -6
  %49 = add nsw i64 %38, 1
  %50 = add nsw i64 %49, %43
  %51 = add nsw i64 %50, %48
  %52 = xor i32 %37, -1
  %53 = sext i32 %36 to i64
  %54 = sext i32 %37 to i64
  %55 = sext i32 %44 to i64
  br label %56

56:                                               ; preds = %62, %33
  %57 = phi i64 [ %90, %62 ], [ 0, %33 ]
  %58 = phi i64 [ %89, %62 ], [ %51, %33 ]
  %59 = icmp sgt i64 %57, %38
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %58) #8
  br label %91

62:                                               ; preds = %56
  %63 = sub nsw i64 %55, %57
  %64 = add nsw i64 %63, -1
  %65 = mul nsw i64 %64, %57
  %66 = sdiv i64 %65, 2
  %67 = trunc i64 %63 to i32
  %68 = add i32 %67, %52
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %57, %54
  %71 = mul nsw i64 %70, %69
  %72 = sdiv i64 %71, 2
  %73 = add nsw i64 %72, %53
  %74 = icmp slt i64 %73, %66
  %75 = select i1 %74, i64 %73, i64 %66
  %76 = add nsw i64 %57, -1
  %77 = mul nsw i64 %76, %57
  %78 = sdiv i64 %77, 2
  %79 = add nsw i64 %70, -1
  %80 = mul nsw i64 %79, %70
  %81 = sdiv i64 %80, 2
  %82 = add nsw i64 %81, %53
  %83 = icmp slt i64 %78, %82
  %84 = select i1 %83, i64 %82, i64 %78
  %85 = sub nsw i64 %75, %84
  %86 = xor i64 %85, -1
  %87 = icmp slt i64 %85, 0
  %88 = select i1 %87, i64 0, i64 %86
  %89 = add i64 %88, %58
  %90 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !7

91:                                               ; preds = %60, %14, %10, %7
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !8

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831016786.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
