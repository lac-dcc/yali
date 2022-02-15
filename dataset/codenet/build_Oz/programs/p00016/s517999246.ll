; ModuleID = 'Project_CodeNet_C++1400/p00016/s517999246.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s517999246.cpp"
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
%class.THuman = type <{ double, double, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517999246.cpp, i8* null }]

@_ZN6THumanC1Ev = dso_local unnamed_addr alias void (%class.THuman*), void (%class.THuman*)* @_ZN6THumanC2Ev

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN6THuman4MoveEi(%class.THuman* nocapture nonnull align 8 dereferenceable(20) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = sitofp i32 %1 to double
  %4 = getelementptr inbounds %class.THuman, %class.THuman* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !5
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, 0x400921FB54442D18
  %8 = fdiv double %7, 1.800000e+02
  %9 = tail call double @sin(double %8) #12
  %10 = fmul double %9, %3
  %11 = getelementptr inbounds %class.THuman, %class.THuman* %0, i64 0, i32 0
  %12 = load double, double* %11, align 8, !tbaa !11
  %13 = fadd double %12, %10
  store double %13, double* %11, align 8, !tbaa !11
  %14 = load i32, i32* %4, align 8, !tbaa !5
  %15 = sitofp i32 %14 to double
  %16 = fmul double %15, 0x400921FB54442D18
  %17 = fdiv double %16, 1.800000e+02
  %18 = tail call double @cos(double %17) #12
  %19 = fmul double %18, %3
  %20 = getelementptr inbounds %class.THuman, %class.THuman* %0, i64 0, i32 1
  %21 = load double, double* %20, align 8, !tbaa !12
  %22 = fadd double %21, %19
  store double %22, double* %20, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN6THuman4TurnEi(%class.THuman* nocapture nonnull align 8 dereferenceable(20) %0, i32 %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %class.THuman, %class.THuman* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = add nsw i32 %4, %1
  store i32 %5, i32* %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_ZN6THuman15GetIntegerPartXEv(%class.THuman* nocapture nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca double, align 8
  %3 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = getelementptr inbounds %class.THuman, %class.THuman* %0, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !11
  %6 = call double @modf(double %5, double* nonnull %2) #12
  %7 = load double, double* %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret double %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @modf(double, double* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_ZN6THuman15GetIntegerPartYEv(%class.THuman* nocapture nonnull readonly align 8 dereferenceable(20) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca double, align 8
  %3 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = getelementptr inbounds %class.THuman, %class.THuman* %0, i64 0, i32 1
  %5 = load double, double* %4, align 8, !tbaa !12
  %6 = call double @modf(double %5, double* nonnull %2) #12
  %7 = load double, double* %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret double %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_ZN6THumanC2Ev(%class.THuman* nocapture nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 align 2 {
  %2 = bitcast %class.THuman* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %class.THuman, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast %class.THuman* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false) #13
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = getelementptr inbounds %class.THuman, %class.THuman* %1, i64 0, i32 2
  br label %9

9:                                                ; preds = %18, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull align 1 dereferenceable(1) %4) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #14
  %13 = load i32, i32* %2, align 4, !tbaa !14
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %22, label %18

18:                                               ; preds = %9
  call void @_ZN6THuman4MoveEi(%class.THuman* nonnull align 8 dereferenceable(20) %1, i32 %13) #14
  %19 = load i32, i32* %3, align 4, !tbaa !14
  %20 = load i32, i32* %8, align 8, !tbaa !5
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %8, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  br label %9, !llvm.loop !15

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 24
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !19
  %31 = and i32 %30, -261
  %32 = or i32 %31, 4
  store i32 %32, i32* %29, align 8, !tbaa !27
  %33 = load i64, i64* %25, align 8
  %34 = add nsw i64 %33, 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !28
  %37 = call double @_ZN6THuman15GetIntegerPartXEv(%class.THuman* nonnull align 8 dereferenceable(20) %1) #14
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %37) #14
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #14
  %40 = call double @_ZN6THuman15GetIntegerPartYEv(%class.THuman* nonnull align 8 dereferenceable(20) %1) #14
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, double %40) #14
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517999246.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS6THuman", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 24}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !8, i64 64, !10, i64 192, !24, i64 200, !26, i64 208}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"_ZTSSt6locale", !24, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!20, !21, i64 8}
