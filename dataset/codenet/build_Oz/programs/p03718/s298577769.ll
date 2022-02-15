; ModuleID = 'Project_CodeNet_C++1400/p03718/s298577769.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s298577769.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Graph = type <{ i32, [4 x i8], %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Graph<int, int>::Edge>, std::allocator<std::vector<Graph<int, int>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph<int, int>::Edge>, std::allocator<std::vector<Graph<int, int>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph<int, int>::Edge>, std::allocator<std::vector<Graph<int, int>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph<int, int>::Edge>, std::allocator<std::vector<Graph<int, int>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Graph<int, int>::Edge, std::allocator<Graph<int, int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph<int, int>::Edge, std::allocator<Graph<int, int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph<int, int>::Edge, std::allocator<Graph<int, int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph<int, int>::Edge, std::allocator<Graph<int, int>::Edge>>::_Vector_impl_data" = type { %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"* }
%"struct.Graph<int, int>::Edge" = type { i32, i32, i32, i32 }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.18" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.16"*, i32*, %struct.Graph*, %"class.std::function"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE = comdat any

$_ZN5GraphIiiEC2Ei = comdat any

$_ZN5GraphIiiE8add_edgeEiiii = comdat any

$_Z8max_flowIiiET_R5GraphIS0_T0_Eii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5GraphIiiE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphIiiE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt6vectorIN5GraphIiiE4EdgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5GraphIiiE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphIiiE4EdgeEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPSt6vectorIN5GraphIiiE4EdgeESaIS3_EEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12emplace_backIJRiS6_S6_iEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12emplace_backIJRiiiiEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE17_M_realloc_insertIJRiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt8functionIFiiiiEEC2IZ8max_flowIiiET_R5GraphIS4_T0_EiiEUliiiE_vvEES4_ = comdat any

$_ZNKSt8functionIFiiiiEEclEiii = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E9_M_invokeERKSt9_Any_dataOiSC_SC_ = comdat any

$_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E15_M_init_functorERSt9_Any_dataOS7_St17integral_constantIbLb0EE = comdat any

$_ZSt13__invoke_implIiRZ8max_flowIiiET_R5GraphIS1_T0_EiiEUliiiE_JiiiEES1_St14__invoke_otherOS3_DpOT1_ = comdat any

$_ZZ8max_flowIiiET_R5GraphIS0_T0_EiiENKUliiiE_clEiii = comdat any

$_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E8_M_cloneERSt9_Any_dataRKS9_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZTSZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ = comdat any

$_ZTIZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ = linkonce_odr dso_local constant [42 x i8] c"Z8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_\00", comdat, align 1
@_ZTIZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298577769.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #19
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #19
  tail call void @exit(i32 0) #20
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #19
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1) #19
  tail call void @exit(i32 0) #20
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev() #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.Graph, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #21
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #21
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #19
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #21
  %11 = load i32, i32* %1, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #21
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
          to label %15 unwind label %38

15:                                               ; preds = %0
  %16 = load i32, i32* %1, align 4, !tbaa !23
  %17 = load i32, i32* %2, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %22 = zext i32 %21 to i64
  %23 = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %15, %47
  %25 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %26 = phi i32 [ undef, %15 ], [ %42, %47 ]
  %27 = phi i32 [ undef, %15 ], [ %43, %47 ]
  %28 = phi i32 [ undef, %15 ], [ %44, %47 ]
  %29 = phi i32 [ undef, %15 ], [ %45, %47 ]
  %30 = icmp eq i64 %25, %22
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %25, i32 0, i32 0
  %33 = trunc i64 %25 to i32
  br label %40

34:                                               ; preds = %24
  %35 = icmp eq i32 %29, %27
  %36 = icmp eq i32 %28, %26
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %61, label %67

38:                                               ; preds = %0
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %148

40:                                               ; preds = %31, %49
  %41 = phi i64 [ 0, %31 ], [ %60, %49 ]
  %42 = phi i32 [ %26, %31 ], [ %58, %49 ]
  %43 = phi i32 [ %27, %31 ], [ %59, %49 ]
  %44 = phi i32 [ %28, %31 ], [ %55, %49 ]
  %45 = phi i32 [ %29, %31 ], [ %56, %49 ]
  %46 = icmp eq i64 %41, %23
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !24

49:                                               ; preds = %40
  %50 = load i8*, i8** %32, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, i8* %50, i64 %41
  %52 = load i8, i8* %51, align 1, !tbaa !29
  %53 = icmp eq i8 %52, 83
  %54 = trunc i64 %41 to i32
  %55 = select i1 %53, i32 %54, i32 %44
  %56 = select i1 %53, i32 %33, i32 %45
  %57 = icmp eq i8 %52, 84
  %58 = select i1 %57, i32 %54, i32 %42
  %59 = select i1 %57, i32 %33, i32 %43
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !30

61:                                               ; preds = %34
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #19
          to label %63 unwind label %65

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #19
          to label %138 unwind label %65

65:                                               ; preds = %63, %61
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %148

67:                                               ; preds = %34
  %68 = bitcast %struct.Graph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #21
  %69 = add i32 %16, 2
  %70 = add i32 %69, %17
  invoke void @_ZN5GraphIiiEC2Ei(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %70) #19
          to label %71 unwind label %94

71:                                               ; preds = %67
  %72 = load i32, i32* %1, align 4, !tbaa !23
  %73 = load i32, i32* %2, align 4, !tbaa !23
  %74 = add i32 %72, 1
  %75 = add i32 %74, %73
  br label %76

76:                                               ; preds = %101, %71
  %77 = phi i32 [ %87, %101 ], [ %73, %71 ]
  %78 = phi i32 [ %97, %101 ], [ %73, %71 ]
  %79 = phi i32 [ %102, %101 ], [ %72, %71 ]
  %80 = phi i64 [ %84, %101 ], [ 0, %71 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = add nuw nsw i64 %80, 1
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %116, %83
  %87 = phi i32 [ %117, %116 ], [ %77, %83 ]
  %88 = phi i32 [ %117, %116 ], [ %78, %83 ]
  %89 = phi i64 [ %112, %116 ], [ 0, %83 ]
  %90 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %80, i32 0, i32 0
  br label %96

92:                                               ; preds = %76
  %93 = add nsw i32 %29, 1
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 0, i32 %93, i32 1001001001, i32 0) #19
          to label %120 unwind label %139

94:                                               ; preds = %67
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %146

96:                                               ; preds = %86, %108
  %97 = phi i32 [ %87, %108 ], [ %88, %86 ]
  %98 = phi i64 [ %109, %108 ], [ %89, %86 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %1, align 4, !tbaa !23
  br label %76, !llvm.loop !31

103:                                              ; preds = %96
  %104 = load i8*, i8** %91, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, i8* %104, i64 %98
  %106 = load i8, i8* %105, align 1, !tbaa !29
  %107 = icmp eq i8 %106, 111
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !32

110:                                              ; preds = %103
  %111 = load i32, i32* %1, align 4, !tbaa !23
  %112 = add nuw nsw i64 %98, 1
  %113 = trunc i64 %112 to i32
  %114 = add i32 %111, %113
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %85, i32 %114, i32 1, i32 0) #19
          to label %115 unwind label %118

115:                                              ; preds = %110
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %114, i32 %85, i32 1, i32 0) #19
          to label %116 unwind label %118

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4, !tbaa !23
  br label %86, !llvm.loop !32

118:                                              ; preds = %115, %110
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %143

120:                                              ; preds = %92
  %121 = load i32, i32* %1, align 4, !tbaa !23
  %122 = add i32 %28, 1
  %123 = add i32 %122, %121
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 0, i32 %123, i32 1001001001, i32 0) #19
          to label %124 unwind label %139

124:                                              ; preds = %120
  %125 = add nsw i32 %27, 1
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %125, i32 %75, i32 1001001001, i32 0) #19
          to label %126 unwind label %139

126:                                              ; preds = %124
  %127 = load i32, i32* %1, align 4, !tbaa !23
  %128 = add i32 %26, 1
  %129 = add i32 %128, %127
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %129, i32 %75, i32 1001001001, i32 0) #19
          to label %130 unwind label %139

130:                                              ; preds = %126
  %131 = invoke i32 @_Z8max_flowIiiET_R5GraphIS0_T0_Eii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 0, i32 %75) #19
          to label %132 unwind label %141

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131) #19
          to label %134 unwind label %141

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #19
          to label %136 unwind label %141

136:                                              ; preds = %134
  %137 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 2
  call void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %137) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #21
  br label %138

138:                                              ; preds = %63, %136
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  ret void

139:                                              ; preds = %126, %124, %120, %92
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %143

141:                                              ; preds = %134, %132, %130
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %118, %141, %139
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %140, %139 ], [ %119, %118 ]
  %145 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 2
  call void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %145) #22
  br label %146

146:                                              ; preds = %143, %94
  %147 = phi { i8*, i32 } [ %144, %143 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #21
  br label %148

148:                                              ; preds = %65, %146, %38
  %149 = phi { i8*, i32 } [ %39, %38 ], [ %66, %65 ], [ %147, %146 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #21
  resume { i8*, i32 } %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
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
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !33
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi %"class.std::__cxx11::basic_string"* [ %4, %2 ], [ %13, %11 ]
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret %"class.std::basic_istream"* %0

11:                                               ; preds = %7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  br label %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiiEC2Ei(%struct.Graph* nonnull align 8 dereferenceable(36) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8", align 8
  %4 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0
  store i32 2147483647, i32* %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  %7 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3
  store i32 %1, i32* %7, align 8, !tbaa !37
  %8 = sext i32 %1 to i64
  %9 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #21
  %10 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 %8, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3) #19
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #21
  ret void

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #21
  call void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #9 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %1, i32* %6, align 4, !tbaa !23
  store i32 %2, i32* %7, align 4, !tbaa !23
  store i32 %3, i32* %8, align 4, !tbaa !23
  store i32 %4, i32* %9, align 4, !tbaa !23
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %14
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %20, align 8, !tbaa !40
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %19, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %22, align 8, !tbaa !42
  %24 = ptrtoint %"struct.Graph<int, int>::Edge"* %21 to i64
  %25 = ptrtoint %"struct.Graph<int, int>::Edge"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4, !tbaa !23
  call void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12emplace_backIJRiS6_S6_iEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %17, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  %29 = load i32, i32* %7, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 %30
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #21
  store i32 0, i32* %11, align 4, !tbaa !23
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #21
  %35 = load i32, i32* %9, align 4, !tbaa !23
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* %12, align 4, !tbaa !23
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #21
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 %14, i32 0, i32 0, i32 0, i32 1
  %39 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %38, align 8, !tbaa !40
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 %14, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %40, align 8, !tbaa !42
  %42 = ptrtoint %"struct.Graph<int, int>::Edge"* %39 to i64
  %43 = ptrtoint %"struct.Graph<int, int>::Edge"* %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %13, align 4, !tbaa !23
  call void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12emplace_backIJRiiiiEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %32, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8max_flowIiiET_R5GraphIS0_T0_Eii(%struct.Graph* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.16", align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !37
  %11 = bitcast %"class.std::vector.16"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %"class.std::allocator.18", %"class.std::allocator.18"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #21
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %4, i64 %12, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #21
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  store i32 0, i32* %6, align 4, !tbaa !23
  %15 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #21
  %16 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 0
  store %"class.std::vector.16"* %4, %"class.std::vector.16"** %16, align 8, !tbaa !33
  %17 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 1
  store i32* %6, i32** %17, align 8, !tbaa !33
  %18 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 2
  store %struct.Graph* %0, %struct.Graph** %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 3
  store %"class.std::function"* %7, %"class.std::function"** %19, align 8, !tbaa !33
  invoke void @_ZNSt8functionIFiiiiEEC2IZ8max_flowIiiET_R5GraphIS4_T0_EiiEUliiiE_vvEES4_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %class.anon* nonnull byval(%class.anon) align 8 %8) #19
          to label %20 unwind label %28

20:                                               ; preds = %3, %25
  %21 = phi i32 [ %27, %25 ], [ 0, %3 ]
  %22 = load i32, i32* %6, align 4, !tbaa !23
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4, !tbaa !23
  %24 = invoke i32 @_ZNKSt8functionIFiiiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, i32 %1, i32 %2, i32 2147483647) #19
          to label %25 unwind label %30

25:                                               ; preds = %20
  %26 = icmp eq i32 %24, 0
  %27 = add nsw i32 %24, %21
  br i1 %26, label %33, label %20, !llvm.loop !43

28:                                               ; preds = %3
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %36

30:                                               ; preds = %20
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %32) #22
  br label %36

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %34) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  %35 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %35) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #21
  ret i32 %21

36:                                               ; preds = %30, %28
  %37 = phi { i8*, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  %38 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %38) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #21
  resume { i8*, i32 } %37
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !47
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %2, align 8, !tbaa !42
  %4 = icmp eq %"struct.Graph<int, int>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Graph<int, int>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !44
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !44
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !50

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !51
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !52
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !29
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !53

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !54

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %"class.std::vector.3", align 16
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  call void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector.3"* %4 to <2 x %"class.std::vector.8"*>*
  %18 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %17, align 16, !tbaa !33
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 16, !tbaa !55
  %21 = bitcast %"class.std::vector.3"* %0 to <2 x %"class.std::vector.8"*>*
  %22 = load <2 x %"class.std::vector.8"*>, <2 x %"class.std::vector.8"*>* %21, align 8, !tbaa !33
  %23 = bitcast %"class.std::vector.3"* %4 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %22, <2 x %"class.std::vector.8"*>* %23, align 16, !tbaa !33
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !55
  store %"class.std::vector.8"* %24, %"class.std::vector.8"** %19, align 16, !tbaa !55
  %25 = bitcast %"class.std::vector.3"* %0 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> %18, <2 x %"class.std::vector.8"*>* %25, align 8, !tbaa !33
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %5, align 8, !tbaa !55
  call void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  br label %44

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8, !tbaa !47
  %29 = ptrtoint %"class.std::vector.8"* %28 to i64
  %30 = sub i64 %29, %10
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %42

33:                                               ; preds = %26
  tail call void @_ZSt9__fill_a1IPSt6vectorIN5GraphIiiE4EdgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(%"class.std::vector.8"* %8, %"class.std::vector.8"* %28, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8, !tbaa !47
  %35 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !38
  %36 = ptrtoint %"class.std::vector.8"* %34 to i64
  %37 = ptrtoint %"class.std::vector.8"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, -24
  %40 = add i64 %39, %1
  %41 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* %34, i64 %40, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
  store %"class.std::vector.8"* %41, %"class.std::vector.8"** %27, align 8, !tbaa !47
  br label %44

42:                                               ; preds = %26
  %43 = tail call %"class.std::vector.8"* @_ZSt10__fill_n_aIPSt6vectorIN5GraphIiiE4EdgeESaIS3_EEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.8"* %8, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %43) #22
  br label %44

44:                                               ; preds = %33, %42, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #22
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !47
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %1, %"class.std::vector.8"* %4) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %3, align 8, !tbaa !47
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !38
  %6 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* %5, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5GraphIiiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5GraphIiiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphIiiE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphIiiE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !50

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIN5GraphIiiE4EdgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.8"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.8"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  br label %4, !llvm.loop !56

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %7, align 8, !tbaa !42
  %9 = ptrtoint %"struct.Graph<int, int>::Edge"* %6 to i64
  %10 = ptrtoint %"struct.Graph<int, int>::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !42
  %17 = ptrtoint %"struct.Graph<int, int>::Edge"* %14 to i64
  %18 = ptrtoint %"struct.Graph<int, int>::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %"struct.Graph<int, int>::Edge"* @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"struct.Graph<int, int>::Edge"* %8, %"struct.Graph<int, int>::Edge"* %6) #19
  %24 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !42
  %25 = icmp eq %"struct.Graph<int, int>::Edge"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.Graph<int, int>::Edge"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #22
  br label %28

28:                                               ; preds = %22, %26
  store %"struct.Graph<int, int>::Edge"* %23, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !42
  %29 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %23, i64 %12
  store %"struct.Graph<int, int>::Edge"* %29, %"struct.Graph<int, int>::Edge"** %13, align 8, !tbaa !57
  br label %70

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %31, align 8, !tbaa !40
  %33 = ptrtoint %"struct.Graph<int, int>::Edge"* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 4
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %70, label %39

39:                                               ; preds = %37
  %40 = bitcast %"struct.Graph<int, int>::Edge"* %16 to i8*
  %41 = bitcast %"struct.Graph<int, int>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #21
  br label %70

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.Graph<int, int>::Edge"* %16 to i8*
  %46 = bitcast %"struct.Graph<int, int>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #21
  %47 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %7, align 8, !tbaa !42
  %48 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %31, align 8, !tbaa !40
  %49 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !42
  %50 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %5, align 8, !tbaa !40
  %51 = ptrtoint %"struct.Graph<int, int>::Edge"* %48 to i64
  %52 = ptrtoint %"struct.Graph<int, int>::Edge"* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  br label %55

55:                                               ; preds = %42, %44
  %56 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %57 = phi %"struct.Graph<int, int>::Edge"* [ %6, %42 ], [ %50, %44 ]
  %58 = phi %"struct.Graph<int, int>::Edge"* [ %32, %42 ], [ %48, %44 ]
  %59 = phi %"struct.Graph<int, int>::Edge"* [ %8, %42 ], [ %47, %44 ]
  %60 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %59, i64 %56
  br label %61

61:                                               ; preds = %65, %55
  %62 = phi %"struct.Graph<int, int>::Edge"* [ %60, %55 ], [ %68, %65 ]
  %63 = phi %"struct.Graph<int, int>::Edge"* [ %58, %55 ], [ %69, %65 ]
  %64 = icmp eq %"struct.Graph<int, int>::Edge"* %62, %57
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = bitcast %"struct.Graph<int, int>::Edge"* %63 to i8*
  %67 = bitcast %"struct.Graph<int, int>::Edge"* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %66, i8* noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false) #21, !tbaa.struct !58
  %68 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %62, i64 1
  %69 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %63, i64 1
  br label %61, !llvm.loop !59

70:                                               ; preds = %61, %39, %37, %28
  %71 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !42
  %72 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %71, i64 %12
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<int, int>::Edge"* %72, %"struct.Graph<int, int>::Edge"** %73, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %70, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph<int, int>::Edge"* @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.Graph<int, int>::Edge"* %2, %"struct.Graph<int, int>::Edge"* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call %"struct.Graph<int, int>::Edge"* @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %11, %4
  %8 = phi %"struct.Graph<int, int>::Edge"* [ %2, %4 ], [ %14, %11 ]
  %9 = phi %"struct.Graph<int, int>::Edge"* [ %6, %4 ], [ %15, %11 ]
  %10 = icmp eq %"struct.Graph<int, int>::Edge"* %8, %3
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.Graph<int, int>::Edge"* %9 to i8*
  %13 = bitcast %"struct.Graph<int, int>::Edge"* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %12, i8* noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false) #21, !tbaa.struct !58
  %14 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %8, i64 1
  %15 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %9, i64 1
  br label %7, !llvm.loop !60

16:                                               ; preds = %7
  ret %"struct.Graph<int, int>::Edge"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph<int, int>::Edge"* @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.Graph<int, int>::Edge"* @_ZNSt16allocator_traitsISaIN5GraphIiiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Graph<int, int>::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Graph<int, int>::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph<int, int>::Edge"* @_ZNSt16allocator_traitsISaIN5GraphIiiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.Graph<int, int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5GraphIiiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.Graph<int, int>::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Graph<int, int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5GraphIiiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !50

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
  %12 = bitcast i8* %11 to %"struct.Graph<int, int>::Edge"*
  ret %"struct.Graph<int, int>::Edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEC2ERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !61

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %6) #19
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
define linkonce_odr dso_local void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEC2ERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.Graph<int, int>::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Graph<int, int>::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %6, align 8, !tbaa !33
  %14 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %4, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.Graph<int, int>::Edge"* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %"struct.Graph<int, int>::Edge"* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %"struct.Graph<int, int>::Edge"* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.Graph<int, int>::Edge"* %19 to i8*
  %23 = bitcast %"struct.Graph<int, int>::Edge"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %22, i8* noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false) #21, !tbaa.struct !58
  %24 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %18, i64 1
  %25 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %19, i64 1
  br label %17, !llvm.loop !60

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<int, int>::Edge"* %19, %"struct.Graph<int, int>::Edge"** %27, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.Graph<int, int>::Edge"* @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.Graph<int, int>::Edge"* %3, %"struct.Graph<int, int>::Edge"** %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.Graph<int, int>::Edge"* %3, %"struct.Graph<int, int>::Edge"** %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.Graph<int, int>::Edge"* %6, %"struct.Graph<int, int>::Edge"** %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZSt10__fill_n_aIPSt6vectorIN5GraphIiiE4EdgeESaIS3_EEmS5_ET_S7_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt6vectorIN5GraphIiiE4EdgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* nonnull %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"class.std::vector.8"* [ %6, %5 ], [ %0, %3 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12emplace_backIJRiS6_S6_iEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %8, align 8, !tbaa !57
  %10 = icmp eq %"struct.Graph<int, int>::Edge"* %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* %1, align 4, !tbaa !23
  %13 = load i32, i32* %2, align 4, !tbaa !23
  %14 = load i32, i32* %3, align 4, !tbaa !23
  %15 = load i32, i32* %4, align 4, !tbaa !23
  %16 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 0, i32 0
  store i32 %12, i32* %16, align 4, !tbaa !62
  %17 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 0, i32 1
  store i32 %15, i32* %17, align 4, !tbaa !64
  %18 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 0, i32 2
  store i32 %13, i32* %18, align 4, !tbaa !65
  %19 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 0, i32 3
  store i32 %14, i32* %19, align 4, !tbaa !66
  %20 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 1
  store %"struct.Graph<int, int>::Edge"* %20, %"struct.Graph<int, int>::Edge"** %6, align 8, !tbaa !40
  br label %22

21:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph<int, int>::Edge"* %7, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #19
  br label %22

22:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12emplace_backIJRiiiiEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %8, align 8, !tbaa !57
  %10 = icmp eq %"struct.Graph<int, int>::Edge"* %7, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* %1, align 4, !tbaa !23
  %13 = load i32, i32* %2, align 4, !tbaa !23
  %14 = load i32, i32* %3, align 4, !tbaa !23
  %15 = load i32, i32* %4, align 4, !tbaa !23
  %16 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 0, i32 0
  store i32 %12, i32* %16, align 4, !tbaa !62
  %17 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 0, i32 1
  store i32 %15, i32* %17, align 4, !tbaa !64
  %18 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 0, i32 2
  store i32 %13, i32* %18, align 4, !tbaa !65
  %19 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 0, i32 3
  store i32 %14, i32* %19, align 4, !tbaa !66
  %20 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %7, i64 1
  store %"struct.Graph<int, int>::Edge"* %20, %"struct.Graph<int, int>::Edge"** %6, align 8, !tbaa !40
  br label %22

21:                                               ; preds = %5
  tail call void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE17_M_realloc_insertIJRiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph<int, int>::Edge"* %7, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #19
  br label %22

22:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE17_M_realloc_insertIJRiS6_S6_iEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph<int, int>::Edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = tail call i64 @_ZNKSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %11, align 8, !tbaa !40
  %13 = ptrtoint %"struct.Graph<int, int>::Edge"* %1 to i64
  %14 = ptrtoint %"struct.Graph<int, int>::Edge"* %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = tail call %"struct.Graph<int, int>::Edge"* @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %8, i64 %7) #19
  %18 = load i32, i32* %2, align 4, !tbaa !23
  %19 = load i32, i32* %3, align 4, !tbaa !23
  %20 = load i32, i32* %4, align 4, !tbaa !23
  %21 = load i32, i32* %5, align 4, !tbaa !23
  %22 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %16, i32 0
  store i32 %18, i32* %22, align 4, !tbaa !62
  %23 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %16, i32 1
  store i32 %21, i32* %23, align 4, !tbaa !64
  %24 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %16, i32 2
  store i32 %19, i32* %24, align 4, !tbaa !65
  %25 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %16, i32 3
  store i32 %20, i32* %25, align 4, !tbaa !66
  br label %26

26:                                               ; preds = %30, %6
  %27 = phi %"struct.Graph<int, int>::Edge"* [ %10, %6 ], [ %33, %30 ]
  %28 = phi %"struct.Graph<int, int>::Edge"* [ %17, %6 ], [ %34, %30 ]
  %29 = icmp eq %"struct.Graph<int, int>::Edge"* %27, %1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = bitcast %"struct.Graph<int, int>::Edge"* %28 to i8*
  %32 = bitcast %"struct.Graph<int, int>::Edge"* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %31, i8* noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false) #21, !tbaa.struct !58, !alias.scope !67
  %33 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %27, i64 1
  %34 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %28, i64 1
  br label %26, !llvm.loop !71

35:                                               ; preds = %26, %40
  %36 = phi %"struct.Graph<int, int>::Edge"* [ %43, %40 ], [ %1, %26 ]
  %37 = phi %"struct.Graph<int, int>::Edge"* [ %38, %40 ], [ %28, %26 ]
  %38 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %37, i64 1
  %39 = icmp eq %"struct.Graph<int, int>::Edge"* %36, %12
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.Graph<int, int>::Edge"* %38 to i8*
  %42 = bitcast %"struct.Graph<int, int>::Edge"* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false) #21, !tbaa.struct !58, !alias.scope !72
  %43 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %36, i64 1
  br label %35, !llvm.loop !71

44:                                               ; preds = %35
  %45 = icmp eq %"struct.Graph<int, int>::Edge"* %10, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = bitcast %"struct.Graph<int, int>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #22
  br label %48

48:                                               ; preds = %44, %46
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph<int, int>::Edge"* %17, %"struct.Graph<int, int>::Edge"** %9, align 8, !tbaa !42
  store %"struct.Graph<int, int>::Edge"* %38, %"struct.Graph<int, int>::Edge"** %11, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %7
  store %"struct.Graph<int, int>::Edge"* %50, %"struct.Graph<int, int>::Edge"** %49, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.Graph<int, int>::Edge"* %5 to i64
  %9 = ptrtoint %"struct.Graph<int, int>::Edge"* %7 to i64
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EE17_M_realloc_insertIJRiiiiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.Graph<int, int>::Edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = tail call i64 @_ZNKSt6vectorIN5GraphIiiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %11, align 8, !tbaa !40
  %13 = ptrtoint %"struct.Graph<int, int>::Edge"* %1 to i64
  %14 = ptrtoint %"struct.Graph<int, int>::Edge"* %10 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = tail call %"struct.Graph<int, int>::Edge"* @_ZNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %8, i64 %7) #19
  %18 = load i32, i32* %2, align 4, !tbaa !23
  %19 = load i32, i32* %3, align 4, !tbaa !23
  %20 = load i32, i32* %4, align 4, !tbaa !23
  %21 = load i32, i32* %5, align 4, !tbaa !23
  %22 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %16, i32 0
  store i32 %18, i32* %22, align 4, !tbaa !62
  %23 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %16, i32 1
  store i32 %21, i32* %23, align 4, !tbaa !64
  %24 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %16, i32 2
  store i32 %19, i32* %24, align 4, !tbaa !65
  %25 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %16, i32 3
  store i32 %20, i32* %25, align 4, !tbaa !66
  br label %26

26:                                               ; preds = %30, %6
  %27 = phi %"struct.Graph<int, int>::Edge"* [ %10, %6 ], [ %33, %30 ]
  %28 = phi %"struct.Graph<int, int>::Edge"* [ %17, %6 ], [ %34, %30 ]
  %29 = icmp eq %"struct.Graph<int, int>::Edge"* %27, %1
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = bitcast %"struct.Graph<int, int>::Edge"* %28 to i8*
  %32 = bitcast %"struct.Graph<int, int>::Edge"* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %31, i8* noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false) #21, !tbaa.struct !58, !alias.scope !76
  %33 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %27, i64 1
  %34 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %28, i64 1
  br label %26, !llvm.loop !71

35:                                               ; preds = %26, %40
  %36 = phi %"struct.Graph<int, int>::Edge"* [ %43, %40 ], [ %1, %26 ]
  %37 = phi %"struct.Graph<int, int>::Edge"* [ %38, %40 ], [ %28, %26 ]
  %38 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %37, i64 1
  %39 = icmp eq %"struct.Graph<int, int>::Edge"* %36, %12
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.Graph<int, int>::Edge"* %38 to i8*
  %42 = bitcast %"struct.Graph<int, int>::Edge"* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8* noundef nonnull align 4 dereferenceable(16) %42, i64 16, i1 false) #21, !tbaa.struct !58, !alias.scope !80
  %43 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %36, i64 1
  br label %35, !llvm.loop !71

44:                                               ; preds = %35
  %45 = icmp eq %"struct.Graph<int, int>::Edge"* %10, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %44
  %47 = bitcast %"struct.Graph<int, int>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #22
  br label %48

48:                                               ; preds = %44, %46
  %49 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph<int, int>::Edge"* %17, %"struct.Graph<int, int>::Edge"** %9, align 8, !tbaa !42
  store %"struct.Graph<int, int>::Edge"* %38, %"struct.Graph<int, int>::Edge"** %11, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %17, i64 %7
  store %"struct.Graph<int, int>::Edge"* %50, %"struct.Graph<int, int>::Edge"** %49, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.16"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiiEEC2IZ8max_flowIiiET_R5GraphIS4_T0_EiiEUliiiE_vvEES4_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %class.anon* byval(%class.anon) align 8 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E15_M_init_functorERSt9_Any_dataOS7_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon* nonnull align 8 dereferenceable(32) %1) #19
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #22
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E9_M_invokeERKSt9_Any_dataOiSC_SC_, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %9, align 8, !tbaa !86
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !23
  store i32 %2, i32* %6, align 4, !tbaa !23
  store i32 %3, i32* %7, align 4, !tbaa !23
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !84
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %13, align 8, !tbaa !86
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %16 = call i32 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7) #19
  ret i32 %16
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !84
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #19
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !88
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !90
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !88
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !90
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.17"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.17"* %0 to %"class.std::allocator.18"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.18"* %0 to %"class.__gnu_cxx::new_allocator.19"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !50

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !23
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !92

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E9_M_invokeERKSt9_Any_dataOiSC_SC_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #9 comdat align 2 {
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %6 = load %class.anon*, %class.anon** %5, align 8, !tbaa !33
  %7 = tail call i32 @_ZSt13__invoke_implIiRZ8max_flowIiiET_R5GraphIS1_T0_EiiEUliiiE_JiiiEES1_St14__invoke_otherOS3_DpOT1_(%class.anon* nonnull align 8 dereferenceable(32) %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  ret i32 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #9 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !33
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !33
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !33
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #19
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E15_M_init_functorERSt9_Any_dataOS7_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #27
  %4 = bitcast %class.anon* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !93
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt13__invoke_implIiRZ8max_flowIiiET_R5GraphIS1_T0_EiiEUliiiE_JiiiEES1_St14__invoke_otherOS3_DpOT1_(%class.anon* nonnull align 8 dereferenceable(32) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !23
  %6 = load i32, i32* %2, align 4, !tbaa !23
  %7 = load i32, i32* %3, align 4, !tbaa !23
  %8 = tail call i32 @_ZZ8max_flowIiiET_R5GraphIS0_T0_EiiENKUliiiE_clEiii(%class.anon* nonnull align 8 dereferenceable(32) %0, i32 %5, i32 %6, i32 %7) #19
  ret i32 %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZ8max_flowIiiET_R5GraphIS0_T0_EiiENKUliiiE_clEiii(%class.anon* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %73, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !94
  %9 = load i32, i32* %8, align 4, !tbaa !23
  %10 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8, !tbaa !96
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !88
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32 %9, i32* %15, align 4, !tbaa !23
  %16 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %17 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  br label %18

18:                                               ; preds = %54, %6
  %19 = phi i64 [ %55, %54 ], [ 0, %6 ]
  %20 = load %struct.Graph*, %struct.Graph** %16, align 8, !tbaa !97
  %21 = getelementptr inbounds %struct.Graph, %struct.Graph* %20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %22, i64 %12, i32 0, i32 0, i32 0, i32 1
  %24 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %22, i64 %12, i32 0, i32 0, i32 0, i32 0
  %26 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %25, align 8, !tbaa !42
  %27 = ptrtoint %"struct.Graph<int, int>::Edge"* %24 to i64
  %28 = ptrtoint %"struct.Graph<int, int>::Edge"* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp ugt i64 %30, %19
  br i1 %31, label %32, label %73

32:                                               ; preds = %18
  %33 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8, !tbaa !96
  %34 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %26, i64 %19, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !62
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !88
  %39 = getelementptr inbounds i32, i32* %38, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !23
  %41 = load i32*, i32** %7, align 8, !tbaa !94
  %42 = load i32, i32* %41, align 4, !tbaa !23
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %26, i64 %19, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !65
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load %"class.std::function"*, %"class.std::function"** %17, align 8, !tbaa !98
  %50 = icmp slt i32 %46, %3
  %51 = select i1 %50, i32 %46, i32 %3
  %52 = tail call i32 @_ZNKSt8functionIFiiiiEEclEiii(%"class.std::function"* nonnull align 8 dereferenceable(32) %49, i32 %35, i32 %2, i32 %51) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %44, %32, %48
  %55 = add nuw i64 %19, 1
  br label %18, !llvm.loop !99

56:                                               ; preds = %48
  %57 = and i64 %19, 4294967295
  %58 = load i32, i32* %45, align 4, !tbaa !65
  %59 = sub nsw i32 %58, %52
  store i32 %59, i32* %45, align 4, !tbaa !65
  %60 = load %struct.Graph*, %struct.Graph** %16, align 8, !tbaa !97
  %61 = load i32, i32* %34, align 4, !tbaa !62
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Graph, %struct.Graph* %60, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %64 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8, !tbaa !38
  %65 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %26, i64 %57, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %64, i64 %62, i32 0, i32 0, i32 0, i32 0
  %69 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %68, align 8, !tbaa !42
  %70 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %69, i64 %67, i32 2
  %71 = load i32, i32* %70, align 4, !tbaa !65
  %72 = add nsw i32 %71, %52
  store i32 %72, i32* %70, align 4, !tbaa !65
  br label %73

73:                                               ; preds = %18, %56, %4
  %74 = phi i32 [ %3, %4 ], [ %52, %56 ], [ 0, %18 ]
  ret i32 %74
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !33
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !33
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !33
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E8_M_cloneERSt9_Any_dataRKS9_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #19
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #19
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E8_M_cloneERSt9_Any_dataRKS9_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #27
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !93
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %3) #28
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298577769.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin minsize optsize allocsize(0) }
attributes #28 = { builtin minsize nounwind optsize }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !15, i64 8, !11, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTS5GraphIiiE", !19, i64 0, !36, i64 8, !19, i64 32}
!36 = !{!"_ZTSSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE"}
!37 = !{!35, !19, i64 32}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!41, !10, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!41, !10, i64 0}
!43 = distinct !{!43, !25}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = !{!39, !10, i64 8}
!48 = distinct !{!48, !25}
!49 = !{!45, !10, i64 16}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!28, !10, i64 0}
!52 = !{!27, !15, i64 8}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!39, !10, i64 16}
!56 = distinct !{!56, !25}
!57 = !{!41, !10, i64 16}
!58 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!63, !19, i64 0}
!63 = !{!"_ZTSN5GraphIiiE4EdgeE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!64 = !{!63, !19, i64 4}
!65 = !{!63, !19, i64 8}
!66 = !{!63, !19, i64 12}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !25}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!85, !10, i64 16}
!85 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!86 = !{!87, !10, i64 24}
!87 = !{!"_ZTSSt8functionIFiiiiEE", !10, i64 24}
!88 = !{!89, !10, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!90 = !{!89, !10, i64 8}
!91 = !{!89, !10, i64 16}
!92 = distinct !{!92, !25}
!93 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33}
!94 = !{!95, !10, i64 8}
!95 = !{!"_ZTSZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!96 = !{!95, !10, i64 0}
!97 = !{!95, !10, i64 16}
!98 = !{!95, !10, i64 24}
!99 = distinct !{!99, !25}
