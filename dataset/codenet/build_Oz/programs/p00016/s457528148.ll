; ModuleID = 'Project_CodeNet_C++1400/p00016/s457528148.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s457528148.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457528148.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z3cosd(double %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi double [ 0.000000e+00, %1 ], [ %11, %9 ]
  %4 = phi double [ 1.000000e+00, %1 ], [ %14, %9 ]
  %5 = phi double [ 1.000000e+00, %1 ], [ %19, %9 ]
  %6 = phi i32 [ 1, %1 ], [ %20, %9 ]
  %7 = icmp eq i32 %6, 30
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  ret double %3

9:                                                ; preds = %2
  %10 = fdiv double %4, %5
  %11 = fadd double %3, %10
  %12 = fneg double %4
  %13 = fmul double %12, %0
  %14 = fmul double %13, %0
  %15 = shl nuw nsw i32 %6, 1
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %15
  %18 = sitofp i32 %17 to double
  %19 = fmul double %5, %18
  %20 = add nuw nsw i32 %6, 1
  br label %2, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z3sind(double %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi double [ 0.000000e+00, %1 ], [ %11, %9 ]
  %4 = phi double [ %0, %1 ], [ %14, %9 ]
  %5 = phi double [ 1.000000e+00, %1 ], [ %19, %9 ]
  %6 = phi i32 [ 1, %1 ], [ %20, %9 ]
  %7 = icmp eq i32 %6, 30
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  ret double %3

9:                                                ; preds = %2
  %10 = fdiv double %4, %5
  %11 = fadd double %3, %10
  %12 = fneg double %4
  %13 = fmul double %12, %0
  %14 = fmul double %13, %0
  %15 = shl nuw nsw i32 %6, 1
  %16 = or i32 %15, 1
  %17 = mul nsw i32 %16, %15
  %18 = sitofp i32 %17 to double
  %19 = fmul double %5, %18
  %20 = add nuw nsw i32 %6, 1
  br label %2, !llvm.loop !7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i8, align 1
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi double [ 9.000000e+01, %0 ], [ %41, %30 ]
  %8 = phi <2 x double> [ zeroinitializer, %0 ], [ %40, %30 ]
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull align 1 dereferenceable(1) %3) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, double* nonnull align 8 dereferenceable(8) %2) #9
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !11
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %6
  %25 = load double, double* %1, align 8, !tbaa !21
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = load double, double* %2, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = fdiv double %7, 1.800000e+02
  %32 = fmul double %31, 3.141590e+00
  %33 = call double @_Z3cosd(double %32) #9
  %34 = call double @_Z3sind(double %32) #9
  %35 = insertelement <2 x double> poison, double %25, i32 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> poison, double %33, i32 0
  %38 = insertelement <2 x double> %37, double %34, i32 1
  %39 = fmul <2 x double> %36, %38
  %40 = fadd <2 x double> %8, %39
  %41 = fsub double %7, %27
  br label %6, !llvm.loop !23

42:                                               ; preds = %24, %6
  %43 = extractelement <2 x double> %8, i32 0
  %44 = fptosi double %43 to i32
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #9
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #9
  %47 = extractelement <2 x double> %8, i32 1
  %48 = fptosi double %47 to i32
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48) #9
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s457528148.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !16, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !14, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!13 = !{!"long", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!17 = !{!"any pointer", !14, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !13, i64 8}
!19 = !{!"int", !14, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !14, i64 0}
!23 = distinct !{!23, !6}
