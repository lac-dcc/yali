; ModuleID = 'Project_CodeNet_C++1400/p03718/s507269902.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s507269902.cpp"
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
%class.ford_fulkerson = type { i32, i32, i32, i32, %"class.std::vector.5", %"class.std::vector.9" }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>, std::allocator<std::vector<std::shared_ptr<ford_fulkerson<int>::edge>>>>::_Vector_impl_data" = type { %"class.std::vector.14"*, %"class.std::vector.14"*, %"class.std::vector.14"* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::shared_ptr<ford_fulkerson<int>::edge>, std::allocator<std::shared_ptr<ford_fulkerson<int>::edge>>>::_Vector_impl" }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.11" = type { i8 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<ford_fulkerson<int>::edge, std::allocator<ford_fulkerson<int>::edge>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<ford_fulkerson<int>::edge, std::allocator<ford_fulkerson<int>::edge>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN14ford_fulkersonIiE6insertEiii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507269902.cpp, i8* null }]

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
  %5 = alloca %class.ford_fulkerson, align 8
  %6 = alloca i8, align 1
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
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %3, align 4, !tbaa !13
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !15
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  br label %43

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %25, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #19
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !15
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = load i32, i32* %3, align 4, !tbaa !13
  %41 = add nsw i32 %39, 1
  %42 = add nsw i32 %41, %40
  br label %43

43:                                               ; preds = %33, %30
  %44 = phi i32 [ %42, %33 ], [ -1, %30 ]
  %45 = phi i32 [ %39, %33 ], [ %20, %30 ]
  %46 = phi %"class.std::vector.0"* [ %38, %33 ], [ %32, %30 ]
  %47 = phi %"class.std::vector.0"* [ %38, %33 ], [ null, %30 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %51 = bitcast %class.ford_fulkerson* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %51) #17
  %52 = add nsw i32 %44, 1
  %53 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 0
  store i32 2147483647, i32* %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 1
  store i32 %52, i32* %54, align 4, !tbaa !22
  %55 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 2
  store i32 0, i32* %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 3
  store i32 %44, i32* %56, align 4, !tbaa !24
  %57 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 4
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %58, align 8, !tbaa !25
  %59 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %59, align 8, !tbaa !27
  %60 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 5
  %64 = sext i32 %52 to i64
  %65 = icmp slt i32 %44, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %67 unwind label %84

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %43
  %69 = bitcast %"class.std::vector.9"* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #17
  %70 = icmp eq i32 %52, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.14"* null, %"class.std::vector.14"** %72, align 8, !tbaa !31
  %73 = getelementptr %"class.std::vector.14", %"class.std::vector.14"* null, i64 %64
  %74 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.14"* %73, %"class.std::vector.14"** %74, align 8, !tbaa !33
  br label %87

75:                                               ; preds = %68
  %76 = mul nuw nsw i64 %64, 24
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #19
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to %"class.std::vector.14"*
  %80 = bitcast %"class.std::vector.9"* %63 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !31
  %81 = getelementptr %"class.std::vector.14", %"class.std::vector.14"* %79, i64 %64
  %82 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.14"* %81, %"class.std::vector.14"** %82, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %76, i1 false)
  %83 = load i32, i32* %2, align 4, !tbaa !13
  br label %87

84:                                               ; preds = %75, %66
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %86) #17
  br label %427

87:                                               ; preds = %71, %78
  %88 = phi i32 [ %83, %78 ], [ %45, %71 ]
  %89 = phi %"class.std::vector.14"* [ %81, %78 ], [ null, %71 ]
  %90 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.14"* %89, %"class.std::vector.14"** %90, align 8, !tbaa !34
  %91 = icmp sgt i32 %88, 0
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %172

95:                                               ; preds = %87, %111
  %96 = phi i32 [ %112, %111 ], [ %88, %87 ]
  %97 = phi i32 [ %113, %111 ], [ %92, %87 ]
  %98 = phi i32 [ %103, %111 ], [ 0, %87 ]
  %99 = phi i32 [ %117, %111 ], [ undef, %87 ]
  %100 = phi i32 [ %116, %111 ], [ undef, %87 ]
  %101 = phi i32 [ %115, %111 ], [ undef, %87 ]
  %102 = phi i32 [ %114, %111 ], [ undef, %87 ]
  %103 = add nuw nsw i32 %98, 1
  %104 = icmp sgt i32 %97, 0
  br i1 %104, label %119, label %111

105:                                              ; preds = %111
  %106 = icmp eq i32 %114, %116
  %107 = icmp eq i32 %115, %117
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %172, label %209

109:                                              ; preds = %166
  %110 = load i32, i32* %2, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %109, %95
  %112 = phi i32 [ %96, %95 ], [ %110, %109 ]
  %113 = phi i32 [ %97, %95 ], [ %170, %109 ]
  %114 = phi i32 [ %102, %95 ], [ %154, %109 ]
  %115 = phi i32 [ %101, %95 ], [ %155, %109 ]
  %116 = phi i32 [ %100, %95 ], [ %168, %109 ]
  %117 = phi i32 [ %99, %95 ], [ %169, %109 ]
  %118 = icmp slt i32 %103, %112
  br i1 %118, label %95, label %105, !llvm.loop !35

119:                                              ; preds = %95, %166
  %120 = phi i32 [ %167, %166 ], [ 0, %95 ]
  %121 = phi i32 [ %169, %166 ], [ %99, %95 ]
  %122 = phi i32 [ %168, %166 ], [ %100, %95 ]
  %123 = phi i32 [ %155, %166 ], [ %101, %95 ]
  %124 = phi i32 [ %154, %166 ], [ %102, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #17
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %6)
          to label %126 unwind label %136

126:                                              ; preds = %119
  %127 = load i8, i8* %6, align 1, !tbaa !38
  %128 = icmp eq i8 %127, 111
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load i32, i32* %2, align 4, !tbaa !13
  %131 = add nuw nsw i32 %120, 1
  %132 = add i32 %131, %130
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %5, i32 %103, i32 %132, i32 1)
          to label %133 unwind label %136

133:                                              ; preds = %129
  %134 = load i32, i32* %2, align 4, !tbaa !13
  %135 = add i32 %131, %134
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %5, i32 %135, i32 %103, i32 1)
          to label %138 unwind label %136

136:                                              ; preds = %161, %159, %145, %143, %133, %129, %119
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  br label %413

138:                                              ; preds = %133
  %139 = load i8, i8* %6, align 1, !tbaa !38
  br label %140

140:                                              ; preds = %138, %126
  %141 = phi i8 [ %139, %138 ], [ %127, %126 ]
  %142 = icmp eq i8 %141, 83
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, i32* %53, align 8, !tbaa !18
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %5, i32 0, i32 %103, i32 %144)
          to label %145 unwind label %136

145:                                              ; preds = %143
  %146 = load i32, i32* %2, align 4, !tbaa !13
  %147 = add nuw nsw i32 %120, 1
  %148 = add i32 %147, %146
  %149 = load i32, i32* %53, align 8, !tbaa !18
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %5, i32 0, i32 %148, i32 %149)
          to label %150 unwind label %136

150:                                              ; preds = %145
  %151 = load i8, i8* %6, align 1, !tbaa !38
  br label %152

152:                                              ; preds = %150, %140
  %153 = phi i8 [ %151, %150 ], [ %141, %140 ]
  %154 = phi i32 [ %98, %150 ], [ %124, %140 ]
  %155 = phi i32 [ %120, %150 ], [ %123, %140 ]
  %156 = icmp eq i8 %153, 84
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = add nuw nsw i32 %120, 1
  br label %166

159:                                              ; preds = %152
  %160 = load i32, i32* %53, align 8, !tbaa !18
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %5, i32 %103, i32 %44, i32 %160)
          to label %161 unwind label %136

161:                                              ; preds = %159
  %162 = load i32, i32* %2, align 4, !tbaa !13
  %163 = add nuw nsw i32 %120, 1
  %164 = add i32 %163, %162
  %165 = load i32, i32* %53, align 8, !tbaa !18
  invoke void @_ZN14ford_fulkersonIiE6insertEiii(%class.ford_fulkerson* nonnull align 8 dereferenceable(80) %5, i32 %164, i32 %44, i32 %165)
          to label %166 unwind label %136

166:                                              ; preds = %157, %161
  %167 = phi i32 [ %158, %157 ], [ %163, %161 ]
  %168 = phi i32 [ %122, %157 ], [ %98, %161 ]
  %169 = phi i32 [ %121, %157 ], [ %120, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  %170 = load i32, i32* %3, align 4, !tbaa !13
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %119, label %109, !llvm.loop !39

172:                                              ; preds = %87, %105
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %174 unwind label %207

174:                                              ; preds = %172
  %175 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !5
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !40
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %187 unwind label %207

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !41
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !38
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %207

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %207

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %312 unwind label %207

207:                                              ; preds = %205, %202, %196, %195, %186, %172
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %413

209:                                              ; preds = %105
  %210 = bitcast %class.fixed_point* %1 to i8*
  %211 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %1, i64 0, i32 0, i32 0
  %212 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %1, i64 0, i32 0
  br label %213

213:                                              ; preds = %270, %209
  %214 = phi i32 [ 0, %209 ], [ %272, %270 ]
  %215 = load i32, i32* %54, align 4, !tbaa !22
  %216 = sext i32 %215 to i64
  %217 = load i64*, i64** %60, align 8, !tbaa !25
  %218 = load i32, i32* %61, align 8, !tbaa !27
  %219 = load i64*, i64** %58, align 8, !tbaa !25
  %220 = ptrtoint i64* %217 to i64
  %221 = ptrtoint i64* %219 to i64
  %222 = sub i64 %220, %221
  %223 = shl nsw i64 %222, 3
  %224 = zext i32 %218 to i64
  %225 = add nsw i64 %223, %224
  %226 = icmp ult i64 %225, %216
  br i1 %226, label %227, label %250

227:                                              ; preds = %213
  %228 = icmp eq i64* %219, null
  br i1 %228, label %240, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %219 to i8*
  %231 = load i64*, i64** %62, align 8, !tbaa !28
  %232 = ptrtoint i64* %231 to i64
  %233 = sub i64 %232, %221
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %230, i8 0, i64 %233, i1 false) #17
  %234 = load i64*, i64** %60, align 8
  %235 = load i32, i32* %61, align 8
  %236 = load i64*, i64** %58, align 8, !tbaa !25
  %237 = ptrtoint i64* %234 to i64
  %238 = zext i32 %235 to i64
  %239 = ptrtoint i64* %236 to i64
  br label %240

240:                                              ; preds = %229, %227
  %241 = phi i64 [ %224, %227 ], [ %238, %229 ]
  %242 = phi i64 [ %220, %227 ], [ %237, %229 ]
  %243 = phi i64 [ 0, %227 ], [ %239, %229 ]
  %244 = phi i32 [ %218, %227 ], [ %235, %229 ]
  %245 = phi i64* [ %217, %227 ], [ %234, %229 ]
  %246 = sub i64 %243, %242
  %247 = shl i64 %246, 3
  %248 = sub nsw i64 %216, %241
  %249 = add i64 %248, %247
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %57, i64* %245, i32 %244, i64 %249, i1 zeroext false)
          to label %266 unwind label %308

250:                                              ; preds = %213
  %251 = sdiv i32 %215, 64
  %252 = srem i32 %215, 64
  %253 = icmp slt i32 %252, 0
  %254 = add nsw i32 %252, 64
  %255 = ashr i32 %252, 31
  %256 = add nsw i32 %255, %251
  %257 = sext i32 %256 to i64
  %258 = getelementptr i64, i64* %219, i64 %257
  %259 = select i1 %253, i32 %254, i32 %252
  store i64* %258, i64** %60, align 8
  store i32 %259, i32* %61, align 8
  %260 = icmp eq i64* %219, null
  br i1 %260, label %266, label %261

261:                                              ; preds = %250
  %262 = bitcast i64* %219 to i8*
  %263 = load i64*, i64** %62, align 8, !tbaa !28
  %264 = ptrtoint i64* %263 to i64
  %265 = sub i64 %264, %221
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %262, i8 0, i64 %265, i1 false) #17
  br label %266

266:                                              ; preds = %261, %250, %240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %210) #17
  store %class.ford_fulkerson* %5, %class.ford_fulkerson** %211, align 8
  %267 = load i32, i32* %55, align 8, !tbaa !13
  %268 = load i32, i32* %53, align 8, !tbaa !13
  %269 = invoke i32 @_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii(%class.anon* nonnull align 8 dereferenceable(8) %212, %class.ford_fulkerson* nonnull %5, i32 %267, i32 %268)
          to label %270 unwind label %308

270:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %210) #17
  %271 = icmp eq i32 %269, 0
  %272 = add nsw i32 %269, %214
  br i1 %271, label %273, label %213, !llvm.loop !43

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
          to label %275 unwind label %310

275:                                              ; preds = %273
  %276 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !5
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !40
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %288 unwind label %310

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !41
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !38
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %310

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %310

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %304)
          to label %306 unwind label %310

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %312 unwind label %310

308:                                              ; preds = %266, %240
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %413

310:                                              ; preds = %273, %287, %296, %297, %303, %306
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %413

312:                                              ; preds = %306, %205
  %313 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %314 = load %"class.std::vector.14"*, %"class.std::vector.14"** %313, align 8, !tbaa !31
  %315 = load %"class.std::vector.14"*, %"class.std::vector.14"** %90, align 8, !tbaa !34
  %316 = icmp eq %"class.std::vector.14"* %314, %315
  br i1 %316, label %376, label %317

317:                                              ; preds = %312, %371
  %318 = phi %"class.std::vector.14"* [ %372, %371 ], [ %314, %312 ]
  %319 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %318, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %319, align 8, !tbaa !44
  %321 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %318, i64 0, i32 0, i32 0, i32 0, i32 1
  %322 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %321, align 8, !tbaa !46
  %323 = icmp eq %"class.std::shared_ptr"* %320, %322
  br i1 %323, label %366, label %324

324:                                              ; preds = %317, %361
  %325 = phi %"class.std::shared_ptr"* [ %362, %361 ], [ %320, %317 ]
  %326 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %325, i64 0, i32 0, i32 1, i32 0
  %327 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %326, align 8, !tbaa !47
  %328 = icmp eq %"class.std::_Sp_counted_base"* %327, null
  br i1 %328, label %361, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %327, i64 0, i32 1
  %331 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = load i32, i32* %330, align 8, !tbaa !13
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %330, align 8, !tbaa !13
  br label %338

336:                                              ; preds = %329
  %337 = atomicrmw volatile add i32* %330, i32 -1 acq_rel, align 4
  br label %338

338:                                              ; preds = %336, %333
  %339 = phi i32 [ %334, %333 ], [ %337, %336 ]
  %340 = icmp eq i32 %339, 1
  br i1 %340, label %341, label %361

341:                                              ; preds = %338
  %342 = bitcast %"class.std::_Sp_counted_base"* %327 to void (%"class.std::_Sp_counted_base"*)***
  %343 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %342, align 8, !tbaa !5
  %344 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %343, i64 2
  %345 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %344, align 8
  call void %345(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %327) #17
  %346 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %327, i64 0, i32 2
  %347 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %341
  %350 = load i32, i32* %346, align 4, !tbaa !13
  %351 = add nsw i32 %350, -1
  store i32 %351, i32* %346, align 4, !tbaa !13
  br label %354

352:                                              ; preds = %341
  %353 = atomicrmw volatile add i32* %346, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %349
  %355 = phi i32 [ %350, %349 ], [ %353, %352 ]
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %361

357:                                              ; preds = %354
  %358 = load void (%"class.std::_Sp_counted_base"*)**, void (%"class.std::_Sp_counted_base"*)*** %342, align 8, !tbaa !5
  %359 = getelementptr inbounds void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %358, i64 3
  %360 = load void (%"class.std::_Sp_counted_base"*)*, void (%"class.std::_Sp_counted_base"*)** %359, align 8
  call void %360(%"class.std::_Sp_counted_base"* nonnull align 8 dereferenceable(16) %327) #17
  br label %361

361:                                              ; preds = %357, %354, %338, %324
  %362 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %325, i64 1
  %363 = icmp eq %"class.std::shared_ptr"* %362, %322
  br i1 %363, label %364, label %324, !llvm.loop !49

364:                                              ; preds = %361
  %365 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %319, align 8, !tbaa !44
  br label %366

366:                                              ; preds = %364, %317
  %367 = phi %"class.std::shared_ptr"* [ %365, %364 ], [ %320, %317 ]
  %368 = icmp eq %"class.std::shared_ptr"* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = bitcast %"class.std::shared_ptr"* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #17
  br label %371

371:                                              ; preds = %369, %366
  %372 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %318, i64 1
  %373 = icmp eq %"class.std::vector.14"* %372, %315
  br i1 %373, label %374, label %317, !llvm.loop !50

374:                                              ; preds = %371
  %375 = load %"class.std::vector.14"*, %"class.std::vector.14"** %313, align 8, !tbaa !31
  br label %376

376:                                              ; preds = %374, %312
  %377 = phi %"class.std::vector.14"* [ %375, %374 ], [ %314, %312 ]
  %378 = icmp eq %"class.std::vector.14"* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast %"class.std::vector.14"* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #17
  br label %381

381:                                              ; preds = %376, %379
  %382 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !25
  %384 = icmp eq i64* %383, null
  br i1 %384, label %394, label %385

385:                                              ; preds = %381
  %386 = load i64*, i64** %62, align 8, !tbaa !28
  %387 = ptrtoint i64* %386 to i64
  %388 = ptrtoint i64* %383 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = sub nsw i64 0, %390
  %392 = getelementptr inbounds i64, i64* %386, i64 %391
  %393 = bitcast i64* %392 to i8*
  call void @_ZdlPv(i8* %393) #17
  br label %394

394:                                              ; preds = %381, %385
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #17
  %395 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !15
  %396 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %397 = icmp eq %"class.std::vector.0"* %395, %396
  br i1 %397, label %408, label %398

398:                                              ; preds = %394, %405
  %399 = phi %"class.std::vector.0"* [ %406, %405 ], [ %395, %394 ]
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %399, i64 0, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !51
  %402 = icmp eq i32* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %398
  %404 = bitcast i32* %401 to i8*
  call void @_ZdlPv(i8* nonnull %404) #17
  br label %405

405:                                              ; preds = %403, %398
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %399, i64 1
  %407 = icmp eq %"class.std::vector.0"* %406, %396
  br i1 %407, label %408, label %398, !llvm.loop !53

408:                                              ; preds = %405, %394
  %409 = icmp eq %"class.std::vector.0"* %395, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast %"class.std::vector.0"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %411) #17
  br label %412

412:                                              ; preds = %408, %410
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  ret i32 0

413:                                              ; preds = %308, %310, %207, %136
  %414 = phi { i8*, i32 } [ %137, %136 ], [ %208, %207 ], [ %309, %308 ], [ %311, %310 ]
  call void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %63) #17
  %415 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !25
  %417 = icmp eq i64* %416, null
  br i1 %417, label %427, label %418

418:                                              ; preds = %413
  %419 = load i64*, i64** %62, align 8, !tbaa !28
  %420 = ptrtoint i64* %419 to i64
  %421 = ptrtoint i64* %416 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 3
  %424 = sub nsw i64 0, %423
  %425 = getelementptr inbounds i64, i64* %419, i64 %424
  %426 = bitcast i64* %425 to i8*
  call void @_ZdlPv(i8* %426) #17
  br label %427

427:                                              ; preds = %418, %413, %84
  %428 = phi { i8*, i32 } [ %85, %84 ], [ %414, %413 ], [ %414, %418 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  resume { i8*, i32 } %428
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %8 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %5, i64 0, i32 0, i32 1
  %10 = tail call noalias nonnull i8* @_Znwm(i64 40) #19, !noalias !54
  %11 = bitcast i8* %10 to i32 (...)***
  %12 = getelementptr inbounds i8, i8* %10, i64 8
  %13 = bitcast i8* %12 to i32*
  store i32 1, i32* %13, align 8, !tbaa !60, !noalias !62
  %14 = getelementptr inbounds i8, i8* %10, i64 12
  %15 = bitcast i8* %14 to i32*
  store i32 1, i32* %15, align 4, !tbaa !63, !noalias !62
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %11, align 8, !tbaa !5, !noalias !62
  %16 = getelementptr inbounds i8, i8* %10, i64 16
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 8, !tbaa !64, !noalias !62
  %18 = getelementptr inbounds i8, i8* %10, i64 20
  %19 = bitcast i8* %18 to i32*
  store i32 %3, i32* %19, align 4, !tbaa !67, !noalias !62
  %20 = getelementptr inbounds i8, i8* %10, i64 24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #17, !noalias !62
  %21 = bitcast %"class.std::__shared_count"* %9 to i8**
  store i8* %10, i8** %21, align 8, !tbaa !47, !alias.scope !62
  %22 = bitcast %"class.std::shared_ptr"* %5 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !68, !alias.scope !62
  %23 = bitcast %"class.std::shared_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %24 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %6, i64 0, i32 0, i32 0
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %24, align 8, !tbaa !75, !alias.scope !77
  %25 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %26 unwind label %238

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %6, i64 0, i32 0, i32 1
  %28 = bitcast i8* %25 to i32 (...)***
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 1, i32* %30, align 8, !tbaa !60, !noalias !77
  %31 = getelementptr inbounds i8, i8* %25, i64 12
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 4, !tbaa !63, !noalias !77
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !5, !noalias !77
  %33 = getelementptr inbounds i8, i8* %25, i64 16
  %34 = bitcast i8* %33 to i32*
  store i32 %1, i32* %34, align 8, !tbaa !64, !noalias !77
  %35 = getelementptr inbounds i8, i8* %25, i64 20
  %36 = bitcast %"class.std::__shared_count"* %27 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  store i8* %25, i8** %36, align 8, !tbaa !47, !alias.scope !77
  %37 = bitcast %"class.std::shared_ptr"* %6 to i8**
  store i8* %33, i8** %37, align 8, !tbaa !68, !alias.scope !77
  %38 = getelementptr inbounds i8, i8* %10, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %33, i8** %39, align 8, !tbaa !78
  %40 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %6, i64 0, i32 0, i32 1, i32 0
  %41 = getelementptr inbounds i8, i8* %25, i64 12
  %42 = bitcast i8* %41 to i32*
  %43 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %51 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %50, align 8, !tbaa !81
  %52 = icmp eq %"class.std::_Sp_counted_base"* %51, null
  br i1 %52, label %70, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %51, i64 0, i32 2
  %55 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  store i8* %25, i8** %71, align 8, !tbaa !81
  %72 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %24, align 8, !tbaa !75
  %73 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %8, align 8, !tbaa !75
  %74 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %72, i64 0, i32 2, i32 0, i32 0
  store %"struct.ford_fulkerson<int>::edge"* %73, %"struct.ford_fulkerson<int>::edge"** %74, align 8, !tbaa !78
  %75 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %5, i64 0, i32 0, i32 1, i32 0
  %76 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %75, align 8, !tbaa !47
  %77 = icmp eq %"class.std::_Sp_counted_base"* %76, null
  br i1 %77, label %87, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %76, i64 0, i32 2
  %80 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %89 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %88, align 8, !tbaa !81
  %90 = icmp eq %"class.std::_Sp_counted_base"* %89, null
  br i1 %90, label %108, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %89, i64 0, i32 2
  %93 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  store %"class.std::_Sp_counted_base"* %76, %"class.std::_Sp_counted_base"** %88, align 8, !tbaa !81
  %109 = sext i32 %1 to i64
  %110 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %111 = load %"class.std::vector.14"*, %"class.std::vector.14"** %110, align 8, !tbaa !31
  %112 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %111, i64 %109, i32 0, i32 0, i32 0, i32 1
  %113 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %112, align 8, !tbaa !46
  %114 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %111, i64 %109, i32 0, i32 0, i32 0, i32 2
  %115 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %114, align 8, !tbaa !82
  %116 = icmp eq %"class.std::shared_ptr"* %113, %115
  br i1 %116, label %136, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %113, i64 0, i32 0, i32 0
  %119 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %8, align 8, !tbaa !75
  store %"struct.ford_fulkerson<int>::edge"* %119, %"struct.ford_fulkerson<int>::edge"** %118, align 8, !tbaa !75
  %120 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %113, i64 0, i32 0, i32 1, i32 0
  %121 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %75, align 8, !tbaa !47
  store %"class.std::_Sp_counted_base"* %121, %"class.std::_Sp_counted_base"** %120, align 8, !tbaa !47
  %122 = icmp eq %"class.std::_Sp_counted_base"* %121, null
  br i1 %122, label %133, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %121, i64 0, i32 1
  %125 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* %124, align 8, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %124, align 8, !tbaa !13
  br label %133

130:                                              ; preds = %123
  %131 = atomicrmw volatile add i32* %124, i32 1 acq_rel, align 4
  %132 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %112, align 8, !tbaa !46
  br label %133

133:                                              ; preds = %130, %127, %117
  %134 = phi %"class.std::shared_ptr"* [ %113, %117 ], [ %113, %127 ], [ %132, %130 ]
  %135 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %134, i64 1
  store %"class.std::shared_ptr"* %135, %"class.std::shared_ptr"** %112, align 8, !tbaa !46
  br label %138

136:                                              ; preds = %108
  %137 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %111, i64 %109
  invoke void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %137, %"class.std::shared_ptr"* %113, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %5)
          to label %138 unwind label %240

138:                                              ; preds = %133, %136
  %139 = sext i32 %2 to i64
  %140 = load %"class.std::vector.14"*, %"class.std::vector.14"** %110, align 8, !tbaa !31
  %141 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %140, i64 %139, i32 0, i32 0, i32 0, i32 1
  %142 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %141, align 8, !tbaa !46
  %143 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %140, i64 %139, i32 0, i32 0, i32 0, i32 2
  %144 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %143, align 8, !tbaa !82
  %145 = icmp eq %"class.std::shared_ptr"* %142, %144
  br i1 %145, label %165, label %146

146:                                              ; preds = %138
  %147 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %142, i64 0, i32 0, i32 0
  %148 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %24, align 8, !tbaa !75
  store %"struct.ford_fulkerson<int>::edge"* %148, %"struct.ford_fulkerson<int>::edge"** %147, align 8, !tbaa !75
  %149 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %142, i64 0, i32 0, i32 1, i32 0
  %150 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %40, align 8, !tbaa !47
  store %"class.std::_Sp_counted_base"* %150, %"class.std::_Sp_counted_base"** %149, align 8, !tbaa !47
  %151 = icmp eq %"class.std::_Sp_counted_base"* %150, null
  br i1 %151, label %162, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %150, i64 0, i32 1
  %154 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = load i32, i32* %153, align 8, !tbaa !13
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %153, align 8, !tbaa !13
  br label %162

159:                                              ; preds = %152
  %160 = atomicrmw volatile add i32* %153, i32 1 acq_rel, align 4
  %161 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %141, align 8, !tbaa !46
  br label %162

162:                                              ; preds = %159, %156, %146
  %163 = phi %"class.std::shared_ptr"* [ %142, %146 ], [ %142, %156 ], [ %161, %159 ]
  %164 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %163, i64 1
  store %"class.std::shared_ptr"* %164, %"class.std::shared_ptr"** %141, align 8, !tbaa !46
  br label %167

165:                                              ; preds = %138
  %166 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %140, i64 %139
  invoke void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %166, %"class.std::shared_ptr"* %142, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %6)
          to label %167 unwind label %240

167:                                              ; preds = %162, %165
  %168 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %40, align 8, !tbaa !47
  %169 = icmp eq %"class.std::_Sp_counted_base"* %168, null
  br i1 %169, label %202, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %168, i64 0, i32 1
  %172 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %188 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %203 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %75, align 8, !tbaa !47
  %204 = icmp eq %"class.std::_Sp_counted_base"* %203, null
  br i1 %204, label %237, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %203, i64 0, i32 1
  %207 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %223 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !51
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %4, align 8, !tbaa !34
  %6 = bitcast %"class.std::vector.9"* %0 to %"class.std::allocator.11"*
  invoke void @_ZSt8_DestroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EES7_EvT_S9_RSaIT0_E(%"class.std::vector.14"* %3, %"class.std::vector.14"* %5, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %13

7:                                                ; preds = %1
  %8 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8, !tbaa !31
  %9 = icmp eq %"class.std::vector.14"* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = bitcast %"class.std::vector.14"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #17
  br label %12

12:                                               ; preds = %7, %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %16 = extractvalue { i8*, i32 } %14, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %15) #17
  tail call void @__clang_call_terminate(i8* %16) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !28
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
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EES7_EvT_S9_RSaIT0_E(%"class.std::vector.14"* %0, %"class.std::vector.14"* %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq %"class.std::vector.14"* %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %59
  %6 = phi %"class.std::vector.14"* [ %60, %59 ], [ %0, %3 ]
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %9, align 8, !tbaa !46
  %11 = icmp eq %"class.std::shared_ptr"* %8, %10
  br i1 %11, label %54, label %12

12:                                               ; preds = %5, %49
  %13 = phi %"class.std::shared_ptr"* [ %50, %49 ], [ %8, %5 ]
  %14 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %13, i64 0, i32 0, i32 1, i32 0
  %15 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %14, align 8, !tbaa !47
  %16 = icmp eq %"class.std::_Sp_counted_base"* %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %15, i64 0, i32 1
  %19 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %35 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  br i1 %51, label %52, label %12, !llvm.loop !49

52:                                               ; preds = %49
  %53 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %7, align 8, !tbaa !44
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
  %60 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %6, i64 1
  %61 = icmp eq %"class.std::vector.14"* %60, %1
  br i1 %61, label %62, label %5, !llvm.loop !50

62:                                               ; preds = %59, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::vector.14"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.14"* %3 to i8*
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
  %3 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %2, align 8, !tbaa !47
  %4 = icmp eq %"class.std::_Sp_counted_base"* %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %3, i64 0, i32 1
  %7 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %23 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
  %4 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %3, align 8, !tbaa !81
  %5 = icmp eq %"class.std::_Sp_counted_base"* %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %4, i64 0, i32 2
  %8 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
define linkonce_odr dso_local i8* @_ZNSt23_Sp_counted_ptr_inplaceIN14ford_fulkersonIiE4edgeESaIS2_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(%"class.std::_Sp_counted_ptr_inplace"* nonnull align 8 dereferenceable(40) %0, %"class.std::type_info"* nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  %3 = icmp eq %"class.std::type_info"* %1, bitcast ([16 x i8]* @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag to %"class.std::type_info"*)
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::type_info", %"class.std::type_info"* %1, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !83
  %7 = icmp eq i8* %6, getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSSt19_Sp_make_shared_tag, i64 0, i64 0)
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %6, align 1, !tbaa !38
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
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, %"class.std::shared_ptr"* %1, %"class.std::shared_ptr"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::shared_ptr"* %5 to i64
  %9 = ptrtoint %"class.std::shared_ptr"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
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
  %30 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %29, align 8, !tbaa !75
  store %"struct.ford_fulkerson<int>::edge"* %30, %"struct.ford_fulkerson<int>::edge"** %28, align 8, !tbaa !75
  %31 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %27, i64 %24, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %32, align 8, !tbaa !47
  store %"class.std::_Sp_counted_base"* %33, %"class.std::_Sp_counted_base"** %31, align 8, !tbaa !47
  %34 = icmp eq %"class.std::_Sp_counted_base"* %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %14
  %36 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %33, i64 0, i32 1
  %37 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #17
  %49 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %47, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %48, i64 0, i32 0, i32 0
  %51 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %50, align 8, !tbaa !75, !alias.scope !88, !noalias !85
  store %"struct.ford_fulkerson<int>::edge"* %51, %"struct.ford_fulkerson<int>::edge"** %49, align 8, !tbaa !75, !alias.scope !85, !noalias !88
  %52 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %47, i64 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %48, i64 0, i32 0, i32 1, i32 0
  %54 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %53, align 8, !tbaa !47, !alias.scope !88, !noalias !85
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %53, align 8, !tbaa !47, !alias.scope !88, !noalias !85
  store %"class.std::_Sp_counted_base"* %54, %"class.std::_Sp_counted_base"** %52, align 8, !tbaa !47, !alias.scope !85, !noalias !88
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %50, align 8, !tbaa !75, !alias.scope !88, !noalias !85
  %55 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %48, i64 1
  %56 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %47, i64 1
  %57 = icmp eq %"class.std::shared_ptr"* %55, %1
  br i1 %57, label %58, label %46, !llvm.loop !90

58:                                               ; preds = %46, %44
  %59 = phi %"class.std::shared_ptr"* [ %27, %44 ], [ %56, %46 ]
  %60 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %59, i64 1
  %61 = icmp eq %"class.std::shared_ptr"* %5, %1
  br i1 %61, label %74, label %62

62:                                               ; preds = %58, %62
  %63 = phi %"class.std::shared_ptr"* [ %72, %62 ], [ %60, %58 ]
  %64 = phi %"class.std::shared_ptr"* [ %71, %62 ], [ %1, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #17
  %65 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %63, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %64, i64 0, i32 0, i32 0
  %67 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %66, align 8, !tbaa !75, !alias.scope !94, !noalias !91
  store %"struct.ford_fulkerson<int>::edge"* %67, %"struct.ford_fulkerson<int>::edge"** %65, align 8, !tbaa !75, !alias.scope !91, !noalias !94
  %68 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %63, i64 0, i32 0, i32 1, i32 0
  %69 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %64, i64 0, i32 0, i32 1, i32 0
  %70 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %69, align 8, !tbaa !47, !alias.scope !94, !noalias !91
  store %"class.std::_Sp_counted_base"* null, %"class.std::_Sp_counted_base"** %69, align 8, !tbaa !47, !alias.scope !94, !noalias !91
  store %"class.std::_Sp_counted_base"* %70, %"class.std::_Sp_counted_base"** %68, align 8, !tbaa !47, !alias.scope !91, !noalias !94
  store %"struct.ford_fulkerson<int>::edge"* null, %"struct.ford_fulkerson<int>::edge"** %66, align 8, !tbaa !75, !alias.scope !94, !noalias !91
  %71 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %64, i64 1
  %72 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %63, i64 1
  %73 = icmp eq %"class.std::shared_ptr"* %71, %5
  br i1 %73, label %74, label %62, !llvm.loop !90

74:                                               ; preds = %62, %58
  %75 = phi %"class.std::shared_ptr"* [ %60, %58 ], [ %72, %62 ]
  %76 = icmp eq %"class.std::shared_ptr"* %7, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::shared_ptr"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #17
  br label %79

79:                                               ; preds = %74, %77
  %80 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = bitcast %"class.std::vector.14"* %0 to i8**
  store i8* %26, i8** %81, align 8, !tbaa !44
  store %"class.std::shared_ptr"* %75, %"class.std::shared_ptr"** %4, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::shared_ptr", %"class.std::shared_ptr"* %27, i64 %21
  store %"class.std::shared_ptr"* %82, %"class.std::shared_ptr"** %80, align 8, !tbaa !82
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !25
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !27
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
  %66 = load i64, i64* %55, align 8, !tbaa !96
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !96
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !96
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !96
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !98

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
  %98 = load i64, i64* %1, align 8, !tbaa !96
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !96
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !96
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
  %119 = load i64, i64* %88, align 8, !tbaa !96
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !96
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !96
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
  %135 = load i64, i64* %1, align 8, !tbaa !96
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !96
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !96
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !27
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !25
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !25
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #18
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
  %174 = load i64*, i64** %10, align 8, !tbaa !25
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
  %195 = load i64, i64* %190, align 8, !tbaa !96
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !96
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !96
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !96
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
  br i1 %220, label %187, label %221, !llvm.loop !99

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
  %242 = load i64, i64* %223, align 8, !tbaa !96
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !96
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !96
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
  %262 = load i64, i64* %232, align 8, !tbaa !96
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !96
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !96
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
  %278 = load i64, i64* %223, align 8, !tbaa !96
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !96
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !96
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
  %307 = load i64, i64* %300, align 8, !tbaa !96
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !96
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !96
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !96
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
  br i1 %330, label %297, label %331, !llvm.loop !100

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !25
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !28
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
  store i64* %347, i64** %8, align 8, !tbaa !28
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZN14ford_fulkersonIiE3dfsEvENKUlT_iiE_clI11fixed_pointIS2_EEEiS1_ii(%class.anon* nonnull align 8 dereferenceable(8) %0, %class.ford_fulkerson* %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %class.fixed_point, align 8
  %6 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %5, i64 0, i32 0, i32 0
  store %class.ford_fulkerson* %1, %class.ford_fulkerson** %6, align 8
  %7 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %8 = load %class.ford_fulkerson*, %class.ford_fulkerson** %7, align 8, !tbaa !101
  %9 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %8, i64 0, i32 3
  %10 = load i32, i32* %9, align 4, !tbaa !24
  %11 = icmp eq i32 %10, %2
  br i1 %11, label %137, label %12

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !25
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
  %27 = load i64, i64* %24, align 8, !tbaa !96
  %28 = or i64 %27, %26
  store i64 %28, i64* %24, align 8, !tbaa !96
  %29 = getelementptr inbounds %class.ford_fulkerson, %class.ford_fulkerson* %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.14"*, %"class.std::vector.14"** %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %30, i64 %13, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %31, align 8, !tbaa !68
  %33 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %30, i64 %13, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::shared_ptr"*, %"class.std::shared_ptr"** %33, align 8, !tbaa !68
  %35 = getelementptr inbounds %class.fixed_point, %class.fixed_point* %5, i64 0, i32 0
  %36 = icmp eq %"class.std::shared_ptr"* %32, %34
  br i1 %36, label %137, label %37

37:                                               ; preds = %12, %135
  %38 = phi i64* [ %136, %135 ], [ %15, %12 ]
  %39 = phi %"class.std::shared_ptr"* [ %133, %135 ], [ %32, %12 ]
  %40 = getelementptr %"class.std::shared_ptr", %"class.std::shared_ptr"* %39, i64 0, i32 0, i32 0
  %41 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %40, align 8, !tbaa !75
  %42 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %41, i64 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !64
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
  %55 = load i64, i64* %52, align 8, !tbaa !96
  %56 = and i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %132

58:                                               ; preds = %37
  %59 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %41, i64 0, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !67
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
  %70 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %69, align 8, !tbaa !75
  %71 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %70, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !67
  %73 = sub nsw i32 %72, %66
  store i32 %73, i32* %71, align 4, !tbaa !67
  %74 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %70, i64 0, i32 2, i32 0, i32 1, i32 0
  %75 = load %"class.std::_Sp_counted_base"*, %"class.std::_Sp_counted_base"** %74, align 8, !tbaa !81, !noalias !103
  %76 = icmp eq %"class.std::_Sp_counted_base"* %75, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_base"* %75, i64 0, i32 1
  %79 = load atomic i32, i32* %78 monotonic, align 8, !noalias !103
  br label %80

80:                                               ; preds = %83, %77
  %81 = phi i32 [ %79, %77 ], [ %87, %83 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = add nsw i32 %81, 1
  %85 = cmpxchg weak i32* %78, i32 %81, i32 %84 acq_rel monotonic, align 4, !noalias !103
  %86 = extractvalue { i32, i1 } %85, 1
  %87 = extractvalue { i32, i1 } %85, 0
  br i1 %86, label %88, label %80, !llvm.loop !106

88:                                               ; preds = %83
  %89 = load atomic i32, i32* %78 monotonic, align 8, !noalias !103
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %70, i64 0, i32 2, i32 0, i32 0
  %93 = load %"struct.ford_fulkerson<int>::edge"*, %"struct.ford_fulkerson<int>::edge"** %92, align 8, !noalias !103
  %94 = getelementptr inbounds %"struct.ford_fulkerson<int>::edge", %"struct.ford_fulkerson<int>::edge"* %93, i64 0, i32 1
  br label %98

95:                                               ; preds = %80, %68
  %96 = load i32, i32* inttoptr (i64 4 to i32*), align 4, !tbaa !67
  %97 = add nsw i32 %96, %66
  store i32 %97, i32* inttoptr (i64 4 to i32*), align 4, !tbaa !67
  br label %137

98:                                               ; preds = %88, %91
  %99 = phi i32* [ %94, %91 ], [ inttoptr (i64 4 to i32*), %88 ]
  %100 = load i32, i32* %99, align 4, !tbaa !67
  %101 = add nsw i32 %100, %66
  store i32 %101, i32* %99, align 4, !tbaa !67
  %102 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %118 = load i8, i8* @__libc_single_threaded, align 1, !tbaa !38
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
  %136 = load i64*, i64** %14, align 8, !tbaa !25
  br label %37

137:                                              ; preds = %132, %128, %125, %109, %95, %12, %4
  %138 = phi i32 [ %3, %4 ], [ 0, %12 ], [ %66, %128 ], [ %66, %125 ], [ %66, %109 ], [ %66, %95 ], [ 0, %132 ]
  ret i32 %138
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507269902.cpp() #5 section ".text.startup" {
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
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTS14ford_fulkersonIiE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !20, i64 16, !21, i64 56}
!20 = !{!"_ZTSSt6vectorIbSaIbEE"}
!21 = !{!"_ZTSSt6vectorIS_ISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EESaIS6_EE"}
!22 = !{!19, !14, i64 4}
!23 = !{!19, !14, i64 8}
!24 = !{!19, !14, i64 12}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!27 = !{!26, !14, i64 8}
!28 = !{!29, !10, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !10, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator"}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 16}
!34 = !{!32, !10, i64 8}
!35 = distinct !{!35, !36, !37}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = distinct !{!43, !36}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN14ford_fulkersonIiE4edgeEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = distinct !{!53, !36}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiS3_EESt10shared_ptrIT_EDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiS3_EESt10shared_ptrIT_EDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt15allocate_sharedIN14ford_fulkersonIiE4edgeESaIS2_EJRiS4_EESt10shared_ptrIT_ERKT0_DpOT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt15allocate_sharedIN14ford_fulkersonIiE4edgeESaIS2_EJRiS4_EESt10shared_ptrIT_ERKT0_DpOT1_"}
!60 = !{!61, !14, i64 8}
!61 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!62 = !{!58, !55}
!63 = !{!61, !14, i64 12}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSN14ford_fulkersonIiE4edgeE", !14, i64 0, !14, i64 4, !66, i64 8}
!66 = !{!"_ZTSSt8weak_ptrIN14ford_fulkersonIiE4edgeEE"}
!67 = !{!65, !14, i64 4}
!68 = !{!10, !10, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN14ford_fulkersonIiE4edgeEJRiiEESt10shared_ptrIT_EDpOT0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt15allocate_sharedIN14ford_fulkersonIiE4edgeESaIS2_EJRiiEESt10shared_ptrIT_ERKT0_DpOT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt15allocate_sharedIN14ford_fulkersonIiE4edgeESaIS2_EJRiiEESt10shared_ptrIT_ERKT0_DpOT1_"}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !48, i64 8}
!77 = !{!73, !70}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSSt10__weak_ptrIN14ford_fulkersonIiE4edgeELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !80, i64 8}
!80 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!81 = !{!80, !10, i64 0}
!82 = !{!45, !10, i64 16}
!83 = !{!84, !10, i64 8}
!84 = !{!"_ZTSSt9type_info", !10, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !36}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10shared_ptrIN14ford_fulkersonIiE4edgeEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !97, i64 0}
!97 = !{!"long", !11, i64 0}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTSZN14ford_fulkersonIiE3dfsEvEUlT_iiE_", !10, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNKSt8weak_ptrIN14ford_fulkersonIiE4edgeEE4lockEv: argument 0"}
!105 = distinct !{!105, !"_ZNKSt8weak_ptrIN14ford_fulkersonIiE4edgeEE4lockEv"}
!106 = distinct !{!106, !36}
