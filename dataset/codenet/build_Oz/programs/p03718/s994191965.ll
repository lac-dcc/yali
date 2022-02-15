; ModuleID = 'Project_CodeNet_C++1400/p03718/s994191965.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s994191965.cpp"
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
%struct.FordFulkerson = type { %"class.std::vector", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge>, std::allocator<std::vector<FordFulkerson<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge>, std::allocator<std::vector<FordFulkerson<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge>, std::allocator<std::vector<FordFulkerson<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge>, std::allocator<std::vector<FordFulkerson<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"* }
%"struct.FordFulkerson<int>::edge" = type { i32, i32, i32 }
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }

$_ZN13FordFulkersonIiEC2Ei = comdat any

$_ZN13FordFulkersonIiE8add_edgeEiii = comdat any

$_ZN13FordFulkersonIiE4flowEiii = comdat any

$_ZN13FordFulkersonIiED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN13FordFulkersonIiE3dfsEiii = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994191965.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #19
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::__cxx11::basic_string", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi %"class.std::__cxx11::basic_string"* [ %11, %13 ], [ %21, %15 ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !12
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, %14
  br i1 %22, label %23, label %15

23:                                               ; preds = %15, %0
  br label %24

24:                                               ; preds = %23, %37
  %25 = phi i64 [ %38, %37 ], [ 0, %23 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = bitcast %struct.FordFulkerson* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %30) #18
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = add i32 %26, 2
  %33 = add i32 %32, %31
  invoke void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %33) #19
          to label %41 unwind label %54

34:                                               ; preds = %24
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %25
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #19
          to label %37 unwind label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

39:                                               ; preds = %34
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %111

41:                                               ; preds = %29, %61
  %42 = phi i64 [ %62, %61 ], [ 0, %29 ]
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %42, i32 0, i32 0
  %48 = add nuw nsw i64 %42, 2
  %49 = trunc i64 %48 to i32
  %50 = trunc i64 %48 to i32
  %51 = trunc i64 %48 to i32
  br label %56

52:                                               ; preds = %41
  %53 = invoke i32 @_ZN13FordFulkersonIiE4flowEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 0, i32 1, i32 1000000000) #19
          to label %91 unwind label %100

54:                                               ; preds = %29
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %104

56:                                               ; preds = %46, %89
  %57 = phi i64 [ 0, %46 ], [ %90, %89 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

63:                                               ; preds = %56
  %64 = load i8*, i8** %47, align 16, !tbaa !19
  %65 = getelementptr inbounds i8, i8* %64, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !15
  switch i8 %66, label %89 [
    i8 83, label %67
    i8 84, label %75
    i8 111, label %81
  ]

67:                                               ; preds = %63
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 0, i32 %51, i32 1000000000) #19
          to label %68 unwind label %73

68:                                               ; preds = %67
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = trunc i64 %57 to i32
  %71 = add i32 %70, 2
  %72 = add i32 %71, %69
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 0, i32 %72, i32 1000000000) #19
          to label %89 unwind label %73

73:                                               ; preds = %86, %81, %76, %75, %68, %67
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %102

75:                                               ; preds = %63
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %50, i32 1, i32 1000000000) #19
          to label %76 unwind label %73

76:                                               ; preds = %75
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = trunc i64 %57 to i32
  %79 = add i32 %78, 2
  %80 = add i32 %79, %77
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %80, i32 1, i32 1000000000) #19
          to label %89 unwind label %73

81:                                               ; preds = %63
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = trunc i64 %57 to i32
  %84 = add i32 %83, 2
  %85 = add i32 %84, %82
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %49, i32 %85, i32 1) #19
          to label %86 unwind label %73

86:                                               ; preds = %81
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add i32 %84, %87
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3, i32 %88, i32 %49, i32 1) #19
          to label %89 unwind label %73

89:                                               ; preds = %63, %68, %86, %76
  %90 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !20

91:                                               ; preds = %52
  %92 = icmp slt i32 %53, 1000000000
  %93 = select i1 %92, i32 %53, i32 -1
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #19
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #19
          to label %97 unwind label %100

97:                                               ; preds = %95
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %30) #18
  br i1 %12, label %110, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %106

100:                                              ; preds = %95, %91, %52
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %73
  %103 = phi { i8*, i32 } [ %74, %73 ], [ %101, %100 ]
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %3) #20
  br label %104

104:                                              ; preds = %102, %54
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %30) #18
  br label %111

106:                                              ; preds = %98, %106
  %107 = phi %"class.std::__cxx11::basic_string"* [ %108, %106 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108) #20
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %108, %11
  br i1 %109, label %110, label %106

110:                                              ; preds = %106, %97
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  ret i32 0

111:                                              ; preds = %104, %39
  %112 = phi { i8*, i32 } [ %40, %39 ], [ %105, %104 ]
  br i1 %12, label %119, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi %"class.std::__cxx11::basic_string"* [ %117, %115 ], [ %114, %113 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117) #20
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %117, %11
  br i1 %118, label %119, label %115

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #18
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %8, i64 %6, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %4) #19
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  store i32 %3, i32* %7, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %11
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %19, align 8, !tbaa !25
  %21 = ptrtoint %"struct.FordFulkerson<int>::edge"* %18 to i64
  %22 = ptrtoint %"struct.FordFulkerson<int>::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  store i64 %24, i64* %8, align 8, !tbaa !26
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i64* nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  %25 = load i32, i32* %6, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %26
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  store i32 0, i32* %9, align 4, !tbaa !5
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #18
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %11, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %11, i32 0, i32 0, i32 0, i32 0
  %34 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %33, align 8, !tbaa !25
  %35 = ptrtoint %"struct.FordFulkerson<int>::edge"* %32 to i64
  %36 = ptrtoint %"struct.FordFulkerson<int>::edge"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %10, align 8, !tbaa !26
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %28, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %9, i64* nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiE4flowEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ 0, %4 ], [ %16, %9 ]
  %11 = load i64*, i64** %6, align 8, !tbaa !27
  %12 = load i64*, i64** %7, align 8
  %13 = load i32, i32* %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #18
  store i8 0, i8* %5, align 1, !tbaa !29
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %11, i32 0, i64* %12, i32 %13, i8* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #18
  %14 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) #19
  %15 = icmp eq i32 %14, 0
  %16 = add nsw i32 %14, %10
  br i1 %15, label %17, label %9, !llvm.loop !31

17:                                               ; preds = %9
  ret i32 %16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %2) #20
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !33
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !21
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %2, align 8, !tbaa !25
  %4 = icmp eq %"struct.FordFulkerson<int>::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.FordFulkerson<int>::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  store i8 0, i8* %4, align 1, !tbaa !29
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !21
  %5 = tail call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %5, %"class.std::vector.3"** %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !38

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
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.3"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  br label %3, !llvm.loop !39

11:                                               ; preds = %3
  ret %"class.std::vector.3"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !40
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1) #19
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !27
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !29, !range !41
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !33
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
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #20
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #19
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !40
  %15 = bitcast %"class.std::vector.4"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #19
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #18
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.5"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %5) #19
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #7 comdat {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

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
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8, !tbaa !42
  %9 = icmp eq %"struct.FordFulkerson<int>::edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !26
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !43
  %16 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %6, i64 0, i32 1
  store i32 %12, i32* %16, align 4, !tbaa !45
  %17 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !46
  %18 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %6, i64 1
  store %"struct.FordFulkerson<int>::edge"* %18, %"struct.FordFulkerson<int>::edge"** %5, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<int>::edge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8, !tbaa !42
  %9 = icmp eq %"struct.FordFulkerson<int>::edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !26
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !43
  %16 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %6, i64 0, i32 1
  store i32 %12, i32* %16, align 4, !tbaa !45
  %17 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !46
  %18 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %6, i64 1
  store %"struct.FordFulkerson<int>::edge"* %18, %"struct.FordFulkerson<int>::edge"** %5, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<int>::edge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #19
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<int>::edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8, !tbaa !23
  %12 = ptrtoint %"struct.FordFulkerson<int>::edge"* %1 to i64
  %13 = ptrtoint %"struct.FordFulkerson<int>::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i64, i64* %4, align 8, !tbaa !26
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !43
  %22 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %16, i64 %15, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !45
  %23 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %16, i64 %15, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !46
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.FordFulkerson<int>::edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.FordFulkerson<int>::edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.FordFulkerson<int>::edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.FordFulkerson<int>::edge"* %26 to i8*
  %30 = bitcast %"struct.FordFulkerson<int>::edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #18, !tbaa.struct !47, !alias.scope !48
  %31 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %26, i64 1
  br label %24, !llvm.loop !52

33:                                               ; preds = %24, %38
  %34 = phi %"struct.FordFulkerson<int>::edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.FordFulkerson<int>::edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %35, i64 1
  %37 = icmp eq %"struct.FordFulkerson<int>::edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.FordFulkerson<int>::edge"* %36 to i8*
  %40 = bitcast %"struct.FordFulkerson<int>::edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #18, !tbaa.struct !47, !alias.scope !53
  %41 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %34, i64 1
  br label %33, !llvm.loop !52

42:                                               ; preds = %33
  %43 = icmp eq %"struct.FordFulkerson<int>::edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.FordFulkerson<int>::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #20
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* %16, %"struct.FordFulkerson<int>::edge"** %8, align 8, !tbaa !25
  store %"struct.FordFulkerson<int>::edge"* %36, %"struct.FordFulkerson<int>::edge"** %10, align 8, !tbaa !23
  %48 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %16, i64 %6
  store %"struct.FordFulkerson<int>::edge"* %48, %"struct.FordFulkerson<int>::edge"** %47, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"struct.FordFulkerson<int>::edge"* %5 to i64
  %9 = ptrtoint %"struct.FordFulkerson<int>::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"struct.FordFulkerson<int>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.FordFulkerson<int>::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.FordFulkerson<int>::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<int>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.FordFulkerson<int>::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.FordFulkerson<int>::edge"*
  ret %"struct.FordFulkerson<int>::edge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<int>::edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8, !tbaa !23
  %12 = ptrtoint %"struct.FordFulkerson<int>::edge"* %1 to i64
  %13 = ptrtoint %"struct.FordFulkerson<int>::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %7, i64 %6) #19
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i64, i64* %4, align 8, !tbaa !26
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !43
  %22 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %16, i64 %15, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !45
  %23 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %16, i64 %15, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !46
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.FordFulkerson<int>::edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.FordFulkerson<int>::edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.FordFulkerson<int>::edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.FordFulkerson<int>::edge"* %26 to i8*
  %30 = bitcast %"struct.FordFulkerson<int>::edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #18, !tbaa.struct !47, !alias.scope !57
  %31 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %26, i64 1
  br label %24, !llvm.loop !52

33:                                               ; preds = %24, %38
  %34 = phi %"struct.FordFulkerson<int>::edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.FordFulkerson<int>::edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %35, i64 1
  %37 = icmp eq %"struct.FordFulkerson<int>::edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.FordFulkerson<int>::edge"* %36 to i8*
  %40 = bitcast %"struct.FordFulkerson<int>::edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #18, !tbaa.struct !47, !alias.scope !61
  %41 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %34, i64 1
  br label %33, !llvm.loop !52

42:                                               ; preds = %33
  %43 = icmp eq %"struct.FordFulkerson<int>::edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.FordFulkerson<int>::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #20
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* %16, %"struct.FordFulkerson<int>::edge"** %8, align 8, !tbaa !25
  store %"struct.FordFulkerson<int>::edge"* %36, %"struct.FordFulkerson<int>::edge"** %10, align 8, !tbaa !23
  %48 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %16, i64 %6
  store %"struct.FordFulkerson<int>::edge"* %48, %"struct.FordFulkerson<int>::edge"** %47, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %60, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %8 = sext i32 %1 to i64
  %9 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %7, i64 %8) #19
  %10 = extractvalue { i64*, i64 } %9, 0
  %11 = extractvalue { i64*, i64 } %9, 1
  %12 = load i64, i64* %10, align 8, !tbaa !26
  %13 = or i64 %12, %11
  store i64 %13, i64* %10, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %8, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %16, align 8, !tbaa !65
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 %8, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %18, align 8, !tbaa !65
  br label %20

20:                                               ; preds = %58, %6
  %21 = phi %"struct.FordFulkerson<int>::edge"* [ %17, %6 ], [ %59, %58 ]
  %22 = icmp eq %"struct.FordFulkerson<int>::edge"* %21, %19
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %21, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %7, i64 %26) #19
  %28 = extractvalue { i64*, i64 } %27, 0
  %29 = extractvalue { i64*, i64 } %27, 1
  %30 = load i64, i64* %28, align 8, !tbaa !26
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %23
  %34 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %21, i64 0, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !45
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %33
  %38 = load i32, i32* %24, align 4, !tbaa !43
  %39 = icmp slt i32 %35, %3
  %40 = select i1 %39, i32 %35, i32 %3
  %41 = tail call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %38, i32 %2, i32 %40) #19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %21, i64 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !45
  %46 = sub nsw i32 %45, %41
  store i32 %46, i32* %44, align 4, !tbaa !45
  %47 = load i32, i32* %24, align 4, !tbaa !43
  %48 = sext i32 %47 to i64
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !21
  %50 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %21, i64 0, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !46
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %49, i64 %48, i32 0, i32 0, i32 0, i32 0
  %54 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %53, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %54, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !45
  %57 = add nsw i32 %56, %41
  store i32 %57, i32* %55, align 4, !tbaa !45
  br label %60

58:                                               ; preds = %23, %37, %33
  %59 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %21, i64 1
  br label %20

60:                                               ; preds = %20, %43, %4
  %61 = phi i32 [ %3, %4 ], [ %41, %43 ], [ 0, %20 ]
  ret i32 %61
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !29, !range !41
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !29, !range !41
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !26
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !26
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !26
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
  %37 = load i8, i8* %4, align 1, !tbaa !29, !range !41
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !26
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !26
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !26
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !29, !range !41
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #19
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #17 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !26
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !26
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #19
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994191965.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!24, !11, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 0}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!22, !11, i64 8}
!33 = !{!34, !11, i64 32}
!34 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !35, i64 0, !35, i64 16, !11, i64 32}
!35 = !{!"_ZTSSt13_Bit_iterator"}
!36 = distinct !{!36, !17}
!37 = !{!22, !11, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !17}
!40 = !{!28, !6, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{!24, !11, i64 16}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSN13FordFulkersonIiE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!45 = !{!44, !6, i64 4}
!46 = !{!44, !6, i64 8}
!47 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !17}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN13FordFulkersonIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!11, !11, i64 0}
