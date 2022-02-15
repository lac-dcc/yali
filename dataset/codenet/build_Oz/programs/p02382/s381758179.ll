; ModuleID = 'Project_CodeNet_C++1400/p02382/s381758179.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s381758179.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%9.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381758179.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  store i32 0, i32* %3, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #14
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca double, i64 %7, align 16
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca double, i64 %11, align 16
  br label %13

13:                                               ; preds = %18, %2
  %14 = phi i32 [ %22, %18 ], [ %10, %2 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %9, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #14
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %40
  %24 = phi i32 [ %44, %40 ], [ %14, %13 ]
  %25 = phi i64 [ %43, %40 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = call double @_Z18minkowsky_distancePdS_ii(double* nonnull %9, double* nonnull %12, i32 %24, i32 1) #14
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %29) #14
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = call double @_Z18minkowsky_distancePdS_ii(double* nonnull %9, double* nonnull %12, i32 %31, i32 2) #14
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %32) #14
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = call double @_Z18minkowsky_distancePdS_ii(double* nonnull %9, double* nonnull %12, i32 %34, i32 3) #14
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %35) #14
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = call double @_Z18minkowsky_distancePdS_ii(double* nonnull %9, double* nonnull %12, i32 %37, i32 -1) #14
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %38) #14
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

40:                                               ; preds = %23
  %41 = getelementptr inbounds double, double* %12, i64 %25
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %41) #14
  %43 = add nuw nsw i64 %25, 1
  %44 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z18minkowsky_distancePdS_ii(double* nocapture readonly %0, double* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  switch i32 %3, label %75 [
    i32 1, label %14
    i32 2, label %11
    i32 3, label %8
    i32 -1, label %5
  ]

5:                                                ; preds = %4
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %61

8:                                                ; preds = %4
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = zext i32 %9 to i64
  br label %45

11:                                               ; preds = %4
  %12 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %13 = zext i32 %12 to i64
  br label %30

14:                                               ; preds = %4
  %15 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %21
  %18 = phi i64 [ 0, %14 ], [ %29, %21 ]
  %19 = phi double [ 0.000000e+00, %14 ], [ %28, %21 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %75, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds double, double* %0, i64 %18
  %23 = load double, double* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds double, double* %1, i64 %18
  %25 = load double, double* %24, align 8, !tbaa !12
  %26 = fsub double %23, %25
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fadd double %19, %27
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

30:                                               ; preds = %11, %36
  %31 = phi i64 [ 0, %11 ], [ %44, %36 ]
  %32 = phi double [ 0.000000e+00, %11 ], [ %43, %36 ]
  %33 = icmp eq i64 %31, %13
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call double @sqrt(double %32) #15
  br label %75

36:                                               ; preds = %30
  %37 = getelementptr inbounds double, double* %0, i64 %31
  %38 = load double, double* %37, align 8, !tbaa !12
  %39 = getelementptr inbounds double, double* %1, i64 %31
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = fsub double %38, %40
  %42 = fmul double %41, %41
  %43 = fadd double %32, %42
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

45:                                               ; preds = %8, %51
  %46 = phi i64 [ 0, %8 ], [ %60, %51 ]
  %47 = phi double [ 0.000000e+00, %8 ], [ %59, %51 ]
  %48 = icmp eq i64 %46, %10
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = tail call double @cbrt(double %47) #16
  br label %75

51:                                               ; preds = %45
  %52 = getelementptr inbounds double, double* %0, i64 %46
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds double, double* %1, i64 %46
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = tail call double @pow(double %57, double 3.000000e+00) #15
  %59 = fadd double %47, %58
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

61:                                               ; preds = %5, %65
  %62 = phi i64 [ 0, %5 ], [ %74, %65 ]
  %63 = phi double [ 0.000000e+00, %5 ], [ %73, %65 ]
  %64 = icmp eq i64 %62, %7
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds double, double* %0, i64 %62
  %67 = load double, double* %66, align 8, !tbaa !12
  %68 = getelementptr inbounds double, double* %1, i64 %62
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = fsub double %67, %69
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp olt double %63, %71
  %73 = select i1 %72, double %71, double %63
  %74 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

75:                                               ; preds = %61, %17, %4, %49, %34
  %76 = phi double [ 0.000000e+00, %4 ], [ %50, %49 ], [ %35, %34 ], [ %19, %17 ], [ %63, %61 ]
  ret double %76
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381758179.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize nounwind optsize readnone willreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
