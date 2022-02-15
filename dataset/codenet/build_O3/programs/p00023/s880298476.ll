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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !14
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !14
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %104, label %7

7:                                                ; preds = %0, %97
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 0, i32 0))
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, double* nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 0, i32 1))
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, double* nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 0, i32 2))
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1, i32 0))
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, double* nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1, i32 1))
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, double* nonnull align 8 dereferenceable(8) getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1, i32 2))
  %14 = load <2 x double>, <2 x double>* bitcast ([2 x %struct.circle]* @c to <2 x double>*), align 16
  %15 = load double, double* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 0, i32 2), align 16, !tbaa.struct !13
  %16 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1, i32 0) to <2 x double>*), align 8
  %17 = load double, double* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1, i32 2), align 8, !tbaa.struct !13
  %18 = extractelement <2 x double> %16, i32 0
  %19 = fadd double %18, %17
  %20 = extractelement <2 x double> %14, i32 0
  %21 = fadd double %20, %15
  %22 = fcmp olt double %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %7
  %24 = shufflevector <2 x double> %16, <2 x double> %14, <2 x i32> <i32 1, i32 3>
  %25 = insertelement <2 x double> poison, double %17, i32 0
  %26 = insertelement <2 x double> %25, double %15, i32 1
  %27 = fadd <2 x double> %24, %26
  %28 = extractelement <2 x double> %27, i32 0
  %29 = extractelement <2 x double> %27, i32 1
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = fsub double %18, %17
  %33 = fsub double %20, %15
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = fsub <2 x double> %24, %26
  %37 = extractelement <2 x double> %36, i32 0
  %38 = extractelement <2 x double> %36, i32 1
  %39 = fcmp ogt double %37, %38
  br i1 %39, label %69, label %40

40:                                               ; preds = %35, %31, %23, %7
  %41 = fcmp olt double %21, %19
  br i1 %41, label %42, label %59

42:                                               ; preds = %40
  %43 = shufflevector <2 x double> %14, <2 x double> %16, <2 x i32> <i32 1, i32 3>
  %44 = insertelement <2 x double> poison, double %15, i32 0
  %45 = insertelement <2 x double> %44, double %17, i32 1
  %46 = fadd <2 x double> %43, %45
  %47 = extractelement <2 x double> %46, i32 0
  %48 = extractelement <2 x double> %46, i32 1
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = fsub double %20, %15
  %52 = fsub double %18, %17
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = fsub <2 x double> %43, %45
  %56 = extractelement <2 x double> %55, i32 0
  %57 = extractelement <2 x double> %55, i32 1
  %58 = fcmp ogt double %56, %57
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %50, %42, %40
  %60 = fsub <2 x double> %14, %16
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = fadd double %15, %17
  %66 = fmul double %65, %65
  %67 = fcmp ole double %64, %66
  %68 = zext i1 %67 to i32
  br label %69

69:                                               ; preds = %35, %54, %59
  %70 = phi i32 [ 2, %35 ], [ -2, %54 ], [ %68, %59 ]
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %70)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !16
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !18
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

84:                                               ; preds = %69
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !22
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !24
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !16
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  %101 = load i32, i32* %1, align 4, !tbaa !14
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %1, align 4, !tbaa !14
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %7, !llvm.loop !25

104:                                              ; preds = %97, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880298476.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !8, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
