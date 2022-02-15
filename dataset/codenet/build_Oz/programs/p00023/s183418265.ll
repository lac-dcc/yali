; ModuleID = 'Project_CodeNet_C++1400/p00023/s183418265.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s183418265.cpp"
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
%"class.std::complex" = type { { double, double } }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.2" = type { double }
%"struct.std::_Head_base.3" = type { double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { %"class.std::complex"*, %"class.std::complex"*, %"class.std::complex"* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZlsIddERSoS0_St4pairIT_T0_E = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_Z5myargRSt7complexIdE = comdat any

$_ZSt3argIdET_RKSt7complexIS0_E = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183418265.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt7complexIdE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, double* nonnull align 8 dereferenceable(8) %3) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, double* nonnull align 8 dereferenceable(8) %4) #18
  %9 = load double, double* %3, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  store double %9, double* %10, align 8, !tbaa !5
  %11 = load double, double* %4, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  store double %11, double* %12, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt7complexIdE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIddERSoS0_St4pairIT_T0_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, double %4, double %6) #18
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsIddERSoS0_St4pairIT_T0_E(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, double %1, double %2) local_unnamed_addr #3 comdat {
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, double %1) #18
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #18
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, double %2) #18
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #18
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRKSt5tupleIJdddEE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::tuple"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, double %5) #18
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #18
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load double, double* %8, align 8, !tbaa !5
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, double %9) #18
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #18
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load double, double* %12, align 8, !tbaa !5
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, double %13) #18
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #18
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11sort_by_argRSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::complex"*, %"class.std::complex"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::complex"* %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = ptrtoint %"class.std::complex"* %5 to i64
  %9 = ptrtoint %"class.std::complex"* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = tail call i64 @llvm.ctlz.i64(i64 %11, i1 true) #17, !range !11
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_T1_"(%"class.std::complex"* %3, %"class.std::complex"* %5, i64 %14) #18
  %15 = icmp sgt i64 %10, 256
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_"(%"class.std::complex"* %3, %"class.std::complex"* nonnull %17) #18
  br label %18

18:                                               ; preds = %21, %16
  %19 = phi %"class.std::complex"* [ %17, %16 ], [ %22, %21 ]
  %20 = icmp eq %"class.std::complex"* %19, %5
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_"(%"class.std::complex"* nonnull %19) #18
  %22 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %19, i64 1
  br label %18, !llvm.loop !12

23:                                               ; preds = %7
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_"(%"class.std::complex"* %3, %"class.std::complex"* %5) #18
  br label %24

24:                                               ; preds = %18, %1, %23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local double @_Z4areaRSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !16
  %8 = ptrtoint %"class.std::complex"* %5 to i64
  %9 = ptrtoint %"class.std::complex"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  %14 = add i32 %12, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #17
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #17
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %26, %1
  %21 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  invoke void @_Z11sort_by_argRSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
          to label %24 unwind label %45

24:                                               ; preds = %23
  %25 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8
  br label %38

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %21, 1
  %28 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %28, i64 %27, i32 0, i32 0
  %30 = bitcast double* %29 to <2 x double>*
  %31 = load <2 x double>, <2 x double>* %30, align 8
  %32 = bitcast %"class.std::complex"* %28 to <2 x double>*
  %33 = load <2 x double>, <2 x double>* %32, align 8
  %34 = fsub <2 x double> %31, %33
  %35 = load %"class.std::complex"*, %"class.std::complex"** %17, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %35, i64 %21, i32 0, i32 0
  %37 = bitcast double* %36 to <2 x double>*
  store <2 x double> %34, <2 x double>* %37, align 8
  br label %20, !llvm.loop !17

38:                                               ; preds = %24, %48
  %39 = phi i64 [ 0, %24 ], [ %49, %48 ]
  %40 = phi double [ 0.000000e+00, %24 ], [ %61, %48 ]
  %41 = icmp eq i64 %39, %19
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = fmul double %40, 5.000000e-01
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %44) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  ret double %43

45:                                               ; preds = %23
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  resume { i8*, i32 } %46

48:                                               ; preds = %38
  %49 = add nuw nsw i64 %39, 1
  %50 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %25, i64 %39, i32 0, i32 0
  %51 = bitcast double* %50 to <2 x double>*
  %52 = load <2 x double>, <2 x double>* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %25, i64 %49, i32 0, i32 0
  %54 = bitcast double* %53 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 8, !tbaa !5
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %57 = fmul <2 x double> %52, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fsub <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = fadd double %40, %60
  br label %38, !llvm.loop !18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca <2 x double>, align 16
  %3 = bitcast <2 x double>* %2 to %"class.std::complex"*
  %4 = alloca <2 x double>, align 16
  %5 = bitcast <2 x double>* %4 to %"class.std::complex"*
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca <2 x double>, align 16
  %9 = bitcast <2 x double>* %8 to %"class.std::complex"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %12 = bitcast <2 x double>* %2 to i8*
  %13 = bitcast <2 x double>* %4 to i8*
  %14 = bitcast double* %6 to i8*
  %15 = bitcast double* %7 to i8*
  %16 = bitcast <2 x double>* %8 to i8*
  %17 = bitcast <2 x double>* %2 to i8*
  %18 = bitcast <2 x double>* %4 to i8*
  br label %19

19:                                               ; preds = %43, %0
  %20 = load i32, i32* %1, align 4, !tbaa !19
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %1, align 4, !tbaa !19
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt7complexIdE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::complex"* nonnull align 8 dereferenceable(16) %3) #18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %6) #18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt7complexIdE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #18
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #17
  %28 = load <2 x double>, <2 x double>* %4, align 16
  %29 = load <2 x double>, <2 x double>* %2, align 16
  %30 = fsub <2 x double> %28, %29
  store <2 x double> %30, <2 x double>* %8, align 16
  %31 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #17
  %32 = load double, double* %7, align 8, !tbaa !5
  %33 = fadd double %31, %32
  %34 = load double, double* %6, align 8, !tbaa !5
  %35 = fcmp olt double %33, %34
  br i1 %35, label %43, label %36, !llvm.loop !21

36:                                               ; preds = %23
  %37 = fadd double %31, %34
  %38 = fcmp olt double %37, %32
  br i1 %38, label %43, label %39, !llvm.loop !21

39:                                               ; preds = %36
  %40 = fadd double %32, %34
  %41 = fcmp ule double %31, %40
  %42 = zext i1 %41 to i32
  br label %43, !llvm.loop !21

43:                                               ; preds = %39, %36, %23
  %44 = phi i32 [ 2, %23 ], [ -2, %36 ], [ %42, %39 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #18
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #17
  br label %19, !llvm.loop !21

47:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = tail call double @cabs(double %3, double %5) #19
  ret double %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_T1_"(%"class.std::complex"* %0, %"class.std::complex"* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca { double, double }, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca { double, double }, align 8
  %7 = alloca { double, double }, align 8
  %8 = alloca { double, double }, align 8
  %9 = alloca { double, double }, align 8
  %10 = alloca { double, double }, align 8
  %11 = alloca { double, double }, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = ptrtoint %"class.std::complex"* %0 to i64
  %15 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 1
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64 0, i32 0, i32 0
  %17 = bitcast { double, double }* %6 to i8*
  %18 = bitcast %"class.std::complex"* %0 to i8*
  %19 = bitcast { double, double }* %7 to i8*
  %20 = bitcast { double, double }* %8 to i8*
  %21 = bitcast %"class.std::complex"* %15 to i8*
  %22 = bitcast { double, double }* %9 to i8*
  %23 = bitcast { double, double }* %10 to i8*
  %24 = bitcast { double, double }* %11 to i8*
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %26 = bitcast { double, double }* %4 to i8*
  br label %27

27:                                               ; preds = %97, %3
  %28 = phi %"class.std::complex"* [ %1, %3 ], [ %85, %97 ]
  %29 = phi i64 [ %2, %3 ], [ %57, %97 ]
  %30 = ptrtoint %"class.std::complex"* %28 to i64
  %31 = sub i64 %30, %14
  %32 = ashr exact i64 %31, 4
  %33 = icmp sgt i64 %31, 256
  br i1 %33, label %34, label %98

34:                                               ; preds = %27
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37)
  %38 = add nsw i64 %32, -2
  %39 = lshr i64 %38, 1
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %39, %36 ], [ %47, %40 ]
  %42 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %41, i32 0, i32 0
  %43 = load double, double* %42, align 8, !tbaa.struct !22
  %44 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %41, i32 0, i32 1
  %45 = load double, double* %44, align 8, !tbaa.struct !24
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_SF_T1_T2_"(%"class.std::complex"* %0, i64 %41, i64 %32, double %43, double %45) #18
  %46 = icmp eq i64 %41, 0
  %47 = add nsw i64 %41, -1
  br i1 %46, label %48, label %40, !llvm.loop !25

48:                                               ; preds = %40, %53
  %49 = phi %"class.std::complex"* [ %54, %53 ], [ %28, %40 ]
  %50 = ptrtoint %"class.std::complex"* %49 to i64
  %51 = sub i64 %50, %14
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %49, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_SE_RT0_"(%"class.std::complex"* %0, %"class.std::complex"* nonnull %54, %"class.std::complex"* nonnull %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %13) #18
  br label %48, !llvm.loop !26

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37)
  br label %98

56:                                               ; preds = %34
  %57 = add nsw i64 %29, -1
  %58 = lshr i64 %32, 1
  %59 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %58
  %60 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %28, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %61 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %12, %"class.std::complex"* nonnull %15, %"class.std::complex"* %59) #18
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %12, %"class.std::complex"* %59, %"class.std::complex"* nonnull %60) #18
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #17, !tbaa.struct !22
  %65 = bitcast %"class.std::complex"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %80

66:                                               ; preds = %62
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %12, %"class.std::complex"* nonnull %15, %"class.std::complex"* nonnull %60) #18
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #17, !tbaa.struct !22
  %69 = bitcast %"class.std::complex"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #17, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %80

71:                                               ; preds = %56
  %72 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %12, %"class.std::complex"* nonnull %15, %"class.std::complex"* nonnull %60) #18
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #17, !tbaa.struct !22
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %80

74:                                               ; preds = %71
  %75 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %12, %"class.std::complex"* %59, %"class.std::complex"* nonnull %60) #18
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #17, !tbaa.struct !22
  %77 = bitcast %"class.std::complex"* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %80

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #17, !tbaa.struct !22
  %79 = bitcast %"class.std::complex"* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %80

80:                                               ; preds = %78, %76, %73, %70, %68, %64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25)
  br label %81

81:                                               ; preds = %94, %80
  %82 = phi %"class.std::complex"* [ %15, %80 ], [ %87, %94 ]
  %83 = phi %"class.std::complex"* [ %28, %80 ], [ %90, %94 ]
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi %"class.std::complex"* [ %82, %81 ], [ %87, %84 ]
  %86 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"class.std::complex"* nonnull %85, %"class.std::complex"* %0) #18
  %87 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %85, i64 1
  br i1 %86, label %84, label %88, !llvm.loop !27

88:                                               ; preds = %84, %88
  %89 = phi %"class.std::complex"* [ %90, %88 ], [ %83, %84 ]
  %90 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %89, i64 -1
  %91 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"class.std::complex"* %0, %"class.std::complex"* nonnull %90) #18
  br i1 %91, label %88, label %92, !llvm.loop !28

92:                                               ; preds = %88
  %93 = icmp ult %"class.std::complex"* %85, %90
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %95 = bitcast %"class.std::complex"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %95, i64 16, i1 false) #17, !tbaa.struct !22
  %96 = bitcast %"class.std::complex"* %90 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #17, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %81, !llvm.loop !29

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_T1_"(%"class.std::complex"* %85, %"class.std::complex"* %28, i64 %57) #18
  br label %27, !llvm.loop !30

98:                                               ; preds = %27, %55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"class.std::complex"* %1, %"class.std::complex"* %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa.struct !22
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa.struct !24
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %2, i64 0, i32 0, i32 0
  %9 = load double, double* %8, align 8, !tbaa.struct !22
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %2, i64 0, i32 0, i32 1
  %11 = load double, double* %10, align 8, !tbaa.struct !24
  %12 = tail call fastcc zeroext i1 @"_ZZ11sort_by_argRSt6vectorISt7complexIdESaIS1_EEENK3$_0clES1_S1_"(double %5, double %7, double %9, double %11) #18
  ret i1 %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_SE_RT0_"(%"class.std::complex"* %0, %"class.std::complex"* %1, %"class.std::complex"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #6 {
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %2, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa.struct !22
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %2, i64 0, i32 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa.struct !24
  %9 = bitcast %"class.std::complex"* %2 to i8*
  %10 = bitcast %"class.std::complex"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = ptrtoint %"class.std::complex"* %1 to i64
  %12 = ptrtoint %"class.std::complex"* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_SF_T1_T2_"(%"class.std::complex"* %0, i64 0, i64 %14, double %6, double %8) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_SF_T1_T2_"(%"class.std::complex"* %0, i64 %1, i64 %2, double %3, double %4) unnamed_addr #5 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %16
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6, %"class.std::complex"* %15, %"class.std::complex"* nonnull %17) #18
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %19
  %21 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %10
  %22 = bitcast %"class.std::complex"* %21 to i8*
  %23 = bitcast %"class.std::complex"* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !22
  br label %9, !llvm.loop !31

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %33
  br label %35

35:                                               ; preds = %47, %31
  %36 = phi i64 [ %10, %31 ], [ %43, %47 ]
  %37 = phi %"class.std::complex"* [ %34, %31 ], [ %48, %47 ]
  %38 = phi i64 [ %33, %31 ], [ %45, %47 ]
  %39 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %36
  %40 = bitcast %"class.std::complex"* %39 to i8*
  %41 = bitcast %"class.std::complex"* %37 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  br label %42

42:                                               ; preds = %35, %24, %27
  %43 = phi i64 [ %10, %27 ], [ %10, %24 ], [ %38, %35 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %43, %1
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %45
  %49 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %48, i64 0, i32 0, i32 0
  %50 = load double, double* %49, align 8, !tbaa.struct !22
  %51 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %45, i32 0, i32 1
  %52 = load double, double* %51, align 8, !tbaa.struct !24
  %53 = tail call fastcc zeroext i1 @"_ZZ11sort_by_argRSt6vectorISt7complexIdESaIS1_EEENK3$_0clES1_S1_"(double %50, double %52, double %3, double %4) #18
  br i1 %53, label %35, label %54, !llvm.loop !32

54:                                               ; preds = %42, %47
  %55 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %43, i32 0, i32 0
  store double %3, double* %55, align 8, !tbaa.struct !22
  %56 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 %43, i32 0, i32 1
  store double %4, double* %56, align 8, !tbaa.struct !24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ11sort_by_argRSt6vectorISt7complexIdESaIS1_EEENK3$_0clES1_S1_"(double %0, double %1, double %2, double %3) unnamed_addr #6 align 2 {
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  store double %0, double* %7, align 8
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %2, double* %9, align 8
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %3, double* %10, align 8
  %11 = call double @_Z5myargRSt7complexIdE(%"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #18
  %12 = call double @_Z5myargRSt7complexIdE(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6) #18
  %13 = fcmp olt double %11, %12
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_Z5myargRSt7complexIdE(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @_ZSt3argIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0) #18
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fadd double %2, 0x401921FB54442D18
  %5 = select i1 %3, double %2, double %4
  ret double %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3argIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = tail call double @carg(double %3, double %5) #19
  ret double %6
}

; Function Attrs: minsize nounwind optsize
declare double @carg(double, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_SE_T0_"(%"class.std::complex"* %0, %"class.std::complex"* %1) unnamed_addr #5 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca { double, double }, align 8
  %5 = icmp eq %"class.std::complex"* %0, %1
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = bitcast { double, double }* %4 to i8*
  %8 = ptrtoint %"class.std::complex"* %0 to i64
  %9 = bitcast %"class.std::complex"* %0 to i8*
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi %"class.std::complex"* [ %0, %6 ], [ %12, %27 ]
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %11, i64 1
  %13 = icmp eq %"class.std::complex"* %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ11sort_by_argRSt6vectorISt7complexIdESaIS4_EEE3$_0EclINS_17__normal_iteratorIPS4_S6_EESD_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3, %"class.std::complex"* nonnull %12, %"class.std::complex"* %0) #18
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %17 = bitcast %"class.std::complex"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !22
  %18 = ptrtoint %"class.std::complex"* %12 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = ashr exact i64 %19, 4
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %11, i64 %23
  %25 = bitcast %"class.std::complex"* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 %9, i64 %19, i1 false) #17
  br label %26

26:                                               ; preds = %16, %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %27

27:                                               ; preds = %26, %28
  br label %10, !llvm.loop !33

28:                                               ; preds = %14
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_"(%"class.std::complex"* nonnull %12) #18
  br label %27

29:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ11sort_by_argRS7_E3$_0EEEvT_T0_"(%"class.std::complex"* %0) unnamed_addr #3 {
  %2 = bitcast %"class.std::complex"* %0 to <2 x double>*
  %3 = load <2 x double>, <2 x double>* %2, align 8
  %4 = extractelement <2 x double> %3, i32 0
  %5 = extractelement <2 x double> %3, i32 1
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi %"class.std::complex"* [ %0, %1 ], [ %8, %14 ]
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %7, i64 -1
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa.struct !22
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %7, i64 -1, i32 0, i32 1
  %12 = load double, double* %11, align 8, !tbaa.struct !24
  %13 = tail call fastcc zeroext i1 @"_ZZ11sort_by_argRSt6vectorISt7complexIdESaIS1_EEENK3$_0clES1_S1_"(double %4, double %5, double %10, double %12) #18
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = bitcast %"class.std::complex"* %7 to i8*
  %16 = bitcast %"class.std::complex"* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !22
  br label %6, !llvm.loop !34

17:                                               ; preds = %6
  %18 = bitcast %"class.std::complex"* %7 to <2 x double>*
  store <2 x double> %3, <2 x double>* %18, align 8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::complex"*, %"class.std::complex"** %3, align 8, !tbaa !16
  %5 = tail call %"class.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"class.std::complex"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %5, %"class.std::complex"** %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::complex"*, %"class.std::complex"** %2, align 8, !tbaa !16
  %4 = icmp eq %"class.std::complex"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::complex"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %3, %"class.std::complex"** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %3, %"class.std::complex"** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %6, %"class.std::complex"** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::complex"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::complex"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::complex"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::complex"*
  ret %"class.std::complex"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"class.std::complex"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::complex"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::complex"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 1
  br label %3, !llvm.loop !37

11:                                               ; preds = %3
  ret %"class.std::complex"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nofree nounwind optsize
declare double @cabs(double, double) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183418265.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !13}
!22 = !{i64 0, i64 16, !23}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 8, !23}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!15, !10, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !13}
