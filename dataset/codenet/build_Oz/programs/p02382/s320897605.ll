; ModuleID = 'Project_CodeNet_C++1400/p02382/s320897605.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s320897605.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [101 x double] zeroinitializer, align 16
@b = dso_local global [101 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320897605.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local double @_Z5dist1v() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %20, %9 ], [ 0, %0 ]
  %6 = phi double [ %19, %9 ], [ 0.000000e+00, %0 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret double %6

9:                                                ; preds = %4
  %10 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %5
  %11 = load double, double* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %5
  %13 = load double, double* %12, align 8, !tbaa !9
  %14 = fsub double %11, %13
  %15 = tail call double @llvm.fabs.f64(double %14) #12
  %16 = fadd double %6, %15
  %17 = tail call double @llvm.fabs.f64(double %16) #12
  %18 = fcmp ole double %17, 1.000000e-08
  %19 = select i1 %18, double 0.000000e+00, double %16
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z5dist2v() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %24, %10 ], [ 0, %0 ]
  %6 = phi double [ %23, %10 ], [ 0.000000e+00, %0 ]
  %7 = icmp eq i64 %5, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call double @sqrt(double %6) #13
  ret double %9

10:                                               ; preds = %4
  %11 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %5
  %12 = load double, double* %11, align 8, !tbaa !9
  %13 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %5
  %14 = load double, double* %13, align 8, !tbaa !9
  %15 = fsub double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %15) #12
  %17 = fcmp ole double %16, 1.000000e-08
  %18 = select i1 %17, double 0.000000e+00, double %15
  %19 = fmul double %18, %18
  %20 = fadd double %6, %19
  %21 = tail call double @llvm.fabs.f64(double %20) #12
  %22 = fcmp ole double %21, 1.000000e-08
  %23 = select i1 %22, double 0.000000e+00, double %20
  %24 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z5dist3v() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %24, %9 ], [ 0, %0 ]
  %3 = phi double [ %23, %9 ], [ 0.000000e+00, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %2, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call double @cbrt(double %3) #14
  ret double %8

9:                                                ; preds = %1
  %10 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %2
  %11 = load double, double* %10, align 8, !tbaa !9
  %12 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %2
  %13 = load double, double* %12, align 8, !tbaa !9
  %14 = fsub double %11, %13
  %15 = tail call double @llvm.fabs.f64(double %14) #12
  %16 = fcmp ole double %15, 1.000000e-08
  %17 = select i1 %16, double 0.000000e+00, double %14
  %18 = tail call double @llvm.fabs.f64(double %17) #12
  %19 = tail call double @pow(double %18, double 3.000000e+00) #13
  %20 = fadd double %3, %19
  %21 = tail call double @llvm.fabs.f64(double %20) #12
  %22 = fcmp ole double %21, 1.000000e-08
  %23 = select i1 %22, double 0.000000e+00, double %20
  %24 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local double @_Z5dist4v() local_unnamed_addr #3 {
  %1 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @a, i64 0, i64 0), align 16, !tbaa !9
  %2 = load double, double* getelementptr inbounds ([101 x double], [101 x double]* @b, i64 0, i64 0), align 16, !tbaa !9
  %3 = fsub double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3) #12
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %21, %12 ], [ 1, %0 ]
  %9 = phi double [ %20, %12 ], [ %4, %0 ]
  %10 = icmp slt i64 %8, %6
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret double %9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %8
  %14 = load double, double* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %8
  %16 = load double, double* %15, align 8, !tbaa !9
  %17 = fsub double %14, %16
  %18 = tail call double @llvm.fabs.f64(double %17) #12
  %19 = fcmp olt double %9, %18
  %20 = select i1 %19, double %18, double %9
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [101 x double], [101 x double]* @a, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %8) #15
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

11:                                               ; preds = %2, %43
  %12 = phi i32 [ %47, %43 ], [ %4, %2 ]
  %13 = phi i64 [ %46, %43 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !19
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !27
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 6, i64* %30, align 8, !tbaa !28
  %31 = tail call double @_Z5dist1v() #15
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %31) #15
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext 10) #15
  %34 = tail call double @_Z5dist2v() #15
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %34) #15
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext 10) #15
  %37 = tail call double @_Z5dist3v() #15
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %37) #15
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext 10) #15
  %40 = tail call double @_Z5dist4v() #15
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %40) #15
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8 signext 10) #15
  ret i32 0

43:                                               ; preds = %11
  %44 = getelementptr inbounds [101 x double], [101 x double]* @b, i64 0, i64 %13
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %44) #15
  %46 = add nuw nsw i64 %13, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !29
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320897605.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize nounwind optsize readnone willreturn }
attributes #15 = { minsize optsize }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
!29 = distinct !{!29, !12}
