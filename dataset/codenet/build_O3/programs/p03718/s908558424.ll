; ModuleID = 'Project_CodeNet_C++1400/p03718/s908558424.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s908558424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::locale::id" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct.yes_no = type { %"class.std::__cxx11::numpunct" }
%"class.std::__cxx11::numpunct" = type { %"class.std::locale::facet.base", %"struct.std::__numpunct_cache"* }
%"struct.std::__numpunct_cache" = type <{ %"class.std::locale::facet.base", [4 x i8], i8*, i64, i8, [7 x i8], i8*, i64, i8*, i64, i8, i8, [36 x i8], [26 x i8], i8, [7 x i8] }>

$_Z8max_flowI4EdgeENT_4FlowERSt6vectorIS3_IS1_SaIS1_EESaIS5_EEiiS2_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6localeC2I6yes_noEERKS_PT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6yes_noD0Ev = comdat any

$_ZNK6yes_no11do_truenameB5cxx11Ev = comdat any

$_ZNK6yes_no12do_falsenameB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_Z7augmentI4EdgeENT_4FlowERSt6vectorIS3_IS1_SaIS1_EESaIS5_EERS3_IiSaIiEESB_iiRKS2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZTV6yes_no = comdat any

$_ZTS6yes_no = comdat any

$_ZTI6yes_no = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3infIiE = dso_local constant i32 1000000000, align 4
@_Z3infIxE = dso_local local_unnamed_addr constant i64 1000000000000000000, align 8
@_Z3infIeE = dso_local local_unnamed_addr constant x86_fp80 0xK4062C9F2C9CD04675000, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZTV6yes_no = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6yes_no to i8*), i8* bitcast (void (%"class.std::__cxx11::numpunct"*)* @_ZNSt7__cxx118numpunctIcED2Ev to i8*), i8* bitcast (void (%struct.yes_no*)* @_ZN6yes_noD0Ev to i8*), i8* bitcast (i8 (%"class.std::__cxx11::numpunct"*)* @_ZNKSt7__cxx118numpunctIcE16do_decimal_pointEv to i8*), i8* bitcast (i8 (%"class.std::__cxx11::numpunct"*)* @_ZNKSt7__cxx118numpunctIcE16do_thousands_sepEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::numpunct"*)* @_ZNKSt7__cxx118numpunctIcE11do_groupingEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %struct.yes_no*)* @_ZNK6yes_no11do_truenameB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %struct.yes_no*)* @_ZNK6yes_no12do_falsenameB5cxx11Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6yes_no = linkonce_odr dso_local constant [8 x i8] c"6yes_no\00", comdat, align 1
@_ZTINSt7__cxx118numpunctIcEE = external constant i8*
@_ZTI6yes_no = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6yes_no, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt7__cxx118numpunctIcEE to i8*) }, comdat, align 8
@_ZTVNSt7__cxx118numpunctIcEE = external unnamed_addr constant { [9 x i8*] }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZNSt7__cxx118numpunctIcE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908558424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8, !tbaa !12
  %14 = ptrtoint %struct.Edge* %11 to i64
  %15 = ptrtoint %struct.Edge* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !13
  %23 = icmp eq %struct.Edge* %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !14
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 0, i32 1
  store i32 %18, i32* %26, align 4, !tbaa !17
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 0, i32 2
  store i32 %3, i32* %27, align 4, !tbaa !18
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  store %struct.Edge* %28, %struct.Edge** %19, align 8, !tbaa !10
  br label %73

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !12
  %32 = ptrtoint %struct.Edge* %20 to i64
  %33 = ptrtoint %struct.Edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to %struct.Edge*
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 0
  store i32 %2, i32* %49, align 4, !tbaa !14
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 1
  store i32 %18, i32* %50, align 4, !tbaa !17
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %35, i32 2
  store i32 %3, i32* %51, align 4, !tbaa !18
  %52 = icmp eq %struct.Edge* %31, %20
  br i1 %52, label %61, label %53

53:                                               ; preds = %38, %53
  %54 = phi %struct.Edge* [ %59, %53 ], [ %48, %38 ]
  %55 = phi %struct.Edge* [ %58, %53 ], [ %31, %38 ]
  %56 = bitcast %struct.Edge* %54 to i8*
  %57 = bitcast %struct.Edge* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #19, !tbaa.struct !19, !alias.scope !21
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 1
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %60 = icmp eq %struct.Edge* %58, %20
  br i1 %60, label %61, label %53, !llvm.loop !25

61:                                               ; preds = %53, %38
  %62 = phi %struct.Edge* [ %48, %38 ], [ %59, %53 ]
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 1
  %64 = icmp eq %struct.Edge* %31, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %struct.Edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #19
  br label %67

67:                                               ; preds = %61, %65
  %68 = bitcast %"class.std::vector.0"* %8 to i8**
  store i8* %47, i8** %68, align 8, !tbaa !12
  store %struct.Edge* %63, %struct.Edge** %19, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 %45
  store %struct.Edge* %69, %struct.Edge** %21, align 8, !tbaa !13
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %5, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %24, %67
  %74 = phi %struct.Edge* [ %28, %24 ], [ %72, %67 ]
  %75 = phi %"class.std::vector.0"* [ %7, %24 ], [ %70, %67 ]
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %9
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %5, i32 0, i32 0, i32 0, i32 0
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !12
  %79 = ptrtoint %struct.Edge* %74 to i64
  %80 = ptrtoint %struct.Edge* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = trunc i64 %82 to i32
  %84 = add nsw i32 %83, -1
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %9, i32 0, i32 0, i32 0, i32 1
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !10
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %9, i32 0, i32 0, i32 0, i32 2
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !13
  %89 = icmp eq %struct.Edge* %86, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %73
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 0, i32 0
  store i32 %1, i32* %91, align 4, !tbaa !14
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 0, i32 1
  store i32 %84, i32* %92, align 4, !tbaa !17
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 0, i32 2
  store i32 0, i32* %93, align 4, !tbaa !18
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 1
  store %struct.Edge* %94, %struct.Edge** %85, align 8, !tbaa !10
  br label %136

95:                                               ; preds = %73
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8, !tbaa !12
  %98 = ptrtoint %struct.Edge* %86 to i64
  %99 = ptrtoint %struct.Edge* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 768614336404564650
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 768614336404564650, i64 %107
  %112 = mul nuw nsw i64 %111, 12
  %113 = tail call noalias nonnull i8* @_Znwm(i64 %112) #18
  %114 = bitcast i8* %113 to %struct.Edge*
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %101, i32 0
  store i32 %1, i32* %115, align 4, !tbaa !14
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %101, i32 1
  store i32 %84, i32* %116, align 4, !tbaa !17
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %101, i32 2
  store i32 0, i32* %117, align 4, !tbaa !18
  %118 = icmp eq %struct.Edge* %97, %86
  br i1 %118, label %127, label %119

119:                                              ; preds = %104, %119
  %120 = phi %struct.Edge* [ %125, %119 ], [ %114, %104 ]
  %121 = phi %struct.Edge* [ %124, %119 ], [ %97, %104 ]
  %122 = bitcast %struct.Edge* %120 to i8*
  %123 = bitcast %struct.Edge* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %122, i8* noundef nonnull align 4 dereferenceable(12) %123, i64 12, i1 false) #19, !tbaa.struct !19, !alias.scope !27
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 1
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 1
  %126 = icmp eq %struct.Edge* %124, %86
  br i1 %126, label %127, label %119, !llvm.loop !25

127:                                              ; preds = %119, %104
  %128 = phi %struct.Edge* [ %114, %104 ], [ %125, %119 ]
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 1
  %130 = icmp eq %struct.Edge* %97, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %struct.Edge* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #19
  br label %133

133:                                              ; preds = %127, %131
  %134 = bitcast %"class.std::vector.0"* %76 to i8**
  store i8* %113, i8** %134, align 8, !tbaa !12
  store %struct.Edge* %129, %struct.Edge** %85, align 8, !tbaa !10
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 %111
  store %struct.Edge* %135, %struct.Edge** %87, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %90, %133
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i64 %0, i64 %1, %"class.std::vector.5"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #19
  %6 = mul nsw i64 %1, %0
  %7 = shl nsw i64 %6, 1
  %8 = add nsw i64 %7, %0
  %9 = add nsw i64 %8, %1
  %10 = icmp ugt i64 %9, 384307168202282325
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

12:                                               ; preds = %3
  %13 = bitcast %"class.std::vector"* %4 to i64*
  store i64 0, i64* %13, align 8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %16, align 8, !tbaa !5
  br label %23

17:                                               ; preds = %12
  %18 = mul nuw nsw i64 %9, 24
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !5
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %9
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi %"class.std::vector.0"* [ null, %15 ], [ %22, %17 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %25, align 8
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %27, align 8, !tbaa !31
  %28 = trunc i64 %0 to i32
  %29 = trunc i64 %7 to i32
  %30 = trunc i64 %8 to i32
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = icmp sgt i32 %28, 0
  %33 = trunc i64 %1 to i32
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %90

36:                                               ; preds = %23
  %37 = and i64 %0, 4294967295
  %38 = and i64 %1, 4294967295
  br label %39

39:                                               ; preds = %36, %81
  %40 = phi i64 [ 0, %36 ], [ %82, %81 ]
  %41 = phi i32 [ -1, %36 ], [ %78, %81 ]
  %42 = phi i32 [ -1, %36 ], [ %76, %81 ]
  %43 = mul nsw i64 %40, %1
  %44 = trunc i64 %40 to i32
  %45 = add i32 %44, %29
  br label %46

46:                                               ; preds = %39, %73
  %47 = phi i64 [ 0, %39 ], [ %79, %73 ]
  %48 = phi i32 [ %41, %39 ], [ %78, %73 ]
  %49 = phi i32 [ %42, %39 ], [ %76, %73 ]
  %50 = add nsw i64 %43, %47
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %51, 1
  %53 = or i32 %52, 1
  invoke void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %53, i32 %45, i32 1000000000)
          to label %54 unwind label %84

54:                                               ; preds = %46
  %55 = trunc i64 %47 to i32
  %56 = add i32 %55, %30
  invoke void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %53, i32 %56, i32 1000000000)
          to label %57 unwind label %84

57:                                               ; preds = %54
  invoke void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %45, i32 %52, i32 1000000000)
          to label %58 unwind label %84

58:                                               ; preds = %57
  invoke void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %56, i32 %52, i32 1000000000)
          to label %59 unwind label %84

59:                                               ; preds = %58
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !32
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 %40, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !34
  %63 = getelementptr inbounds i8, i8* %62, i64 %47
  %64 = load i8, i8* %63, align 1, !tbaa !38
  %65 = icmp eq i8 %64, 111
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  invoke void @_Z8add_edgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %52, i32 %53, i32 1)
          to label %67 unwind label %84

67:                                               ; preds = %66
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !32
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 %40, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !34
  %71 = getelementptr inbounds i8, i8* %70, i64 %47
  %72 = load i8, i8* %71, align 1, !tbaa !38
  br label %73

73:                                               ; preds = %67, %59
  %74 = phi i8 [ %72, %67 ], [ %64, %59 ]
  %75 = icmp eq i8 %74, 83
  %76 = select i1 %75, i32 %51, i32 %49
  %77 = icmp eq i8 %74, 84
  %78 = select i1 %77, i32 %51, i32 %48
  %79 = add nuw nsw i64 %47, 1
  %80 = icmp eq i64 %79, %38
  br i1 %80, label %81, label %46, !llvm.loop !39

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %40, 1
  %83 = icmp eq i64 %82, %37
  br i1 %83, label %86, label %39, !llvm.loop !40

84:                                               ; preds = %66, %58, %57, %54, %46
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %191

86:                                               ; preds = %81
  %87 = shl i32 %76, 1
  %88 = or i32 %87, 1
  %89 = shl i32 %78, 1
  br label %90

90:                                               ; preds = %86, %23
  %91 = phi i32 [ -1, %23 ], [ %88, %86 ]
  %92 = phi i32 [ -2, %23 ], [ %89, %86 ]
  %93 = invoke i32 @_Z8max_flowI4EdgeENT_4FlowERSt6vectorIS3_IS1_SaIS1_EESaIS5_EEiiS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %91, i32 %92, i32 0)
          to label %94 unwind label %132

94:                                               ; preds = %90
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %6, %95
  br i1 %96, label %97, label %134

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %99 unwind label %132

99:                                               ; preds = %97
  %100 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !41
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !43
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %112 unwind label %132

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %99
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !46
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !38
  br label %127

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %132

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !41
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %132

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %128)
          to label %130 unwind label %132

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
          to label %169 unwind label %132

132:                                              ; preds = %167, %164, %158, %157, %148, %130, %127, %121, %120, %111, %134, %97, %90
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %191

134:                                              ; preds = %94
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
          to label %136 unwind label %132

136:                                              ; preds = %134
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !41
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !43
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %149 unwind label %132

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !46
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !38
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %132

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !41
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %132

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %165)
          to label %167 unwind label %132

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %132

169:                                              ; preds = %167, %130
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !31
  %172 = icmp eq %"class.std::vector.0"* %170, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %169, %180
  %174 = phi %"class.std::vector.0"* [ %181, %180 ], [ %170, %169 ]
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load %struct.Edge*, %struct.Edge** %175, align 8, !tbaa !12
  %177 = icmp eq %struct.Edge* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast %struct.Edge* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #19
  br label %180

180:                                              ; preds = %178, %173
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 1
  %182 = icmp eq %"class.std::vector.0"* %181, %171
  br i1 %182, label %183, label %173, !llvm.loop !48

183:                                              ; preds = %180
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %183, %169
  %186 = phi %"class.std::vector.0"* [ %184, %183 ], [ %170, %169 ]
  %187 = icmp eq %"class.std::vector.0"* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast %"class.std::vector.0"* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #19
  br label %190

190:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #19
  ret void

191:                                              ; preds = %132, %84
  %192 = phi { i8*, i32 } [ %85, %84 ], [ %133, %132 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #19
  resume { i8*, i32 } %192
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8max_flowI4EdgeENT_4FlowERSt6vectorIS3_IS1_SaIS1_EESaIS5_EEiiS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::vector.13", align 8
  store i32 %1, i32* %5, align 4, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %13 = ptrtoint %"class.std::vector.0"* %10 to i64
  %14 = ptrtoint %"class.std::vector.0"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.13"* %6 to i8*
  %18 = shl i64 %16, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp slt i64 %18, 0
  %21 = icmp eq i64 %18, 0
  %22 = ashr exact i64 %18, 30
  %23 = bitcast %"class.std::vector.13"* %6 to i8**
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i32, i32* null, i64 %19
  %27 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::queue"* %7 to i8*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::queue"* %7 to i8**
  %43 = sext i32 %2 to i64
  %44 = bitcast %"class.std::vector.13"* %8 to i8*
  %45 = bitcast %"class.std::vector.13"* %8 to i8**
  %46 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  br i1 %20, label %52, label %49

49:                                               ; preds = %4
  %50 = shl i64 %16, 32
  %51 = ashr exact i64 %50, 30
  br label %53

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #19
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

53:                                               ; preds = %49, %320
  %54 = phi i32 [ %295, %320 ], [ %3, %49 ]
  %55 = phi i32 [ %296, %320 ], [ undef, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  br i1 %21, label %56, label %57

56:                                               ; preds = %53
  store i32* null, i32** %25, align 8, !tbaa !49
  store i32* %26, i32** %24, align 8, !tbaa !51
  br label %61

57:                                               ; preds = %53
  %58 = call noalias nonnull i8* @_Znwm(i64 %22) #18
  %59 = bitcast i8* %58 to i32*
  store i8* %58, i8** %23, align 8, !tbaa !49
  %60 = getelementptr inbounds i32, i32* %59, i64 %19
  store i32* %60, i32** %24, align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 -1, i64 %51, i1 false)
  br label %61

61:                                               ; preds = %57, %56
  %62 = phi i32* [ null, %56 ], [ %60, %57 ]
  store i32* %62, i32** %27, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %28) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %29, i64 0)
          to label %63 unwind label %111

63:                                               ; preds = %61
  %64 = load i32, i32* %5, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = load i32*, i32** %25, align 8, !tbaa !49
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  store i32 %3, i32* %67, align 4, !tbaa !20
  %68 = load i32*, i32** %30, align 8, !tbaa !53
  %69 = load i32*, i32** %31, align 8, !tbaa !56
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %63
  %73 = load i32, i32* %5, align 4, !tbaa !20
  store i32 %73, i32* %68, align 4, !tbaa !20
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %74, i32** %30, align 8, !tbaa !53
  br label %78

75:                                               ; preds = %63
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %5)
          to label %76 unwind label %113

76:                                               ; preds = %75
  %77 = load i32*, i32** %30, align 8, !tbaa !57
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32* [ %77, %76 ], [ %74, %72 ]
  %80 = load i32*, i32** %33, align 8, !tbaa !57
  %81 = icmp eq i32* %79, %80
  br i1 %81, label %259, label %88

82:                                               ; preds = %252
  %83 = load i32*, i32** %33, align 8, !tbaa !57
  br label %84

84:                                               ; preds = %82, %102
  %85 = phi i32* [ %83, %82 ], [ %103, %102 ]
  %86 = load i32*, i32** %30, align 8, !tbaa !57
  %87 = icmp eq i32* %86, %85
  br i1 %87, label %259, label %88, !llvm.loop !58

88:                                               ; preds = %78, %84
  %89 = phi i32* [ %85, %84 ], [ %80, %78 ]
  %90 = load i32, i32* %89, align 4, !tbaa !20
  %91 = load i32*, i32** %34, align 8, !tbaa !59
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = icmp eq i32* %89, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  br label %102

96:                                               ; preds = %88
  %97 = load i8*, i8** %36, align 8, !tbaa !60
  call void @_ZdlPv(i8* %97) #19
  %98 = load i32**, i32*** %37, align 8, !tbaa !61
  %99 = getelementptr inbounds i32*, i32** %98, i64 1
  store i32** %99, i32*** %37, align 8, !tbaa !62
  %100 = load i32*, i32** %99, align 8, !tbaa !63
  store i32* %100, i32** %35, align 8, !tbaa !64
  %101 = getelementptr inbounds i32, i32* %100, i64 128
  store i32* %101, i32** %34, align 8, !tbaa !65
  br label %102

102:                                              ; preds = %94, %96
  %103 = phi i32* [ %95, %94 ], [ %100, %96 ]
  store i32* %103, i32** %33, align 8, !tbaa !66
  %104 = sext i32 %90 to i64
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %104, i32 0, i32 0, i32 0, i32 0
  %107 = load %struct.Edge*, %struct.Edge** %106, align 8, !tbaa !63
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %104, i32 0, i32 0, i32 0, i32 1
  %109 = load %struct.Edge*, %struct.Edge** %108, align 8, !tbaa !63
  %110 = icmp eq %struct.Edge* %107, %109
  br i1 %110, label %84, label %115

111:                                              ; preds = %61
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %325

113:                                              ; preds = %75
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %323

115:                                              ; preds = %102, %252
  %116 = phi %struct.Edge* [ %253, %252 ], [ %107, %102 ]
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 0, i32 2
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = icmp sgt i32 %118, %3
  br i1 %119, label %120, label %252

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 0, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = sext i32 %122 to i64
  %124 = load i32*, i32** %25, align 8, !tbaa !49
  %125 = getelementptr inbounds i32, i32* %124, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !20
  %127 = icmp slt i32 %126, %3
  br i1 %127, label %128, label %252

128:                                              ; preds = %120
  %129 = getelementptr inbounds i32, i32* %124, i64 %104
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %125, align 4, !tbaa !20
  %132 = load i32*, i32** %30, align 8, !tbaa !53
  %133 = load i32*, i32** %31, align 8, !tbaa !56
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i32, i32* %121, align 4, !tbaa !20
  store i32 %137, i32* %132, align 4, !tbaa !20
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  br label %250

139:                                              ; preds = %128
  %140 = load i32**, i32*** %38, align 8, !tbaa !62
  %141 = load i32**, i32*** %37, align 8, !tbaa !62
  %142 = ptrtoint i32** %140 to i64
  %143 = ptrtoint i32** %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp ne i32** %140, null
  %147 = sext i1 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = shl nsw i64 %148, 7
  %150 = load i32*, i32** %39, align 8, !tbaa !64
  %151 = ptrtoint i32* %132 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = add nsw i64 %149, %154
  %156 = load i32*, i32** %34, align 8, !tbaa !65
  %157 = load i32*, i32** %33, align 8, !tbaa !57
  %158 = ptrtoint i32* %156 to i64
  %159 = ptrtoint i32* %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = add nsw i64 %155, %161
  %163 = icmp eq i64 %162, 2305843009213693951
  br i1 %163, label %164, label %166

164:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %165 unwind label %257

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %139
  %167 = load i64, i64* %40, align 8, !tbaa !67
  %168 = load i32**, i32*** %41, align 8, !tbaa !68
  %169 = ptrtoint i32** %168 to i64
  %170 = sub i64 %142, %169
  %171 = ashr exact i64 %170, 3
  %172 = sub i64 %167, %171
  %173 = icmp ult i64 %172, 2
  br i1 %173, label %174, label %238

174:                                              ; preds = %166
  %175 = add nsw i64 %145, 1
  %176 = add nsw i64 %145, 2
  %177 = shl nsw i64 %176, 1
  %178 = icmp ugt i64 %167, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %174
  %180 = sub i64 %167, %176
  %181 = lshr i64 %180, 1
  %182 = getelementptr inbounds i32*, i32** %168, i64 %181
  %183 = icmp ult i32** %182, %141
  %184 = getelementptr inbounds i32*, i32** %140, i64 1
  %185 = ptrtoint i32** %184 to i64
  %186 = sub i64 %185, %143
  %187 = icmp eq i64 %186, 0
  br i1 %183, label %188, label %192

188:                                              ; preds = %179
  br i1 %187, label %231, label %189

189:                                              ; preds = %188
  %190 = bitcast i32** %182 to i8*
  %191 = bitcast i32** %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %190, i8* nonnull align 8 %191, i64 %186, i1 false) #19
  br label %231

192:                                              ; preds = %179
  br i1 %187, label %231, label %193

193:                                              ; preds = %192
  %194 = ashr exact i64 %186, 3
  %195 = sub nsw i64 %175, %194
  %196 = getelementptr inbounds i32*, i32** %182, i64 %195
  %197 = bitcast i32** %196 to i8*
  %198 = bitcast i32** %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %197, i8* align 8 %198, i64 %186, i1 false) #19
  br label %231

199:                                              ; preds = %174
  %200 = icmp eq i64 %167, 0
  %201 = select i1 %200, i64 1, i64 %167
  %202 = add i64 %167, 2
  %203 = add i64 %202, %201
  %204 = icmp ugt i64 %203, 1152921504606846975
  br i1 %204, label %205, label %211, !prof !69

205:                                              ; preds = %199
  %206 = icmp ugt i64 %203, 2305843009213693951
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %208 unwind label %257

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %205
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %210 unwind label %257

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %199
  %212 = shl nuw nsw i64 %203, 3
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #18
          to label %214 unwind label %255

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32**
  %216 = sub nsw i64 %203, %176
  %217 = lshr i64 %216, 1
  %218 = getelementptr inbounds i32*, i32** %215, i64 %217
  %219 = load i32**, i32*** %37, align 8, !tbaa !61
  %220 = load i32**, i32*** %38, align 8, !tbaa !70
  %221 = getelementptr inbounds i32*, i32** %220, i64 1
  %222 = ptrtoint i32** %221 to i64
  %223 = ptrtoint i32** %219 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %214
  %227 = bitcast i32** %218 to i8*
  %228 = bitcast i32** %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %227, i8* align 8 %228, i64 %224, i1 false) #19
  br label %229

229:                                              ; preds = %226, %214
  %230 = load i8*, i8** %42, align 8, !tbaa !68
  call void @_ZdlPv(i8* %230) #19
  store i8* %213, i8** %42, align 8, !tbaa !68
  store i64 %203, i64* %40, align 8, !tbaa !67
  br label %231

231:                                              ; preds = %229, %193, %192, %189, %188
  %232 = phi i32** [ %218, %229 ], [ %182, %192 ], [ %182, %193 ], [ %182, %188 ], [ %182, %189 ]
  store i32** %232, i32*** %37, align 8, !tbaa !62
  %233 = load i32*, i32** %232, align 8, !tbaa !63
  store i32* %233, i32** %35, align 8, !tbaa !64
  %234 = getelementptr inbounds i32, i32* %233, i64 128
  store i32* %234, i32** %34, align 8, !tbaa !65
  %235 = getelementptr inbounds i32*, i32** %232, i64 %145
  store i32** %235, i32*** %38, align 8, !tbaa !62
  %236 = load i32*, i32** %235, align 8, !tbaa !63
  store i32* %236, i32** %39, align 8, !tbaa !64
  %237 = getelementptr inbounds i32, i32* %236, i64 128
  store i32* %237, i32** %31, align 8, !tbaa !65
  br label %238

238:                                              ; preds = %231, %166
  %239 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %240 unwind label %255

240:                                              ; preds = %238
  %241 = load i32**, i32*** %38, align 8, !tbaa !70
  %242 = getelementptr inbounds i32*, i32** %241, i64 1
  %243 = bitcast i32** %242 to i8**
  store i8* %239, i8** %243, align 8, !tbaa !63
  %244 = load i32*, i32** %30, align 8, !tbaa !53
  %245 = load i32, i32* %121, align 4, !tbaa !20
  store i32 %245, i32* %244, align 4, !tbaa !20
  %246 = load i32**, i32*** %38, align 8, !tbaa !70
  %247 = getelementptr inbounds i32*, i32** %246, i64 1
  store i32** %247, i32*** %38, align 8, !tbaa !62
  %248 = load i32*, i32** %247, align 8, !tbaa !63
  store i32* %248, i32** %39, align 8, !tbaa !64
  %249 = getelementptr inbounds i32, i32* %248, i64 128
  store i32* %249, i32** %31, align 8, !tbaa !65
  br label %250

250:                                              ; preds = %136, %240
  %251 = phi i32* [ %248, %240 ], [ %138, %136 ]
  store i32* %251, i32** %30, align 8, !tbaa !53
  br label %252

252:                                              ; preds = %250, %115, %120
  %253 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 1
  %254 = icmp eq %struct.Edge* %253, %109
  br i1 %254, label %82, label %115

255:                                              ; preds = %238, %211
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %323

257:                                              ; preds = %164, %207, %209
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %323

259:                                              ; preds = %84, %78
  %260 = load i32*, i32** %25, align 8, !tbaa !49
  %261 = getelementptr inbounds i32, i32* %260, i64 %43
  %262 = load i32, i32* %261, align 4, !tbaa !20
  %263 = icmp slt i32 %262, %3
  br i1 %263, label %294, label %264

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #19
  br i1 %21, label %265, label %266

265:                                              ; preds = %264
  store i32* null, i32** %47, align 8, !tbaa !49
  store i32* %26, i32** %46, align 8, !tbaa !51
  br label %271

266:                                              ; preds = %264
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %22) #18
          to label %268 unwind label %280

268:                                              ; preds = %266
  %269 = bitcast i8* %267 to i32*
  store i8* %267, i8** %45, align 8, !tbaa !49
  %270 = getelementptr inbounds i32, i32* %269, i64 %19
  store i32* %270, i32** %46, align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %267, i8 0, i64 %51, i1 false)
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi i32* [ null, %265 ], [ %270, %268 ]
  store i32* %272, i32** %48, align 8, !tbaa !52
  br label %273

273:                                              ; preds = %277, %271
  %274 = phi i32 [ %54, %271 ], [ %279, %277 ]
  %275 = load i32, i32* %5, align 4, !tbaa !20
  %276 = invoke i32 @_Z7augmentI4EdgeENT_4FlowERSt6vectorIS3_IS1_SaIS1_EESaIS5_EERS3_IiSaIiEESB_iiRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %8, i32 %275, i32 %2, i32* nonnull align 4 dereferenceable(4) @_Z3infIiE)
          to label %277 unwind label %282

277:                                              ; preds = %273
  %278 = icmp sgt i32 %276, 0
  %279 = add nsw i32 %276, %274
  br i1 %278, label %273, label %288, !llvm.loop !71

280:                                              ; preds = %266
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %321

282:                                              ; preds = %273
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = load i32*, i32** %47, align 8, !tbaa !49
  %285 = icmp eq i32* %284, null
  br i1 %285, label %321, label %286

286:                                              ; preds = %282
  %287 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #19
  br label %321

288:                                              ; preds = %277
  %289 = load i32*, i32** %47, align 8, !tbaa !49
  %290 = icmp eq i32* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %288
  %292 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %292) #19
  br label %293

293:                                              ; preds = %288, %291
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #19
  br label %294

294:                                              ; preds = %259, %293
  %295 = phi i32 [ %274, %293 ], [ %54, %259 ]
  %296 = phi i32 [ %55, %293 ], [ %54, %259 ]
  %297 = load i32**, i32*** %41, align 8, !tbaa !68
  %298 = icmp eq i32** %297, null
  br i1 %298, label %315, label %299

299:                                              ; preds = %294
  %300 = bitcast i32** %297 to i8*
  %301 = load i32**, i32*** %37, align 8, !tbaa !61
  %302 = load i32**, i32*** %38, align 8, !tbaa !70
  %303 = getelementptr inbounds i32*, i32** %302, i64 1
  %304 = icmp ult i32** %301, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %299, %305
  %306 = phi i32** [ %309, %305 ], [ %301, %299 ]
  %307 = bitcast i32** %306 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !63
  call void @_ZdlPv(i8* %308) #19
  %309 = getelementptr inbounds i32*, i32** %306, i64 1
  %310 = icmp ult i32** %306, %302
  br i1 %310, label %305, label %311, !llvm.loop !72

311:                                              ; preds = %305
  %312 = load i8*, i8** %42, align 8, !tbaa !68
  br label %313

313:                                              ; preds = %311, %299
  %314 = phi i8* [ %312, %311 ], [ %300, %299 ]
  call void @_ZdlPv(i8* %314) #19
  br label %315

315:                                              ; preds = %294, %313
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #19
  %316 = load i32*, i32** %25, align 8, !tbaa !49
  %317 = icmp eq i32* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #19
  br label %320

320:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  br i1 %263, label %332, label %53, !llvm.loop !73

321:                                              ; preds = %286, %282, %280
  %322 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #19
  br label %323

323:                                              ; preds = %255, %257, %321, %113
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %114, %113 ], [ %256, %255 ], [ %258, %257 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32) #19
  br label %325

325:                                              ; preds = %323, %111
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #19
  %327 = load i32*, i32** %25, align 8, !tbaa !49
  %328 = icmp eq i32* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #19
  br label %331

331:                                              ; preds = %329, %325
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  resume { i8*, i32 } %326

332:                                              ; preds = %320
  ret i32 %296
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !12
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::locale", align 8
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = bitcast %"class.std::locale"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #19
  %9 = bitcast %"class.std::locale"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  call void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %2) #19
  %10 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
          to label %11 unwind label %148

11:                                               ; preds = %0
  %12 = bitcast i8* %10 to %struct.yes_no*
  %13 = getelementptr inbounds %struct.yes_no, %struct.yes_no* %12, i64 0, i32 0
  %14 = getelementptr inbounds %struct.yes_no, %struct.yes_no* %12, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.yes_no, %struct.yes_no* %12, i64 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8, !tbaa !74
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt7__cxx118numpunctIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %struct.yes_no, %struct.yes_no* %12, i64 0, i32 0, i32 1
  store %"struct.std::__numpunct_cache"* null, %"struct.std::__numpunct_cache"** %16, align 8, !tbaa !76
  invoke void @_ZNSt7__cxx118numpunctIcE22_M_initialize_numpunctEP15__locale_struct(%"class.std::__cxx11::numpunct"* nonnull align 8 dereferenceable(24) %13, %struct.__locale_struct* null)
          to label %20 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = bitcast i8* %10 to %"class.std::locale::facet"*
  call void @_ZNSt6locale5facetD2Ev(%"class.std::locale::facet"* nonnull align 8 dereferenceable(12) %19) #19
  call void @_ZdlPv(i8* nonnull %10) #21
  br label %150

20:                                               ; preds = %11
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV6yes_no, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %14, align 8, !tbaa !41
  invoke void @_ZNSt6localeC2I6yes_noEERKS_PT_(%"class.std::locale"* nonnull align 8 dereferenceable(8) %1, %"class.std::locale"* nonnull align 8 dereferenceable(8) %2, %struct.yes_no* nonnull %12)
          to label %21 unwind label %148

21:                                               ; preds = %20
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !78
  %30 = or i32 %29, 1
  store i32 %30, i32* %28, align 8, !tbaa !84
  %31 = load i64, i64* %24, align 8
  %32 = add nsw i64 %31, 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to i64*
  store i64 12, i64* %34, align 8, !tbaa !85
  %35 = load i64, i64* %24, align 8
  %36 = add nsw i64 %35, 24
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !78
  %40 = and i32 %39, -261
  %41 = or i32 %40, 4
  store i32 %41, i32* %38, align 8, !tbaa !84
  %42 = load i64, i64* %24, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(%"class.std::locale"* nonnull sret(%"class.std::locale") align 8 %3, %"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %44, %"class.std::locale"* nonnull align 8 dereferenceable(8) %1)
          to label %45 unwind label %152

45:                                               ; preds = %21
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %3) #19
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #19
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #19
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %49 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #19
  %50 = load i64, i64* %5, align 8, !tbaa !86
  %51 = icmp ugt i64 %50, 288230376151711743
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %53 unwind label %154

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #19
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !32
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %58, align 8, !tbaa !88
  br label %112

59:                                               ; preds = %54
  %60 = shl nuw nsw i64 %50, 5
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #18
          to label %62 unwind label %154

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::__cxx11::basic_string"*
  %64 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !32
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 %50
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !88
  %67 = add i64 %50, -1
  %68 = and i64 %50, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %62, %70
  %71 = phi %"class.std::__cxx11::basic_string"* [ %79, %70 ], [ %63, %62 ]
  %72 = phi i64 [ %78, %70 ], [ %50, %62 ]
  %73 = phi i64 [ %80, %70 ], [ %68, %62 ]
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !89
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 1
  store i64 0, i64* %76, align 8, !tbaa !90
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !38
  %78 = add i64 %72, -1
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 1
  %80 = add i64 %73, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %70, !llvm.loop !91

82:                                               ; preds = %70, %62
  %83 = phi %"class.std::__cxx11::basic_string"* [ undef, %62 ], [ %79, %70 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %63, %62 ], [ %79, %70 ]
  %85 = phi i64 [ %50, %62 ], [ %78, %70 ]
  %86 = icmp ult i64 %67, 3
  br i1 %86, label %112, label %87

87:                                               ; preds = %82, %87
  %88 = phi %"class.std::__cxx11::basic_string"* [ %110, %87 ], [ %84, %82 ]
  %89 = phi i64 [ %109, %87 ], [ %85, %82 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !89
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 0, i32 1
  store i64 0, i64* %92, align 8, !tbaa !90
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !38
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !89
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !90
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 8, !tbaa !38
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 2
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 2, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !89
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 2, i32 1
  store i64 0, i64* %102, align 8, !tbaa !90
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 8, !tbaa !38
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 3
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 3, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 8, !tbaa !89
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 3, i32 1
  store i64 0, i64* %107, align 8, !tbaa !90
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 8, !tbaa !38
  %109 = add i64 %89, -4
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 4
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %112, label %87, !llvm.loop !93

112:                                              ; preds = %82, %87, %56
  %113 = phi %"class.std::__cxx11::basic_string"* [ null, %56 ], [ %63, %87 ], [ %63, %82 ]
  %114 = phi %"class.std::__cxx11::basic_string"* [ null, %56 ], [ %83, %82 ], [ %110, %87 ]
  %115 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %115, align 8, !tbaa !94
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %4)
  %117 = load i64, i64* %5, align 8, !tbaa !86
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %158, label %119

119:                                              ; preds = %162, %112
  %120 = phi i64 [ %117, %112 ], [ %164, %162 ]
  %121 = load i64, i64* %4, align 8, !tbaa !86
  %122 = ptrtoint %"class.std::__cxx11::basic_string"* %114 to i64
  %123 = ptrtoint %"class.std::__cxx11::basic_string"* %113 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false) #19
  %127 = icmp eq i64 %124, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %119
  %129 = icmp ugt i64 %125, 288230376151711743
  br i1 %129, label %130, label %132, !prof !69

130:                                              ; preds = %128
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %131 unwind label %156

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %128
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %124) #18
          to label %134 unwind label %156

134:                                              ; preds = %132
  %135 = bitcast i8* %133 to %"class.std::__cxx11::basic_string"*
  br label %136

136:                                              ; preds = %134, %119
  %137 = phi %"class.std::__cxx11::basic_string"* [ %135, %134 ], [ null, %119 ]
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %137, %"class.std::__cxx11::basic_string"** %138, align 8, !tbaa !32
  %139 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %137, %"class.std::__cxx11::basic_string"** %139, align 8, !tbaa !94
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %125
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %140, %"class.std::__cxx11::basic_string"** %141, align 8, !tbaa !88
  %142 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %113, %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"* %137)
          to label %168 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::__cxx11::basic_string"* %137, null
  br i1 %145, label %206, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::__cxx11::basic_string"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %147) #19
  br label %206

148:                                              ; preds = %20, %0
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %17, %148
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %18, %17 ]
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  br label %212

152:                                              ; preds = %21
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %210

154:                                              ; preds = %59, %52
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %208

156:                                              ; preds = %132, %130
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %206

158:                                              ; preds = %112, %162
  %159 = phi i64 [ %163, %162 ], [ 0, %112 ]
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 %159
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %160)
          to label %162 unwind label %166

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %159, 1
  %164 = load i64, i64* %5, align 8, !tbaa !86
  %165 = icmp sgt i64 %164, %163
  br i1 %165, label %158, label %119, !llvm.loop !95

166:                                              ; preds = %158
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %206

168:                                              ; preds = %136
  store %"class.std::__cxx11::basic_string"* %142, %"class.std::__cxx11::basic_string"** %139, align 8, !tbaa !94
  invoke void @_Z5solvexxSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i64 %120, i64 %121, %"class.std::vector.5"* nonnull %7)
          to label %169 unwind label %204

169:                                              ; preds = %168
  %170 = icmp eq %"class.std::__cxx11::basic_string"* %137, %142
  br i1 %170, label %182, label %171

171:                                              ; preds = %169, %179
  %172 = phi %"class.std::__cxx11::basic_string"* [ %180, %179 ], [ %137, %169 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !34
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 0, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = icmp eq i8* %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  call void @_ZdlPv(i8* %174) #19
  br label %179

179:                                              ; preds = %178, %171
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 1
  %181 = icmp eq %"class.std::__cxx11::basic_string"* %180, %142
  br i1 %181, label %182, label %171, !llvm.loop !96

182:                                              ; preds = %179, %169
  %183 = icmp eq %"class.std::__cxx11::basic_string"* %137, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast %"class.std::__cxx11::basic_string"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %185) #19
  br label %186

186:                                              ; preds = %182, %184
  %187 = icmp eq %"class.std::__cxx11::basic_string"* %113, %114
  br i1 %187, label %199, label %188

188:                                              ; preds = %186, %196
  %189 = phi %"class.std::__cxx11::basic_string"* [ %197, %196 ], [ %113, %186 ]
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !34
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 2
  %193 = bitcast %union.anon* %192 to i8*
  %194 = icmp eq i8* %191, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  call void @_ZdlPv(i8* %191) #19
  br label %196

196:                                              ; preds = %195, %188
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 1
  %198 = icmp eq %"class.std::__cxx11::basic_string"* %197, %114
  br i1 %198, label %199, label %188, !llvm.loop !96

199:                                              ; preds = %196, %186
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %113, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast %"class.std::__cxx11::basic_string"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %202) #19
  br label %203

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  ret i32 0

204:                                              ; preds = %168
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #19
  br label %206

206:                                              ; preds = %156, %146, %143, %204, %166
  %207 = phi { i8*, i32 } [ %167, %166 ], [ %205, %204 ], [ %157, %156 ], [ %144, %146 ], [ %144, %143 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #19
  br label %208

208:                                              ; preds = %206, %154
  %209 = phi { i8*, i32 } [ %207, %206 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  br label %210

210:                                              ; preds = %208, %152
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %153, %152 ]
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %1) #19
  br label %212

212:                                              ; preds = %210, %150
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  resume { i8*, i32 } %213
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6localeC2I6yes_noEERKS_PT_(%"class.std::locale"* nonnull align 8 dereferenceable(8) %0, %"class.std::locale"* nonnull align 8 dereferenceable(8) %1, %struct.yes_no* %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #20
  %5 = bitcast i8* %4 to %"class.std::locale::_Impl"*
  %6 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %1, i64 0, i32 0
  %7 = load %"class.std::locale::_Impl"*, %"class.std::locale::_Impl"** %6, align 8, !tbaa !97
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(%"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40) %5, %"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40) %7, i64 1)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::locale", %"class.std::locale"* %0, i64 0, i32 0
  %10 = bitcast %"class.std::locale"* %0 to i8**
  store i8* %4, i8** %10, align 8, !tbaa !97
  %11 = bitcast %struct.yes_no* %2 to %"class.std::locale::facet"*
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(%"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40) %5, %"class.std::locale::id"* nonnull @_ZNSt7__cxx118numpunctIcE2idE, %"class.std::locale::facet"* %11)
          to label %21 unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %4) #21
  br label %33

14:                                               ; preds = %8
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #19
  %18 = load %"class.std::locale::_Impl"*, %"class.std::locale::_Impl"** %9, align 8, !tbaa !97
  tail call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(%"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40) %18) #19
  invoke void @__cxa_rethrow() #17
          to label %38 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %35

21:                                               ; preds = %8
  %22 = load %"class.std::locale::_Impl"*, %"class.std::locale::_Impl"** %9, align 8, !tbaa !97
  %23 = getelementptr inbounds %"class.std::locale::_Impl", %"class.std::locale::_Impl"* %22, i64 0, i32 4
  %24 = load i8**, i8*** %23, align 8, !tbaa !98
  %25 = load i8*, i8** %24, align 8, !tbaa !63
  %26 = icmp eq i8* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  tail call void @_ZdaPv(i8* nonnull %25) #21
  %28 = load %"class.std::locale::_Impl"*, %"class.std::locale::_Impl"** %9, align 8, !tbaa !97
  %29 = getelementptr inbounds %"class.std::locale::_Impl", %"class.std::locale::_Impl"* %28, i64 0, i32 4
  %30 = load i8**, i8*** %29, align 8, !tbaa !98
  br label %31

31:                                               ; preds = %27, %21
  %32 = phi i8** [ %30, %27 ], [ %24, %21 ]
  store i8* null, i8** %32, align 8, !tbaa !63
  ret void

33:                                               ; preds = %19, %12
  %34 = phi { i8*, i32 } [ %20, %19 ], [ %13, %12 ]
  resume { i8*, i32 } %34

35:                                               ; preds = %19
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @__clang_call_terminate(i8* %37) #22
  unreachable

38:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(%"class.std::locale"* sret(%"class.std::locale") align 8, %"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::locale"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !94
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !96

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx118numpunctIcED2Ev(%"class.std::__cxx11::numpunct"* nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6yes_noD0Ev(%struct.yes_no* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %struct.yes_no, %struct.yes_no* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx118numpunctIcED2Ev(%"class.std::__cxx11::numpunct"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = bitcast %struct.yes_no* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare signext i8 @_ZNKSt7__cxx118numpunctIcE16do_decimal_pointEv(%"class.std::__cxx11::numpunct"* nonnull align 8 dereferenceable(24)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare signext i8 @_ZNKSt7__cxx118numpunctIcE16do_thousands_sepEv(%"class.std::__cxx11::numpunct"* nonnull align 8 dereferenceable(24)) unnamed_addr #11 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNKSt7__cxx118numpunctIcE11do_groupingEv(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::numpunct"* nonnull align 8 dereferenceable(24)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6yes_no11do_truenameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %struct.yes_no* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !89
  %5 = bitcast %union.anon* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %5, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3, i1 false) #19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 3, i64* %6, align 8, !tbaa !90
  %7 = getelementptr inbounds i8, i8* %5, i64 3
  store i8 0, i8* %7, align 1, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNK6yes_no12do_falsenameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %struct.yes_no* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !89
  %5 = bitcast %union.anon* %3 to i16*
  store i16 28494, i16* %5, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 2, i64* %6, align 8, !tbaa !90
  %7 = bitcast %union.anon* %3 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 2
  store i8 0, i8* %8, align 2, !tbaa !38
  ret void
}

declare void @_ZNSt7__cxx118numpunctIcE22_M_initialize_numpunctEP15__locale_struct(%"class.std::__cxx11::numpunct"* nonnull align 8 dereferenceable(24), %struct.__locale_struct*) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(%"class.std::locale::facet"* nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z7augmentI4EdgeENT_4FlowERSt6vectorIS3_IS1_SaIS1_EESaIS5_EERS3_IiSaIiEESB_iiRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4, i32* nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #16 comdat {
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i32, i32* %5, align 4, !tbaa !20
  br label %84

10:                                               ; preds = %6
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !49
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %14, align 4, !tbaa !20
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %11, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %11, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !12
  %23 = ptrtoint %struct.Edge* %20 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %17, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %10, %70
  %30 = phi %"class.std::vector.0"* [ %71, %70 ], [ %18, %10 ]
  %31 = phi %struct.Edge* [ %77, %70 ], [ %22, %10 ]
  %32 = phi i32 [ %73, %70 ], [ %17, %10 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %33, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !18
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %70

37:                                               ; preds = %29
  %38 = load i32*, i32** %16, align 8, !tbaa !49
  %39 = getelementptr inbounds i32, i32* %38, i64 %11
  %40 = load i32, i32* %39, align 4, !tbaa !20
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %33, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %37
  %48 = load i32, i32* %5, align 4, !tbaa !20
  %49 = icmp slt i32 %35, %48
  %50 = select i1 %49, i32* %34, i32* %5
  %51 = tail call i32 @_Z7augmentI4EdgeENT_4FlowERSt6vectorIS3_IS1_SaIS1_EESaIS5_EERS3_IiSaIiEESB_iiRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2, i32 %42, i32 %4, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %14, align 4, !tbaa !20
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  br label %70

56:                                               ; preds = %47
  %57 = load i32, i32* %34, align 4, !tbaa !18
  %58 = sub nsw i32 %57, %51
  store i32 %58, i32* %34, align 4, !tbaa !18
  %59 = load i32, i32* %41, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 %33, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i64 %64, i32 2
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = add nsw i32 %68, %51
  store i32 %69, i32* %67, align 4, !tbaa !18
  br label %84

70:                                               ; preds = %53, %37, %29
  %71 = phi %"class.std::vector.0"* [ %55, %53 ], [ %30, %37 ], [ %30, %29 ]
  %72 = phi i32 [ %54, %53 ], [ %32, %37 ], [ %32, %29 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4, !tbaa !20
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %11, i32 0, i32 0, i32 0, i32 1
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !10
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %11, i32 0, i32 0, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8, !tbaa !12
  %78 = ptrtoint %struct.Edge* %75 to i64
  %79 = ptrtoint %struct.Edge* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %73, %82
  br i1 %83, label %29, label %84, !llvm.loop !100

84:                                               ; preds = %70, %10, %56, %8
  %85 = phi i32 [ %9, %8 ], [ %51, %56 ], [ 0, %10 ], [ 0, %70 ]
  ret i32 %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !68
  %13 = load i64, i64* %8, align 8, !tbaa !67
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !63
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !101

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !72

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !62
  %53 = load i32*, i32** %16, align 8, !tbaa !63
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !64
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !65
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !62
  %59 = load i32*, i32** %57, align 8, !tbaa !63
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !64
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !65
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !66
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !53
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !62
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !57
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !64
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !57
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !68
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !70
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !63
  %51 = load i32*, i32** %15, align 8, !tbaa !53
  %52 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %52, i32* %51, align 4, !tbaa !20
  %53 = load i32**, i32*** %3, align 8, !tbaa !70
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !62
  %55 = load i32*, i32** %54, align 8, !tbaa !63
  store i32* %55, i32** %17, align 8, !tbaa !64
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !65
  store i32* %55, i32** %15, align 8, !tbaa !53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !61
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !68
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !61
  %62 = load i32**, i32*** %4, align 8, !tbaa !70
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !62
  %76 = load i32*, i32** %75, align 8, !tbaa !63
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !64
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !65
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !62
  %81 = load i32*, i32** %80, align 8, !tbaa !63
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !64
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !65
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !68
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !70
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !72

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt6locale5_ImplC1ERKS0_m(%"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40), %"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40), i64) unnamed_addr #0

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(%"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40), %"class.std::locale::id"*, %"class.std::locale::facet"*) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6locale5_Impl19_M_remove_referenceEv(%"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::locale::_Impl", %"class.std::locale::_Impl"* %0, i64 0, i32 0
  %3 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 8, !tbaa !20
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %2, align 8, !tbaa !20
  br label %10

8:                                                ; preds = %1
  %9 = atomicrmw volatile add i32* %2, i32 -1 acq_rel, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %6, %5 ], [ %9, %8 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  tail call void @_ZNSt6locale5_ImplD1Ev(%"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40) %0) #19
  %14 = bitcast %"class.std::locale::_Impl"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %14) #21
  br label %15

15:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(%"class.std::locale::_Impl"* nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !89
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  store i64 %15, i64* %4, align 8, !tbaa !102
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = load i64, i64* %4, align 8, !tbaa !102
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !38
  store i8 %28, i8* %26, align 1, !tbaa !38
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #19
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !102
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !90
  %34 = load i8*, i8** %31, align 8, !tbaa !34
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !103

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #19
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !34
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #19
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !96

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #17
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #22
  unreachable

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s908558424.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 0}
!13 = !{!11, !7, i64 16}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS4Edge", !16, i64 0, !16, i64 4, !16, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!15, !16, i64 8}
!19 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!6, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !37, i64 8, !8, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = distinct !{!48, !26}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!50, !7, i64 16}
!52 = !{!50, !7, i64 8}
!53 = !{!54, !7, i64 48}
!54 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !37, i64 8, !55, i64 16, !55, i64 48}
!55 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!56 = !{!54, !7, i64 64}
!57 = !{!55, !7, i64 0}
!58 = distinct !{!58, !26}
!59 = !{!54, !7, i64 32}
!60 = !{!54, !7, i64 24}
!61 = !{!54, !7, i64 40}
!62 = !{!55, !7, i64 24}
!63 = !{!7, !7, i64 0}
!64 = !{!55, !7, i64 8}
!65 = !{!55, !7, i64 16}
!66 = !{!54, !7, i64 16}
!67 = !{!54, !37, i64 8}
!68 = !{!54, !7, i64 0}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!54, !7, i64 72}
!71 = distinct !{!71, !26}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = !{!75, !16, i64 8}
!75 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!76 = !{!77, !7, i64 16}
!77 = !{!"_ZTSNSt7__cxx118numpunctIcEE", !7, i64 16}
!78 = !{!79, !80, i64 24}
!79 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !80, i64 24, !81, i64 28, !81, i64 32, !7, i64 40, !82, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !83, i64 208}
!80 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!81 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!82 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !37, i64 8}
!83 = !{!"_ZTSSt6locale", !7, i64 0}
!84 = !{!80, !80, i64 0}
!85 = !{!79, !37, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"long long", !8, i64 0}
!88 = !{!33, !7, i64 16}
!89 = !{!36, !7, i64 0}
!90 = !{!35, !37, i64 8}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.unroll.disable"}
!93 = distinct !{!93, !26}
!94 = !{!33, !7, i64 8}
!95 = distinct !{!95, !26}
!96 = distinct !{!96, !26}
!97 = !{!83, !7, i64 0}
!98 = !{!99, !7, i64 32}
!99 = !{!"_ZTSNSt6locale5_ImplE", !16, i64 0, !7, i64 8, !37, i64 16, !7, i64 24, !7, i64 32}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = !{!37, !37, i64 0}
!103 = distinct !{!103, !26}
