; ModuleID = 'Project_CodeNet_C++1400/p02382/s689637649.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s689637649.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689637649.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %3) #10
  %4 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #10
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 0, %0 ], [ %15, %10 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %12) #11
  %14 = load i32, i32* @i, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %20
  %17 = phi i32 [ %26, %20 ], [ %8, %6 ]
  %18 = phi i32 [ %25, %20 ], [ 0, %6 ]
  store i32 %18, i32* @i, align 4, !tbaa !5
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22) #11
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !11

27:                                               ; preds = %16
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to i64*
  store i64 10, i64* %34, align 8, !tbaa !14
  %35 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 0
  %36 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %37 = call double @_Z7minkdisPdS_d(double* nonnull %35, double* nonnull %36, double 1.000000e+00) #11
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %37) #11
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #11
  %40 = call double @_Z7minkdisPdS_d(double* nonnull %35, double* nonnull %36, double 2.000000e+00) #11
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, double %40) #11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #11
  %43 = call double @_Z7minkdisPdS_d(double* nonnull %35, double* nonnull %36, double 3.000000e+00) #11
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, double %43) #11
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #11
  %46 = call double @_Z7minkdisPdS_d(double* nonnull %35, double* nonnull %36, double 0x7FEFFFFFFFFFFFFF) #11
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, double %46) #11
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z7minkdisPdS_d(double* nocapture readonly %0, double* nocapture readonly %1, double %2) local_unnamed_addr #5 {
  %4 = fcmp oeq double %2, 0x7FEFFFFFFFFFFFFF
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = load double, double* %0, align 8, !tbaa !22
  %7 = load double, double* %1, align 8, !tbaa !22
  %8 = fsub double %6, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %5
  %13 = phi i64 [ %25, %16 ], [ 1, %5 ]
  %14 = phi double [ %24, %16 ], [ %9, %5 ]
  %15 = icmp slt i64 %13, %11
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = getelementptr inbounds double, double* %0, i64 %13
  %18 = load double, double* %17, align 8, !tbaa !22
  %19 = getelementptr inbounds double, double* %1, i64 %13
  %20 = load double, double* %19, align 8, !tbaa !22
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp olt double %14, %22
  %24 = select i1 %23, double %22, double %14
  %25 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !24

26:                                               ; preds = %3, %31
  %27 = phi i32 [ %42, %31 ], [ 0, %3 ]
  %28 = phi double [ %40, %31 ], [ 0.000000e+00, %3 ]
  store i32 %27, i32* @i, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds double, double* %0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !22
  %35 = getelementptr inbounds double, double* %1, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !22
  %37 = fsub double %34, %36
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = tail call double @pow(double %38, double %2) #12
  %40 = fadd double %28, %39
  %41 = load i32, i32* @i, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  br label %26, !llvm.loop !25

43:                                               ; preds = %26
  %44 = fdiv double 1.000000e+00, %2
  %45 = tail call double @pow(double %28, double %44) #12
  br label %48

46:                                               ; preds = %12
  %47 = trunc i64 %13 to i32
  store i32 %47, i32* @i, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi double [ %45, %43 ], [ %14, %46 ]
  ret double %49
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689637649.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
