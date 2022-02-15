; ModuleID = 'Project_CodeNet_C++1400/p03466/s028475578.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s028475578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Solution = type { i64, i64, i64, i64, i64, [200 x i8] }

$_ZN8Solution5sloveEv = comdat any

$_ZN8Solution5checkExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028475578.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.Solution, align 8
  %2 = bitcast %class.Solution* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #10
  %3 = getelementptr inbounds %class.Solution, %class.Solution* %1, i64 0, i32 5, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 200, i1 false) #10
  call void @_ZN8Solution5sloveEv(%class.Solution* nonnull align 8 dereferenceable(240) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Solution5sloveEv(%class.Solution* nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #11
  %5 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %89, %1
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %2, align 8, !tbaa !5
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %98, label %13

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7, i64* nonnull %8) #11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i64 %15, i64 %16
  %19 = icmp slt i64 %16, %15
  %20 = select i1 %19, i64 %15, i64 %16
  %21 = add nsw i64 %18, 1
  %22 = sdiv i64 %20, %21
  %23 = srem i64 %20, %21
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = add nsw i64 %16, %15
  br label %28

28:                                               ; preds = %33, %13
  %29 = phi i64 [ -1, %13 ], [ %39, %33 ]
  %30 = phi i64 [ 0, %13 ], [ %40, %33 ]
  %31 = phi i64 [ %27, %13 ], [ %41, %33 ]
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %31, %30
  %35 = sdiv i64 %34, 2
  %36 = call zeroext i1 @_ZN8Solution5checkExx(%class.Solution* nonnull align 8 dereferenceable(240) %0, i64 %35, i64 %26) #11
  %37 = add nsw i64 %35, 1
  %38 = add nsw i64 %35, -1
  %39 = select i1 %36, i64 %35, i64 %29
  %40 = select i1 %36, i64 %37, i64 %30
  %41 = select i1 %36, i64 %31, i64 %38
  br label %28, !llvm.loop !9

42:                                               ; preds = %28
  %43 = add nsw i64 %29, 1
  %44 = load i64, i64* %8, align 8, !tbaa !11
  %45 = load i64, i64* %7, align 8, !tbaa !13
  %46 = icmp sgt i64 %44, %29
  %47 = select i1 %46, i64 %43, i64 %44
  %48 = add nsw i64 %26, 1
  br label %49

49:                                               ; preds = %56, %42
  %50 = phi i64 [ 0, %42 ], [ %60, %56 ]
  %51 = phi i64 [ %45, %42 ], [ %62, %56 ]
  %52 = icmp sgt i64 %51, %47
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = sub nsw i64 %44, %45
  %55 = add nsw i64 %29, 2
  br label %63

56:                                               ; preds = %49
  %57 = srem i64 %51, %48
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i8 66, i8 65
  %60 = add nuw nsw i64 %50, 1
  %61 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 %50
  store i8 %59, i8* %61, align 1, !tbaa !14
  %62 = add nsw i64 %51, 1
  br label %49, !llvm.loop !15

63:                                               ; preds = %53, %70
  %64 = phi i64 [ %82, %70 ], [ %45, %53 ]
  %65 = phi i64 [ %79, %70 ], [ %54, %53 ]
  %66 = phi i64 [ %81, %70 ], [ %44, %53 ]
  %67 = icmp slt i64 %55, %64
  %68 = select i1 %67, i64 %64, i64 %55
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %63
  %71 = load i64, i64* %5, align 8, !tbaa !16
  %72 = load i64, i64* %6, align 8, !tbaa !17
  %73 = sub i64 1, %66
  %74 = add i64 %73, %71
  %75 = add i64 %74, %72
  %76 = srem i64 %75, %48
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i8 65, i8 66
  %79 = add nsw i64 %65, -1
  %80 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 %65
  store i8 %78, i8* %80, align 1, !tbaa !14
  %81 = add nsw i64 %66, -1
  %82 = load i64, i64* %7, align 8, !tbaa !5
  br label %63, !llvm.loop !18

83:                                               ; preds = %63, %91
  %84 = phi i64 [ %97, %91 ], [ %64, %63 ]
  %85 = phi i64 [ %96, %91 ], [ 0, %63 ]
  %86 = load i64, i64* %8, align 8, !tbaa !11
  %87 = sub nsw i64 %86, %84
  %88 = icmp sgt i64 %85, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @putchar(i32 10)
  br label %9, !llvm.loop !19

91:                                               ; preds = %83
  %92 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 %85
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = sext i8 %93 to i32
  %95 = call i32 @putchar(i32 %94)
  %96 = add nuw nsw i64 %85, 1
  %97 = load i64, i64* %7, align 8, !tbaa !13
  br label %83, !llvm.loop !20

98:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8Solution5checkExx(%class.Solution* nonnull align 8 dereferenceable(240) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = add nsw i64 %2, 1
  %5 = sdiv i64 %1, %4
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %1, %4
  %8 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !16
  %10 = add i64 %6, %7
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 2
  %13 = load i64, i64* %12, align 8, !tbaa !17
  %14 = sub nsw i64 %13, %5
  %15 = mul nsw i64 %11, %2
  %16 = icmp sge i64 %15, %14
  ret i1 %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028475578.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !6, i64 32}
!12 = !{!"_ZTS8Solution", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 8}
!17 = !{!12, !6, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
