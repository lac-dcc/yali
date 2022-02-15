; ModuleID = 'Project_CodeNet_C++1400/p00874/s265615160.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s265615160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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
%struct.Segment = type { %class.Point, %class.Point }
%class.Point = type { double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNK5PointeqERKS_ = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@qu = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265615160.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z3dot5PointS_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  ret double %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z5cross5PointS_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %3
  %6 = fmul double %1, %2
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8parareru5PointS_S_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #4 {
  %9 = insertelement <2 x double> poison, double %0, i32 0
  %10 = insertelement <2 x double> %9, double %1, i32 1
  %11 = insertelement <2 x double> poison, double %2, i32 0
  %12 = insertelement <2 x double> %11, double %3, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = insertelement <2 x double> poison, double %7, i32 0
  %15 = insertelement <2 x double> %14, double %6, i32 1
  %16 = insertelement <2 x double> poison, double %5, i32 0
  %17 = insertelement <2 x double> %16, double %4, i32 1
  %18 = fsub <2 x double> %15, %17
  %19 = fmul <2 x double> %13, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fsub <2 x double> %19, %20
  %22 = extractelement <2 x double> %21, i32 0
  %23 = tail call double @llvm.fabs.f64(double %22) #24
  %24 = fcmp olt double %23, 1.000000e-10
  ret i1 %24
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z13distance_ls_p5PointS_S_(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #5 {
  %7 = fsub double %2, %0
  %8 = fsub double %3, %1
  %9 = fsub double %4, %0
  %10 = fsub double %5, %1
  %11 = fmul double %7, %9
  %12 = fmul double %8, %10
  %13 = fadd double %11, %12
  %14 = fcmp olt double %13, 1.000000e-10
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = fmul double %9, %9
  %17 = fmul double %10, %10
  %18 = fadd double %16, %17
  %19 = tail call double @sqrt(double %18) #25
  br label %51

20:                                               ; preds = %6
  %21 = insertelement <2 x double> poison, double %0, i32 0
  %22 = insertelement <2 x double> %21, double %1, i32 1
  %23 = insertelement <2 x double> poison, double %2, i32 0
  %24 = insertelement <2 x double> %23, double %3, i32 1
  %25 = fsub <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %4, i32 0
  %27 = insertelement <2 x double> %26, double %5, i32 1
  %28 = fsub <2 x double> %27, %24
  %29 = fmul <2 x double> %25, %28
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %31 = fadd <2 x double> %29, %30
  %32 = extractelement <2 x double> %31, i32 0
  %33 = fcmp olt double %32, 1.000000e-10
  br i1 %33, label %34, label %41

34:                                               ; preds = %20
  %35 = fmul <2 x double> %28, %28
  %36 = fmul <2 x double> %28, %28
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %35, %37
  %39 = extractelement <2 x double> %38, i32 0
  %40 = tail call double @sqrt(double %39) #25
  br label %51

41:                                               ; preds = %20
  %42 = fmul double %7, %10
  %43 = fmul double %8, %9
  %44 = fsub double %42, %43
  %45 = tail call double @llvm.fabs.f64(double %44) #24
  %46 = fmul double %7, %7
  %47 = fmul double %8, %8
  %48 = fadd double %46, %47
  %49 = tail call double @sqrt(double %48) #25
  %50 = fdiv double %45, %49
  br label %51

51:                                               ; preds = %41, %34, %15
  %52 = phi double [ %19, %15 ], [ %40, %34 ], [ %50, %41 ]
  ret double %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z17is_intersected_ls7SegmentS_(%struct.Segment* byval(%struct.Segment) align 8 %0, %struct.Segment* byval(%struct.Segment) align 8 %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0
  %5 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* nonnull align 8 dereferenceable(16) %3, %class.Point* nonnull align 8 dereferenceable(16) %4) #26
  br i1 %5, label %96, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1
  %8 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* nonnull align 8 dereferenceable(16) %7, %class.Point* nonnull align 8 dereferenceable(16) %4) #26
  br i1 %8, label %96, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1
  %11 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* nonnull align 8 dereferenceable(16) %3, %class.Point* nonnull align 8 dereferenceable(16) %10) #26
  br i1 %11, label %96, label %12

12:                                               ; preds = %9
  %13 = call zeroext i1 @_ZNK5PointeqERKS_(%class.Point* nonnull align 8 dereferenceable(16) %7, %class.Point* nonnull align 8 dereferenceable(16) %10) #26
  br i1 %13, label %96, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 0
  %16 = bitcast double* %15 to <2 x double>*
  %17 = load <2 x double>, <2 x double>* %16, align 8
  %18 = bitcast %struct.Segment* %0 to <2 x double>*
  %19 = load <2 x double>, <2 x double>* %18, align 8
  %20 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 0
  %21 = bitcast double* %20 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 8
  %23 = fsub <2 x double> %22, %19
  %24 = bitcast %struct.Segment* %1 to <2 x double>*
  %25 = load <2 x double>, <2 x double>* %24, align 8
  %26 = shufflevector <2 x double> %17, <2 x double> %25, <2 x i32> <i32 0, i32 2>
  %27 = shufflevector <2 x double> %19, <2 x double> undef, <2 x i32> zeroinitializer
  %28 = fsub <2 x double> %26, %27
  %29 = shufflevector <2 x double> %25, <2 x double> undef, <2 x i32> <i32 1, i32 undef>
  %30 = shufflevector <2 x double> %29, <2 x double> %17, <2 x i32> <i32 0, i32 3>
  %31 = shufflevector <2 x double> %19, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  %32 = fsub <2 x double> %30, %31
  %33 = shufflevector <2 x double> %32, <2 x double> %28, <2 x i32> <i32 1, i32 2>
  %34 = fmul <2 x double> %33, %23
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fsub <2 x double> %35, %34
  %37 = extractelement <2 x double> %36, i64 0
  %38 = call double @llvm.fabs.f64(double %37) #24
  %39 = fcmp olt double %38, 1.000000e-10
  %40 = fmul <2 x double> %28, %32
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fsub <2 x double> %40, %41
  %43 = extractelement <2 x double> %42, i32 0
  %44 = call double @llvm.fabs.f64(double %43) #24
  %45 = fcmp olt double %44, 1.000000e-10
  %46 = select i1 %39, i1 %45, i1 false
  br i1 %46, label %47, label %75

47:                                               ; preds = %14
  %48 = fsub <2 x double> %19, %25
  %49 = fsub <2 x double> %19, %22
  %50 = fmul <2 x double> %48, %49
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %52 = fadd <2 x double> %50, %51
  %53 = extractelement <2 x double> %52, i32 0
  %54 = fcmp olt double %53, 1.000000e-10
  br i1 %54, label %96, label %55

55:                                               ; preds = %47
  %56 = fsub <2 x double> %17, %25
  %57 = fsub <2 x double> %17, %22
  %58 = fmul <2 x double> %56, %57
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %60 = fadd <2 x double> %58, %59
  %61 = extractelement <2 x double> %60, i32 0
  %62 = fcmp olt double %61, 1.000000e-10
  br i1 %62, label %96, label %63

63:                                               ; preds = %55
  %64 = fmul <2 x double> %48, %56
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %64, %65
  %67 = extractelement <2 x double> %66, i32 0
  %68 = fcmp olt double %67, 1.000000e-10
  br i1 %68, label %96, label %69

69:                                               ; preds = %63
  %70 = fmul <2 x double> %49, %57
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = fcmp olt double %73, 1.000000e-10
  br label %96

75:                                               ; preds = %14
  %76 = fmul <2 x double> %42, %36
  %77 = extractelement <2 x double> %76, i32 0
  %78 = fcmp olt double %77, 1.000000e-10
  br i1 %78, label %79, label %96

79:                                               ; preds = %75
  %80 = fsub <2 x double> %22, %25
  %81 = fsub <2 x double> %19, %25
  %82 = shufflevector <2 x double> %17, <2 x double> %22, <2 x i32> <i32 0, i32 3>
  %83 = fsub <2 x double> %82, %25
  %84 = shufflevector <2 x double> %17, <2 x double> %19, <2 x i32> <i32 1, i32 3>
  %85 = shufflevector <2 x double> %25, <2 x double> undef, <2 x i32> <i32 1, i32 1>
  %86 = fsub <2 x double> %84, %85
  %87 = shufflevector <2 x double> %80, <2 x double> undef, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %87, %86
  %89 = shufflevector <2 x double> %83, <2 x double> %81, <2 x i32> <i32 1, i32 2>
  %90 = fmul <2 x double> %83, %89
  %91 = fsub <2 x double> %88, %90
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %93 = fmul <2 x double> %91, %92
  %94 = extractelement <2 x double> %93, i32 0
  %95 = fcmp olt double %94, 1.000000e-10
  br label %96

96:                                               ; preds = %75, %79, %69, %63, %55, %47, %2, %6, %9, %12
  %97 = phi i1 [ false, %12 ], [ false, %9 ], [ false, %6 ], [ false, %2 ], [ true, %47 ], [ true, %55 ], [ true, %63 ], [ %74, %69 ], [ false, %75 ], [ %95, %79 ]
  ret i1 %97
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5PointeqERKS_(%class.Point* nonnull align 8 dereferenceable(16) %0, %class.Point* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.Point, %class.Point* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-10
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Point, %class.Point* %0, i64 0, i32 1
  %12 = load double, double* %11, align 8, !tbaa !10
  %13 = getelementptr inbounds %class.Point, %class.Point* %1, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !10
  %15 = fsub double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp olt double %16, 1.000000e-10
  br label %18

18:                                               ; preds = %10, %2
  %19 = phi i1 [ false, %2 ], [ %17, %10 ]
  ret i1 %19
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local double @_Z11segment_dis7SegmentS_(%struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %0, %struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %1) local_unnamed_addr #8 {
  %3 = tail call zeroext i1 @_Z17is_intersected_ls7SegmentS_(%struct.Segment* nonnull byval(%struct.Segment) align 8 %0, %struct.Segment* nonnull byval(%struct.Segment) align 8 %1) #26
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa.struct !11
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa.struct !13
  %9 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 0
  %10 = load double, double* %9, align 8, !tbaa.struct !11
  %11 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 1
  %12 = load double, double* %11, align 8, !tbaa.struct !13
  %13 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa.struct !11
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 1
  %16 = load double, double* %15, align 8, !tbaa.struct !13
  %17 = tail call double @_Z13distance_ls_p5PointS_S_(double %6, double %8, double %10, double %12, double %14, double %16) #26
  %18 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 0
  %19 = load double, double* %18, align 8, !tbaa.struct !11
  %20 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 1
  %21 = load double, double* %20, align 8, !tbaa.struct !13
  %22 = tail call double @_Z13distance_ls_p5PointS_S_(double %6, double %8, double %10, double %12, double %19, double %21) #26
  %23 = fcmp olt double %22, %17
  %24 = select i1 %23, double %22, double %17
  %25 = tail call double @_Z13distance_ls_p5PointS_S_(double %14, double %16, double %19, double %21, double %10, double %12) #26
  %26 = fcmp olt double %25, %24
  %27 = select i1 %26, double %25, double %24
  %28 = tail call double @_Z13distance_ls_p5PointS_S_(double %14, double %16, double %19, double %21, double %6, double %8) #26
  %29 = fcmp olt double %28, %27
  %30 = select i1 %29, double %28, double %27
  br label %31

31:                                               ; preds = %2, %4
  %32 = phi double [ %30, %4 ], [ 0.000000e+00, %2 ]
  ret double %32
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local { double, double } @_Z15intersection_ls7SegmentS_(%struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %0, %struct.Segment* nocapture readonly byval(%struct.Segment) align 8 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa.struct !11
  %5 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa.struct !13
  %7 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 0
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fsub double %8, %4
  %10 = getelementptr inbounds %struct.Segment, %struct.Segment* %1, i64 0, i32 1, i32 1
  %11 = load double, double* %10, align 8, !tbaa !10
  %12 = fsub double %11, %6
  %13 = bitcast %struct.Segment* %0 to <2 x double>*
  %14 = load <2 x double>, <2 x double>* %13, align 8
  %15 = getelementptr inbounds %struct.Segment, %struct.Segment* %0, i64 0, i32 1, i32 0
  %16 = bitcast double* %15 to <2 x double>*
  %17 = load <2 x double>, <2 x double>* %16, align 8, !tbaa !12
  %18 = shufflevector <2 x double> %14, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  %19 = insertelement <2 x double> poison, double %4, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fsub <2 x double> %18, %20
  %22 = shufflevector <2 x double> %14, <2 x double> %17, <2 x i32> <i32 1, i32 3>
  %23 = insertelement <2 x double> poison, double %6, i32 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fsub <2 x double> %22, %24
  %26 = insertelement <2 x double> poison, double %9, i32 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %27, %25
  %29 = insertelement <2 x double> poison, double %12, i32 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %30, %21
  %32 = fsub <2 x double> %28, %31
  %33 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %32)
  %34 = extractelement <2 x double> %33, i32 0
  %35 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fadd <2 x double> %33, %35
  %37 = extractelement <2 x double> %36, i32 0
  %38 = fdiv double %34, %37
  %39 = fsub <2 x double> %17, %14
  %40 = insertelement <2 x double> poison, double %38, i32 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x double> %39, %41
  %43 = fadd <2 x double> %14, %42
  %44 = extractelement <2 x double> %43, i32 0
  %45 = insertvalue { double, double } undef, double %44, 0
  %46 = extractelement <2 x double> %43, i32 1
  %47 = insertvalue { double, double } %45, double %46, 1
  ret { double, double } %47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4itosB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = bitcast %"class.std::__cxx11::basic_ostringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 376, i8* nonnull %4) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %3) #26
  %5 = bitcast %"class.std::__cxx11::basic_ostringstream"* %3 to %"class.std::basic_ostream"*
  %6 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i64 %1) #26
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %8) #26
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %4) #24
  ret void

10:                                               ; preds = %7, %2
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %4) #24
  resume { i8*, i32 } %11
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %0, %2 ], [ %7, %6 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %6 ]
  br label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %12, %11 ], [ %5, %3 ]
  %8 = icmp sgt i64 %4, %7
  br i1 %8, label %3, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %4, %7
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = srem i64 %7, %4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %6

14:                                               ; preds = %11, %9
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z7distansdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #25
  ret double %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  switch i64 %1, label %4 [
    i64 0, label %11
    i64 1, label %8
  ]

4:                                                ; preds = %3
  %5 = srem i64 %1, 2
  %6 = sdiv i64 %1, 2
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %13, label %17

8:                                                ; preds = %3, %13, %17
  %9 = phi i64 [ %19, %17 ], [ %16, %13 ], [ %0, %3 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = add nsw i64 %1, -1
  %15 = tail call i64 @_Z4bekixxx(i64 %0, i64 %14, i64 %2) #26
  %16 = mul nsw i64 %15, %0
  br label %8

17:                                               ; preds = %4
  %18 = tail call i64 @_Z4bekixxx(i64 %0, i64 %6, i64 %2) #26
  %19 = mul nsw i64 %18, %18
  br label %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #26
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #25
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3stoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ 0, %1 ], [ %18, %11 ]
  %8 = phi i64 [ 0, %1 ], [ %19, %11 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i64 %7

11:                                               ; preds = %6
  %12 = mul nsw i64 %7, 10
  %13 = load i8*, i8** %4, align 8, !tbaa !19
  %14 = getelementptr inbounds i8, i8* %13, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !20
  %16 = sext i8 %15 to i64
  %17 = add i64 %12, -48
  %18 = add i64 %17, %16
  %19 = add nuw i64 %8, 1
  br label %6, !llvm.loop !21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #15 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [30 x i64], align 16
  %4 = alloca [30 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast [30 x i64]* %3 to i8*
  %10 = bitcast [30 x i64]* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = bitcast i64* %6 to i8*
  br label %13

13:                                               ; preds = %58, %0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #24
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #26
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #26
  %16 = load i64, i64* %1, align 8, !tbaa !23
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %69, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %9) #24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %9, i8 0, i64 240, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %10) #24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240) %10, i8 0, i64 240, i1 false)
  br label %19

19:                                               ; preds = %24, %18
  %20 = phi i64 [ %16, %18 ], [ %32, %24 ]
  %21 = phi i64 [ 0, %18 ], [ %27, %24 ]
  %22 = phi i64 [ 0, %18 ], [ %31, %24 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #24
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #26
  %26 = load i64, i64* %5, align 8, !tbaa !23
  %27 = add nsw i64 %26, %21
  %28 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8, !tbaa !23
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #24
  %31 = add nuw nsw i64 %22, 1
  %32 = load i64, i64* %1, align 8, !tbaa !23
  br label %19, !llvm.loop !25

33:                                               ; preds = %19, %37
  %34 = phi i64 [ %43, %37 ], [ 0, %19 ]
  %35 = load i64, i64* %2, align 8, !tbaa !23
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #24
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #26
  %39 = load i64, i64* %6, align 8, !tbaa !23
  %40 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !23
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #24
  %43 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !26

44:                                               ; preds = %33, %47
  %45 = phi i64 [ %53, %47 ], [ 0, %33 ]
  %46 = icmp eq i64 %45, 30
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [30 x i64], [30 x i64]* %3, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !23
  %50 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !23
  %52 = sub nsw i64 %51, %49
  store i64 %52, i64* %50, align 8, !tbaa !23
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !27

54:                                               ; preds = %44, %61
  %55 = phi i64 [ %67, %61 ], [ %21, %44 ]
  %56 = phi i64 [ %68, %61 ], [ 0, %44 ]
  %57 = icmp eq i64 %56, 30
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #26
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #26
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %10) #24
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %9) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #24
  br label %13, !llvm.loop !28

61:                                               ; preds = %54
  %62 = getelementptr inbounds [30 x i64], [30 x i64]* %4, i64 0, i64 %56
  %63 = load i64, i64* %62, align 8, !tbaa !23
  %64 = mul nsw i64 %63, %56
  %65 = icmp sgt i64 %63, 0
  %66 = select i1 %65, i64 %64, i64 0
  %67 = add nsw i64 %66, %55
  %68 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !29

69:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #24
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #18

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #25
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %12) #25
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #19 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %10) #25
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !36
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #20

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104)) local_unnamed_addr #11 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #24
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #26
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !30
  %11 = load i64, i64* %8, align 8, !tbaa !37
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #26
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #24
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %21) #25
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !38
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !35
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !38
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !39
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !41
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !42
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #27
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #24
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #24
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #26
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !43

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #24
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #25
  invoke void @__cxa_rethrow() #28
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #27
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #21

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #22

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 32) #26
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265615160.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #24
  tail call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @qu) #26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qu to i8*), i8* nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #23

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noinline noreturn nounwind }
attributes #20 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { nounwind }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { minsize optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { minsize noreturn optsize }
attributes #30 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Point", !7, i64 0, !7, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{i64 0, i64 8, !12, i64 8, i64 8, !12}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 8, !12}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !8, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!15, !17, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !32, i64 16, !32, i64 48}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!33 = !{!31, !17, i64 40}
!34 = !{!31, !17, i64 72}
!35 = !{!17, !17, i64 0}
!36 = distinct !{!36, !22}
!37 = !{!31, !18, i64 8}
!38 = !{!32, !17, i64 24}
!39 = !{!32, !17, i64 8}
!40 = !{!32, !17, i64 16}
!41 = !{!31, !17, i64 16}
!42 = !{!31, !17, i64 48}
!43 = distinct !{!43, !22}
!44 = !{!"branch_weights", i32 1, i32 2000}
