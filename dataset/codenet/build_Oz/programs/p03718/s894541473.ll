; ModuleID = 'Project_CodeNet_C++1400/p03718/s894541473.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s894541473.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%struct.dinic = type { i32, %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", i32, i32, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<dinic<int>::edge, std::allocator<dinic<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<dinic<int>::edge, std::allocator<dinic<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<dinic<int>::edge, std::allocator<dinic<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dinic<int>::edge, std::allocator<dinic<int>::edge>>::_Vector_impl_data" = type { %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"* }
%"struct.dinic<int>::edge" = type { i32, i32, i32, i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN5dinicIiEC2Eiii = comdat any

$_ZN5dinicIiE3addEiiii = comdat any

$_ZN5dinicIiE8max_flowEv = comdat any

$_ZN5dinicIiED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIN5dinicIiE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5dinicIiE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5dinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5dinicIiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5dinicIiE4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZN5dinicIiE6expathEv = comdat any

$_ZN5dinicIiE3dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894541473.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %struct.dinic, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #20
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #21
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #21
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %28

28:                                               ; preds = %44, %0
  %29 = phi i64 [ %45, %44 ], [ 0, %0 ]
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #21
  %35 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #21
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #21
  store i32 -1, i32* %7, align 4, !tbaa !13
  %39 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, i64 %37, i32* nonnull align 4 dereferenceable(4) %7, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %8) #20
          to label %48 unwind label %74

40:                                               ; preds = %28
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %29
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #20
          to label %44 unwind label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !17

46:                                               ; preds = %40
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %252

48:                                               ; preds = %33
  %49 = sext i32 %30 to i64
  %50 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #21
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 %49, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %9) #20
          to label %51 unwind label %76

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #21
  %52 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %52) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %54

54:                                               ; preds = %91, %51
  %55 = phi i64 [ %92, %91 ], [ 0, %51 ]
  %56 = phi i32 [ %83, %91 ], [ 0, %51 ]
  %57 = phi i32 [ %84, %91 ], [ undef, %51 ]
  %58 = phi i32 [ %85, %91 ], [ undef, %51 ]
  %59 = phi i32 [ %86, %91 ], [ 0, %51 ]
  %60 = phi i32 [ %87, %91 ], [ 0, %51 ]
  %61 = load i32, i32* %1, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %55, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 %55, i32 0, i32 0
  %67 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %55, i32 0, i32 0, i32 0, i32 0
  %69 = trunc i64 %55 to i32
  %70 = trunc i64 %55 to i32
  br label %81

71:                                               ; preds = %54
  %72 = mul nsw i32 %60, %59
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %120, label %126

74:                                               ; preds = %33
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %79

76:                                               ; preds = %48
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #21
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %78) #22
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi { i8*, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #21
  br label %250

81:                                               ; preds = %64, %113
  %82 = phi i64 [ 0, %64 ], [ %119, %113 ]
  %83 = phi i32 [ %56, %64 ], [ %114, %113 ]
  %84 = phi i32 [ %57, %64 ], [ %115, %113 ]
  %85 = phi i32 [ %58, %64 ], [ %116, %113 ]
  %86 = phi i32 [ %59, %64 ], [ %117, %113 ]
  %87 = phi i32 [ %60, %64 ], [ %118, %113 ]
  %88 = load i32, i32* %2, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %82, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %81
  %92 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

93:                                               ; preds = %81
  %94 = load i8*, i8** %66, align 8, !tbaa !20
  %95 = getelementptr inbounds i8, i8* %94, i64 %82
  %96 = load i8, i8* %95, align 1, !tbaa !24
  switch i8 %96, label %113 [
    i8 111, label %105
    i8 83, label %97
    i8 84, label %101
  ]

97:                                               ; preds = %93
  %98 = xor i32 %86, %70
  %99 = trunc i64 %82 to i32
  %100 = xor i32 %87, %99
  br label %105

101:                                              ; preds = %93
  %102 = xor i32 %86, %69
  %103 = trunc i64 %82 to i32
  %104 = xor i32 %87, %103
  br label %105

105:                                              ; preds = %93, %97, %101
  %106 = phi i32 [ %84, %101 ], [ %83, %97 ], [ %84, %93 ]
  %107 = phi i32 [ %83, %101 ], [ %85, %97 ], [ %85, %93 ]
  %108 = phi i32 [ %102, %101 ], [ %98, %97 ], [ %86, %93 ]
  %109 = phi i32 [ %104, %101 ], [ %100, %97 ], [ %87, %93 ]
  %110 = load i32*, i32** %68, align 8, !tbaa !25
  %111 = getelementptr inbounds i32, i32* %110, i64 %82
  store i32 %83, i32* %111, align 4, !tbaa !13
  %112 = add nsw i32 %83, 1
  br label %113

113:                                              ; preds = %105, %93
  %114 = phi i32 [ %83, %93 ], [ %112, %105 ]
  %115 = phi i32 [ %84, %93 ], [ %106, %105 ]
  %116 = phi i32 [ %85, %93 ], [ %107, %105 ]
  %117 = phi i32 [ %86, %93 ], [ %108, %105 ]
  %118 = phi i32 [ %87, %93 ], [ %109, %105 ]
  %119 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !27

120:                                              ; preds = %71
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #20
          to label %122 unwind label %124

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #20
          to label %247 unwind label %124

124:                                              ; preds = %122, %120
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %248

126:                                              ; preds = %71
  %127 = bitcast %struct.dinic* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %127) #21
  %128 = shl nsw i32 %56, 1
  %129 = add nsw i32 %57, %56
  invoke void @_ZN5dinicIiEC2Eiii(%struct.dinic* nonnull align 8 dereferenceable(144) %10, i32 %128, i32 %129, i32 %58) #20
          to label %130 unwind label %135

130:                                              ; preds = %126
  %131 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  br label %132

132:                                              ; preds = %130, %140
  %133 = phi i32 [ %141, %140 ], [ 0, %130 ]
  %134 = icmp eq i32 %133, %131
  br i1 %134, label %144, label %137

135:                                              ; preds = %126
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %245

137:                                              ; preds = %132
  %138 = add nsw i32 %133, %56
  %139 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %10, i32 %133, i32 %138, i32 1, i32 0) #20
          to label %140 unwind label %142

140:                                              ; preds = %137
  %141 = add nuw i32 %133, 1
  br label %132, !llvm.loop !28

142:                                              ; preds = %137
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %243

144:                                              ; preds = %132, %158
  %145 = phi i64 [ %159, %158 ], [ 0, %132 ]
  %146 = load i32, i32* %1, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i32, i32* %2, align 4, !tbaa !13
  br label %153

151:                                              ; preds = %144
  %152 = invoke i32 @_ZN5dinicIiE8max_flowEv(%struct.dinic* nonnull align 8 dereferenceable(144) %10) #20
          to label %236 unwind label %241

153:                                              ; preds = %149, %233
  %154 = phi i32 [ %150, %149 ], [ %234, %233 ]
  %155 = phi i64 [ 0, %149 ], [ %235, %233 ]
  %156 = sext i32 %154 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !29

160:                                              ; preds = %153
  %161 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8, !tbaa !30
  %162 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %161, i64 %145, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !25
  %164 = getelementptr inbounds i32, i32* %163, i64 %155
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %233, label %167

167:                                              ; preds = %160, %180
  %168 = phi i64 [ %169, %180 ], [ %145, %160 ]
  %169 = add nuw nsw i64 %168, 1
  %170 = load i32, i32* %1, align 4, !tbaa !13
  %171 = trunc i64 %169 to i32
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %167
  %174 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8, !tbaa !30
  %175 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %174, i64 %169, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !25
  %177 = getelementptr inbounds i32, i32* %176, i64 %155
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %173, %188
  br label %167, !llvm.loop !32

181:                                              ; preds = %173
  %182 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %174, i64 %145, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !25
  %184 = getelementptr inbounds i32, i32* %183, i64 %155
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = add nsw i32 %185, %56
  %187 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %10, i32 %186, i32 %178, i32 1, i32 0) #20
          to label %188 unwind label %200

188:                                              ; preds = %181
  %189 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8, !tbaa !30
  %190 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %189, i64 %169, i32 0, i32 0, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8, !tbaa !25
  %192 = getelementptr inbounds i32, i32* %191, i64 %155
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = add nsw i32 %193, %56
  %195 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %189, i64 %145, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !25
  %197 = getelementptr inbounds i32, i32* %196, i64 %155
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %10, i32 %194, i32 %198, i32 1, i32 0) #20
          to label %180 unwind label %200

200:                                              ; preds = %188, %181
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %243

202:                                              ; preds = %167, %215
  %203 = phi i64 [ %204, %215 ], [ %155, %167 ]
  %204 = add nuw nsw i64 %203, 1
  %205 = load i32, i32* %2, align 4, !tbaa !13
  %206 = trunc i64 %204 to i32
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %202
  %209 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8, !tbaa !30
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %209, i64 %145, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !25
  %212 = getelementptr inbounds i32, i32* %211, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %216

215:                                              ; preds = %208, %221
  br label %202, !llvm.loop !33

216:                                              ; preds = %208
  %217 = getelementptr inbounds i32, i32* %211, i64 %155
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = add nsw i32 %218, %56
  %220 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %10, i32 %219, i32 %213, i32 1, i32 0) #20
          to label %221 unwind label %231

221:                                              ; preds = %216
  %222 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8, !tbaa !30
  %223 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %222, i64 %145, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !25
  %225 = getelementptr inbounds i32, i32* %224, i64 %204
  %226 = load i32, i32* %225, align 4, !tbaa !13
  %227 = add nsw i32 %226, %56
  %228 = getelementptr inbounds i32, i32* %224, i64 %155
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = invoke i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %10, i32 %227, i32 %229, i32 1, i32 0) #20
          to label %215 unwind label %231

231:                                              ; preds = %221, %216
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %243

233:                                              ; preds = %202, %160
  %234 = phi i32 [ %154, %160 ], [ %205, %202 ]
  %235 = add nuw nsw i64 %155, 1
  br label %153, !llvm.loop !34

236:                                              ; preds = %151
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152) #20
          to label %238 unwind label %241

238:                                              ; preds = %236
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237) #20
          to label %240 unwind label %241

240:                                              ; preds = %238
  call void @_ZN5dinicIiED2Ev(%struct.dinic* nonnull align 8 dereferenceable(144) %10) #22
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %127) #21
  br label %247

241:                                              ; preds = %238, %236, %151
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %200, %231, %241, %142
  %244 = phi { i8*, i32 } [ %143, %142 ], [ %242, %241 ], [ %201, %200 ], [ %232, %231 ]
  call void @_ZN5dinicIiED2Ev(%struct.dinic* nonnull align 8 dereferenceable(144) %10) #22
  br label %245

245:                                              ; preds = %243, %135
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %127) #21
  br label %248

247:                                              ; preds = %122, %240
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  ret i32 0

248:                                              ; preds = %245, %124
  %249 = phi { i8*, i32 } [ %125, %124 ], [ %246, %245 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #22
  br label %250

250:                                              ; preds = %248, %79
  %251 = phi { i8*, i32 } [ %249, %248 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  br label %252

252:                                              ; preds = %250, %46
  %253 = phi { i8*, i32 } [ %47, %46 ], [ %251, %250 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  resume { i8*, i32 } %253
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicIiEC2Eiii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  store i32 0, i32* %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 6
  %11 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false)
  store i32 %1, i32* %10, align 8, !tbaa !40
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 7
  store i32 %2, i32* %12, align 4, !tbaa !41
  %13 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 8
  store i32 %3, i32* %13, align 8, !tbaa !42
  %14 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %14) #20
          to label %15 unwind label %26

15:                                               ; preds = %4
  %16 = load i32, i32* %10, align 8, !tbaa !40
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, i64 %17) #20
          to label %18 unwind label %26

18:                                               ; preds = %15
  %19 = load i32, i32* %10, align 8, !tbaa !40
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8, i64 %20) #20
          to label %21 unwind label %26

21:                                               ; preds = %18
  %22 = load i32, i32* %10, align 8, !tbaa !40
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9, i64 %23) #20
          to label %24 unwind label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 9
  store i32 0, i32* %25, align 4, !tbaa !43
  ret void

26:                                               ; preds = %21, %18, %15, %4
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %28) #22
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %29) #22
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %30) #22
  %31 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %31) #22
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #22
  resume { i8*, i32 } %27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinicIiE3addEiiii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.dinic<int>::edge", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.dinic<int>::edge", align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %14, align 8, !tbaa !46
  %16 = ptrtoint %"struct.dinic<int>::edge"* %13 to i64
  %17 = ptrtoint %"struct.dinic<int>::edge"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4, !tbaa !13
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %21
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %24, i32* nonnull align 4 dereferenceable(4) %6) #20
  %25 = bitcast %"struct.dinic<int>::edge"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #21
  %26 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %7, i64 0, i32 0
  store i32 %1, i32* %26, align 4, !tbaa !47
  %27 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %7, i64 0, i32 1
  store i32 %2, i32* %27, align 4, !tbaa !49
  %28 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %7, i64 0, i32 2
  store i32 %3, i32* %28, align 4, !tbaa !50
  %29 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %7, i64 0, i32 3
  store i32 0, i32* %29, align 4, !tbaa !51
  call void @_ZNSt6vectorIN5dinicIiE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %11, %"struct.dinic<int>::edge"* nonnull align 4 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #21
  %30 = sext i32 %2 to i64
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %22, align 8, !tbaa !30
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 %30
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #21
  %34 = load i32, i32* %6, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4, !tbaa !13
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #21
  %36 = bitcast %"struct.dinic<int>::edge"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #21
  %37 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %9, i64 0, i32 0
  store i32 %2, i32* %37, align 4, !tbaa !47
  %38 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %9, i64 0, i32 1
  store i32 %1, i32* %38, align 4, !tbaa !49
  %39 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %9, i64 0, i32 2
  store i32 %4, i32* %39, align 4, !tbaa !50
  %40 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %9, i64 0, i32 3
  store i32 0, i32* %40, align 4, !tbaa !51
  call void @_ZNSt6vectorIN5dinicIiE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %11, %"struct.dinic<int>::edge"* nonnull align 4 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #21
  %41 = load i32, i32* %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  ret i32 %41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinicIiE8max_flowEv(%struct.dinic* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 6
  %3 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 7
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 9
  br label %8

8:                                                ; preds = %40, %1
  %9 = tail call zeroext i1 @_ZN5dinicIiE6expathEv(%struct.dinic* nonnull align 8 dereferenceable(144) %0) #20
  br i1 %9, label %10, label %43

10:                                               ; preds = %8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %12 = load i32*, i32** %4, align 8
  br label %13

13:                                               ; preds = %10, %18
  %14 = phi i64 [ 0, %10 ], [ %30, %18 ]
  %15 = load i32, i32* %2, align 8, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 %14, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !52
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 %14, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !25
  %23 = ptrtoint i32* %20 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 2
  %27 = trunc i64 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = getelementptr inbounds i32, i32* %12, i64 %14
  store i32 %28, i32* %29, align 4, !tbaa !13
  %30 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !53

31:                                               ; preds = %13, %31
  %32 = phi i32 [ %37, %31 ], [ 0, %13 ]
  %33 = load i32, i32* %5, align 4, !tbaa !41
  %34 = tail call i32 @_ZN5dinicIiE3dfsEii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %33, i32 2147483647) #20
  %35 = load i32, i32* %6, align 8, !tbaa !35
  %36 = icmp sgt i32 %34, %35
  %37 = add nsw i32 %34, %32
  br i1 %36, label %31, label %38, !llvm.loop !54

38:                                               ; preds = %31
  %39 = icmp sgt i32 %32, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %7, align 4, !tbaa !43
  %42 = add nsw i32 %41, %32
  store i32 %42, i32* %7, align 4, !tbaa !43
  br label %8, !llvm.loop !55

43:                                               ; preds = %38, %8
  %44 = load i32, i32* %7, align 4, !tbaa !43
  ret i32 %44
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicIiED2Ev(%struct.dinic* nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3) #22
  %4 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %4) #22
  %5 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5) #22
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !56
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !57
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %2, align 8, !tbaa !46
  %4 = icmp eq %"struct.dinic<int>::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.dinic<int>::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !60
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !61
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !24
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !62

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !63

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !52
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !65

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %5, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !67

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i32*, i32** %6, align 8, !tbaa !68
  %14 = load i32*, i32** %4, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !69

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !30
  %7 = ptrtoint %"class.std::vector.8"* %4 to i64
  %8 = ptrtoint %"class.std::vector.8"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %17) #22
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %13) #20
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !52
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !30
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !66
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.8"* %6, i64 %1) #20
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %5, align 8, !tbaa !56
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %27 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %12
  %29 = invoke %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.8"* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq %"class.std::vector.8"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.8"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #26
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !30
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !56
  %44 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %45 = tail call %"class.std::vector.8"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.8"* %42, %"class.std::vector.8"* %43, %"class.std::vector.8"* %27, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %44) #22
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !30
  %47 = icmp eq %"class.std::vector.8"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.8"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #22
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.8"* %27, %"class.std::vector.8"** %7, align 8, !tbaa !30
  %51 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 %1
  store %"class.std::vector.8"* %51, %"class.std::vector.8"** %5, align 8, !tbaa !56
  %52 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %26
  store %"class.std::vector.8"* %52, %"class.std::vector.8"** %13, align 8, !tbaa !66
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #23
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !56
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %1, %"class.std::vector.8"* %4) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %3, align 8, !tbaa !56
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"class.std::vector.8"* %5 to i64
  %9 = ptrtoint %"class.std::vector.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.8"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.8"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  br label %3, !llvm.loop !70

11:                                               ; preds = %3
  ret %"class.std::vector.8"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.8"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.8"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.8"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  br label %5, !llvm.loop !71

12:                                               ; preds = %5
  ret %"class.std::vector.8"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.8"* noalias %0, %"class.std::vector.8"* noalias %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.8"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !68
  %6 = bitcast %"class.std::vector.8"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !64
  store i32* %9, i32** %7, align 8, !tbaa !64
  %10 = bitcast %"class.std::vector.8"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !64
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #20
  store i32* %23, i32** %5, align 8, !tbaa !52
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %25, i64 %26) #20
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #20
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #26
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !25
  %43 = load i32*, i32** %5, align 8, !tbaa !52
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #21
  %51 = load i32*, i32** %7, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #22
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !25
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !52
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !64
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #23
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !64
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !52
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !52
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !25
  store i32* %36, i32** %8, align 8, !tbaa !52
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5dinicIiE4edgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.dinic<int>::edge"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %5, align 8, !tbaa !72
  %7 = icmp eq %"struct.dinic<int>::edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.dinic<int>::edge"* %4 to i8*
  %10 = bitcast %"struct.dinic<int>::edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #21, !tbaa.struct !73
  %11 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %3, align 8, !tbaa !44
  %12 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %11, i64 1
  store %"struct.dinic<int>::edge"* %12, %"struct.dinic<int>::edge"** %3, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5dinicIiE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.dinic<int>::edge"* %4, %"struct.dinic<int>::edge"* nonnull align 4 dereferenceable(16) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5dinicIiE4edgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"struct.dinic<int>::edge"* %1, %"struct.dinic<int>::edge"* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5dinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %8, align 8, !tbaa !44
  %10 = ptrtoint %"struct.dinic<int>::edge"* %1 to i64
  %11 = ptrtoint %"struct.dinic<int>::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.dinic<int>::edge"* @_ZNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %14, i64 %13
  %16 = bitcast %"struct.dinic<int>::edge"* %15 to i8*
  %17 = bitcast %"struct.dinic<int>::edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #21, !tbaa.struct !73
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.dinic<int>::edge"* %14 to i8*
  %21 = bitcast %"struct.dinic<int>::edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #21
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %15, i64 1
  %24 = ptrtoint %"struct.dinic<int>::edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.dinic<int>::edge"* %23 to i8*
  %29 = bitcast %"struct.dinic<int>::edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #21
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.dinic<int>::edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.dinic<int>::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #22
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %23, i64 %36
  store %"struct.dinic<int>::edge"* %14, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !46
  store %"struct.dinic<int>::edge"* %37, %"struct.dinic<int>::edge"** %8, align 8, !tbaa !44
  %38 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %14, i64 %4
  store %"struct.dinic<int>::edge"* %38, %"struct.dinic<int>::edge"** %35, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5dinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.dinic<int>::edge"* %5 to i64
  %9 = ptrtoint %"struct.dinic<int>::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.dinic<int>::edge"* @_ZNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %"struct.dinic<int>::edge"* @_ZNSt16allocator_traitsISaIN5dinicIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.dinic<int>::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.dinic<int>::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.dinic<int>::edge"* @_ZNSt16allocator_traitsISaIN5dinicIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"struct.dinic<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5dinicIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.dinic<int>::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.dinic<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5dinicIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.dinic<int>::edge"*
  ret %"struct.dinic<int>::edge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !64
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !52
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !52
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !25
  store i32* %36, i32** %8, align 8, !tbaa !52
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5dinicIiE6expathEv(%struct.dinic* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !68
  %4 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !68
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i32* [ %3, %1 ], [ %10, %9 ]
  %8 = icmp eq i32* %7, %5
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  store i32 -1, i32* %7, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %7, i64 1
  br label %6, !llvm.loop !65

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !25
  store i32 %13, i32* %15, align 4, !tbaa !13
  %16 = load i32, i32* %12, align 8, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  store i32 0, i32* %18, align 4, !tbaa !13
  %19 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %21 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  %23 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 7
  br label %24

24:                                               ; preds = %40, %11
  %25 = phi i64 [ 0, %11 ], [ %30, %40 ]
  %26 = phi i32 [ 1, %11 ], [ %42, %40 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %76

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds i32, i32* %15, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 %33, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !68
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 %33, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !68
  %38 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %21, align 8
  %39 = getelementptr inbounds i32, i32* %3, i64 %33
  br label %40

40:                                               ; preds = %73, %29
  %41 = phi i32* [ %35, %29 ], [ %75, %73 ]
  %42 = phi i32 [ %26, %29 ], [ %74, %73 ]
  %43 = icmp eq i32* %41, %37
  br i1 %43, label %24, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* %41, align 4, !tbaa !13
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %38, i64 %47, i32 2
  %49 = load i32, i32* %48, align 4, !tbaa !50
  %50 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %38, i64 %47, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !51
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %22, align 8, !tbaa !35
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %44
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %38, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %3, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %73

63:                                               ; preds = %55
  %64 = load i32, i32* %39, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %60, align 4, !tbaa !13
  %66 = load i32, i32* %57, align 4, !tbaa !49
  %67 = load i32, i32* %23, align 4, !tbaa !41
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = add nsw i32 %42, 1
  %71 = sext i32 %42 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  store i32 %66, i32* %72, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %69, %55, %44
  %74 = phi i32 [ %42, %44 ], [ %42, %55 ], [ %70, %69 ]
  %75 = getelementptr inbounds i32, i32* %41, i64 1
  br label %40

76:                                               ; preds = %24, %63
  ret i1 %28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinicIiE3dfsEii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 8
  %5 = load i32, i32* %4, align 8, !tbaa !42
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  %16 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %66, %7
  %18 = phi i32 [ %68, %66 ], [ %12, %7 ]
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !30
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 %8, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !25
  %25 = getelementptr inbounds i32, i32* %24, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %14, align 8, !tbaa !46
  %29 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %28, i64 %27, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !50
  %31 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %28, i64 %27, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !51
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %15, align 8, !tbaa !35
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %20
  %37 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %28, i64 %27, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = load i32*, i32** %16, align 8, !tbaa !25
  %41 = getelementptr inbounds i32, i32* %40, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds i32, i32* %40, i64 %8
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, -1
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %36
  %48 = icmp sgt i32 %33, %2
  %49 = select i1 %48, i32 %2, i32 %33
  %50 = tail call i32 @_ZN5dinicIiE3dfsEii(%struct.dinic* nonnull align 8 dereferenceable(144) %0, i32 %38, i32 %49) #20
  %51 = load i32, i32* %15, align 8, !tbaa !35
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = load i32, i32* %11, align 4, !tbaa !13
  br label %66

55:                                               ; preds = %47
  %56 = sext i32 %26 to i64
  %57 = load %"struct.dinic<int>::edge"*, %"struct.dinic<int>::edge"** %14, align 8, !tbaa !46
  %58 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %57, i64 %56, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !51
  %60 = add nsw i32 %59, %50
  store i32 %60, i32* %58, align 4, !tbaa !51
  %61 = xor i32 %26, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"struct.dinic<int>::edge", %"struct.dinic<int>::edge"* %57, i64 %62, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !51
  %65 = sub nsw i32 %64, %50
  store i32 %65, i32* %63, align 4, !tbaa !51
  br label %69

66:                                               ; preds = %53, %20, %36
  %67 = phi i32 [ %54, %53 ], [ %18, %20 ], [ %18, %36 ]
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %11, align 4, !tbaa !13
  br label %17, !llvm.loop !74

69:                                               ; preds = %17, %55, %3
  %70 = phi i32 [ %2, %3 ], [ %50, %55 ], [ 0, %17 ]
  ret i32 %70
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s894541473.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

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
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTS5dinicIiE", !14, i64 0, !37, i64 8, !38, i64 32, !39, i64 56, !39, i64 80, !39, i64 104, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140}
!37 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!38 = !{!"_ZTSSt6vectorIN5dinicIiE4edgeESaIS2_EE"}
!39 = !{!"_ZTSSt6vectorIiSaIiEE"}
!40 = !{!36, !14, i64 128}
!41 = !{!36, !14, i64 132}
!42 = !{!36, !14, i64 136}
!43 = !{!36, !14, i64 140}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN5dinicIiE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSN5dinicIiE4edgeE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!49 = !{!48, !14, i64 4}
!50 = !{!48, !14, i64 8}
!51 = !{!48, !14, i64 12}
!52 = !{!26, !10, i64 8}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!31, !10, i64 8}
!57 = !{!16, !10, i64 8}
!58 = !{!16, !10, i64 16}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!22, !10, i64 0}
!61 = !{!21, !23, i64 8}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!26, !10, i64 16}
!65 = distinct !{!65, !18}
!66 = !{!31, !10, i64 16}
!67 = distinct !{!67, !18}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{!45, !10, i64 16}
!73 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!74 = distinct !{!74, !18}
