; ModuleID = 'Project_CodeNet_C++1400/p03718/s824363200.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s824363200.cpp"
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
%struct.FordFulkerson = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson::edge>, std::allocator<std::vector<FordFulkerson::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson::edge, std::allocator<FordFulkerson::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"* }
%"struct.FordFulkerson::edge" = type { i32, i32, i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.17" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i32*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i32*, %"class.std::vector.13"*, %struct.FordFulkerson*, %"class.std::function"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZN13FordFulkersonC2Ei = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZN13FordFulkerson8add_edgeEiix = comdat any

$_ZN13FordFulkerson8max_flowEii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt8functionIFxixEEC2IZN13FordFulkerson8max_flowEiiEUlixE_vvEET_ = comdat any

$_ZNKSt8functionIFxixEEclEix = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx = comdat any

$_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE = comdat any

$_ZSt13__invoke_implIxRZN13FordFulkerson8max_flowEiiEUlixE_JixEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZTSZN13FordFulkerson8max_flowEiiEUlixE_ = comdat any

$_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN13FordFulkerson8max_flowEiiEUlixE_ = linkonce_odr dso_local constant [37 x i8] c"ZN13FordFulkerson8max_flowEiiEUlixE_\00", comdat, align 1
@_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSZN13FordFulkerson8max_flowEiiEUlixE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824363200.cpp, i8* null }]

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
  %3 = alloca %struct.FordFulkerson, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #19
  %10 = bitcast %struct.FordFulkerson* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #18
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, 2
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = add nsw i32 %12, %13
  call void @_ZN13FordFulkersonC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 %14) #19
  %15 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %17, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5) #19
          to label %19 unwind label %26

19:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #18
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %21

21:                                               ; preds = %32, %19
  %22 = phi i64 [ 0, %19 ], [ %33, %32 ]
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %36

26:                                               ; preds = %0
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #18
  br label %101

28:                                               ; preds = %21
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %22
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #19
          to label %32 unwind label %34

32:                                               ; preds = %28
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

34:                                               ; preds = %28
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %99

36:                                               ; preds = %21, %54
  %37 = phi i32 [ %56, %54 ], [ %23, %21 ]
  %38 = phi i64 [ %55, %54 ], [ 0, %21 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = trunc i64 %38 to i32
  %43 = add i32 %42, 1
  br label %49

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add i32 %37, 1
  %47 = add i32 %46, %45
  %48 = invoke i64 @_ZN13FordFulkerson8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %47) #19
          to label %89 unwind label %93

49:                                               ; preds = %41, %87
  %50 = phi i64 [ %88, %87 ], [ 0, %41 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %38, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !14

57:                                               ; preds = %49
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !9
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %38, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %50
  %62 = load i8, i8* %61, align 1, !tbaa !19
  switch i8 %62, label %87 [
    i8 111, label %63
    i8 83, label %70
    i8 84, label %76
  ]

63:                                               ; preds = %57
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = trunc i64 %50 to i32
  %66 = add i32 %65, 1
  %67 = add i32 %66, %64
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 %43, i32 %67, i64 1) #19
          to label %87 unwind label %68

68:                                               ; preds = %80, %76, %71, %70, %63
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %99

70:                                               ; preds = %57
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %43, i64 922337203685477580) #19
          to label %71 unwind label %68

71:                                               ; preds = %70
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = trunc i64 %50 to i32
  %74 = add i32 %73, 1
  %75 = add i32 %74, %72
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %75, i64 922337203685477580) #19
          to label %87 unwind label %68

76:                                               ; preds = %57
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add i32 %51, 1
  %79 = add i32 %78, %77
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 %43, i32 %79, i64 922337203685477580) #19
          to label %80 unwind label %68

80:                                               ; preds = %76
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %50 to i32
  %83 = add i32 %81, 1
  %84 = add i32 %83, %82
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %83, %85
  invoke void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %3, i32 %84, i32 %86, i64 922337203685477580) #19
          to label %87 unwind label %68

87:                                               ; preds = %57, %63, %80, %71
  %88 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !20

89:                                               ; preds = %44
  %90 = icmp sgt i64 %48, 922337203685477579
  %91 = select i1 %90, i64 -1, i64 %48
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #19
          to label %95 unwind label %93

93:                                               ; preds = %95, %89, %44
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %99

95:                                               ; preds = %89
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #19
          to label %97 unwind label %93

97:                                               ; preds = %95
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  %98 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %98) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret i32 0

99:                                               ; preds = %93, %68, %34
  %100 = phi { i8*, i32 } [ %35, %34 ], [ %69, %68 ], [ %94, %93 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #20
  br label %101

101:                                              ; preds = %99, %26
  %102 = phi { i8*, i32 } [ %100, %99 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  %103 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %103) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  resume { i8*, i32 } %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #18
  call void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkerson8add_edgeEiix(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson::edge", align 8
  %6 = alloca %"struct.FordFulkerson::edge", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7
  %11 = bitcast %"struct.FordFulkerson::edge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #18
  %12 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i64 0, i32 0
  store i32 %1, i32* %12, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa !29
  %14 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i64 0, i32 2
  store i64 %3, i64* %14, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i64 0, i32 3
  store i64 0, i64* %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %5, i64 0, i32 4
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %17, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %20, align 8, !tbaa !34
  %22 = ptrtoint %"struct.FordFulkerson::edge"* %19 to i64
  %23 = ptrtoint %"struct.FordFulkerson::edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  store i64 %25, i64* %16, align 8, !tbaa !35
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %17
  %28 = bitcast %"struct.FordFulkerson::edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #18
  %29 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 0, i32 0
  store i32 %2, i32* %29, align 8, !tbaa !26
  %30 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 0, i32 1
  store i32 %1, i32* %30, align 4, !tbaa !29
  %31 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 0, i32 2
  store i64 %3, i64* %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 0, i32 3
  store i64 0, i64* %32, align 8, !tbaa !31
  %33 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %6, i64 0, i32 4
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %7, i32 0, i32 0, i32 0, i32 1
  %35 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %34, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %7, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %36, align 8, !tbaa !34
  %38 = ptrtoint %"struct.FordFulkerson::edge"* %35 to i64
  %39 = ptrtoint %"struct.FordFulkerson::edge"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %33, align 8, !tbaa !35
  call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %27, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkerson8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca i8, align 1
  store i32 %2, i32* %4, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector.13"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #18
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #18
  call void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %5, i64 %13, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #18
  %15 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #18
  %16 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 0
  store i32* %4, i32** %16, align 8, !tbaa !36
  %17 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 1
  store %"class.std::vector.13"* %5, %"class.std::vector.13"** %17, align 8, !tbaa !36
  %18 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 2
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 3
  store %"class.std::function"* %7, %"class.std::function"** %19, align 8, !tbaa !36
  invoke void @_ZNSt8functionIFxixEEC2IZN13FordFulkerson8max_flowEiiEUlixE_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %class.anon* nonnull byval(%class.anon) align 8 %8) #19
          to label %20 unwind label %33

20:                                               ; preds = %3
  %21 = load i32, i32* %11, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %20, %43
  %27 = phi i64 [ 0, %20 ], [ %44, %43 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %48

33:                                               ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %68

35:                                               ; preds = %26
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %27, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %27, i32 0, i32 0, i32 0, i32 1
  %39 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %38, align 8, !tbaa !36
  br label %40

40:                                               ; preds = %45, %35
  %41 = phi %"struct.FordFulkerson::edge"* [ %37, %35 ], [ %47, %45 ]
  %42 = icmp eq %"struct.FordFulkerson::edge"* %41, %39
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !39

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %41, i64 0, i32 3
  store i64 0, i64* %46, align 8, !tbaa !31
  %47 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %41, i64 1
  br label %40

48:                                               ; preds = %29, %55
  %49 = phi i64 [ %57, %55 ], [ 0, %29 ]
  %50 = load i64*, i64** %30, align 8, !tbaa !40
  %51 = load i64*, i64** %31, align 8
  %52 = load i32, i32* %32, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  store i8 0, i8* %9, align 1, !tbaa !42
  invoke void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %50, i32 0, i64* %51, i32 %52, i8* nonnull align 1 dereferenceable(1) %9) #19
          to label %53 unwind label %58

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  %54 = invoke i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, i32 %1, i64 922337203685477580) #19
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = icmp eq i64 %54, 0
  %57 = add nsw i64 %54, %49
  br i1 %56, label %62, label %48, !llvm.loop !44

58:                                               ; preds = %48
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %65

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %63) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #18
  %64 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %64) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  ret i64 %57

65:                                               ; preds = %60, %58
  %66 = phi { i8*, i32 } [ %61, %60 ], [ %59, %58 ]
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %67) #20
  br label %68

68:                                               ; preds = %65, %33
  %69 = phi { i8*, i32 } [ %66, %65 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #18
  %70 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %70) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  resume { i8*, i32 } %69
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !24
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkerson4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkerson4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !49

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !50

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.FordFulkerson::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.FordFulkerson::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %5, align 8, !tbaa !51
  %7 = icmp eq %"struct.FordFulkerson::edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.FordFulkerson::edge"* %4 to i8*
  %10 = bitcast %"struct.FordFulkerson::edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false) #18, !tbaa.struct !52
  %11 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %3, align 8, !tbaa !32
  %12 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %11, i64 1
  store %"struct.FordFulkerson::edge"* %12, %"struct.FordFulkerson::edge"** %3, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson::edge"* %4, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(32) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkerson4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson::edge"* %1, %"struct.FordFulkerson::edge"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %8, align 8, !tbaa !32
  %10 = ptrtoint %"struct.FordFulkerson::edge"* %1 to i64
  %11 = ptrtoint %"struct.FordFulkerson::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %14, i64 %13
  %16 = bitcast %"struct.FordFulkerson::edge"* %15 to i8*
  %17 = bitcast %"struct.FordFulkerson::edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false) #18, !tbaa.struct !52
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.FordFulkerson::edge"* %14 to i8*
  %21 = bitcast %"struct.FordFulkerson::edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %15, i64 1
  %24 = ptrtoint %"struct.FordFulkerson::edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.FordFulkerson::edge"* %23 to i8*
  %29 = bitcast %"struct.FordFulkerson::edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.FordFulkerson::edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.FordFulkerson::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #20
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 5
  %37 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %23, i64 %36
  store %"struct.FordFulkerson::edge"* %14, %"struct.FordFulkerson::edge"** %6, align 8, !tbaa !34
  store %"struct.FordFulkerson::edge"* %37, %"struct.FordFulkerson::edge"** %8, align 8, !tbaa !32
  %38 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %14, i64 %4
  store %"struct.FordFulkerson::edge"* %38, %"struct.FordFulkerson::edge"** %35, align 8, !tbaa !51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13FordFulkerson4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.FordFulkerson::edge"* %5 to i64
  %9 = ptrtoint %"struct.FordFulkerson::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson::edge"* @_ZNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.FordFulkerson::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.FordFulkerson::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkerson4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.FordFulkerson::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkerson4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.FordFulkerson::edge"*
  ret %"struct.FordFulkerson::edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  store i8 0, i8* %4, align 1, !tbaa !42
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxixEEC2IZN13FordFulkerson8max_flowEiiEUlixE_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %class.anon* byval(%class.anon) align 8 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon* nonnull align 8 dereferenceable(32) %1) #19
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #20
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i64*)* @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx, i64 (%"union.std::_Any_data"*, i32*, i64*)** %9, align 8, !tbaa !57
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i64 %2, i64* %5, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !55
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %11, align 8, !tbaa !57
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
  ret i64 %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #19
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !59
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !59
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !60
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) #19
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !40
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !42, !range !63
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !60
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #18
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #20
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #19
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !60
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !40
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !59
  %15 = bitcast %"class.std::vector.13"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #19
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #18
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.14"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %5) #19
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !40
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !60
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #20
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !36
  %6 = tail call i64 @_ZSt13__invoke_implIxRZN13FordFulkerson8max_flowEiiEUlixE_JixEET_St14__invoke_otherOT0_DpOT1_(%class.anon* nonnull align 8 dereferenceable(32) %5, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  ret i64 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxixEZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #6 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !36
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !36
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #19
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #24
  %4 = bitcast %class.anon* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !64
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt13__invoke_implIxRZN13FordFulkerson8max_flowEiiEUlixE_JixEET_St14__invoke_otherOT0_DpOT1_(%class.anon* nonnull align 8 dereferenceable(32) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !53
  %6 = tail call i64 @_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix(%class.anon* nonnull align 8 dereferenceable(32) %0, i32 %4, i64 %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZZN13FordFulkerson8max_flowEiiENKUlixE_clEix(%class.anon* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !65
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %70, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %10 = load %struct.FordFulkerson*, %struct.FordFulkerson** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %12 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8, !tbaa !66
  %13 = sext i32 %1 to i64
  %14 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %12, i64 %13) #19
  %15 = extractvalue { i64*, i64 } %14, 0
  %16 = extractvalue { i64*, i64 } %14, 1
  %17 = load i64, i64* %15, align 8, !tbaa !54
  %18 = or i64 %17, %16
  store i64 %18, i64* %15, align 8, !tbaa !54
  %19 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %13, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %13, i32 0, i32 0, i32 0, i32 1
  %24 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %23, align 8, !tbaa !36
  %25 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  br label %26

26:                                               ; preds = %68, %8
  %27 = phi %"struct.FordFulkerson::edge"* [ %22, %8 ], [ %69, %68 ]
  %28 = icmp eq %"struct.FordFulkerson::edge"* %27, %24
  br i1 %28, label %70, label %29

29:                                               ; preds = %26
  %30 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8, !tbaa !66
  %31 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %27, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %30, i64 %33) #19
  %35 = extractvalue { i64*, i64 } %34, 0
  %36 = extractvalue { i64*, i64 } %34, 1
  %37 = load i64, i64* %35, align 8, !tbaa !54
  %38 = and i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %27, i64 0, i32 2
  %42 = load i64, i64* %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %27, i64 0, i32 3
  %44 = load i64, i64* %43, align 8, !tbaa !31
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load %"class.std::function"*, %"class.std::function"** %25, align 8, !tbaa !67
  %48 = load i32, i32* %31, align 4, !tbaa !29
  %49 = sub nsw i64 %42, %44
  %50 = icmp sgt i64 %49, %2
  %51 = select i1 %50, i64 %2, i64 %49
  %52 = tail call i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function"* nonnull align 8 dereferenceable(32) %47, i32 %48, i64 %51) #19
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %27, i64 0, i32 3
  %56 = load i64, i64* %55, align 8, !tbaa !31
  %57 = add nsw i64 %56, %52
  store i64 %57, i64* %55, align 8, !tbaa !31
  %58 = load i32, i32* %31, align 4, !tbaa !29
  %59 = sext i32 %58 to i64
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !24
  %61 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %27, i64 0, i32 4
  %62 = load i64, i64* %61, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %59, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.FordFulkerson::edge"*, %"struct.FordFulkerson::edge"** %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %64, i64 %62, i32 3
  %66 = load i64, i64* %65, align 8, !tbaa !31
  %67 = sub nsw i64 %66, %52
  store i64 %67, i64* %65, align 8, !tbaa !31
  br label %70

68:                                               ; preds = %29, %46, %40
  %69 = getelementptr inbounds %"struct.FordFulkerson::edge", %"struct.FordFulkerson::edge"* %27, i64 1
  br label %26

70:                                               ; preds = %26, %54, %3
  %71 = phi i64 [ %2, %3 ], [ %52, %54 ], [ 0, %26 ]
  ret i64 %71
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #19
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN13FordFulkerson8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !36
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !36
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #19
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #19
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #24
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !64
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN13FordFulkerson8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %3) #25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !42, !range !63
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !42, !range !63
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !54
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !54
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !42, !range !63
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !54
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !54
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !54
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !42, !range !63
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #19
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #16 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !54
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !54
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkerson4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

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
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !69
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !70
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !19
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !71

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !72

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824363200.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { builtin minsize optsize allocsize(0) }
attributes #25 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTS13FordFulkerson", !6, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt6vectorIS_IN13FordFulkerson4edgeESaIS1_EESaIS3_EE"}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkerson4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSN13FordFulkerson4edgeE", !6, i64 0, !6, i64 4, !28, i64 8, !28, i64 16, !18, i64 24}
!28 = !{!"long long", !7, i64 0}
!29 = !{!27, !6, i64 4}
!30 = !{!27, !28, i64 8}
!31 = !{!27, !28, i64 16}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkerson4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 0}
!35 = !{!27, !18, i64 24}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !11, i64 16}
!38 = !{!"_ZTSZN13FordFulkerson8max_flowEiiEUlixE_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!39 = distinct !{!39, !13}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = distinct !{!44, !13}
!45 = !{!10, !11, i64 8}
!46 = !{!25, !11, i64 8}
!47 = !{!25, !11, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!33, !11, i64 16}
!52 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !53, i64 16, i64 8, !53, i64 24, i64 8, !54}
!53 = !{!28, !28, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!56, !11, i64 16}
!56 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!57 = !{!58, !11, i64 24}
!58 = !{!"_ZTSSt8functionIFxixEE", !11, i64 24}
!59 = !{!41, !6, i64 8}
!60 = !{!61, !11, i64 32}
!61 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !62, i64 0, !62, i64 16, !11, i64 32}
!62 = !{!"_ZTSSt13_Bit_iterator"}
!63 = !{i8 0, i8 2}
!64 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36}
!65 = !{!38, !11, i64 0}
!66 = !{!38, !11, i64 8}
!67 = !{!38, !11, i64 24}
!68 = !{!10, !11, i64 16}
!69 = !{!17, !11, i64 0}
!70 = !{!16, !18, i64 8}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
