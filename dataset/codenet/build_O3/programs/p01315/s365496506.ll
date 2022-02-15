; ModuleID = 'Project_CodeNet_C++1400/p01315/s365496506.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s365496506.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%struct.G = type { %"class.std::__cxx11::basic_string", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<G, std::allocator<G>>::_Vector_impl" }
%"struct.std::_Vector_base<G, std::allocator<G>>::_Vector_impl" = type { %"struct.std::_Vector_base<G, std::allocator<G>>::_Vector_impl_data" }
%"struct.std::_Vector_base<G, std::allocator<G>>::_Vector_impl_data" = type { %struct.G*, %struct.G*, %struct.G* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt6vectorI1GSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI1GSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt4swapI1GENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_Z4nameB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@price = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@seedCount = dso_local global i32 0, align 4
@seedPrice = dso_local global i32 0, align 4
@Time = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365496506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZgtRK1GS1_(%struct.G* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.G* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %4, %6
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br label %35

35:                                               ; preds = %8, %2, %32
  %36 = phi i1 [ %34, %32 ], [ true, %2 ], [ false, %8 ]
  ret i1 %36
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK1GS1_(%struct.G* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.G* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = fcmp olt double %4, %6
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %18, %25
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %8, %2, %32
  %36 = phi i1 [ %34, %32 ], [ false, %2 ], [ true, %8 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.G, align 8
  %5 = bitcast %"class.std::vector"* %3 to i8*
  %6 = bitcast %struct.G* %4 to i8*
  %7 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0, i32 2
  %8 = bitcast %struct.G* %4 to %union.anon**
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast %union.anon* %7 to i8*
  %11 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0
  %12 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0, i32 2, i32 0
  %14 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64* %1 to i8*
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %21 = load i32, i32* @n, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %281, label %23

23:                                               ; preds = %0, %275
  %24 = phi i32 [ %277, %275 ], [ %21, %0 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %53, label %164

26:                                               ; preds = %149
  %27 = load %struct.G*, %struct.G** %19, align 8, !tbaa !18
  %28 = load %struct.G*, %struct.G** %16, align 8, !tbaa !18
  %29 = icmp eq %struct.G* %27, %28
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = ptrtoint %struct.G* %28 to i64
  %32 = ptrtoint %struct.G* %27 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 40
  %35 = call i64 @llvm.ctlz.i64(i64 %34, i1 true) #21, !range !19
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.G* %27, %struct.G* %28, i64 %37)
          to label %38 unwind label %168

38:                                               ; preds = %30
  %39 = icmp sgt i64 %33, 640
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.G, %struct.G* %27, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %27, %struct.G* nonnull %41)
          to label %42 unwind label %168

42:                                               ; preds = %40
  %43 = icmp eq %struct.G* %41, %28
  br i1 %43, label %50, label %44

44:                                               ; preds = %42, %46
  %45 = phi %struct.G* [ %47, %46 ], [ %41, %42 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.G* nonnull %45)
          to label %46 unwind label %166

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.G, %struct.G* %45, i64 1
  %48 = icmp eq %struct.G* %47, %28
  br i1 %48, label %50, label %44, !llvm.loop !20

49:                                               ; preds = %38
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %27, %struct.G* %28)
          to label %50 unwind label %168

50:                                               ; preds = %46, %49, %26, %42
  %51 = load i32, i32* @n, align 4, !tbaa !16
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %172, label %164

53:                                               ; preds = %23, %149
  %54 = phi i32 [ %150, %149 ], [ 0, %23 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4nameB5cxx11)
          to label %56 unwind label %153

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @price)
          to label %58 unwind label %153

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
          to label %60 unwind label %153

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @b)
          to label %62 unwind label %153

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @c)
          to label %64 unwind label %153

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @d)
          to label %66 unwind label %153

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @e)
          to label %68 unwind label %153

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @seedCount)
          to label %70 unwind label %153

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @seedPrice)
          to label %72 unwind label %153

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Time)
          to label %74 unwind label %153

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #21
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !22
  %75 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %76 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  store i64 %76, i64* %2, align 8, !tbaa !23
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %80 unwind label %155

80:                                               ; preds = %78
  store i8* %79, i8** %12, align 8, !tbaa !15
  %81 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %81, i64* %13, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi i8* [ %79, %80 ], [ %10, %74 ]
  switch i64 %76, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, i8* %75, align 1, !tbaa !24
  store i8 %85, i8* %83, align 1, !tbaa !24
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %75, i64 %76, i1 false) #21
  br label %87

87:                                               ; preds = %86, %84, %82
  %88 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %88, i64* %14, align 8, !tbaa !14
  %89 = load i8*, i8** %12, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 0, i8* %90, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  %91 = load i32, i32* @Time, align 4, !tbaa !16
  %92 = load i32, i32* @seedCount, align 4, !tbaa !16
  %93 = mul nsw i32 %92, %91
  %94 = load i32, i32* @seedPrice, align 4, !tbaa !16
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* @price, align 4, !tbaa !16
  %97 = sub nsw i32 %95, %96
  %98 = sitofp i32 %97 to double
  %99 = load i32, i32* @a, align 4, !tbaa !16
  %100 = load i32, i32* @b, align 4, !tbaa !16
  %101 = add nsw i32 %100, %99
  %102 = load i32, i32* @c, align 4, !tbaa !16
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* @d, align 4, !tbaa !16
  %105 = load i32, i32* @e, align 4, !tbaa !16
  %106 = add nsw i32 %105, %104
  %107 = mul nsw i32 %106, %91
  %108 = add nsw i32 %103, %107
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %98, %109
  store double %110, double* %15, align 8, !tbaa !5
  %111 = load %struct.G*, %struct.G** %16, align 8, !tbaa !25
  %112 = load %struct.G*, %struct.G** %17, align 8, !tbaa !27
  %113 = icmp eq %struct.G* %111, %112
  br i1 %113, label %144, label %114

114:                                              ; preds = %87
  %115 = getelementptr inbounds %struct.G, %struct.G* %111, i64 0, i32 0, i32 2
  %116 = bitcast %struct.G* %111 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 8, !tbaa !22
  %117 = load i8*, i8** %12, align 8, !tbaa !15
  %118 = load i64, i64* %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #21
  store i64 %118, i64* %1, align 8, !tbaa !23
  %119 = icmp ugt i64 %118, 15
  br i1 %119, label %122, label %120

120:                                              ; preds = %114
  %121 = bitcast %union.anon* %115 to i8*
  br label %129

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.G, %struct.G* %111, i64 0, i32 0
  %124 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %125 unwind label %157

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.G, %struct.G* %111, i64 0, i32 0, i32 0, i32 0
  store i8* %124, i8** %126, align 8, !tbaa !15
  %127 = load i64, i64* %1, align 8, !tbaa !23
  %128 = getelementptr inbounds %struct.G, %struct.G* %111, i64 0, i32 0, i32 2, i32 0
  store i64 %127, i64* %128, align 8, !tbaa !24
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i8* [ %121, %120 ], [ %124, %125 ]
  switch i64 %118, label %133 [
    i64 1, label %131
    i64 0, label %134
  ]

131:                                              ; preds = %129
  %132 = load i8, i8* %117, align 1, !tbaa !24
  store i8 %132, i8* %130, align 1, !tbaa !24
  br label %134

133:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %117, i64 %118, i1 false) #21
  br label %134

134:                                              ; preds = %133, %131, %129
  %135 = getelementptr inbounds %struct.G, %struct.G* %111, i64 0, i32 0, i32 0, i32 0
  %136 = load i64, i64* %1, align 8, !tbaa !23
  %137 = getelementptr inbounds %struct.G, %struct.G* %111, i64 0, i32 0, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !14
  %138 = load i8*, i8** %135, align 8, !tbaa !15
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 0, i8* %139, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #21
  %140 = getelementptr inbounds %struct.G, %struct.G* %111, i64 0, i32 1
  %141 = load double, double* %15, align 8, !tbaa !5
  store double %141, double* %140, align 8, !tbaa !5
  %142 = load %struct.G*, %struct.G** %16, align 8, !tbaa !25
  %143 = getelementptr inbounds %struct.G, %struct.G* %142, i64 1
  store %struct.G* %143, %struct.G** %16, align 8, !tbaa !25
  br label %145

144:                                              ; preds = %87
  invoke void @_ZNSt6vectorI1GSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.G* %111, %struct.G* nonnull align 8 dereferenceable(40) %4)
          to label %145 unwind label %157

145:                                              ; preds = %134, %144
  %146 = load i8*, i8** %12, align 8, !tbaa !15
  %147 = icmp eq i8* %146, %10
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #21
  br label %149

149:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #21
  %150 = add nuw nsw i32 %54, 1
  %151 = load i32, i32* @n, align 4, !tbaa !16
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %53, label %26, !llvm.loop !28

153:                                              ; preds = %72, %70, %68, %66, %64, %62, %60, %58, %56, %53
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %279

155:                                              ; preds = %78
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %162

157:                                              ; preds = %144, %122
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = load i8*, i8** %12, align 8, !tbaa !15
  %160 = icmp eq i8* %159, %10
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #21
  br label %162

162:                                              ; preds = %161, %157, %155
  %163 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #21
  br label %279

164:                                              ; preds = %213, %23, %50
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %222 unwind label %168

166:                                              ; preds = %44
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %279

168:                                              ; preds = %251, %248, %242, %241, %164, %49, %40, %30
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %279

170:                                              ; preds = %232
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %279

172:                                              ; preds = %50, %213
  %173 = phi i64 [ %214, %213 ], [ 0, %50 ]
  %174 = load %struct.G*, %struct.G** %19, align 8, !tbaa !29
  %175 = getelementptr inbounds %struct.G, %struct.G* %174, i64 %173, i32 0, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !15
  %177 = getelementptr inbounds %struct.G, %struct.G* %174, i64 %173, i32 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %176, i64 %178)
          to label %180 unwind label %218

180:                                              ; preds = %172
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !30
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !32
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %193 unwind label %220

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !35
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !24
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %218

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !30
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %218

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %218

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %218

213:                                              ; preds = %211
  %214 = add nuw nsw i64 %173, 1
  %215 = load i32, i32* @n, align 4, !tbaa !16
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %172, label %164, !llvm.loop !37

218:                                              ; preds = %172, %201, %202, %208, %211
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %279

220:                                              ; preds = %192
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %279

222:                                              ; preds = %164
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !32
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %222
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %233 unwind label %170

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !35
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !24
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %168

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !30
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %168

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %249)
          to label %251 unwind label %168

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %168

253:                                              ; preds = %251
  %254 = load %struct.G*, %struct.G** %19, align 8, !tbaa !29
  %255 = load %struct.G*, %struct.G** %16, align 8, !tbaa !25
  %256 = icmp eq %struct.G* %254, %255
  br i1 %256, label %270, label %257

257:                                              ; preds = %253, %265
  %258 = phi %struct.G* [ %266, %265 ], [ %254, %253 ]
  %259 = getelementptr inbounds %struct.G, %struct.G* %258, i64 0, i32 0, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !15
  %261 = getelementptr inbounds %struct.G, %struct.G* %258, i64 0, i32 0, i32 2
  %262 = bitcast %union.anon* %261 to i8*
  %263 = icmp eq i8* %260, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %257
  call void @_ZdlPv(i8* %260) #21
  br label %265

265:                                              ; preds = %264, %257
  %266 = getelementptr inbounds %struct.G, %struct.G* %258, i64 1
  %267 = icmp eq %struct.G* %266, %255
  br i1 %267, label %268, label %257, !llvm.loop !38

268:                                              ; preds = %265
  %269 = load %struct.G*, %struct.G** %19, align 8, !tbaa !29
  br label %270

270:                                              ; preds = %268, %253
  %271 = phi %struct.G* [ %269, %268 ], [ %254, %253 ]
  %272 = icmp eq %struct.G* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast %struct.G* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #21
  br label %275

275:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #21
  %276 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %277 = load i32, i32* @n, align 4, !tbaa !16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %23, !llvm.loop !39

279:                                              ; preds = %218, %220, %166, %170, %168, %153, %162
  %280 = phi { i8*, i32 } [ %163, %162 ], [ %154, %153 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %219, %218 ], [ %221, %220 ]
  call void @_ZNSt6vectorI1GSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #21
  resume { i8*, i32 } %280

281:                                              ; preds = %275, %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #21
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1GSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.G*, %struct.G** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.G*, %struct.G** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.G* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.G* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.G, %struct.G* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.G, %struct.G* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.G, %struct.G* %8, i64 1
  %17 = icmp eq %struct.G* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %struct.G*, %struct.G** %2, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.G* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.G* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.G* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1GSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.G* %1, %struct.G* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.G*, %struct.G** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.G*, %struct.G** %7, align 8, !tbaa !29
  %9 = ptrtoint %struct.G* %6 to i64
  %10 = ptrtoint %struct.G* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.G* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #24
  %30 = bitcast i8* %29 to %struct.G*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.G* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.G, %struct.G* %32, i64 %25
  %34 = getelementptr inbounds %struct.G, %struct.G* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %struct.G* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  store i64 %39, i64* %4, align 8, !tbaa !23
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.G, %struct.G* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.G, %struct.G* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !15
  %49 = load i64, i64* %4, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.G, %struct.G* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !24
  store i8 %54, i8* %52, align 1, !tbaa !24
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #21
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %struct.G, %struct.G* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.G, %struct.G* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = load i8*, i8** %57, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  %62 = getelementptr inbounds %struct.G, %struct.G* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !5
  store double %64, double* %62, align 8, !tbaa !5
  %65 = icmp eq %struct.G* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %struct.G* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %struct.G* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #21
  %69 = getelementptr inbounds %struct.G, %struct.G* %67, i64 0, i32 0, i32 2
  %70 = bitcast %struct.G* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !22, !alias.scope !40, !noalias !43
  %71 = getelementptr inbounds %struct.G, %struct.G* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %73 = getelementptr inbounds %struct.G, %struct.G* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #21
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.G, %struct.G* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !15, !alias.scope !40, !noalias !43
  %80 = getelementptr inbounds %struct.G, %struct.G* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !24, !alias.scope !43, !noalias !40
  %82 = getelementptr inbounds %struct.G, %struct.G* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !24, !alias.scope !40, !noalias !43
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.G, %struct.G* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  %86 = getelementptr inbounds %struct.G, %struct.G* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14, !alias.scope !40, !noalias !43
  %87 = bitcast %struct.G* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  store i64 0, i64* %84, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  store i8 0, i8* %74, align 8, !tbaa !24, !alias.scope !43, !noalias !40
  %88 = getelementptr inbounds %struct.G, %struct.G* %67, i64 0, i32 1
  %89 = getelementptr inbounds %struct.G, %struct.G* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !5, !alias.scope !43, !noalias !40
  store double %90, double* %88, align 8, !tbaa !5, !alias.scope !40, !noalias !43
  %91 = getelementptr inbounds %struct.G, %struct.G* %68, i64 1
  %92 = getelementptr inbounds %struct.G, %struct.G* %67, i64 1
  %93 = icmp eq %struct.G* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !45

94:                                               ; preds = %83, %56
  %95 = phi %struct.G* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %struct.G, %struct.G* %95, i64 1
  %97 = icmp eq %struct.G* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %struct.G* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %struct.G* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #21
  %101 = getelementptr inbounds %struct.G, %struct.G* %99, i64 0, i32 0, i32 2
  %102 = bitcast %struct.G* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !22, !alias.scope !46, !noalias !49
  %103 = getelementptr inbounds %struct.G, %struct.G* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  %105 = getelementptr inbounds %struct.G, %struct.G* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #21
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.G, %struct.G* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !15, !alias.scope !46, !noalias !49
  %112 = getelementptr inbounds %struct.G, %struct.G* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !24, !alias.scope !49, !noalias !46
  %114 = getelementptr inbounds %struct.G, %struct.G* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !24, !alias.scope !46, !noalias !49
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %struct.G, %struct.G* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  %118 = getelementptr inbounds %struct.G, %struct.G* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !14, !alias.scope !46, !noalias !49
  %119 = bitcast %struct.G* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  store i64 0, i64* %116, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  store i8 0, i8* %106, align 8, !tbaa !24, !alias.scope !49, !noalias !46
  %120 = getelementptr inbounds %struct.G, %struct.G* %99, i64 0, i32 1
  %121 = getelementptr inbounds %struct.G, %struct.G* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !5, !alias.scope !49, !noalias !46
  store double %122, double* %120, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %123 = getelementptr inbounds %struct.G, %struct.G* %100, i64 1
  %124 = getelementptr inbounds %struct.G, %struct.G* %99, i64 1
  %125 = icmp eq %struct.G* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !45

126:                                              ; preds = %115, %94
  %127 = phi %struct.G* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %struct.G* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.G* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #21
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.G* %32, %struct.G** %7, align 8, !tbaa !29
  store %struct.G* %127, %struct.G** %5, align 8, !tbaa !25
  %133 = getelementptr inbounds %struct.G, %struct.G* %32, i64 %22
  store %struct.G* %133, %struct.G** %132, align 8, !tbaa !27
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

136:                                              ; preds = %44
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #21
  %140 = bitcast %struct.G* %32 to i8*
  call void @_ZdlPv(i8* nonnull %140) #21
  invoke void @__cxa_rethrow() #22
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #23
  unreachable

145:                                              ; preds = %136
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.G* %0, %struct.G* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint %struct.G* %0 to i64
  %7 = getelementptr inbounds %struct.G, %struct.G* %0, i64 1
  %8 = ptrtoint %struct.G* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.G* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%struct.G* %0, %struct.G* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.G* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.G, %struct.G* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.G* %0, %struct.G* nonnull %21, %struct.G* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.G* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !51

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %28
  %30 = getelementptr inbounds %struct.G, %struct.G* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.G* %0, %struct.G* nonnull %7, %struct.G* %29, %struct.G* nonnull %30)
  %31 = tail call %struct.G* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.G* nonnull %7, %struct.G* %14, %struct.G* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.G* %31, %struct.G* %14, i64 %27)
  %32 = ptrtoint %struct.G* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !52

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%struct.G* %0, %struct.G* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.G, align 8
  %5 = alloca %struct.G, align 8
  %6 = ptrtoint %struct.G* %1 to i64
  %7 = ptrtoint %struct.G* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.G* %4 to i8*
  %15 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.G* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.G, %struct.G* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.G* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #21
  %31 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.G, %struct.G* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #21
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !24
  store i64 %40, i64* %18, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = bitcast %struct.G* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !15
  store i64 0, i64* %43, align 8, !tbaa !14
  store i8 0, i8* %35, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !5
  store double %47, double* %21, align 8, !tbaa !5
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !22
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !15
  %51 = load i64, i64* %18, align 8, !tbaa !24
  store i64 %51, i64* %25, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !14
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %19, align 8, !tbaa !24
  store double %47, double* %28, align 8, !tbaa !5
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.G* nonnull %0, i64 %30, i64 %9, %struct.G* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !15
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #21
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !15
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #21
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  br i1 %58, label %74, label %29, !llvm.loop !53

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !15
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #21
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !15
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #21
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.G* %0, %struct.G* %1, %struct.G* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.G, align 8
  %6 = alloca %struct.G, align 8
  %7 = bitcast %struct.G* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  %8 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.G* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #21
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !14
  %26 = bitcast %struct.G* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %13, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !5
  store double %29, double* %27, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.G* %0, %2
  br i1 %36, label %54, label %37, !prof !54

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !24
  store i8 %41, i8* %13, align 1, !tbaa !24
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #21
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !14
  store i64 %44, i64* %23, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !24
  %46 = load i8*, i8** %30, align 8, !tbaa !15
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  store i64 %50, i64* %23, align 8, !tbaa !14
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !24
  store i64 %52, i64* %48, align 8, !tbaa !24
  %53 = bitcast %struct.G* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !14
  store i8 0, i8* %55, align 1, !tbaa !24
  %57 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !5
  store double %58, double* %28, align 8, !tbaa !5
  %59 = ptrtoint %struct.G* %1 to i64
  %60 = ptrtoint %struct.G* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.G* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #21
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.G, %struct.G* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %67, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !5
  store double %80, double* %79, align 8, !tbaa !5
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.G* nonnull %0, i64 0, i64 %62, %struct.G* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !15
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #21
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !15
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #21
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !15
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #21
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !15
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #21
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.G* %0, i64 %1, i64 %2, %struct.G* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.G, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %100

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fcmp ogt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %16, %18
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %14, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %14, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %10, %44
  br label %48

48:                                               ; preds = %20, %44, %47
  %49 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %50 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %49
  %51 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.G, %struct.G* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %48
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !54

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !15
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !24
  store i8 %67, i8* %64, align 1, !tbaa !24
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #21
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !14
  %71 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !14
  %72 = load i8*, i8** %51, align 8, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !24
  %74 = load i8*, i8** %52, align 8, !tbaa !15
  br label %93

75:                                               ; preds = %48
  %76 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !15
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !24
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !24
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !24
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %struct.G* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !14
  store i8 0, i8* %94, align 1, !tbaa !24
  %96 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %49, i32 1
  %97 = load double, double* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 1
  store double %97, double* %98, align 8, !tbaa !5
  %99 = icmp slt i64 %49, %8
  br i1 %99, label %10, label %100, !llvm.loop !55

100:                                              ; preds = %93, %4
  %101 = phi i64 [ %1, %4 ], [ %49, %93 ]
  %102 = and i64 %2, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = add nsw i64 %2, -2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %101, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = shl i64 %101, 1
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %110
  %112 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %101, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %struct.G, %struct.G* %111, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %110, i32 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %108
  %119 = icmp eq i64 %110, %101
  br i1 %119, label %154, label %120, !prof !54

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %110, i32 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !14
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load i8*, i8** %112, align 8, !tbaa !15
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %114, align 1, !tbaa !24
  store i8 %128, i8* %125, align 1, !tbaa !24
  br label %130

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %114, i64 %122, i1 false) #21
  br label %130

130:                                              ; preds = %129, %127, %120
  %131 = load i64, i64* %121, align 8, !tbaa !14
  %132 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %101, i32 0, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !14
  %133 = load i8*, i8** %112, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %133, i64 %131
  store i8 0, i8* %134, align 1, !tbaa !24
  %135 = load i8*, i8** %113, align 8, !tbaa !15
  br label %154

136:                                              ; preds = %108
  %137 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %101, i32 0, i32 2
  %138 = bitcast %union.anon* %137 to i8*
  %139 = load i8*, i8** %112, align 8, !tbaa !15
  %140 = icmp eq i8* %139, %138
  %141 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %101, i32 0, i32 2, i32 0
  %142 = load i64, i64* %141, align 8
  store i8* %114, i8** %112, align 8, !tbaa !15
  %143 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %110, i32 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !14
  %145 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %101, i32 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !14
  %146 = getelementptr %union.anon, %union.anon* %115, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !24
  store i64 %147, i64* %141, align 8, !tbaa !24
  %148 = icmp eq i8* %139, null
  %149 = or i1 %140, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %136
  store i8* %139, i8** %113, align 8, !tbaa !15
  %151 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %110, i32 0, i32 2, i32 0
  store i64 %142, i64* %151, align 8, !tbaa !24
  br label %154

152:                                              ; preds = %136
  %153 = bitcast %struct.G* %111 to %union.anon**
  store %union.anon* %115, %union.anon** %153, align 8, !tbaa !15
  br label %154

154:                                              ; preds = %118, %130, %150, %152
  %155 = phi i8* [ %135, %130 ], [ %139, %150 ], [ %116, %152 ], [ %114, %118 ]
  %156 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %110, i32 0, i32 1
  store i64 0, i64* %156, align 8, !tbaa !14
  store i8 0, i8* %155, align 1, !tbaa !24
  %157 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %110, i32 1
  %158 = load double, double* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %101, i32 1
  store double %158, double* %159, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %154, %104, %100
  %161 = phi i64 [ %110, %154 ], [ %101, %104 ], [ %101, %100 ]
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #21
  %163 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 2
  %164 = bitcast %struct.G* %6 to %union.anon**
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !22
  %165 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !15
  %167 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2
  %168 = bitcast %union.anon* %167 to i8*
  %169 = icmp eq i8* %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = bitcast %union.anon* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #21
  br label %177

172:                                              ; preds = %160
  %173 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %166, i8** %173, align 8, !tbaa !15
  %174 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !24
  %176 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %175, i64* %176, align 8, !tbaa !24
  br label %177

177:                                              ; preds = %170, %172
  %178 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 1
  store i64 %179, i64* %180, align 8, !tbaa !14
  %181 = bitcast %struct.G* %3 to %union.anon**
  store %union.anon* %167, %union.anon** %181, align 8, !tbaa !15
  store i64 0, i64* %178, align 8, !tbaa !14
  store i8 0, i8* %168, align 8, !tbaa !24
  %182 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 1
  %183 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 1
  %184 = load double, double* %183, align 8, !tbaa !5
  store double %184, double* %182, align 8, !tbaa !5
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.G* %0, i64 %161, i64 %1, %struct.G* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %185 unwind label %192

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !15
  %188 = bitcast %union.anon* %163 to i8*
  %189 = icmp eq i8* %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #21
  br label %191

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #21
  ret void

192:                                              ; preds = %177
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = getelementptr inbounds %struct.G, %struct.G* %6, i64 0, i32 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !15
  %196 = bitcast %union.anon* %163 to i8*
  %197 = icmp eq i8* %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @_ZdlPv(i8* %195) #21
  br label %199

199:                                              ; preds = %192, %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #21
  resume { i8*, i32 } %193
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.G* %0, i64 %1, i64 %2, %struct.G* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %93

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13
  %15 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = load double, double* %6, align 8, !tbaa !5
  %18 = fcmp ogt double %16, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %10
  %20 = fcmp olt double %16, %17
  br i1 %20, label %93, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = load i64, i64* %7, align 8, !tbaa !14
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.G, %struct.G* %14, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %28, %34
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %10, %41
  %45 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.G, %struct.G* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !54

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !15
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !24
  store i8 %61, i8* %58, align 1, !tbaa !24
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #21
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !14
  %65 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %45, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !24
  %68 = load i8*, i8** %46, align 8, !tbaa !15
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !24
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !24
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !24
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %struct.G* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !14
  store i8 0, i8* %88, align 1, !tbaa !24
  %90 = load double, double* %15, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %11, i32 1
  store double %90, double* %91, align 8, !tbaa !5
  %92 = icmp sgt i64 %13, %2
  br i1 %92, label %10, label %93, !llvm.loop !56

93:                                               ; preds = %41, %87, %19, %5
  %94 = phi i64 [ %1, %5 ], [ %11, %19 ], [ %13, %87 ], [ %11, %41 ]
  %95 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %94
  %96 = getelementptr inbounds %struct.G, %struct.G* %95, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %8, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = icmp eq %struct.G* %95, %3
  br i1 %102, label %135, label %103, !prof !54

103:                                              ; preds = %101
  %104 = load i64, i64* %7, align 8, !tbaa !14
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %96, align 8, !tbaa !15
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %97, align 1, !tbaa !24
  store i8 %110, i8* %107, align 1, !tbaa !24
  br label %112

111:                                              ; preds = %106
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %97, i64 %104, i1 false) #21
  br label %112

112:                                              ; preds = %111, %109, %103
  %113 = load i64, i64* %7, align 8, !tbaa !14
  %114 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %94, i32 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !14
  %115 = load i8*, i8** %96, align 8, !tbaa !15
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !24
  %117 = load i8*, i8** %8, align 8, !tbaa !15
  br label %135

118:                                              ; preds = %93
  %119 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %94, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %96, align 8, !tbaa !15
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %94, i32 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %97, i8** %96, align 8, !tbaa !15
  %125 = load i64, i64* %7, align 8, !tbaa !14
  %126 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %94, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !14
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !24
  store i64 %128, i64* %123, align 8, !tbaa !24
  %129 = icmp eq i8* %121, null
  %130 = or i1 %122, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  store i8* %121, i8** %8, align 8, !tbaa !15
  %132 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %124, i64* %132, align 8, !tbaa !24
  br label %135

133:                                              ; preds = %118
  %134 = bitcast %struct.G* %3 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %101, %112, %131, %133
  %136 = phi i8* [ %117, %112 ], [ %121, %131 ], [ %99, %133 ], [ %97, %101 ]
  store i64 0, i64* %7, align 8, !tbaa !14
  store i8 0, i8* %136, align 1, !tbaa !24
  %137 = load double, double* %6, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.G, %struct.G* %0, i64 %94, i32 1
  store double %137, double* %138, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.G* %0, %struct.G* %1, %struct.G* %2, %struct.G* %3) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %6, %8
  br i1 %11, label %98, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !15
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !5
  %40 = fcmp ogt double %8, %39
  br i1 %40, label %159, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %8, %39
  br i1 %42, label %68, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %159, label %68

68:                                               ; preds = %41, %65
  %69 = fcmp ogt double %6, %39
  br i1 %69, label %159, label %70

70:                                               ; preds = %68
  %71 = fcmp olt double %6, %39
  br i1 %71, label %97, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = tail call i32 @memcmp(i8* %84, i8* %82, i64 %78) #21
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %72
  %88 = sub i64 %74, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %159, label %97

97:                                               ; preds = %70, %94
  br label %159

98:                                               ; preds = %10, %34
  %99 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 1
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = fcmp ogt double %6, %100
  br i1 %101, label %159, label %102

102:                                              ; preds = %98
  %103 = fcmp olt double %6, %100
  br i1 %103, label %129, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = tail call i32 @memcmp(i8* %116, i8* %114, i64 %110) #21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112, %104
  %120 = sub i64 %106, %108
  %121 = icmp sgt i64 %120, -2147483648
  %122 = select i1 %121, i64 %120, i64 -2147483648
  %123 = icmp slt i64 %122, 2147483647
  %124 = select i1 %123, i64 %122, i64 2147483647
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %112, %119
  %127 = phi i32 [ %117, %112 ], [ %125, %119 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %102, %126
  %130 = fcmp ogt double %8, %100
  br i1 %130, label %159, label %131

131:                                              ; preds = %129
  %132 = fcmp olt double %8, %100
  br i1 %132, label %158, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !14
  %136 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !14
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !15
  %144 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !15
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #21
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141, %133
  %149 = sub i64 %135, %137
  %150 = icmp sgt i64 %149, -2147483648
  %151 = select i1 %150, i64 %149, i64 -2147483648
  %152 = icmp slt i64 %151, 2147483647
  %153 = select i1 %152, i64 %151, i64 2147483647
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %141, %148
  %156 = phi i32 [ %146, %141 ], [ %154, %148 ]
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %131, %155
  br label %159

159:                                              ; preds = %155, %129, %126, %98, %94, %68, %65, %37, %158, %97
  %160 = phi %struct.G* [ %2, %158 ], [ %1, %97 ], [ %2, %37 ], [ %2, %65 ], [ %3, %68 ], [ %3, %94 ], [ %1, %98 ], [ %1, %126 ], [ %3, %129 ], [ %3, %155 ]
  tail call void @_ZSt4swapI1GENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.G* nonnull align 8 dereferenceable(40) %0, %struct.G* nonnull align 8 dereferenceable(40) %160) #21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.G* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.G* %0, %struct.G* %1, %struct.G* %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.G* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %struct.G* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.G* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.G, %struct.G* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = fcmp ogt double %14, %10
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %14, %10
  br i1 %17, label %41, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.G, %struct.G* %12, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %5, align 8, !tbaa !14
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.G, %struct.G* %12, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %16, %38
  br label %44

42:                                               ; preds = %11, %38
  %43 = getelementptr inbounds %struct.G, %struct.G* %12, i64 1
  br label %11, !llvm.loop !57

44:                                               ; preds = %50, %41
  %45 = phi %struct.G* [ %9, %41 ], [ %46, %50 ]
  %46 = getelementptr inbounds %struct.G, %struct.G* %45, i64 -1
  %47 = getelementptr inbounds %struct.G, %struct.G* %45, i64 -1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !5
  %49 = fcmp ogt double %10, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44, %73
  br label %44, !llvm.loop !58

51:                                               ; preds = %44
  %52 = fcmp olt double %10, %48
  br i1 %52, label %76, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %5, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.G, %struct.G* %45, i64 -1, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.G, %struct.G* %46, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !15
  %63 = load i8*, i8** %6, align 8, !tbaa !15
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %53
  %67 = sub i64 %54, %56
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %60, %66
  %74 = phi i32 [ %64, %60 ], [ %72, %66 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %50, label %76

76:                                               ; preds = %51, %73
  %77 = icmp ult %struct.G* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.G* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI1GENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.G* nonnull align 8 dereferenceable(40) %12, %struct.G* nonnull align 8 dereferenceable(40) %46) #21
  %80 = getelementptr inbounds %struct.G, %struct.G* %12, i64 1
  br label %7, !llvm.loop !59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI1GENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.G* nonnull align 8 dereferenceable(40) %0, %struct.G* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.G, align 8
  %4 = bitcast %struct.G* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #21
  %5 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.G* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.G* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.G* %1, %0
  br i1 %33, label %51, label %34, !prof !54

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !14
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !24
  store i8 %38, i8* %10, align 8, !tbaa !24
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #21
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !14
  store i64 %41, i64* %20, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !24
  %43 = load i8*, i8** %27, align 8, !tbaa !15
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %20, align 8, !tbaa !14
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !24
  store i64 %49, i64* %45, align 8, !tbaa !24
  %50 = bitcast %struct.G* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  store i8 0, i8* %52, align 1, !tbaa !24
  %54 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !5
  store double %55, double* %25, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.G* %3, %1
  br i1 %61, label %89, label %62, !prof !54

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !15
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !24
  store i8 %69, i8* %66, align 1, !tbaa !24
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #21
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !14
  store i64 %72, i64* %53, align 8, !tbaa !14
  %73 = load i8*, i8** %27, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !24
  %75 = load i8*, i8** %56, align 8, !tbaa !15
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !15
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.G, %struct.G* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !15
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !24
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !24
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !24
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %90, align 1, !tbaa !24
  %91 = load double, double* %24, align 8, !tbaa !5
  store double %91, double* %54, align 8, !tbaa !5
  %92 = load i8*, i8** %56, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #21
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %0, %struct.G* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.G, align 8
  %4 = icmp eq %struct.G* %0, %1
  br i1 %4, label %174, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.G* %3 to i8*
  %10 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.G* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.G, %struct.G* %3, i64 0, i32 1
  %17 = ptrtoint %struct.G* %0 to i64
  %18 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.G* %3, %0
  %22 = getelementptr inbounds %struct.G, %struct.G* %0, i64 1
  %23 = icmp eq %struct.G* %22, %1
  br i1 %23, label %174, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %171
  %28 = phi %struct.G* [ %172, %171 ], [ %22, %24 ]
  %29 = phi %struct.G* [ %28, %171 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.G, %struct.G* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = load double, double* %6, align 8, !tbaa !5
  %33 = fcmp ogt double %31, %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %27
  %35 = fcmp olt double %31, %32
  br i1 %35, label %170, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.G, %struct.G* %29, i64 1, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = load i64, i64* %7, align 8, !tbaa !14
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %8, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.G, %struct.G* %28, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !15
  %47 = call i32 @memcmp(i8* %46, i8* %44, i64 %41) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %38, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %43, %49
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %170

59:                                               ; preds = %27, %56
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #21
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !22
  %60 = getelementptr inbounds %struct.G, %struct.G* %28, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.G, %struct.G* %29, i64 1, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #21
  br label %69

66:                                               ; preds = %59
  store i8* %61, i8** %12, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.G, %struct.G* %29, i64 1, i32 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !24
  store i64 %68, i64* %13, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi i8* [ %14, %65 ], [ %61, %66 ]
  %71 = getelementptr inbounds %struct.G, %struct.G* %29, i64 1, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14
  store i64 %72, i64* %15, align 8, !tbaa !14
  %73 = bitcast %struct.G* %28 to %union.anon**
  store %union.anon* %62, %union.anon** %73, align 8, !tbaa !15
  store i64 0, i64* %71, align 8, !tbaa !14
  store i8 0, i8* %63, align 8, !tbaa !24
  store double %31, double* %16, align 8, !tbaa !5
  %74 = ptrtoint %struct.G* %28 to i64
  %75 = sub i64 %74, %17
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.G, %struct.G* %29, i64 2
  %79 = udiv exact i64 %75, 40
  br label %80

80:                                               ; preds = %126, %77
  %81 = phi i64 [ %132, %126 ], [ %79, %77 ]
  %82 = phi %struct.G* [ %85, %126 ], [ %78, %77 ]
  %83 = phi %struct.G* [ %84, %126 ], [ %28, %77 ]
  %84 = getelementptr inbounds %struct.G, %struct.G* %83, i64 -1
  %85 = getelementptr inbounds %struct.G, %struct.G* %82, i64 -1
  %86 = getelementptr inbounds %struct.G, %struct.G* %85, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %struct.G, %struct.G* %84, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.G, %struct.G* %83, i64 -1, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.G, %struct.G* %83, i64 -1, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %86, align 8, !tbaa !15
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %88, align 1, !tbaa !24
  store i8 %100, i8* %97, align 1, !tbaa !24
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %88, i64 %94, i1 false) #21
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.G, %struct.G* %82, i64 -1, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !14
  %105 = load i8*, i8** %86, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !24
  %107 = load i8*, i8** %87, align 8, !tbaa !15
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.G, %struct.G* %82, i64 -1, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %86, align 8, !tbaa !15
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.G, %struct.G* %82, i64 -1, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %88, i8** %86, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.G, %struct.G* %83, i64 -1, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.G, %struct.G* %82, i64 -1, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !14
  %118 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !24
  store i64 %119, i64* %113, align 8, !tbaa !24
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %87, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.G, %struct.G* %83, i64 -1, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !24
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.G* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %125, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %124, %122, %102
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %90, %124 ]
  %128 = getelementptr inbounds %struct.G, %struct.G* %83, i64 -1, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !14
  store i8 0, i8* %127, align 1, !tbaa !24
  %129 = getelementptr inbounds %struct.G, %struct.G* %83, i64 -1, i32 1
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.G, %struct.G* %82, i64 -1, i32 1
  store double %130, double* %131, align 8, !tbaa !5
  %132 = add nsw i64 %81, -1
  %133 = icmp sgt i64 %81, 1
  br i1 %133, label %80, label %134, !llvm.loop !60

134:                                              ; preds = %126
  %135 = load i8*, i8** %12, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %134, %69
  %137 = phi i8* [ %135, %134 ], [ %70, %69 ]
  %138 = icmp eq i8* %137, %14
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br i1 %21, label %163, label %140, !prof !54

140:                                              ; preds = %139
  %141 = load i64, i64* %15, align 8, !tbaa !14
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %8, align 8, !tbaa !15
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %14, align 8, !tbaa !24
  store i8 %147, i8* %144, align 1, !tbaa !24
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %14, i64 %141, i1 false) #21
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %15, align 8, !tbaa !14
  store i64 %150, i64* %7, align 8, !tbaa !14
  %151 = load i8*, i8** %8, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !24
  %153 = load i8*, i8** %12, align 8, !tbaa !15
  br label %163

154:                                              ; preds = %136
  %155 = load i8*, i8** %8, align 8, !tbaa !15
  %156 = icmp eq i8* %155, %19
  %157 = load i64, i64* %20, align 8
  store i8* %137, i8** %8, align 8, !tbaa !15
  %158 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !24
  store <2 x i64> %158, <2 x i64>* %26, align 8, !tbaa !24
  %159 = icmp eq i8* %155, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* %155, i8** %12, align 8, !tbaa !15
  store i64 %157, i64* %13, align 8, !tbaa !24
  br label %163

162:                                              ; preds = %154
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %163

163:                                              ; preds = %139, %149, %161, %162
  %164 = phi i8* [ %153, %149 ], [ %155, %161 ], [ %14, %162 ], [ %14, %139 ]
  store i64 0, i64* %15, align 8, !tbaa !14
  store i8 0, i8* %164, align 1, !tbaa !24
  %165 = load double, double* %16, align 8, !tbaa !5
  store double %165, double* %6, align 8, !tbaa !5
  %166 = load i8*, i8** %12, align 8, !tbaa !15
  %167 = icmp eq i8* %166, %14
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #21
  br label %169

169:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #21
  br label %171

170:                                              ; preds = %34, %56
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.G* nonnull %28)
  br label %171

171:                                              ; preds = %169, %170
  %172 = getelementptr inbounds %struct.G, %struct.G* %28, i64 1
  %173 = icmp eq %struct.G* %172, %1
  br i1 %173, label %174, label %27, !llvm.loop !61

174:                                              ; preds = %171, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.G* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.G, align 8
  %3 = bitcast %struct.G* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #21
  %4 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.G* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #21
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !14
  %22 = bitcast %struct.G* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !15
  store i64 0, i64* %19, align 8, !tbaa !14
  store i8 0, i8* %9, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.G, %struct.G* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !5
  store double %25, double* %23, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %100, %18
  %28 = phi double [ %25, %18 ], [ %105, %100 ]
  %29 = phi %struct.G* [ %0, %18 ], [ %30, %100 ]
  %30 = getelementptr inbounds %struct.G, %struct.G* %29, i64 -1
  %31 = getelementptr inbounds %struct.G, %struct.G* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fcmp ogt double %28, %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %27
  %35 = fcmp olt double %28, %32
  br i1 %35, label %106, label %36

36:                                               ; preds = %34
  %37 = load i64, i64* %21, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.G, %struct.G* %29, i64 -1, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = icmp ugt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.G, %struct.G* %30, i64 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !15
  %46 = load i8*, i8** %26, align 8, !tbaa !15
  %47 = call i32 @memcmp(i8* %46, i8* %45, i64 %41) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %37, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %43, %49
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %106

59:                                               ; preds = %27, %56
  %60 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.G, %struct.G* %30, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.G, %struct.G* %29, i64 -1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.G, %struct.G* %29, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %60, align 8, !tbaa !15
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %62, align 1, !tbaa !24
  store i8 %74, i8* %71, align 1, !tbaa !24
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %62, i64 %68, i1 false) #21
  br label %76

76:                                               ; preds = %75, %73, %66
  %77 = load i64, i64* %67, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  %79 = load i8*, i8** %60, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  store i8 0, i8* %80, align 1, !tbaa !24
  %81 = load i8*, i8** %61, align 8, !tbaa !15
  br label %100

82:                                               ; preds = %59
  %83 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %60, align 8, !tbaa !15
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %62, i8** %60, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.G, %struct.G* %29, i64 -1, i32 0, i32 1
  %90 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 1
  %91 = bitcast i64* %89 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !24
  %93 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !24
  %94 = icmp eq i8* %85, null
  %95 = or i1 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  store i8* %85, i8** %61, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.G, %struct.G* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !24
  br label %100

98:                                               ; preds = %82
  %99 = bitcast %struct.G* %30 to %union.anon**
  store %union.anon* %63, %union.anon** %99, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %76, %96, %98
  %101 = phi i8* [ %81, %76 ], [ %85, %96 ], [ %64, %98 ]
  %102 = getelementptr inbounds %struct.G, %struct.G* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !14
  store i8 0, i8* %101, align 1, !tbaa !24
  %103 = load double, double* %31, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 1
  store double %103, double* %104, align 8, !tbaa !5
  %105 = load double, double* %23, align 8, !tbaa !5
  br label %27, !llvm.loop !62

106:                                              ; preds = %34, %56
  %107 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %26, align 8, !tbaa !15
  %109 = bitcast %union.anon* %4 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = icmp eq %struct.G* %2, %29
  br i1 %112, label %144, label %113, !prof !54

113:                                              ; preds = %111
  %114 = load i64, i64* %21, align 8, !tbaa !14
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %107, align 8, !tbaa !15
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %109, align 8, !tbaa !24
  store i8 %120, i8* %117, align 1, !tbaa !24
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %109, i64 %114, i1 false) #21
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %21, align 8, !tbaa !14
  %124 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !14
  %125 = load i8*, i8** %107, align 8, !tbaa !15
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !24
  %127 = load i8*, i8** %26, align 8, !tbaa !15
  br label %144

128:                                              ; preds = %106
  %129 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %107, align 8, !tbaa !15
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %108, i8** %107, align 8, !tbaa !15
  %135 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 0, i32 1
  %136 = bitcast i64* %21 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !24
  %138 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %138, align 8, !tbaa !24
  %139 = icmp eq i8* %131, null
  %140 = or i1 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i8* %131, i8** %26, align 8, !tbaa !15
  %142 = getelementptr inbounds %struct.G, %struct.G* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %134, i64* %142, align 8, !tbaa !24
  br label %144

143:                                              ; preds = %128
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %111, %122, %141, %143
  %145 = phi i8* [ %127, %122 ], [ %131, %141 ], [ %109, %143 ], [ %109, %111 ]
  store i64 0, i64* %21, align 8, !tbaa !14
  store i8 0, i8* %145, align 1, !tbaa !24
  %146 = load double, double* %23, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.G, %struct.G* %29, i64 0, i32 1
  store double %146, double* %147, align 8, !tbaa !5
  %148 = load i8*, i8** %26, align 8, !tbaa !15
  %149 = icmp eq i8* %148, %109
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @_ZdlPv(i8* %148) #21
  br label %151

151:                                              ; preds = %144, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #21
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365496506.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11 to %union.anon**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11, i64 0, i32 1), align 8, !tbaa !14
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11 to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS1G", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !9, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI1GSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 16}
!28 = distinct !{!28, !21}
!29 = !{!26, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !11, i64 0}
!32 = !{!33, !9, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !34, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!34 = !{!"bool", !10, i64 0}
!35 = !{!36, !10, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !34, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI1GS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI1GS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI1GS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !21}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI1GS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI1GS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aI1GS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
