; ModuleID = 'Project_CodeNet_C++1400/p00023/s880298476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880298476.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, double, double }
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
@c = dso_local global [2 x %struct.circle] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880298476.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isIn6circleS_(%struct.circle* nocapture readonly byval(%struct.circle) align 8 %0, %struct.circle* nocapture readonly byval(%struct.circle) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.circle, %struct.circle* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i64 0, i32 2
  %6 = load double, double* %5, align 8, !tbaa !10
  %7 = fadd double %4, %6
  %8 = getelementptr inbounds %struct.circle, %struct.circle* %0, i64 0, i32 0
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %0, i64 0, i32 2
  %11 = load double, double* %10, align 8, !tbaa !10
  %12 = fadd double %9, %11
  %13 = fcmp olt double %7, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %1, i64 0, i32 1
  %16 = load double, double* %15, align 8, !tbaa !11
  %17 = fadd double %6, %16
  %18 = getelementptr inbounds %struct.circle, %struct.circle* %0, i64 0, i32 1
  %19 = load double, double* %18, align 8, !tbaa !11
  %20 = fadd double %11, %19
  %21 = fcmp olt double %17, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = fsub double %4, %6
  %24 = fsub double %9, %11
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = fsub double %16, %6
  %28 = fsub double %19, %11
  %29 = fcmp ogt double %27, %28
  br label %30

30:                                               ; preds = %26, %22, %14, %2
  %31 = phi i1 [ false, %22 ], [ false, %14 ], [ false, %2 ], [ %29, %26 ]
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5cross6circleS_(%struct.circle* nocapture readonly byval(%struct.circle) align 8 %0, %struct.circle* nocapture readonly byval(%struct.circle) align 8 %1) local_unnamed_addr #3 {
  %3 = bitcast %struct.circle* %0 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8, !tbaa !12
  %5 = bitcast %struct.circle* %1 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8, !tbaa !12
  %7 = fsub <2 x double> %4, %6
  %8 = fmul <2 x double> %7, %7
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %10 = fadd <2 x double> %8, %9
  %11 = extractelement <2 x double> %10, i32 0
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %0, i64 0, i32 2
  %13 = load double, double* %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %struct.circle, %struct.circle* %1, i64 0, i32 2
  %15 = load double, double* %14, align 8, !tbaa !10
  %16 = fadd double %13, %15
  %17 = fmul double %16, %16
  %18 = fcmp ole double %11, %17
  ret i1 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 {
  %1 = load <2 x double>, <2 x double>* bitcast ([2 x %struct.circle]* @c to <2 x double>*), align 16
  %2 = load double, double* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 0, i32 2), align 16, !tbaa.struct !13
  %3 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1, i32 0) to <2 x double>*), align 8
  %4 = load double, double* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1, i32 2), align 8, !tbaa.struct !13
  %5 = extractelement <2 x double> %3, i32 0
  %6 = fadd double %5, %4
  %7 = extractelement <2 x double> %1, i32 0
  %8 = fadd double %7, %2
  %9 = fcmp olt double %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = shufflevector <2 x double> %3, <2 x double> %1, <2 x i32> <i32 1, i32 3>
  %12 = insertelement <2 x double> poison, double %4, i32 0
  %13 = insertelement <2 x double> %12, double %2, i32 1
  %14 = fadd <2 x double> %11, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = extractelement <2 x double> %14, i32 1
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = fsub double %5, %4
  %20 = fsub double %7, %2
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = fsub <2 x double> %11, %13
  %24 = extractelement <2 x double> %23, i32 0
  %25 = extractelement <2 x double> %23, i32 1
  %26 = fcmp ogt double %24, %25
  br i1 %26, label %56, label %27

27:                                               ; preds = %0, %10, %18, %22
  %28 = fcmp olt double %8, %6
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = shufflevector <2 x double> %1, <2 x double> %3, <2 x i32> <i32 1, i32 3>
  %31 = insertelement <2 x double> poison, double %2, i32 0
  %32 = insertelement <2 x double> %31, double %4, i32 1
  %33 = fadd <2 x double> %30, %32
  %34 = extractelement <2 x double> %33, i32 0
  %35 = extractelement <2 x double> %33, i32 1
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = fsub double %7, %2
  %39 = fsub double %5, %4
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = fsub <2 x double> %30, %32
  %43 = extractelement <2 x double> %42, i32 0
  %44 = extractelement <2 x double> %42, i32 1
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %27, %29, %37, %41
  %47 = fsub <2 x double> %1, %3
  %48 = fmul <2 x double> %47, %47
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %50 = fadd <2 x double> %48, %49
  %51 = extractelement <2 x double> %50, i32 0
  %52 = fadd double %2, %4
  %53 = fmul double %52, %52
  %54 = fcmp ole double %51, %53
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %46, %41, %22
  %57 = phi i32 [ 2, %22 ], [ -2, %41 ], [ %55, %46 ]
  ret i32 %57
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, i32* %1, align 4, !tbaa !14
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !14
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4, %15
  %9 = phi i64 [ %22, %15 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call i32 @_Z5solvev() #10
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12) #10
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #10
  br label %4, !llvm.loop !16

15:                                               ; preds = %8
  %16 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %9, i32 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %16) #10
  %18 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %9, i32 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, double* nonnull align 8 dereferenceable(8) %18) #10
  %20 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %9, i32 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, double* nonnull align 8 dereferenceable(8) %20) #10
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !18

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880298476.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6circle", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 8, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
