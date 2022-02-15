; ModuleID = 'Project_CodeNet_C++1400/p03718/s623289410.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s623289410.cpp"
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
%class.fixed_point = type { %class.anon }
%class.anon = type { %class.ford_fulkerson* }
%class.ford_fulkerson = type { i32, i32, i32, i32, %"class.std::vector.3", %"class.std::vector.7" }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl_data" = type { %"class.std::shared_ptr"*, %"class.std::shared_ptr"*, %"class.std::shared_ptr"* }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { %"struct.ford_fulkerson<int>::edge"*, %"class.std::__shared_count" }
%"struct.ford_fulkerson<int>::edge" = type { i32, i32, %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { %"struct.ford_fulkerson<int>::edge"*, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::_Sp_counted_base" = type { i32 (...)**, i32, i32 }
%"class.std::__shared_count" = type { %"class.std::_Sp_counted_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<ford_fulkerson<int>::edge, std::allocator<ford_fulkerson<int>::edge>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<ford_fulkerson<int>::edge, std::allocator<ford_fulkerson<int>::edge>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN14ford_fulkersonIiE6insertEiii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv to i8*), i8* bitcast (void (%"class.std::_Sp_counted_ptr_inplace"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv to i8*), i8* bitcast (i8* (%"class.std::_Sp_counted_ptr_inplace"*, %"class.std::type_info"*)* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0) }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @_ZTSSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE to i8*) }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623289410.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.fixed_point, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.ford_fulkerson, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #17
  %22 = load i32, i32* %3, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %23, i8 signext 36)
          to label %26 unwind label %128

26:                                               ; preds = %0
  %27 = sext i32 %20 to i64
  %28 = icmp slt i32 %20, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %30 unwind label %130

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %32 = icmp eq i32 %20, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 5
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #19
          to label %36 unwind label %130

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::__cxx11::basic_string"*
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi %"class.std::__cxx11::basic_string"* [ %37, %36 ], [ null, %31 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !19
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %27
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !20
  %44 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %39, i64 %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %39, null
  br i1 %47, label %132, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::__cxx11::basic_string"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %49) #17
  br label %132

50:                                               ; preds = %38
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !21
  %53 = bitcast %union.anon* %24 to i8*
  %54 = icmp eq i8* %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdlPv(i8* %52) #17
  br label %56

56:                                               ; preds = %50, %55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  %57 = load i32, i32* %2, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  %59 = load i32, i32* %3, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %77

62:                                               ; preds = %56, %143
  %63 = phi i32 [ %144, %143 ], [ %57, %56 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %145, %143 ], [ %39, %56 ]
  %65 = phi i32 [ %146, %143 ], [ %59, %56 ]
  %66 = phi i64 [ %151, %143 ], [ 0, %56 ]
  %67 = phi i32 [ %150, %143 ], [ undef, %56 ]
  %68 = phi i32 [ %149, %143 ], [ undef, %56 ]
  %69 = phi i32 [ %148, %143 ], [ undef, %56 ]
  %70 = phi i32 [ %147, %143 ], [ undef, %56 ]
  %71 = icmp sgt i32 %65, 0
  br i1 %71, label %72, label %143

72:                                               ; preds = %62
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 %66, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !21
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %66, i32 0, i32 0
  %76 = trunc i64 %66 to i32
  br label %154

77:                                               ; preds = %143, %56
  %78 = phi i32 [ %59, %56 ], [ %146, %143 ]
  %79 = phi i32 [ undef, %56 ], [ %147, %143 ]
  %80 = phi i32 [ undef, %56 ], [ %148, %143 ]
  %81 = phi i32 [ undef, %56 ], [ %149, %143 ]
  %82 = phi i32 [ undef, %56 ], [ %150, %143 ]
  %83 = phi i32 [ %57, %56 ], [ %144, %143 ]
  %84 = bitcast %class.ford_fulkerson* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %84) #17
  %85 = add nsw i32 %78, %83
  %86 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 0
  store i32 2147483647, i32* %86, align 8, !tbaa !24
  %87 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 1
  store i32 %85, i32* %87, align 4, !tbaa !28
  %88 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 2
  store i32 %82, i32* %88, align 8, !tbaa !29
  %89 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 3
  store i32 %80, i32* %89, align 4, !tbaa !30
  %90 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 4
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %91, align 8, !tbaa !31
  %92 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %92, align 8, !tbaa !33
  %93 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %93, align 8, !tbaa !31
  %94 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %94, align 8, !tbaa !33
  %95 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %95, align 8, !tbaa !34
  %96 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 5
  %97 = sext i32 %85 to i64
  %98 = icmp slt i32 %85, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %100 unwind label %117

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %77
  %102 = bitcast %"class.std::vector.7"* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #17
  %103 = icmp eq i32 %85, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* null, %"class.std::vector.12"** %105, align 8, !tbaa !37
  %106 = getelementptr %"class.std::vector.12", %"class.std::vector.12"* null, i64 %97
  %107 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %106, %"class.std::vector.12"** %107, align 8, !tbaa !39
  br label %120

108:                                              ; preds = %101
  %109 = mul nuw nsw i64 %97, 24
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #19
          to label %111 unwind label %117

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to %"class.std::vector.12"*
  %113 = bitcast %"class.std::vector.7"* %96 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !37
  %114 = getelementptr %"class.std::vector.12", %"class.std::vector.12"* %112, i64 %97
  %115 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %114, %"class.std::vector.12"** %115, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %110, i8 0, i64 %109, i1 false)
  %116 = load i32, i32* %2, align 4, !tbaa !13
  br label %120

117:                                              ; preds = %108, %99
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %90, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %119) #17
  br label %514

120:                                              ; preds = %104, %111
  %121 = phi i32 [ %116, %111 ], [ %83, %104 ]
  %122 = phi %"class.std::vector.12"* [ %114, %111 ], [ null, %104 ]
  %123 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %122, %"class.std::vector.12"** %123, align 8, !tbaa !40
  %124 = icmp sgt i32 %121, 0
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %180, label %193

128:                                              ; preds = %0
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %139

130:                                              ; preds = %33, %29
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %132

132:                                              ; preds = %45, %48, %130
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %46, %48 ], [ %46, %45 ]
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !21
  %136 = bitcast %union.anon* %24 to i8*
  %137 = icmp eq i8* %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  call void @_ZdlPv(i8* %135) #17
  br label %139

139:                                              ; preds = %138, %132, %128
  %140 = phi { i8*, i32 } [ %129, %128 ], [ %133, %132 ], [ %133, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  br label %518

141:                                              ; preds = %163
  %142 = load i32, i32* %2, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %141, %62
  %144 = phi i32 [ %63, %62 ], [ %142, %141 ]
  %145 = phi %"class.std::__cxx11::basic_string"* [ %64, %62 ], [ %39, %141 ]
  %146 = phi i32 [ %65, %62 ], [ %175, %141 ]
  %147 = phi i32 [ %70, %62 ], [ %169, %141 ]
  %148 = phi i32 [ %69, %62 ], [ %172, %141 ]
  %149 = phi i32 [ %68, %62 ], [ %173, %141 ]
  %150 = phi i32 [ %67, %62 ], [ %170, %141 ]
  %151 = add nuw nsw i64 %66, 1
  %152 = sext i32 %144 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %62, label %77, !llvm.loop !41

154:                                              ; preds = %72, %163
  %155 = phi i8* [ %74, %72 ], [ %164, %163 ]
  %156 = phi i64 [ 0, %72 ], [ %174, %163 ]
  %157 = phi i32 [ %67, %72 ], [ %170, %163 ]
  %158 = phi i32 [ %68, %72 ], [ %173, %163 ]
  %159 = phi i32 [ %69, %72 ], [ %172, %163 ]
  %160 = phi i32 [ %70, %72 ], [ %169, %163 ]
  %161 = getelementptr inbounds i8, i8* %155, i64 %156
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %161)
          to label %163 unwind label %178

163:                                              ; preds = %154
  %164 = load i8*, i8** %75, align 8, !tbaa !21
  %165 = getelementptr inbounds i8, i8* %164, i64 %156
  %166 = load i8, i8* %165, align 1, !tbaa !44
  %167 = icmp eq i8 %166, 83
  %168 = trunc i64 %156 to i32
  %169 = select i1 %167, i32 %168, i32 %160
  %170 = select i1 %167, i32 %76, i32 %157
  %171 = icmp eq i8 %166, 84
  %172 = select i1 %171, i32 %76, i32 %159
  %173 = select i1 %171, i32 %168, i32 %158
  %174 = add nuw nsw i64 %156, 1
  %175 = load i32, i32* %3, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %154, label %141, !llvm.loop !45

178:                                              ; preds = %154
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %516

180:                                              ; preds = %120, %203
  %181 = phi i32 [ %204, %203 ], [ %121, %120 ]
  %182 = phi i32 [ %205, %203 ], [ %125, %120 ]
  %183 = phi i64 [ %210, %203 ], [ 0, %120 ]
  %184 = phi i32 [ %209, %203 ], [ %82, %120 ]
  %185 = phi i32 [ %208, %203 ], [ %81, %120 ]
  %186 = phi i32 [ %207, %203 ], [ %80, %120 ]
  %187 = phi i32 [ %206, %203 ], [ %79, %120 ]
  %188 = icmp sgt i32 %182, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %180
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 %183, i32 0, i32 0
  %191 = trunc i64 %183 to i32
  %192 = trunc i64 %183 to i32
  br label %213

193:                                              ; preds = %203, %120
  %194 = phi i32 [ %79, %120 ], [ %206, %203 ]
  %195 = phi i32 [ %80, %120 ], [ %207, %203 ]
  %196 = phi i32 [ %81, %120 ], [ %208, %203 ]
  %197 = phi i32 [ %82, %120 ], [ %209, %203 ]
  %198 = icmp eq i32 %197, %195
  %199 = icmp eq i32 %194, %196
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %258, label %295

201:                                              ; preds = %249
  %202 = load i32, i32* %2, align 4, !tbaa !13
  br label %203

203:                                              ; preds = %201, %180
  %204 = phi i32 [ %181, %180 ], [ %202, %201 ]
  %205 = phi i32 [ %182, %180 ], [ %255, %201 ]
  %206 = phi i32 [ %187, %180 ], [ %250, %201 ]
  %207 = phi i32 [ %186, %180 ], [ %251, %201 ]
  %208 = phi i32 [ %185, %180 ], [ %252, %201 ]
  %209 = phi i32 [ %184, %180 ], [ %253, %201 ]
  %210 = add nuw nsw i64 %183, 1
  %211 = sext i32 %204 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %180, label %193, !llvm.loop !46

213:                                              ; preds = %189, %249
  %214 = phi i64 [ 0, %189 ], [ %254, %249 ]
  %215 = phi i32 [ %184, %189 ], [ %253, %249 ]
  %216 = phi i32 [ %185, %189 ], [ %252, %249 ]
  %217 = phi i32 [ %186, %189 ], [ %251, %249 ]
  %218 = phi i32 [ %187, %189 ], [ %250, %249 ]
  %219 = load i8*, i8** %190, align 8, !tbaa !21
  %220 = getelementptr inbounds i8, i8* %219, i64 %214
  %221 = load i8, i8* %220, align 1, !tbaa !44
  %222 = icmp eq i8 %221, 111
  br i1 %222, label %223, label %232

223:                                              ; preds = %213
  %224 = load i32, i32* %2, align 4, !tbaa !13
  %225 = trunc i64 %214 to i32
  %226 = add nsw i32 %224, %225
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %192, i32 %226, i32 1)
          to label %227 unwind label %230

227:                                              ; preds = %223
  %228 = load i32, i32* %2, align 4, !tbaa !13
  %229 = add nsw i32 %228, %225
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %229, i32 %192, i32 1)
          to label %249 unwind label %230

230:                                              ; preds = %241, %236, %227, %223
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %500

232:                                              ; preds = %213
  %233 = icmp eq i8 %221, 83
  %234 = add i8 %221, -83
  %235 = icmp ult i8 %234, 2
  br i1 %235, label %236, label %249

236:                                              ; preds = %232
  %237 = load i32, i32* %2, align 4, !tbaa !13
  %238 = trunc i64 %214 to i32
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %86, align 8, !tbaa !24
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %191, i32 %239, i32 %240)
          to label %241 unwind label %230

241:                                              ; preds = %236
  %242 = select i1 %233, i32 %191, i32 %215
  %243 = select i1 %233, i32 %216, i32 %238
  %244 = select i1 %233, i32 %217, i32 %191
  %245 = select i1 %233, i32 %238, i32 %218
  %246 = load i32, i32* %2, align 4, !tbaa !13
  %247 = add nsw i32 %246, %238
  %248 = load i32, i32* %86, align 8, !tbaa !24
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %6, i32 %247, i32 %191, i32 %248)
          to label %249 unwind label %230

249:                                              ; preds = %227, %232, %241
  %250 = phi i32 [ %245, %241 ], [ %218, %232 ], [ %218, %227 ]
  %251 = phi i32 [ %244, %241 ], [ %217, %232 ], [ %217, %227 ]
  %252 = phi i32 [ %243, %241 ], [ %216, %232 ], [ %216, %227 ]
  %253 = phi i32 [ %242, %241 ], [ %215, %232 ], [ %215, %227 ]
  %254 = add nuw nsw i64 %214, 1
  %255 = load i32, i32* %3, align 4, !tbaa !13
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %213, label %201, !llvm.loop !47

258:                                              ; preds = %193
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %260 unwind label %293

260:                                              ; preds = %258
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !5
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !48
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %273 unwind label %293

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !49
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !44
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %293

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %293

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %293

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %398 unwind label %293

293:                                              ; preds = %291, %288, %282, %281, %272, %258
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %500

295:                                              ; preds = %193
  %296 = bitcast %class.fixed_point* %1 to i8*
  %297 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %1, i64 0, i32 0, i32 0
  %298 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %1, i64 0, i32 0
  br label %299

299:                                              ; preds = %356, %295
  %300 = phi i32 [ 0, %295 ], [ %358, %356 ]
  %301 = load i32, i32* %87, align 4, !tbaa !28
  %302 = sext i32 %301 to i64
  %303 = load i64*, i64** %93, align 8, !tbaa !31
  %304 = load i32, i32* %94, align 8, !tbaa !33
  %305 = load i64*, i64** %91, align 8, !tbaa !31
  %306 = ptrtoint i64* %303 to i64
  %307 = ptrtoint i64* %305 to i64
  %308 = sub i64 %306, %307
  %309 = shl nsw i64 %308, 3
  %310 = zext i32 %304 to i64
  %311 = add nsw i64 %309, %310
  %312 = icmp ult i64 %311, %302
  br i1 %312, label %313, label %336

313:                                              ; preds = %299
  %314 = icmp eq i64* %305, null
  br i1 %314, label %326, label %315

315:                                              ; preds = %313
  %316 = bitcast i64* %305 to i8*
  %317 = load i64*, i64** %95, align 8, !tbaa !34
  %318 = ptrtoint i64* %317 to i64
  %319 = sub i64 %318, %307
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %316, i8 0, i64 %319, i1 false) #17
  %320 = load i64*, i64** %93, align 8
  %321 = load i32, i32* %94, align 8
  %322 = load i64*, i64** %91, align 8, !tbaa !31
  %323 = ptrtoint i64* %320 to i64
  %324 = zext i32 %321 to i64
  %325 = ptrtoint i64* %322 to i64
  br label %326

326:                                              ; preds = %315, %313
  %327 = phi i64 [ %310, %313 ], [ %324, %315 ]
  %328 = phi i64 [ %306, %313 ], [ %323, %315 ]
  %329 = phi i64 [ 0, %313 ], [ %325, %315 ]
  %330 = phi i32 [ %304, %313 ], [ %321, %315 ]
  %331 = phi i64* [ %303, %313 ], [ %320, %315 ]
  %332 = sub i64 %329, %328
  %333 = shl i64 %332, 3
  %334 = sub nsw i64 %302, %327
  %335 = add i64 %334, %333
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %90, i64* %331, i32 %330, i64 %335, i1 zeroext false)
          to label %352 unwind label %394

336:                                              ; preds = %299
  %337 = sdiv i32 %301, 64
  %338 = srem i32 %301, 64
  %339 = icmp slt i32 %338, 0
  %340 = add nsw i32 %338, 64
  %341 = ashr i32 %338, 31
  %342 = add nsw i32 %341, %337
  %343 = sext i32 %342 to i64
  %344 = getelementptr i64, i64* %305, i64 %343
  %345 = select i1 %339, i32 %340, i32 %338
  store i64* %344, i64** %93, align 8
  store i32 %345, i32* %94, align 8
  %346 = icmp eq i64* %305, null
  br i1 %346, label %352, label %347

347:                                              ; preds = %336
  %348 = bitcast i64* %305 to i8*
  %349 = load i64*, i64** %95, align 8, !tbaa !34
  %350 = ptrtoint i64* %349 to i64
  %351 = sub i64 %350, %307
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %348, i8 0, i64 %351, i1 false) #17
  br label %352

352:                                              ; preds = %347, %336, %326
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %296) #17
  store %class.ford_fulkerson* %6, %class.ford_fulkerson** %297, align 8
  %353 = load i32, i32* %88, align 8, !tbaa !13
  %354 = load i32, i32* %86, align 8, !tbaa !13
  %355 = invoke i32 @_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii(%class.anon* nonnull align 8 dereferenceable(8) %298, %class.ford_fulkerson* nonnull %6, i32 %353, i32 %354)
          to label %356 unwind label %394

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %296) #17
  %357 = icmp eq i32 %355, 0
  %358 = add nsw i32 %355, %300
  br i1 %357, label %359, label %299, !llvm.loop !51

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %300)
          to label %361 unwind label %396

361:                                              ; preds = %359
  %362 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !5
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !48
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %373, label %375

373:                                              ; preds = %361
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %374 unwind label %396

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %361
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %377 = load i8, i8* %376, align 8, !tbaa !49
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %381 = load i8, i8* %380, align 1, !tbaa !44
  br label %389

382:                                              ; preds = %375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
          to label %383 unwind label %396

383:                                              ; preds = %382
  %384 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !5
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = invoke signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
          to label %389 unwind label %396

389:                                              ; preds = %383, %379
  %390 = phi i8 [ %381, %379 ], [ %388, %383 ]
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %390)
          to label %392 unwind label %396

392:                                              ; preds = %389
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
          to label %398 unwind label %396

394:                                              ; preds = %352, %326
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %500

396:                                              ; preds = %359, %373, %382, %383, %389, %392
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %500

398:                                              ; preds = %392, %291
  %399 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load %"class.std::vector.12"*, %"class.std::vector.12"** %399, align 8, !tbaa !37
  %401 = load %"class.std::vector.12"*, %"class.std::vector.12"** %123, align 8, !tbaa !40
  %402 = icmp eq %"class.std::vector.12"* %400, %401
  br i1 %402, label %462, label %403

403:                                              ; preds = %398, %457
  %404 = phi %"class.std::vector.12"* [ %458, %457 ], [ %400, %398 ]
  %405 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %405, align 8, !tbaa !52
  %407 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %404, i64 0, i32 0, i32 0, i32 0, i32 1
  %408 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %407, align 8, !tbaa !54
  %409 = icmp eq %"class.std::shared_ptr"* %406, %408
  br i1 %409, label %452, label %410

410:                                              ; preds = %403, %447
  %411 = phi %"class.std::shared_ptr"* [ %448, %447 ], [ %406, %403 ]
  %412 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %411, i64 0, i32 0, i32 1, i32 0
  %413 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %412, align 8, !tbaa !55
  %414 = icmp eq %"class.std::_Sp_counted_base"* %413, null
  br i1 %414, label %447, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %413, i64 0, i32 1
  %417 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = load i32, i32* %416, align 8, !tbaa !13
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %416, align 8, !tbaa !13
  br label %424

422:                                              ; preds = %415
  %423 = atomicrmw volatile add i32* %416, i32 -1 acq_rel, align 4
  br label %424

424:                                              ; preds = %422, %419
  %425 = phi i32 [ %420, %419 ], [ %423, %422 ]
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %447

427:                                              ; preds = %424
  %428 = bitcast %"class.std::_Sp_counted_base"* %413 to void (%"class.std::_Sp_counted_base"*)***
  %429 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %428, align 8, !tbaa !5
  %430 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %429, i64 2
  %431 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %430, align 8
  call void %431(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %413) #17
  %432 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %413, i64 0, i32 2
  %433 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %427
  %436 = load i32, i32* %432, align 4, !tbaa !13
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %432, align 4, !tbaa !13
  br label %440

438:                                              ; preds = %427
  %439 = atomicrmw volatile add i32* %432, i32 -1 acq_rel, align 4
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i32 [ %436, %435 ], [ %439, %438 ]
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %428, align 8, !tbaa !5
  %445 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %444, i64 3
  %446 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %445, align 8
  call void %446(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %413) #17
  br label %447

447:                                              ; preds = %443, %440, %424, %410
  %448 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %411, i64 1
  %449 = icmp eq %"class.std::shared_ptr"* %448, %408
  br i1 %449, label %450, label %410, !llvm.loop !57

450:                                              ; preds = %447
  %451 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %405, align 8, !tbaa !52
  br label %452

452:                                              ; preds = %450, %403
  %453 = phi %"class.std::shared_ptr"* [ %451, %450 ], [ %406, %403 ]
  %454 = icmp eq %"class.std::shared_ptr"* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %452
  %456 = bitcast %"class.std::shared_ptr"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #17
  br label %457

457:                                              ; preds = %455, %452
  %458 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %404, i64 1
  %459 = icmp eq %"class.std::vector.12"* %458, %401
  br i1 %459, label %460, label %403, !llvm.loop !58

460:                                              ; preds = %457
  %461 = load %"class.std::vector.12"*, %"class.std::vector.12"** %399, align 8, !tbaa !37
  br label %462

462:                                              ; preds = %460, %398
  %463 = phi %"class.std::vector.12"* [ %461, %460 ], [ %400, %398 ]
  %464 = icmp eq %"class.std::vector.12"* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast %"class.std::vector.12"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #17
  br label %467

467:                                              ; preds = %462, %465
  %468 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !31
  %470 = icmp eq i64* %469, null
  br i1 %470, label %480, label %471

471:                                              ; preds = %467
  %472 = load i64*, i64** %95, align 8, !tbaa !34
  %473 = ptrtoint i64* %472 to i64
  %474 = ptrtoint i64* %469 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  %477 = sub nsw i64 0, %476
  %478 = getelementptr inbounds i64, i64* %472, i64 %477
  %479 = bitcast i64* %478 to i8*
  call void @_ZdlPv(i8* %479) #17
  br label %480

480:                                              ; preds = %467, %471
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %84) #17
  %481 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8, !tbaa !17
  %482 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !19
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %481, %482
  br i1 %483, label %495, label %484

484:                                              ; preds = %480, %492
  %485 = phi %"class.std::__cxx11::basic_string"* [ %493, %492 ], [ %481, %480 ]
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %485, i64 0, i32 0, i32 0
  %487 = load i8*, i8** %486, align 8, !tbaa !21
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %485, i64 0, i32 2
  %489 = bitcast %union.anon* %488 to i8*
  %490 = icmp eq i8* %487, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %484
  call void @_ZdlPv(i8* %487) #17
  br label %492

492:                                              ; preds = %491, %484
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %485, i64 1
  %494 = icmp eq %"class.std::__cxx11::basic_string"* %493, %482
  br i1 %494, label %495, label %484, !llvm.loop !59

495:                                              ; preds = %492, %480
  %496 = icmp eq %"class.std::__cxx11::basic_string"* %481, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %495
  %498 = bitcast %"class.std::__cxx11::basic_string"* %481 to i8*
  call void @_ZdlPv(i8* nonnull %498) #17
  br label %499

499:                                              ; preds = %495, %497
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0

500:                                              ; preds = %394, %396, %293, %230
  %501 = phi { i8*, i32 } [ %231, %230 ], [ %294, %293 ], [ %395, %394 ], [ %397, %396 ]
  call void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %96) #17
  %502 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %6, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !31
  %504 = icmp eq i64* %503, null
  br i1 %504, label %514, label %505

505:                                              ; preds = %500
  %506 = load i64*, i64** %95, align 8, !tbaa !34
  %507 = ptrtoint i64* %506 to i64
  %508 = ptrtoint i64* %503 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 3
  %511 = sub nsw i64 0, %510
  %512 = getelementptr inbounds i64, i64* %506, i64 %511
  %513 = bitcast i64* %512 to i8*
  call void @_ZdlPv(i8* %513) #17
  br label %514

514:                                              ; preds = %505, %500, %117
  %515 = phi { i8*, i32 } [ %118, %117 ], [ %501, %500 ], [ %501, %505 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %84) #17
  br label %516

516:                                              ; preds = %514, %178
  %517 = phi { i8*, i32 } [ %179, %178 ], [ %515, %514 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %518

518:                                              ; preds = %516, %139
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  resume { i8*, i32 } %519
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = bitcast %"class.std::shared_ptr"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %8 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %5, i64 0, i32 0, i32 1
  %10 = tail call noalias nonnull i8* @_Znwm(i64 40) #19, !noalias !60
  %11 = bitcast i8* %10 to i32 (...)***
  %12 = getelementptr inbounds i8, i8* %10, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 8, !tbaa !66, !noalias !68
  %14 = getelementptr inbounds i8, i8* %10, i64 12
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 4, !tbaa !69, !noalias !68
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !5, !noalias !68
  %16 = getelementptr inbounds i8, i8* %10, i64 16
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 8, !tbaa !70, !noalias !68
  %18 = getelementptr inbounds i8, i8* %10, i64 20
  %19 = bitcast i8* %18 to i32*
  store i32 %3, i32* %19, align 4, !tbaa !73, !noalias !68
  %20 = getelementptr inbounds i8, i8* %10, i64 24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #17, !noalias !68
  %21 = bitcast %"class.std::__shared_count"* %9 to i8**
  store i8* %10, i8** %21, align 8, !tbaa !55, !alias.scope !68
  %22 = bitcast %"class.std::shared_ptr"* %5 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !74, !alias.scope !68
  %23 = bitcast %"class.std::shared_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %24 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %6, i64 0, i32 0, i32 0
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %24, align 8, !tbaa !81, !alias.scope !83
  %25 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %26 unwind label %238

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %6, i64 0, i32 0, i32 1
  %28 = bitcast i8* %25 to i32 (...)***
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 8, !tbaa !66, !noalias !83
  %31 = getelementptr inbounds i8, i8* %25, i64 12
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 4, !tbaa !69, !noalias !83
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !5, !noalias !83
  %33 = getelementptr inbounds i8, i8* %25, i64 16
  %34 = bitcast i8* %33 to i32*
  store i32 %1, i32* %34, align 8, !tbaa !70, !noalias !83
  %35 = getelementptr inbounds i8, i8* %25, i64 20
  %36 = bitcast %"class.std::__shared_count"* %27 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  store i8* %25, i8** %36, align 8, !tbaa !55, !alias.scope !83
  %37 = bitcast %"class.std::shared_ptr"* %6 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !74, !alias.scope !83
  %38 = getelementptr inbounds i8, i8* %10, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %33, i8** %39, align 8, !tbaa !84
  %40 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %6, i64 0, i32 0, i32 1, i32 0
  %41 = getelementptr inbounds i8, i8* %25, i64 12
  %42 = bitcast i8* %41 to i32*
  %43 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %26
  store i32 2, i32* %42, align 4, !tbaa !13
  br label %48

46:                                               ; preds = %26
  %47 = atomicrmw volatile add i32* %42, i32 1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds i8, i8* %10, i64 32
  %50 = bitcast i8* %49 to %"class.std::_Sp_counted_base"**
  %51 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %50, align 8, !tbaa !87
  %52 = icmp eq %"class.std::_Sp_counted_base"* %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %51, i64 0, i32 2
  %55 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, i32* %54, align 4, !tbaa !13
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %54, align 4, !tbaa !13
  br label %62

60:                                               ; preds = %53
  %61 = atomicrmw volatile add i32* %54, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %60 ]
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = bitcast %"class.std::_Sp_counted_base"* %51 to void (%"class.std::_Sp_counted_base"*)***
  %67 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %67, i64 3
  %69 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %68, align 8
  tail call void %69(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %51) #17
  br label %70

70:                                               ; preds = %48, %62, %65
  %71 = bitcast i8* %49 to i8**
  store i8* %25, i8** %71, align 8, !tbaa !87
  %72 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %24, align 8, !tbaa !81
  %73 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %8, align 8, !tbaa !81
  %74 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %72, i64 0, i32 2, i32 0, i32 0
  store %"struct.ford_fulkerson<int>::edge"* %73, %"struct.ford_fulkerson<int>::edge"** %74, align 8, !tbaa !84
  %75 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %5, i64 0, i32 0, i32 1, i32 0
  %76 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %75, align 8, !tbaa !55
  %77 = icmp eq %"class.std::_Sp_counted_base"* %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %76, i64 0, i32 2
  %80 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %79, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %79, align 4, !tbaa !13
  br label %87

85:                                               ; preds = %78
  %86 = atomicrmw volatile add i32* %79, i32 1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82, %70
  %88 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %72, i64 0, i32 2, i32 0, i32 1, i32 0
  %89 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %88, align 8, !tbaa !87
  %90 = icmp eq %"class.std::_Sp_counted_base"* %89, null
  br i1 %90, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %89, i64 0, i32 2
  %93 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i32, i32* %92, align 4, !tbaa !13
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %92, align 4, !tbaa !13
  br label %100

98:                                               ; preds = %91
  %99 = atomicrmw volatile add i32* %92, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = bitcast %"class.std::_Sp_counted_base"* %89 to void (%"class.std::_Sp_counted_base"*)***
  %105 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %104, align 8, !tbaa !5
  %106 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %105, i64 3
  %107 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %106, align 8
  tail call void %107(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %89) #17
  br label %108

108:                                              ; preds = %87, %100, %103
  store %"class.std::_Sp_counted_base"* %76, %"class.std::_Sp_counted_base"** %88, align 8, !tbaa !87
  %109 = sext i32 %1 to i64
  %110 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %111 = load %"class.std::vector.12"*, %"class.std::vector.12"** %110, align 8, !tbaa !37
  %112 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %109, i32 0, i32 0, i32 0, i32 1
  %113 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %112, align 8, !tbaa !54
  %114 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %109, i32 0, i32 0, i32 0, i32 2
  %115 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %114, align 8, !tbaa !88
  %116 = icmp eq %"class.std::shared_ptr"* %113, %115
  br i1 %116, label %136, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %113, i64 0, i32 0, i32 0
  %119 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %8, align 8, !tbaa !81
  store %"struct.ford_fulkerson<int>::edge"* %119, %"struct.ford_fulkerson<int>::edge"** %118, align 8, !tbaa !81
  %120 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %113, i64 0, i32 0, i32 1, i32 0
  %121 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %75, align 8, !tbaa !55
  store %"class.std::_Sp_counted_base"* %121, %"class.std::_Sp_counted_base"** %120, align 8, !tbaa !55
  %122 = icmp eq %"class.std::_Sp_counted_base"* %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %121, i64 0, i32 1
  %125 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %124, align 8, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %124, align 8, !tbaa !13
  br label %133

130:                                              ; preds = %123
  %131 = atomicrmw volatile add i32* %124, i32 1 acq_rel, align 4
  %132 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %112, align 8, !tbaa !54
  br label %133

133:                                              ; preds = %130, %127, %117
  %134 = phi %"class.std::shared_ptr"* [ %113, %117 ], [ %113, %127 ], [ %132, %130 ]
  %135 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %134, i64 1
  store %"class.std::shared_ptr"* %135, %"class.std::shared_ptr"** %112, align 8, !tbaa !54
  br label %138

136:                                              ; preds = %108
  %137 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %111, i64 %109
  invoke void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %137, %"class.std::shared_ptr"* %113, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %5)
          to label %138 unwind label %240

138:                                              ; preds = %133, %136
  %139 = sext i32 %2 to i64
  %140 = load %"class.std::vector.12"*, %"class.std::vector.12"** %110, align 8, !tbaa !37
  %141 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %140, i64 %139, i32 0, i32 0, i32 0, i32 1
  %142 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %141, align 8, !tbaa !54
  %143 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %140, i64 %139, i32 0, i32 0, i32 0, i32 2
  %144 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %143, align 8, !tbaa !88
  %145 = icmp eq %"class.std::shared_ptr"* %142, %144
  br i1 %145, label %165, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %142, i64 0, i32 0, i32 0
  %148 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %24, align 8, !tbaa !81
  store %"struct.ford_fulkerson<int>::edge"* %148, %"struct.ford_fulkerson<int>::edge"** %147, align 8, !tbaa !81
  %149 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %142, i64 0, i32 0, i32 1, i32 0
  %150 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %40, align 8, !tbaa !55
  store %"class.std::_Sp_counted_base"* %150, %"class.std::_Sp_counted_base"** %149, align 8, !tbaa !55
  %151 = icmp eq %"class.std::_Sp_counted_base"* %150, null
  br i1 %151, label %162, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %150, i64 0, i32 1
  %154 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, i32* %153, align 8, !tbaa !13
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %153, align 8, !tbaa !13
  br label %162

159:                                              ; preds = %152
  %160 = atomicrmw volatile add i32* %153, i32 1 acq_rel, align 4
  %161 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %141, align 8, !tbaa !54
  br label %162

162:                                              ; preds = %159, %156, %146
  %163 = phi %"class.std::shared_ptr"* [ %142, %146 ], [ %142, %156 ], [ %161, %159 ]
  %164 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %163, i64 1
  store %"class.std::shared_ptr"* %164, %"class.std::shared_ptr"** %141, align 8, !tbaa !54
  br label %167

165:                                              ; preds = %138
  %166 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %140, i64 %139
  invoke void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %166, %"class.std::shared_ptr"* %142, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %6)
          to label %167 unwind label %240

167:                                              ; preds = %162, %165
  %168 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %40, align 8, !tbaa !55
  %169 = icmp eq %"class.std::_Sp_counted_base"* %168, null
  br i1 %169, label %202, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %168, i64 0, i32 1
  %172 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %171, align 8, !tbaa !13
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %171, align 8, !tbaa !13
  br label %179

177:                                              ; preds = %170
  %178 = atomicrmw volatile add i32* %171, i32 -1 acq_rel, align 4
  br label %179

179:                                              ; preds = %177, %174
  %180 = phi i32 [ %175, %174 ], [ %178, %177 ]
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %202

182:                                              ; preds = %179
  %183 = bitcast %"class.std::_Sp_counted_base"* %168 to void (%"class.std::_Sp_counted_base"*)***
  %184 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %183, align 8, !tbaa !5
  %185 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %184, i64 2
  %186 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %185, align 8
  call void %186(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %168) #17
  %187 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %168, i64 0, i32 2
  %188 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %182
  %191 = load i32, i32* %187, align 4, !tbaa !13
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %187, align 4, !tbaa !13
  br label %195

193:                                              ; preds = %182
  %194 = atomicrmw volatile add i32* %187, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi i32 [ %191, %190 ], [ %194, %193 ]
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %183, align 8, !tbaa !5
  %200 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %199, i64 3
  %201 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %200, align 8
  call void %201(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %168) #17
  br label %202

202:                                              ; preds = %167, %179, %195, %198
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #17
  %203 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %75, align 8, !tbaa !55
  %204 = icmp eq %"class.std::_Sp_counted_base"* %203, null
  br i1 %204, label %237, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %203, i64 0, i32 1
  %207 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i32, i32* %206, align 8, !tbaa !13
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %206, align 8, !tbaa !13
  br label %214

212:                                              ; preds = %205
  %213 = atomicrmw volatile add i32* %206, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %209
  %215 = phi i32 [ %210, %209 ], [ %213, %212 ]
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = bitcast %"class.std::_Sp_counted_base"* %203 to void (%"class.std::_Sp_counted_base"*)***
  %219 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %218, align 8, !tbaa !5
  %220 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %219, i64 2
  %221 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %220, align 8
  call void %221(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %203) #17
  %222 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %203, i64 0, i32 2
  %223 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %217
  %226 = load i32, i32* %222, align 4, !tbaa !13
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %222, align 4, !tbaa !13
  br label %230

228:                                              ; preds = %217
  %229 = atomicrmw volatile add i32* %222, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi i32 [ %226, %225 ], [ %229, %228 ]
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %218, align 8, !tbaa !5
  %235 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %234, i64 3
  %236 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %235, align 8
  call void %236(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %203) #17
  br label %237

237:                                              ; preds = %202, %214, %230, %233
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #17
  ret void

238:                                              ; preds = %4
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %243

240:                                              ; preds = %165, %136
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %6, i64 0, i32 0
  call void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %242) #17
  br label %243

243:                                              ; preds = %240, %238
  %244 = phi { i8*, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #17
  %245 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %5, i64 0, i32 0
  call void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %245) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #17
  resume { i8*, i32 } %244
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !59

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !40
  %6 = bitcast %"class.std::vector.7"* %0 to %"class.std::allocator.9"*
  invoke void @_ZSt8_DestroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EES7_EvT_S9_RSaIT0_E(%"class.std::vector.12"* %3, %"class.std::vector.12"* %5, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !37
  %9 = icmp eq %"class.std::vector.12"* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast %"class.std::vector.12"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #17
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %16 = extractvalue { i8*, i32 } %14, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %15) #17
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EES7_EvT_S9_RSaIT0_E(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %"class.std::vector.12"* %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %59
  %6 = phi %"class.std::vector.12"* [ %60, %59 ], [ %0, %3 ]
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %9, align 8, !tbaa !54
  %11 = icmp eq %"class.std::shared_ptr"* %8, %10
  br i1 %11, label %54, label %12

12:                                               ; preds = %5, %49
  %13 = phi %"class.std::shared_ptr"* [ %50, %49 ], [ %8, %5 ]
  %14 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %13, i64 0, i32 0, i32 1, i32 0
  %15 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %14, align 8, !tbaa !55
  %16 = icmp eq %"class.std::_Sp_counted_base"* %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %15, i64 0, i32 1
  %19 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %18, align 8, !tbaa !13
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %18, align 8, !tbaa !13
  br label %26

24:                                               ; preds = %17
  %25 = atomicrmw volatile add i32* %18, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %22, %21 ], [ %25, %24 ]
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = bitcast %"class.std::_Sp_counted_base"* %15 to void (%"class.std::_Sp_counted_base"*)***
  %31 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %30, align 8, !tbaa !5
  %32 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %31, i64 2
  %33 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %32, align 8
  tail call void %33(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %15) #17
  %34 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %15, i64 0, i32 2
  %35 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %34, align 4, !tbaa !13
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %34, align 4, !tbaa !13
  br label %42

40:                                               ; preds = %29
  %41 = atomicrmw volatile add i32* %34, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %38, %37 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %30, align 8, !tbaa !5
  %47 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %46, i64 3
  %48 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %47, align 8
  tail call void %48(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %15) #17
  br label %49

49:                                               ; preds = %45, %42, %26, %12
  %50 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %13, i64 1
  %51 = icmp eq %"class.std::shared_ptr"* %50, %10
  br i1 %51, label %52, label %12, !llvm.loop !57

52:                                               ; preds = %49
  %53 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %7, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %52, %5
  %55 = phi %"class.std::shared_ptr"* [ %53, %52 ], [ %8, %5 ]
  %56 = icmp eq %"class.std::shared_ptr"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::shared_ptr"* %55 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #17
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 1
  %61 = icmp eq %"class.std::vector.12"* %60, %1
  br i1 %61, label %62, label %5, !llvm.loop !58

62:                                               ; preds = %59, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !37
  %4 = icmp eq %"class.std::vector.12"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.12"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::__shared_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__shared_ptr", %"class.std::__shared_ptr"* %0, i64 0, i32 1, i32 0
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8, !tbaa !55
  %4 = icmp eq %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i64 0, i32 1
  %7 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 8, !tbaa !13
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %6, align 8, !tbaa !13
  br label %14

12:                                               ; preds = %5
  %13 = atomicrmw volatile add i32* %6, i32 -1 acq_rel, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %10, %9 ], [ %13, %12 ]
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = bitcast %"class.std::_Sp_counted_base"* %3 to void (%"class.std::_Sp_counted_base"*)***
  %19 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %19, i64 2
  %21 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %20, align 8
  tail call void %21(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %3) #17
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i64 0, i32 2
  %23 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %22, align 4, !tbaa !13
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %22, align 4, !tbaa !13
  br label %30

28:                                               ; preds = %17
  %29 = atomicrmw volatile add i32* %22, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %26, %25 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %18, align 8, !tbaa !5
  %35 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %34, i64 3
  %36 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %35, align 8
  tail call void %36(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %3) #17
  br label %37

37:                                               ; preds = %1, %14, %30, %33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  %14 = load i8*, i8** %5, align 8, !tbaa !21
  %15 = load i64, i64* %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  store i64 %15, i64* %4, align 8, !tbaa !90
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = load i64, i64* %4, align 8, !tbaa !90
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !44
  store i8 %28, i8* %26, align 1, !tbaa !44
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #17
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !90
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !89
  %34 = load i8*, i8** %31, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !91

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #17
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #17
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !59

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
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
  call void @__clang_call_terminate(i8* %63) #20
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED2Ev(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EED0Ev(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %3 = bitcast i8* %2 to %"class.std::_Sp_counted_base"**
  %4 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %3, align 8, !tbaa !87
  %5 = icmp eq %"class.std::_Sp_counted_base"* %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %4, i64 0, i32 2
  %8 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* %7, align 4, !tbaa !13
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %7, align 4, !tbaa !13
  br label %15

13:                                               ; preds = %6
  %14 = atomicrmw volatile add i32* %7, i32 -1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %11, %10 ], [ %14, %13 ]
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = bitcast %"class.std::_Sp_counted_base"* %4 to void (%"class.std::_Sp_counted_base"*)***
  %20 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %20, i64 3
  %22 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %21, align 8
  tail call void %22(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %4) #17
  br label %23

23:                                               ; preds = %1, %15, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = bitcast %"class.std::_Sp_counted_ptr_inplace"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0, %"class.std::type_info"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = icmp eq %"class.std::type_info"* %1, bitcast ([16 x i8]* @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag to %"class.std::type_info"*)
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %1, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !92
  %7 = icmp eq i8* %6, getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSSt19_Sp_make_shared_tag, i64 0, i64 0)
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %6, align 1, !tbaa !44
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(i8* noundef nonnull %6, i8* noundef nonnull dereferenceable(24) getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSSt19_Sp_make_shared_tag, i64 0, i64 0)) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4, %11, %2
  %15 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", %"class.std::_Sp_counted_ptr_inplace"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %8, %11, %14
  %17 = phi i8* [ %15, %14 ], [ null, %11 ], [ null, %8 ]
  ret i8* %17
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::shared_ptr"* %1, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8, !tbaa !52
  %8 = ptrtoint %"class.std::shared_ptr"* %5 to i64
  %9 = ptrtoint %"class.std::shared_ptr"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::shared_ptr"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #19
  %27 = bitcast i8* %26 to %"class.std::shared_ptr"*
  %28 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %27, i64 %24, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %2, i64 0, i32 0, i32 0
  %30 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %29, align 8, !tbaa !81
  store %"struct.ford_fulkerson<int>::edge"* %30, %"struct.ford_fulkerson<int>::edge"** %28, align 8, !tbaa !81
  %31 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %27, i64 %24, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %32, align 8, !tbaa !55
  store %"class.std::_Sp_counted_base"* %33, %"class.std::_Sp_counted_base"** %31, align 8, !tbaa !55
  %34 = icmp eq %"class.std::_Sp_counted_base"* %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %14
  %36 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %33, i64 0, i32 1
  %37 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* %36, align 8, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %36, align 8, !tbaa !13
  br label %44

42:                                               ; preds = %35
  %43 = atomicrmw volatile add i32* %36, i32 1 acq_rel, align 4
  br label %44

44:                                               ; preds = %14, %39, %42
  %45 = icmp eq %"class.std::shared_ptr"* %7, %1
  br i1 %45, label %58, label %46

46:                                               ; preds = %44, %46
  %47 = phi %"class.std::shared_ptr"* [ %56, %46 ], [ %27, %44 ]
  %48 = phi %"class.std::shared_ptr"* [ %55, %46 ], [ %7, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #17
  %49 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %47, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %48, i64 0, i32 0, i32 0
  %51 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %50, align 8, !tbaa !81, !alias.scope !97, !noalias !94
  store %"struct.ford_fulkerson<int>::edge"* %51, %"struct.ford_fulkerson<int>::edge"** %49, align 8, !tbaa !81, !alias.scope !94, !noalias !97
  %52 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %47, i64 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %48, i64 0, i32 0, i32 1, i32 0
  %54 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %53, align 8, !tbaa !55, !alias.scope !97, !noalias !94
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %53, align 8, !tbaa !55, !alias.scope !97, !noalias !94
  store %"class.std::_Sp_counted_base"* %54, %"class.std::_Sp_counted_base"** %52, align 8, !tbaa !55, !alias.scope !94, !noalias !97
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %50, align 8, !tbaa !81, !alias.scope !97, !noalias !94
  %55 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %48, i64 1
  %56 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %47, i64 1
  %57 = icmp eq %"class.std::shared_ptr"* %55, %1
  br i1 %57, label %58, label %46, !llvm.loop !99

58:                                               ; preds = %46, %44
  %59 = phi %"class.std::shared_ptr"* [ %27, %44 ], [ %56, %46 ]
  %60 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %59, i64 1
  %61 = icmp eq %"class.std::shared_ptr"* %5, %1
  br i1 %61, label %74, label %62

62:                                               ; preds = %58, %62
  %63 = phi %"class.std::shared_ptr"* [ %72, %62 ], [ %60, %58 ]
  %64 = phi %"class.std::shared_ptr"* [ %71, %62 ], [ %1, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #17
  %65 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %63, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %64, i64 0, i32 0, i32 0
  %67 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %66, align 8, !tbaa !81, !alias.scope !103, !noalias !100
  store %"struct.ford_fulkerson<int>::edge"* %67, %"struct.ford_fulkerson<int>::edge"** %65, align 8, !tbaa !81, !alias.scope !100, !noalias !103
  %68 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %63, i64 0, i32 0, i32 1, i32 0
  %69 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %64, i64 0, i32 0, i32 1, i32 0
  %70 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %69, align 8, !tbaa !55, !alias.scope !103, !noalias !100
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %69, align 8, !tbaa !55, !alias.scope !103, !noalias !100
  store %"class.std::_Sp_counted_base"* %70, %"class.std::_Sp_counted_base"** %68, align 8, !tbaa !55, !alias.scope !100, !noalias !103
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %66, align 8, !tbaa !81, !alias.scope !103, !noalias !100
  %71 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %64, i64 1
  %72 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %63, i64 1
  %73 = icmp eq %"class.std::shared_ptr"* %71, %5
  br i1 %73, label %74, label %62, !llvm.loop !99

74:                                               ; preds = %62, %58
  %75 = phi %"class.std::shared_ptr"* [ %60, %58 ], [ %72, %62 ]
  %76 = icmp eq %"class.std::shared_ptr"* %7, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::shared_ptr"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #17
  br label %79

79:                                               ; preds = %74, %77
  %80 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = bitcast %"class.std::vector.12"* %0 to i8**
  store i8* %26, i8** %81, align 8, !tbaa !52
  store %"class.std::shared_ptr"* %75, %"class.std::shared_ptr"** %4, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %27, i64 %21
  store %"class.std::shared_ptr"* %82, %"class.std::shared_ptr"** %80, align 8, !tbaa !88
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.3"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !31
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !33
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !90
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !90
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !90
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !90
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !105

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !90
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !90
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !90
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !90
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !90
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !90
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !90
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !90
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !90
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !33
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !31
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !31
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #19
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !31
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #17
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !90
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !90
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !90
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !90
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !106

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !90
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !90
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !90
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !90
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !90
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !90
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !90
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !90
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !90
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !90
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !90
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !90
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !90
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !107

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !31
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !34
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #17
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !34
  %348 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii(%class.anon* nonnull align 8 dereferenceable(8) %0, %class.ford_fulkerson* %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %class.fixed_point, align 8
  %6 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %5, i64 0, i32 0, i32 0
  store %class.ford_fulkerson* %1, %class.ford_fulkerson** %6, align 8
  %7 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %8 = load %class.ford_fulkerson*, %class.ford_fulkerson** %7, align 8, !tbaa !108
  %9 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %8, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !30
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %137, label %12

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !31
  %16 = sdiv i32 %2, 64
  %17 = sext i32 %16 to i64
  %18 = srem i32 %2, 64
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  %21 = add nsw i64 %19, 64
  %22 = ashr i64 %19, 63
  %23 = add nsw i64 %22, %17
  %24 = getelementptr i64, i64* %15, i64 %23
  %25 = select i1 %20, i64 %21, i64 %19
  %26 = shl nuw i64 1, %25
  %27 = load i64, i64* %24, align 8, !tbaa !90
  %28 = or i64 %27, %26
  store i64 %28, i64* %24, align 8, !tbaa !90
  %29 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.12"*, %"class.std::vector.12"** %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %30, i64 %13, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %31, align 8, !tbaa !74
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %30, i64 %13, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %33, align 8, !tbaa !74
  %35 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %5, i64 0, i32 0
  %36 = icmp eq %"class.std::shared_ptr"* %32, %34
  br i1 %36, label %137, label %37

37:                                               ; preds = %12, %135
  %38 = phi i64* [ %136, %135 ], [ %15, %12 ]
  %39 = phi %"class.std::shared_ptr"* [ %133, %135 ], [ %32, %12 ]
  %40 = getelementptr %"class.std::shared_ptr", %"class.std::shared_ptr"* %39, i64 0, i32 0, i32 0
  %41 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %40, align 8, !tbaa !81
  %42 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %41, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !70
  %44 = sdiv i32 %43, 64
  %45 = sext i32 %44 to i64
  %46 = srem i32 %43, 64
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  %49 = add nsw i64 %47, 64
  %50 = ashr i64 %47, 63
  %51 = add nsw i64 %50, %45
  %52 = getelementptr i64, i64* %38, i64 %51
  %53 = select i1 %48, i64 %49, i64 %47
  %54 = shl nuw i64 1, %53
  %55 = load i64, i64* %52, align 8, !tbaa !90
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %132

58:                                               ; preds = %37
  %59 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %41, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !73
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %132, label %62

62:                                               ; preds = %58
  %63 = icmp slt i32 %60, %3
  %64 = load %class.ford_fulkerson*, %class.ford_fulkerson** %6, align 8
  %65 = select i1 %63, i32 %60, i32 %3
  %66 = call i32 @_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii(%class.anon* nonnull align 8 dereferenceable(8) %35, %class.ford_fulkerson* %64, i32 %43, i32 %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %132, label %68

68:                                               ; preds = %62
  %69 = getelementptr %"class.std::shared_ptr", %"class.std::shared_ptr"* %39, i64 0, i32 0, i32 0
  %70 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %69, align 8, !tbaa !81
  %71 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !73
  %73 = sub nsw i32 %72, %66
  store i32 %73, i32* %71, align 4, !tbaa !73
  %74 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %70, i64 0, i32 2, i32 0, i32 1, i32 0
  %75 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %74, align 8, !tbaa !87, !noalias !110
  %76 = icmp eq %"class.std::_Sp_counted_base"* %75, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %75, i64 0, i32 1
  %79 = load atomic i32, i32* %78 monotonic, align 8, !noalias !110
  br label %80

80:                                               ; preds = %83, %77
  %81 = phi i32 [ %79, %77 ], [ %87, %83 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %81, 1
  %85 = cmpxchg weak i32* %78, i32 %81, i32 %84 acq_rel monotonic, align 4, !noalias !110
  %86 = extractvalue { i32, i1 } %85, 1
  %87 = extractvalue { i32, i1 } %85, 0
  br i1 %86, label %88, label %80, !llvm.loop !113

88:                                               ; preds = %83
  %89 = load atomic i32, i32* %78 monotonic, align 8, !noalias !110
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %70, i64 0, i32 2, i32 0, i32 0
  %93 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %92, align 8, !noalias !110
  %94 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %93, i64 0, i32 1
  br label %98

95:                                               ; preds = %80, %68
  %96 = load i32, i32* inttoptr (i64 4 to i32*), align 4, !tbaa !73
  %97 = add nsw i32 %96, %66
  store i32 %97, i32* inttoptr (i64 4 to i32*), align 4, !tbaa !73
  br label %137

98:                                               ; preds = %88, %91
  %99 = phi i32* [ %94, %91 ], [ inttoptr (i64 4 to i32*), %88 ]
  %100 = load i32, i32* %99, align 4, !tbaa !73
  %101 = add nsw i32 %100, %66
  store i32 %101, i32* %99, align 4, !tbaa !73
  %102 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %78, align 8, !tbaa !13
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %78, align 8, !tbaa !13
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add i32* %78, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i32 [ %105, %104 ], [ %108, %107 ]
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  %113 = bitcast %"class.std::_Sp_counted_base"* %75 to void (%"class.std::_Sp_counted_base"*)***
  %114 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %113, align 8, !tbaa !5
  %115 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %114, i64 2
  %116 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %115, align 8
  call void %116(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %75) #17
  %117 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %75, i64 0, i32 2
  %118 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !44
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %112
  %121 = load i32, i32* %117, align 4, !tbaa !13
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %117, align 4, !tbaa !13
  br label %125

123:                                              ; preds = %112
  %124 = atomicrmw volatile add i32* %117, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %113, align 8, !tbaa !5
  %130 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %129, i64 3
  %131 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %130, align 8
  call void %131(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %75) #17
  br label %137

132:                                              ; preds = %62, %58, %37
  %133 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %39, i64 1
  %134 = icmp eq %"class.std::shared_ptr"* %133, %34
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = load i64*, i64** %14, align 8, !tbaa !31
  br label %37

137:                                              ; preds = %132, %128, %125, %109, %95, %12, %4
  %138 = phi i32 [ %3, %4 ], [ 0, %12 ], [ %66, %128 ], [ %66, %125 ], [ %66, %109 ], [ %66, %95 ], [ 0, %132 ]
  ret i32 %138
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s623289410.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 8}
!20 = !{!18, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTS14ford_fulkersonIiE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !26, i64 16, !27, i64 56}
!26 = !{!"_ZTSSt6vectorIbSaIbEE"}
!27 = !{!"_ZTSSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE"}
!28 = !{!25, !14, i64 4}
!29 = !{!25, !14, i64 8}
!30 = !{!25, !14, i64 12}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!33 = !{!32, !14, i64 8}
!34 = !{!35, !10, i64 32}
!35 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !36, i64 0, !36, i64 16, !10, i64 32}
!36 = !{!"_ZTSSt13_Bit_iterator"}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !10, i64 8}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42, !43}
!47 = distinct !{!47, !42}
!48 = !{!9, !10, i64 240}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = distinct !{!51, !42}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = !{!53, !10, i64 8}
!55 = !{!56, !10, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiS3_EESt10shared_ptrIT_EDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiS3_EESt10shared_ptrIT_EDpOT0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt15allocate_sharedIN14ford_fulkersonIiE4edgeESaIS2_EJRiS4_EESt10shared_ptrIT_ERKT0_DpOT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt15allocate_sharedIN14ford_fulkersonIiE4edgeESaIS2_EJRiS4_EESt10shared_ptrIT_ERKT0_DpOT1_"}
!66 = !{!67, !14, i64 8}
!67 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!68 = !{!64, !61}
!69 = !{!67, !14, i64 12}
!70 = !{!71, !14, i64 0}
!71 = !{!"_ZTSN14ford_fulkersonIiE4edgeE", !14, i64 0, !14, i64 4, !72, i64 8}
!72 = !{!"_ZTSSt8weak_ptrIN14ford_fulkersonIiE4edgeEE"}
!73 = !{!71, !14, i64 4}
!74 = !{!10, !10, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiiEESt10shared_ptrIT_EDpOT0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt15allocate_sharedIN14ford_fulkersonIiE4edgeESaIS2_EJRiiEESt10shared_ptrIT_ERKT0_DpOT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt15allocate_sharedIN14ford_fulkersonIiE4edgeESaIS2_EJRiiEESt10shared_ptrIT_ERKT0_DpOT1_"}
!81 = !{!82, !10, i64 0}
!82 = !{!"_ZTSSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !56, i64 8}
!83 = !{!79, !76}
!84 = !{!85, !10, i64 0}
!85 = !{!"_ZTSSt10__weak_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !86, i64 8}
!86 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!87 = !{!86, !10, i64 0}
!88 = !{!53, !10, i64 16}
!89 = !{!22, !23, i64 8}
!90 = !{!23, !23, i64 0}
!91 = distinct !{!91, !42}
!92 = !{!93, !10, i64 8}
!93 = !{!"_ZTSSt9type_info", !10, i64 8}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !42}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = !{!109, !10, i64 0}
!109 = !{!"_ZTSZN14ford_fulkersonIiE3dfsEvEUlT_iiE_", !10, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt8weak_ptrIN14ford_fulkersonIiE4edgeEE4lockEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt8weak_ptrIN14ford_fulkersonIiE4edgeEE4lockEv"}
!113 = distinct !{!113, !42}
