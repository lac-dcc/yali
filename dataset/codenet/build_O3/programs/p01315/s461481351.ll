; ModuleID = 'Project_CodeNet_C++1400/p01315/s461481351.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s461481351.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SJ_T0_T1_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_less_iterEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_less_valEEvT_T0_SK_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_SJ_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEET_SJ_SJ_SJ_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_T0_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461481351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = bitcast i32* %10 to i8*
  %24 = bitcast i32* %11 to i8*
  %25 = bitcast i32* %12 to i8*
  %26 = bitcast i32* %13 to i8*
  %27 = bitcast i32* %14 to i8*
  %28 = bitcast i32* %15 to i8*
  %29 = bitcast i32* %16 to i8*
  %30 = bitcast i32* %17 to i8*
  %31 = bitcast i32* %18 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = bitcast %"class.std::vector"* %20 to i8*
  %38 = bitcast %"struct.std::pair"* %21 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %44 = bitcast i64* %1 to i8*
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 2, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 1
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector"* %20 to i8**
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 0, i32 0
  %54 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %55 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %56 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %57 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %58 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %59 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %60 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %61 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %62 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %63 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %64 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %65 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  %66 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  %67 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %69 = load i32, i32* %9, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %369, label %71

71:                                               ; preds = %0, %311
  %72 = phi i32 [ %313, %311 ], [ %69, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #17
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  store i64 0, i64* %35, align 8, !tbaa !12
  store i8 0, i8* %36, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #17
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %105, label %76

74:                                               ; preds = %264
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !16, !noalias !17
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi i32 [ %267, %74 ], [ %72, %71 ]
  %78 = phi %"struct.std::pair"* [ %75, %74 ], [ null, %71 ]
  %79 = phi %"struct.std::pair"* [ %265, %74 ], [ null, %71 ]
  %80 = ptrtoint %"struct.std::pair"* %79 to i64
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  %82 = icmp eq %"struct.std::pair"* %79, %78
  br i1 %82, label %284, label %83

83:                                               ; preds = %76
  store i64 %80, i64* %56, align 8, !tbaa !16
  store i64 %81, i64* %57, align 8, !tbaa !16
  %84 = sub i64 %80, %81
  %85 = sdiv exact i64 %84, 40
  %86 = call i64 @llvm.ctlz.i64(i64 %85, i1 true) #17, !range !20
  %87 = shl nuw nsw i64 %86, 1
  %88 = xor i64 %87, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SJ_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %88)
          to label %89 unwind label %317

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  %90 = icmp sgt i64 %84, 640
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  store i64 %80, i64* %64, align 8, !tbaa !16
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -16
  store %"struct.std::pair"* %92, %"struct.std::pair"** %65, align 8, !tbaa.struct !21, !alias.scope !22
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %93 unwind label %317

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  %94 = icmp eq %"struct.std::pair"* %92, %78
  br i1 %94, label %101, label %95

95:                                               ; preds = %93, %98
  %96 = phi %"struct.std::pair"* [ %99, %98 ], [ %92, %93 ]
  %97 = ptrtoint %"struct.std::pair"* %96 to i64
  store i64 %97, i64* %67, align 8, !tbaa !16
  invoke void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %2)
          to label %98 unwind label %315

98:                                               ; preds = %95
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %100 = icmp eq %"struct.std::pair"* %99, %78
  br i1 %100, label %101, label %95, !llvm.loop !25

101:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  br label %103

102:                                              ; preds = %89
  store i64 %80, i64* %62, align 8, !tbaa !16
  store i64 %81, i64* %63, align 8, !tbaa !16
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
          to label %103 unwind label %317

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  %104 = load i32, i32* %9, align 4, !tbaa !5
  br label %284

105:                                              ; preds = %71, %264
  %106 = phi i32 [ %266, %264 ], [ 0, %71 ]
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19)
          to label %108 unwind label %269

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %10)
          to label %110 unwind label %269

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %11)
          to label %112 unwind label %269

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %12)
          to label %114 unwind label %269

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %13)
          to label %116 unwind label %269

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %14)
          to label %118 unwind label %269

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %15)
          to label %120 unwind label %269

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %16)
          to label %122 unwind label %269

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %17)
          to label %124 unwind label %269

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %18)
          to label %126 unwind label %269

126:                                              ; preds = %124
  %127 = load i32, i32* %16, align 4, !tbaa !5
  %128 = load i32, i32* %17, align 4, !tbaa !5
  %129 = mul nsw i32 %128, %127
  %130 = load i32, i32* %18, align 4, !tbaa !5
  %131 = mul nsw i32 %129, %130
  %132 = load i32, i32* %10, align 4, !tbaa !5
  %133 = sub nsw i32 %131, %132
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %11, align 4, !tbaa !5
  %136 = load i32, i32* %12, align 4, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = load i32, i32* %13, align 4, !tbaa !5
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %14, align 4, !tbaa !5
  %141 = load i32, i32* %15, align 4, !tbaa !5
  %142 = add nsw i32 %141, %140
  %143 = mul nsw i32 %142, %130
  %144 = add nsw i32 %139, %143
  %145 = sitofp i32 %144 to double
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #17
  %146 = fneg double %134
  %147 = fdiv double %146, %145
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store double %147, double* %39, align 8, !tbaa !30, !alias.scope !27
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9, !alias.scope !27
  %148 = load i8*, i8** %43, align 8, !tbaa !33, !noalias !27
  %149 = load i64, i64* %35, align 8, !tbaa !12, !noalias !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #17, !noalias !27
  store i64 %149, i64* %1, align 8, !tbaa !34, !noalias !27
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %155

151:                                              ; preds = %126
  %152 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %153 unwind label %271

153:                                              ; preds = %151
  store i8* %152, i8** %46, align 8, !tbaa !33, !alias.scope !27
  %154 = load i64, i64* %1, align 8, !tbaa !34, !noalias !27
  store i64 %154, i64* %47, align 8, !tbaa !15, !alias.scope !27
  br label %155

155:                                              ; preds = %126, %153
  %156 = phi i8* [ %152, %153 ], [ %45, %126 ]
  switch i64 %149, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %155
  %158 = load i8, i8* %148, align 1, !tbaa !15
  store i8 %158, i8* %156, align 1, !tbaa !15
  br label %160

159:                                              ; preds = %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 1 %148, i64 %149, i1 false) #17
  br label %160

160:                                              ; preds = %159, %157, %155
  %161 = load i64, i64* %1, align 8, !tbaa !34, !noalias !27
  store i64 %161, i64* %48, align 8, !tbaa !12, !alias.scope !27
  %162 = load i8*, i8** %46, align 8, !tbaa !33, !alias.scope !27
  %163 = getelementptr inbounds i8, i8* %162, i64 %161
  store i8 0, i8* %163, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17, !noalias !27
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !35
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !37
  %166 = icmp eq %"struct.std::pair"* %164, %165
  br i1 %166, label %185, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %169 = load double, double* %39, align 8, !tbaa !30
  store double %169, double* %168, align 8, !tbaa !30
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %170 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !9
  %173 = load i8*, i8** %46, align 8, !tbaa !33
  %174 = icmp eq i8* %173, %45
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = bitcast %union.anon* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17
  br label %181

177:                                              ; preds = %167
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 0, i32 0
  store i8* %173, i8** %178, align 8, !tbaa !33
  %179 = load i64, i64* %47, align 8, !tbaa !15
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %175, %177
  %182 = load i64, i64* %48, align 8, !tbaa !12
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1, i32 1
  store i64 %182, i64* %183, align 8, !tbaa !12
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !33
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  store %"struct.std::pair"* %184, %"struct.std::pair"** %49, align 8, !tbaa !35
  br label %264

185:                                              ; preds = %160
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !38
  %187 = ptrtoint %"struct.std::pair"* %164 to i64
  %188 = ptrtoint %"struct.std::pair"* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 40
  %191 = icmp eq i64 %189, 9223372036854775800
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %193 unwind label %275

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %185
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 230584300921369395
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 230584300921369395, i64 %197
  %202 = mul nuw nsw i64 %201, 40
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #19
          to label %204 unwind label %273

204:                                              ; preds = %194
  %205 = bitcast i8* %203 to %"struct.std::pair"*
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %190, i32 0
  %207 = load double, double* %39, align 8, !tbaa !30
  store double %207, double* %206, align 8, !tbaa !30
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %190, i32 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %190, i32 1, i32 2
  %210 = bitcast %"class.std::__cxx11::basic_string"* %208 to %union.anon**
  store %union.anon* %209, %union.anon** %210, align 8, !tbaa !9
  %211 = load i8*, i8** %46, align 8, !tbaa !33
  %212 = icmp eq i8* %211, %45
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = bitcast %union.anon* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17
  br label %219

215:                                              ; preds = %204
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %208, i64 0, i32 0, i32 0
  store i8* %211, i8** %216, align 8, !tbaa !33
  %217 = load i64, i64* %47, align 8, !tbaa !15
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %190, i32 1, i32 2, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !15
  br label %219

219:                                              ; preds = %215, %213
  %220 = load i64, i64* %48, align 8, !tbaa !12
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %190, i32 1, i32 1
  store i64 %220, i64* %221, align 8, !tbaa !12
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !33
  store i64 0, i64* %48, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  %222 = icmp eq %"struct.std::pair"* %186, %164
  br i1 %222, label %253, label %223

223:                                              ; preds = %219, %245
  %224 = phi %"struct.std::pair"* [ %251, %245 ], [ %205, %219 ]
  %225 = phi %"struct.std::pair"* [ %250, %245 ], [ %186, %219 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %228 = load double, double* %227, align 8, !tbaa !30, !alias.scope !42, !noalias !39
  store double %228, double* %226, align 8, !tbaa !30, !alias.scope !39, !noalias !42
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1, i32 2
  %232 = bitcast %"class.std::__cxx11::basic_string"* %229 to %union.anon**
  store %union.anon* %231, %union.anon** %232, align 8, !tbaa !9, !alias.scope !39, !noalias !42
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %230, i64 0, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !33, !alias.scope !42, !noalias !39
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 2
  %236 = bitcast %union.anon* %235 to i8*
  %237 = icmp eq i8* %234, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %223
  %239 = bitcast %union.anon* %231 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %234, i64 16, i1 false) #17
  br label %245

240:                                              ; preds = %223
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i64 0, i32 0, i32 0
  store i8* %234, i8** %241, align 8, !tbaa !33, !alias.scope !39, !noalias !42
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 2, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !15, !alias.scope !42, !noalias !39
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1, i32 2, i32 0
  store i64 %243, i64* %244, align 8, !tbaa !15, !alias.scope !39, !noalias !42
  br label %245

245:                                              ; preds = %240, %238
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 1, i32 1
  %247 = load i64, i64* %246, align 8, !tbaa !12, !alias.scope !42, !noalias !39
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1, i32 1
  store i64 %247, i64* %248, align 8, !tbaa !12, !alias.scope !39, !noalias !42
  %249 = bitcast %"class.std::__cxx11::basic_string"* %230 to %union.anon**
  store %union.anon* %235, %union.anon** %249, align 8, !tbaa !33, !alias.scope !42, !noalias !39
  store i64 0, i64* %246, align 8, !tbaa !12, !alias.scope !42, !noalias !39
  store i8 0, i8* %236, align 8, !tbaa !15, !alias.scope !42, !noalias !39
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %252 = icmp eq %"struct.std::pair"* %250, %164
  br i1 %252, label %253, label %223, !llvm.loop !44

253:                                              ; preds = %245, %219
  %254 = phi %"struct.std::pair"* [ %205, %219 ], [ %251, %245 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 1
  %256 = icmp eq %"struct.std::pair"* %186, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast %"struct.std::pair"* %186 to i8*
  call void @_ZdlPv(i8* nonnull %258) #17
  br label %259

259:                                              ; preds = %253, %257
  store i8* %203, i8** %52, align 8, !tbaa !38
  store %"struct.std::pair"* %255, %"struct.std::pair"** %49, align 8, !tbaa !35
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %201
  store %"struct.std::pair"* %260, %"struct.std::pair"** %50, align 8, !tbaa !37
  %261 = load i8*, i8** %53, align 8, !tbaa !33
  %262 = icmp eq i8* %261, %45
  br i1 %262, label %264, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #17
  br label %264

264:                                              ; preds = %181, %259, %263
  %265 = phi %"struct.std::pair"* [ %184, %181 ], [ %255, %259 ], [ %255, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #17
  %266 = add nuw nsw i32 %106, 1
  %267 = load i32, i32* %9, align 4, !tbaa !5
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %105, label %74, !llvm.loop !45

269:                                              ; preds = %124, %122, %120, %118, %116, %114, %112, %110, %108, %105
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %363

271:                                              ; preds = %151
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %282

273:                                              ; preds = %194
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %277

275:                                              ; preds = %192
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %273
  %278 = phi { i8*, i32 } [ %274, %273 ], [ %276, %275 ]
  %279 = load i8*, i8** %53, align 8, !tbaa !33
  %280 = icmp eq i8* %279, %45
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #17
  br label %282

282:                                              ; preds = %281, %277, %271
  %283 = phi { i8*, i32 } [ %272, %271 ], [ %278, %277 ], [ %278, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #17
  br label %363

284:                                              ; preds = %103, %76
  %285 = phi i32 [ %104, %103 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  br label %286

286:                                              ; preds = %357, %284
  %287 = phi i32 [ %285, %284 ], [ %288, %357 ]
  %288 = add nsw i32 %287, -1
  %289 = icmp sgt i32 %287, 0
  br i1 %289, label %319, label %290

290:                                              ; preds = %286
  %291 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br i1 %82, label %303, label %292

292:                                              ; preds = %290, %300
  %293 = phi %"struct.std::pair"* [ %301, %300 ], [ %78, %290 ]
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 1, i32 0, i32 0
  %295 = load i8*, i8** %294, align 8, !tbaa !33
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 1, i32 2
  %297 = bitcast %union.anon* %296 to i8*
  %298 = icmp eq i8* %295, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %292
  call void @_ZdlPv(i8* %295) #17
  br label %300

300:                                              ; preds = %299, %292
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  %302 = icmp eq %"struct.std::pair"* %301, %79
  br i1 %302, label %303, label %292, !llvm.loop !46

303:                                              ; preds = %300, %290
  %304 = icmp eq %"struct.std::pair"* %78, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast %"struct.std::pair"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %306) #17
  br label %307

307:                                              ; preds = %303, %305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #17
  %308 = load i8*, i8** %43, align 8, !tbaa !33
  %309 = icmp eq i8* %308, %36
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call void @_ZdlPv(i8* %308) #17
  br label %311

311:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  %312 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %313 = load i32, i32* %9, align 4, !tbaa !5
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %369, label %71, !llvm.loop !47

315:                                              ; preds = %95
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %363

317:                                              ; preds = %83, %91, %102
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %363

319:                                              ; preds = %286
  %320 = zext i32 %288 to i64
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %320, i32 1, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !33
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %320, i32 1, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !12
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %322, i64 %324)
          to label %326 unwind label %359

326:                                              ; preds = %319
  %327 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !48
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !50
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %339 unwind label %361

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !53
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !15
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %359

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !48
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %359

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %355)
          to label %357 unwind label %359

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
          to label %286 unwind label %359

359:                                              ; preds = %319, %347, %348, %354, %357
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %363

361:                                              ; preds = %338
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %359, %361, %315, %317, %269, %282
  %364 = phi { i8*, i32 } [ %283, %282 ], [ %270, %269 ], [ %316, %315 ], [ %318, %317 ], [ %360, %359 ], [ %362, %361 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #17
  %365 = load i8*, i8** %43, align 8, !tbaa !33
  %366 = icmp eq i8* %365, %36
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdlPv(i8* %365) #17
  br label %368

368:                                              ; preds = %363, %367
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  resume { i8*, i32 } %364

369:                                              ; preds = %311, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !35
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !46

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SJ_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.std::reverse_iterator", align 8
  %16 = alloca %"class.std::reverse_iterator", align 8
  %17 = alloca %"class.std::reverse_iterator", align 8
  %18 = alloca %"class.std::reverse_iterator", align 8
  %19 = alloca %"class.std::reverse_iterator", align 8
  %20 = alloca %"class.std::reverse_iterator", align 8
  %21 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::reverse_iterator"* %18 to i8*
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %26 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %27 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %30 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  %31 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  %32 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %33 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %34 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  %37 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %38 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %39 = bitcast %"class.std::reverse_iterator"* %18 to i64*
  %40 = bitcast %"class.std::reverse_iterator"* %19 to i64*
  %41 = bitcast %"class.std::reverse_iterator"* %20 to i64*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa.struct !21
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa.struct !21
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 640
  br i1 %47, label %48, label %95

48:                                               ; preds = %3, %78
  %49 = phi i64 [ %90, %78 ], [ %45, %3 ]
  %50 = phi i64 [ %92, %78 ], [ %44, %3 ]
  %51 = phi i64 [ %79, %78 ], [ %2, %3 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %78

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54)
  %55 = bitcast %"class.std::reverse_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  %56 = bitcast %"class.std::reverse_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56)
  %57 = bitcast %"class.std::reverse_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  %58 = bitcast %"class.std::reverse_iterator"* %15 to i64*
  store i64 %50, i64* %58, align 8, !tbaa !16
  %59 = bitcast %"class.std::reverse_iterator"* %16 to i64*
  store i64 %49, i64* %59, align 8, !tbaa !16
  %60 = bitcast %"class.std::reverse_iterator"* %17 to i64*
  store i64 %49, i64* %60, align 8, !tbaa !16
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_T0_(%"class.std::reverse_iterator"* nonnull %15, %"class.std::reverse_iterator"* nonnull %16, %"class.std::reverse_iterator"* nonnull %17)
  %61 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  %62 = bitcast %"class.std::reverse_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62)
  %63 = bitcast %"class.std::reverse_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  %64 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %65 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  %66 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %67 = sub i64 %50, %49
  %68 = icmp sgt i64 %67, 40
  br i1 %68, label %69, label %77

69:                                               ; preds = %53
  %70 = inttoptr i64 %49 to %"struct.std::pair"*
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi %"struct.std::pair"* [ %73, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  store i64 %50, i64* %64, align 8, !tbaa !16
  %74 = ptrtoint %"struct.std::pair"* %73 to i64
  store i64 %74, i64* %65, align 8, !tbaa !16
  store i64 %74, i64* %66, align 8, !tbaa !16
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_RT0_(%"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %14)
  %75 = sub i64 %50, %74
  %76 = icmp sgt i64 %75, 40
  br i1 %76, label %71, label %77, !llvm.loop !55

77:                                               ; preds = %71, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  br label %95

78:                                               ; preds = %48
  %79 = add nsw i64 %51, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  %80 = inttoptr i64 %50 to %"struct.std::pair"*
  %81 = inttoptr i64 %49 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %82 = sub i64 %50, %49
  %83 = sdiv i64 %82, -80
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %83
  store i64 %50, i64* %32, align 8, !tbaa !16, !noalias !56
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  store %"struct.std::pair"* %85, %"struct.std::pair"** %33, align 8, !tbaa.struct !21, !alias.scope !59, !noalias !56
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  store i64 %86, i64* %34, align 8, !tbaa !16, !noalias !56
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %35, align 8, !tbaa.struct !21, !alias.scope !62, !noalias !56
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_SJ_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !56
  store %"struct.std::pair"* %85, %"struct.std::pair"** %36, align 8, !tbaa.struct !21, !alias.scope !65, !noalias !56
  store i64 %49, i64* %37, align 8, !tbaa !16, !noalias !56
  store i64 %50, i64* %38, align 8, !tbaa !16, !noalias !56
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEET_SJ_SJ_SJ_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %18, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  %88 = load i64, i64* %39, align 8, !tbaa !16
  store i64 %88, i64* %40, align 8, !tbaa !16
  %89 = load i64, i64* %24, align 8, !tbaa !16
  store i64 %89, i64* %41, align 8, !tbaa !16
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SJ_T0_T1_(%"class.std::reverse_iterator"* nonnull %19, %"class.std::reverse_iterator"* nonnull %20, i64 %79)
  %90 = load i64, i64* %39, align 8
  store i64 %90, i64* %24, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa.struct !21
  %92 = ptrtoint %"struct.std::pair"* %91 to i64
  %93 = sub i64 %92, %90
  %94 = icmp sgt i64 %93, 640
  br i1 %94, label %48, label %95, !llvm.loop !68

95:                                               ; preds = %78, %3, %77
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !16
  store i64 %12, i64* %11, align 8, !tbaa !16
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !16
  store i64 %15, i64* %14, align 8, !tbaa !16
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %16 = load i64, i64* %13, align 8, !tbaa !16
  %17 = inttoptr i64 %16 to %"struct.std::pair"*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa.struct !21
  %23 = icmp ult %"struct.std::pair"* %22, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %66, %3
  ret void

25:                                               ; preds = %3, %66
  %26 = phi %"struct.std::pair"* [ %67, %66 ], [ %22, %3 ]
  %27 = phi %"struct.std::pair"* [ %68, %66 ], [ %17, %3 ]
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = load i64, i64* %10, align 8, !tbaa !16
  %30 = inttoptr i64 %29 to %"struct.std::pair"*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 0
  %32 = load double, double* %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 0
  %34 = load double, double* %33, align 8, !tbaa !30
  %35 = fcmp olt double %32, %34
  br i1 %35, label %63, label %36

36:                                               ; preds = %25
  %37 = fcmp olt double %34, %32
  br i1 %37, label %66, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = icmp ugt i64 %40, %42
  %44 = select i1 %43, i64 %42, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !33
  %51 = call i32 @memcmp(i8* %50, i8* %48, i64 %44) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46, %38
  %54 = sub i64 %40, %42
  %55 = icmp sgt i64 %54, -2147483648
  %56 = select i1 %55, i64 %54, i64 -2147483648
  %57 = icmp slt i64 %56, 2147483647
  %58 = select i1 %57, i64 %56, i64 2147483647
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %46, %53
  %61 = phi i32 [ %51, %46 ], [ %59, %53 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %25, %60
  store i64 %29, i64* %19, align 8, !tbaa !16
  %64 = load i64, i64* %13, align 8, !tbaa !16
  store i64 %64, i64* %20, align 8, !tbaa !16
  store i64 %28, i64* %21, align 8, !tbaa !16
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa.struct !21
  br label %66

66:                                               ; preds = %36, %60, %63
  %67 = phi %"struct.std::pair"* [ %26, %36 ], [ %26, %60 ], [ %65, %63 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %69 = icmp ult %"struct.std::pair"* %67, %68
  br i1 %69, label %25, label %24, !llvm.loop !69
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa.struct !21
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp slt i64 %13, 80
  br i1 %15, label %92, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = bitcast %"struct.std::pair"* %4 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %28 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %29 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %40

40:                                               ; preds = %80, %16
  %41 = phi %"struct.std::pair"* [ %8, %16 ], [ %81, %80 ]
  %42 = phi i64 [ %18, %16 ], [ %75, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #17
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %43, i32 0
  %45 = load double, double* %44, align 8, !tbaa !30
  store double %45, double* %20, align 8, !tbaa !30
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %43, i32 1
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %43, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #17
  br label %56

53:                                               ; preds = %40
  store i8* %48, i8** %24, align 8, !tbaa !33
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %43, i32 1, i32 2, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !15
  store i64 %55, i64* %25, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %52, %53
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %43, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !12
  store i64 %58, i64* %27, align 8, !tbaa !12
  %59 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %49, %union.anon** %59, align 8, !tbaa !33
  store i64 0, i64* %57, align 8, !tbaa !12
  store i8 0, i8* %50, align 8, !tbaa !15
  %60 = load i64, i64* %28, align 8, !tbaa !16
  store i64 %60, i64* %29, align 8, !tbaa !16
  %61 = load double, double* %20, align 8, !tbaa !30
  store double %61, double* %30, align 8, !tbaa !30
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !9
  %62 = load i8*, i8** %24, align 8, !tbaa !33
  %63 = icmp eq i8* %62, %26
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #17
  br label %67

65:                                               ; preds = %56
  store i8* %62, i8** %34, align 8, !tbaa !33
  %66 = load i64, i64* %25, align 8, !tbaa !15
  store i64 %66, i64* %35, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %64, %65
  %68 = load i64, i64* %27, align 8, !tbaa !12
  store i64 %68, i64* %37, align 8, !tbaa !12
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !33
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %26, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_less_iterEEvT_T0_SK_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %42, i64 %14, %"struct.std::pair"* nonnull %6)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = load i8*, i8** %38, align 8, !tbaa !33
  %71 = icmp eq i8* %70, %36
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %69, %72
  %74 = icmp eq i64 %42, 0
  %75 = add nsw i64 %42, -1
  %76 = load i8*, i8** %39, align 8, !tbaa !33
  %77 = icmp eq i8* %76, %26
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPv(i8* %76) #17
  br label %79

79:                                               ; preds = %73, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #17
  br i1 %74, label %92, label %80, !llvm.loop !70

80:                                               ; preds = %79
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !71, !noalias !73
  br label %40

82:                                               ; preds = %67
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i8*, i8** %38, align 8, !tbaa !33
  %85 = icmp eq i8* %84, %36
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #17
  br label %87

87:                                               ; preds = %82, %86
  %88 = load i8*, i8** %39, align 8, !tbaa !33
  %89 = icmp eq i8* %88, %26
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #17
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #17
  resume { i8*, i32 } %83

92:                                               ; preds = %79, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #17
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = inttoptr i64 %10 to %"struct.std::pair"*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !30
  store double %14, double* %12, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = bitcast %union.anon* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  br label %31

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %20, i8** %27, align 8, !tbaa !33
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %24, %26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1, i32 1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !12
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %21, %union.anon** %35, align 8, !tbaa !33
  store i64 0, i64* %32, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = inttoptr i64 %37 to %"struct.std::pair"*
  %39 = load i64, i64* %9, align 8, !tbaa !16
  %40 = inttoptr i64 %39 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 0
  %42 = load double, double* %41, align 8, !tbaa !76
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  store double %42, double* %43, align 8, !tbaa !30
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !33
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %31
  %52 = icmp eq %"struct.std::pair"* %38, %40
  br i1 %52, label %87, label %53, !prof !77

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !33
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !15
  store i8 %61, i8* %58, align 1, !tbaa !15
  br label %63

62:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #17
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !12
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !12
  %66 = load i8*, i8** %45, align 8, !tbaa !33
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !15
  %68 = load i8*, i8** %46, align 8, !tbaa !33
  br label %87

69:                                               ; preds = %31
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !33
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !33
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = getelementptr %union.anon, %union.anon* %48, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !15
  store i64 %80, i64* %74, align 8, !tbaa !15
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !33
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !15
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !33
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1, i32 1
  store i64 0, i64* %89, align 8, !tbaa !12
  store i8 0, i8* %88, align 1, !tbaa !15
  %90 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %91 = load i64, i64* %36, align 8
  store i64 %91, i64* %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa.struct !21
  %94 = ptrtoint %"struct.std::pair"* %93 to i64
  %95 = sub i64 %91, %94
  %96 = sdiv exact i64 %95, 40
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %98 = load double, double* %12, align 8, !tbaa !30
  store double %98, double* %97, align 8, !tbaa !30
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !9
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !33
  %104 = bitcast %union.anon* %17 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = bitcast %union.anon* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #17
  br label %113

108:                                              ; preds = %87
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  store i8* %103, i8** %109, align 8, !tbaa !33
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %106, %108
  %114 = load i64, i64* %34, align 8, !tbaa !12
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !12
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !33
  store i64 0, i64* %34, align 8, !tbaa !12
  store i8 0, i8* %104, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_less_iterEEvT_T0_SK_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %96, %"struct.std::pair"* nonnull %7)
          to label %116 unwind label %128

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !33
  %119 = bitcast %union.anon* %100 to i8*
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #17
  br label %122

122:                                              ; preds = %116, %121
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !33
  %125 = icmp eq i8* %124, %104
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #17
  br label %127

127:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #17
  ret void

128:                                              ; preds = %113
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !33
  %132 = bitcast %union.anon* %100 to i8*
  %133 = icmp eq i8* %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void @_ZdlPv(i8* %131) #17
  br label %135

135:                                              ; preds = %128, %134
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !33
  %138 = icmp eq i8* %137, %104
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #17
  br label %140

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #17
  resume { i8*, i32 } %129
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops15_Iter_less_iterEEvT_T0_SK_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = icmp sgt i64 %9, %1
  br i1 %11, label %12, label %109

12:                                               ; preds = %4, %105
  %13 = phi i64 [ %56, %105 ], [ %1, %4 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !71, !noalias !78
  %17 = sub nuw nsw i64 -2, %14
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %17
  %19 = or i64 %14, 1
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1, i32 0
  %23 = load double, double* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 0
  %25 = load double, double* %24, align 8, !tbaa !30
  %26 = fcmp olt double %23, %25
  br i1 %26, label %54, label %27

27:                                               ; preds = %12
  %28 = fcmp olt double %25, %23
  br i1 %28, label %55, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1, i32 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = icmp ugt i64 %31, %33
  %35 = select i1 %34, i64 %33, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !33
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1, i32 1, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !33
  %42 = tail call i32 @memcmp(i8* %41, i8* %39, i64 %35) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37, %29
  %45 = sub i64 %31, %33
  %46 = icmp sgt i64 %45, -2147483648
  %47 = select i1 %46, i64 %45, i64 -2147483648
  %48 = icmp slt i64 %47, 2147483647
  %49 = select i1 %48, i64 %47, i64 2147483647
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %37, %44
  %52 = phi i32 [ %42, %37 ], [ %50, %44 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %12, %51
  br label %55

55:                                               ; preds = %27, %51, %54
  %56 = phi i64 [ %19, %54 ], [ %15, %51 ], [ %15, %27 ]
  %57 = xor i64 %56, -1
  %58 = xor i64 %13, -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %57, i32 0
  %60 = load double, double* %59, align 8, !tbaa !76
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %58, i32 0
  store double %60, double* %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %57, i32 1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %58, i32 1, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !33
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %57, i32 1, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %55
  %70 = icmp eq i64 %13, %56
  br i1 %70, label %105, label %71, !prof !77

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %57, i32 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %63, align 8, !tbaa !33
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8, i8* %65, align 1, !tbaa !15
  store i8 %79, i8* %76, align 1, !tbaa !15
  br label %81

80:                                               ; preds = %75
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %65, i64 %73, i1 false) #17
  br label %81

81:                                               ; preds = %80, %78, %71
  %82 = load i64, i64* %72, align 8, !tbaa !12
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %58, i32 1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !12
  %84 = load i8*, i8** %63, align 8, !tbaa !33
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 0, i8* %85, align 1, !tbaa !15
  %86 = load i8*, i8** %64, align 8, !tbaa !33
  br label %105

87:                                               ; preds = %55
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %58, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = load i8*, i8** %63, align 8, !tbaa !33
  %91 = icmp eq i8* %90, %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %58, i32 1, i32 2, i32 0
  %93 = load i64, i64* %92, align 8
  store i8* %65, i8** %63, align 8, !tbaa !33
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %57, i32 1, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %58, i32 1, i32 1
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !15
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !15
  %99 = icmp eq i8* %90, null
  %100 = or i1 %91, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %87
  store i8* %90, i8** %64, align 8, !tbaa !33
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %57, i32 1, i32 2, i32 0
  store i64 %93, i64* %102, align 8, !tbaa !15
  br label %105

103:                                              ; preds = %87
  %104 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %66, %union.anon** %104, align 8, !tbaa !33
  br label %105

105:                                              ; preds = %69, %81, %101, %103
  %106 = phi i8* [ %86, %81 ], [ %90, %101 ], [ %67, %103 ], [ %65, %69 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %57, i32 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !12
  store i8 0, i8* %106, align 1, !tbaa !15
  %108 = icmp slt i64 %56, %9
  br i1 %108, label %12, label %109, !llvm.loop !81

109:                                              ; preds = %105, %4
  %110 = phi i64 [ %1, %4 ], [ %56, %105 ]
  %111 = and i64 %2, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %172

113:                                              ; preds = %109
  %114 = add nsw i64 %2, -2
  %115 = sdiv i64 %114, 2
  %116 = icmp eq i64 %110, %115
  br i1 %116, label %117, label %172

117:                                              ; preds = %113
  %118 = shl i64 %110, 1
  %119 = or i64 %118, 1
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !71, !noalias !82
  %121 = xor i64 %118, -2
  %122 = xor i64 %110, -1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121, i32 0
  %124 = load double, double* %123, align 8, !tbaa !76
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122, i32 0
  store double %124, double* %125, align 8, !tbaa !30
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122, i32 1, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !33
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121, i32 1, i32 2
  %131 = bitcast %union.anon* %130 to i8*
  %132 = icmp eq i8* %129, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %117
  %134 = icmp eq i64 %121, %122
  br i1 %134, label %169, label %135, !prof !77

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = load i8*, i8** %127, align 8, !tbaa !33
  %141 = icmp eq i64 %137, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i8, i8* %129, align 1, !tbaa !15
  store i8 %143, i8* %140, align 1, !tbaa !15
  br label %145

144:                                              ; preds = %139
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %129, i64 %137, i1 false) #17
  br label %145

145:                                              ; preds = %144, %142, %135
  %146 = load i64, i64* %136, align 8, !tbaa !12
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !12
  %148 = load i8*, i8** %127, align 8, !tbaa !33
  %149 = getelementptr inbounds i8, i8* %148, i64 %146
  store i8 0, i8* %149, align 1, !tbaa !15
  %150 = load i8*, i8** %128, align 8, !tbaa !33
  br label %169

151:                                              ; preds = %117
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122, i32 1, i32 2
  %153 = bitcast %union.anon* %152 to i8*
  %154 = load i8*, i8** %127, align 8, !tbaa !33
  %155 = icmp eq i8* %154, %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122, i32 1, i32 2, i32 0
  %157 = load i64, i64* %156, align 8
  store i8* %129, i8** %127, align 8, !tbaa !33
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121, i32 1, i32 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %122, i32 1, i32 1
  %160 = bitcast i64* %158 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !15
  %162 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %162, align 8, !tbaa !15
  %163 = icmp eq i8* %154, null
  %164 = or i1 %155, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %151
  store i8* %154, i8** %128, align 8, !tbaa !33
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121, i32 1, i32 2, i32 0
  store i64 %157, i64* %166, align 8, !tbaa !15
  br label %169

167:                                              ; preds = %151
  %168 = bitcast %"class.std::__cxx11::basic_string"* %126 to %union.anon**
  store %union.anon* %130, %union.anon** %168, align 8, !tbaa !33
  br label %169

169:                                              ; preds = %133, %145, %165, %167
  %170 = phi i8* [ %150, %145 ], [ %154, %165 ], [ %131, %167 ], [ %129, %133 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121, i32 1, i32 1
  store i64 0, i64* %171, align 8, !tbaa !12
  store i8 0, i8* %170, align 1, !tbaa !15
  br label %172

172:                                              ; preds = %169, %113, %109
  %173 = phi i64 [ %119, %169 ], [ %110, %113 ], [ %110, %109 ]
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %174) #17
  %175 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %176 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %177 = load i64, i64* %175, align 8, !tbaa !16
  store i64 %177, i64* %176, align 8, !tbaa !16
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %180 = load double, double* %179, align 8, !tbaa !30
  store double %180, double* %178, align 8, !tbaa !30
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %184 = bitcast %"class.std::__cxx11::basic_string"* %181 to %union.anon**
  store %union.anon* %183, %union.anon** %184, align 8, !tbaa !9
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !33
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %188 = bitcast %union.anon* %187 to i8*
  %189 = icmp eq i8* %186, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %172
  %191 = bitcast %union.anon* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false) #17
  br label %197

192:                                              ; preds = %172
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 0, i32 0, i32 0
  store i8* %186, i8** %193, align 8, !tbaa !33
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !15
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !15
  br label %197

197:                                              ; preds = %190, %192
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa !12
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !12
  %201 = bitcast %"class.std::__cxx11::basic_string"* %182 to %union.anon**
  store %union.anon* %187, %union.anon** %201, align 8, !tbaa !33
  store i64 0, i64* %198, align 8, !tbaa !12
  store i8 0, i8* %188, align 8, !tbaa !15
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_less_valEEvT_T0_SK_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %173, i64 %1, %"struct.std::pair"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %202 unwind label %209

202:                                              ; preds = %197
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !33
  %205 = bitcast %union.anon* %183 to i8*
  %206 = icmp eq i8* %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #17
  br label %208

208:                                              ; preds = %202, %207
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #17
  ret void

209:                                              ; preds = %197
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !33
  %213 = bitcast %union.anon* %183 to i8*
  %214 = icmp eq i8* %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  call void @_ZdlPv(i8* %212) #17
  br label %216

216:                                              ; preds = %209, %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #17
  resume { i8*, i32 } %210
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEElSA_NS1_5__ops14_Iter_less_valEEvT_T0_SK_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %10 = icmp sgt i64 %1, %2
  br i1 %10, label %11, label %99

11:                                               ; preds = %5, %95
  %12 = phi i64 [ %14, %95 ], [ %1, %5 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !71, !noalias !85
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 0
  %19 = load double, double* %18, align 8, !tbaa !30
  %20 = load double, double* %7, align 8, !tbaa !30
  %21 = fcmp olt double %19, %20
  br i1 %21, label %47, label %22

22:                                               ; preds = %11
  %23 = fcmp olt double %20, %19
  br i1 %23, label %99, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = load i64, i64* %8, align 8, !tbaa !12
  %28 = icmp ugt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load i8*, i8** %9, align 8, !tbaa !33
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %29) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31, %24
  %38 = sub i64 %26, %27
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %31, %37
  %45 = phi i32 [ %35, %31 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %99

47:                                               ; preds = %11, %44
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %49 = xor i64 %12, -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store double %19, double* %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %49, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !33
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %47
  %60 = icmp eq %"struct.std::pair"* %48, %50
  br i1 %60, label %95, label %61, !prof !77

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !33
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !15
  store i8 %69, i8* %66, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #17
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !12
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %49, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !12
  %74 = load i8*, i8** %53, align 8, !tbaa !33
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !15
  %76 = load i8*, i8** %54, align 8, !tbaa !33
  br label %95

77:                                               ; preds = %47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %49, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !33
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %49, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !33
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %49, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !15
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !15
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !33
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !15
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !33
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !12
  store i8 0, i8* %96, align 1, !tbaa !15
  %98 = icmp sgt i64 %14, %2
  br i1 %98, label %11, label %99, !llvm.loop !88

99:                                               ; preds = %44, %95, %22, %5
  %100 = phi i64 [ %1, %5 ], [ %12, %22 ], [ %14, %95 ], [ %12, %44 ]
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !71, !noalias !89
  %102 = xor i64 %100, -1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102
  %104 = load double, double* %7, align 8, !tbaa !76
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  store double %104, double* %105, align 8, !tbaa !30
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102, i32 1, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !33
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = icmp eq i8* %109, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %99
  %114 = icmp eq %"struct.std::pair"* %103, %3
  br i1 %114, label %147, label %115, !prof !77

115:                                              ; preds = %113
  %116 = load i64, i64* %8, align 8, !tbaa !12
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %107, align 8, !tbaa !33
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %109, align 1, !tbaa !15
  store i8 %122, i8* %119, align 1, !tbaa !15
  br label %124

123:                                              ; preds = %118
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %109, i64 %116, i1 false) #17
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %8, align 8, !tbaa !12
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !12
  %127 = load i8*, i8** %107, align 8, !tbaa !33
  %128 = getelementptr inbounds i8, i8* %127, i64 %125
  store i8 0, i8* %128, align 1, !tbaa !15
  %129 = load i8*, i8** %108, align 8, !tbaa !33
  br label %147

130:                                              ; preds = %99
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102, i32 1, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = load i8*, i8** %107, align 8, !tbaa !33
  %134 = icmp eq i8* %133, %132
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102, i32 1, i32 2, i32 0
  %136 = load i64, i64* %135, align 8
  store i8* %109, i8** %107, align 8, !tbaa !33
  %137 = load i64, i64* %8, align 8, !tbaa !12
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 %102, i32 1, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !12
  %139 = getelementptr %union.anon, %union.anon* %110, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !15
  store i64 %140, i64* %135, align 8, !tbaa !15
  %141 = icmp eq i8* %133, null
  %142 = or i1 %134, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %130
  store i8* %133, i8** %108, align 8, !tbaa !33
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %136, i64* %144, align 8, !tbaa !15
  br label %147

145:                                              ; preds = %130
  %146 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %110, %union.anon** %146, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %113, %124, %143, %145
  %148 = phi i8* [ %129, %124 ], [ %133, %143 ], [ %111, %145 ], [ %109, %113 ]
  store i64 0, i64* %8, align 8, !tbaa !12
  store i8 0, i8* %148, align 1, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_SJ_SJ_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load double, double* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !30
  %15 = fcmp olt double %12, %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %4
  %17 = fcmp olt double %14, %12
  br i1 %17, label %124, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = icmp ugt i64 %20, %22
  %24 = select i1 %23, i64 %22, i64 %20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !33
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !33
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %24) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26, %18
  %34 = sub i64 %20, %22
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi i32 [ %31, %26 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %124

43:                                               ; preds = %4, %40
  %44 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = inttoptr i64 %45 to %"struct.std::pair"*
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 0
  %48 = load double, double* %47, align 8, !tbaa !30
  %49 = fcmp olt double %14, %48
  br i1 %49, label %77, label %50

50:                                               ; preds = %43
  %51 = fcmp olt double %48, %14
  br i1 %51, label %83, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !33
  %65 = tail call i32 @memcmp(i8* %64, i8* %62, i64 %58) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60, %52
  %68 = sub i64 %54, %56
  %69 = icmp sgt i64 %68, -2147483648
  %70 = select i1 %69, i64 %68, i64 -2147483648
  %71 = icmp slt i64 %70, 2147483647
  %72 = select i1 %71, i64 %70, i64 2147483647
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %60, %67
  %75 = phi i32 [ %65, %60 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %43, %74
  %78 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = inttoptr i64 %79 to %"struct.std::pair"*
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  %82 = load double, double* %81, align 8, !tbaa !76
  store double %14, double* %81, align 8, !tbaa !76
  store double %82, double* %13, align 8, !tbaa !76
  br label %205

83:                                               ; preds = %50, %74
  %84 = fcmp olt double %12, %48
  br i1 %84, label %112, label %85

85:                                               ; preds = %83
  %86 = fcmp olt double %48, %12
  br i1 %86, label %118, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = icmp ugt i64 %89, %91
  %93 = select i1 %92, i64 %91, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !33
  %100 = tail call i32 @memcmp(i8* %99, i8* %97, i64 %93) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %95, %87
  %103 = sub i64 %89, %91
  %104 = icmp sgt i64 %103, -2147483648
  %105 = select i1 %104, i64 %103, i64 -2147483648
  %106 = icmp slt i64 %105, 2147483647
  %107 = select i1 %106, i64 %105, i64 2147483647
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %95, %102
  %110 = phi i32 [ %100, %95 ], [ %108, %102 ]
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %83, %109
  %113 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = inttoptr i64 %114 to %"struct.std::pair"*
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 0
  %117 = load double, double* %116, align 8, !tbaa !76
  store double %48, double* %116, align 8, !tbaa !76
  store double %117, double* %47, align 8, !tbaa !76
  br label %205

118:                                              ; preds = %85, %109
  %119 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !16
  %121 = inttoptr i64 %120 to %"struct.std::pair"*
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 0
  %123 = load double, double* %122, align 8, !tbaa !76
  store double %12, double* %122, align 8, !tbaa !76
  store double %123, double* %11, align 8, !tbaa !76
  br label %205

124:                                              ; preds = %16, %40
  %125 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !16
  %127 = inttoptr i64 %126 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 0
  %129 = load double, double* %128, align 8, !tbaa !30
  %130 = fcmp olt double %12, %129
  br i1 %130, label %158, label %131

131:                                              ; preds = %124
  %132 = fcmp olt double %129, %12
  br i1 %132, label %164, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !33
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !33
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #17
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
  br i1 %157, label %158, label %164

158:                                              ; preds = %124, %155
  %159 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !16
  %161 = inttoptr i64 %160 to %"struct.std::pair"*
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1, i32 0
  %163 = load double, double* %162, align 8, !tbaa !76
  store double %12, double* %162, align 8, !tbaa !76
  store double %163, double* %11, align 8, !tbaa !76
  br label %205

164:                                              ; preds = %131, %155
  %165 = fcmp olt double %14, %129
  br i1 %165, label %193, label %166

166:                                              ; preds = %164
  %167 = fcmp olt double %129, %14
  br i1 %167, label %199, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !12
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = icmp ugt i64 %170, %172
  %174 = select i1 %173, i64 %172, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 -1, i32 1, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !33
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !33
  %181 = tail call i32 @memcmp(i8* %180, i8* %178, i64 %174) #17
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %176, %168
  %184 = sub i64 %170, %172
  %185 = icmp sgt i64 %184, -2147483648
  %186 = select i1 %185, i64 %184, i64 -2147483648
  %187 = icmp slt i64 %186, 2147483647
  %188 = select i1 %187, i64 %186, i64 2147483647
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %176, %183
  %191 = phi i32 [ %181, %176 ], [ %189, %183 ]
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %164, %190
  %194 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !16
  %196 = inttoptr i64 %195 to %"struct.std::pair"*
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 0
  %198 = load double, double* %197, align 8, !tbaa !76
  store double %129, double* %197, align 8, !tbaa !76
  store double %198, double* %128, align 8, !tbaa !76
  br label %205

199:                                              ; preds = %166, %190
  %200 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !16
  %202 = inttoptr i64 %201 to %"struct.std::pair"*
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 -1, i32 0
  %204 = load double, double* %203, align 8, !tbaa !76
  store double %14, double* %203, align 8, !tbaa !76
  store double %204, double* %13, align 8, !tbaa !76
  br label %205

205:                                              ; preds = %158, %199, %193, %77, %118, %112
  %206 = phi %"struct.std::pair"* [ %161, %158 ], [ %202, %199 ], [ %196, %193 ], [ %80, %77 ], [ %121, %118 ], [ %115, %112 ]
  %207 = phi %"struct.std::pair"* [ %9, %158 ], [ %10, %199 ], [ %127, %193 ], [ %10, %77 ], [ %9, %118 ], [ %46, %112 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %208, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %209) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEET_SJ_SJ_SJ_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %4, %97
  %11 = phi i64 [ %9, %4 ], [ %105, %97 ]
  %12 = inttoptr i64 %11 to %"struct.std::pair"*
  br label %13

13:                                               ; preds = %49, %10
  %14 = phi %"struct.std::pair"* [ %50, %49 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !16
  %16 = inttoptr i64 %15 to %"struct.std::pair"*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 0
  %18 = load double, double* %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %20 = load double, double* %19, align 8, !tbaa !30
  %21 = fcmp olt double %18, %20
  br i1 %21, label %49, label %22

22:                                               ; preds = %13
  %23 = fcmp olt double %20, %18
  br i1 %23, label %51, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !33
  %37 = tail call i32 @memcmp(i8* %36, i8* %34, i64 %30) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32, %24
  %40 = sub i64 %26, %28
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %32, %39
  %47 = phi i32 [ %37, %32 ], [ %45, %39 ]
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %13, %46
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %7, align 8, !tbaa !71
  br label %13, !llvm.loop !92

51:                                               ; preds = %22, %46
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !71
  br label %53

53:                                               ; preds = %63, %51
  %54 = phi %"struct.std::pair"* [ %52, %51 ], [ %55, %63 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %8, align 8, !tbaa !71
  %56 = load i64, i64* %6, align 8, !tbaa !16
  %57 = inttoptr i64 %56 to %"struct.std::pair"*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  %59 = load double, double* %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %61 = load double, double* %60, align 8, !tbaa !30
  %62 = fcmp olt double %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53, %88
  br label %53, !llvm.loop !93

64:                                               ; preds = %53
  %65 = fcmp olt double %61, %59
  br i1 %65, label %91, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = icmp ugt i64 %68, %70
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !33
  %79 = tail call i32 @memcmp(i8* %78, i8* %76, i64 %72) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74, %66
  %82 = sub i64 %68, %70
  %83 = icmp sgt i64 %82, -2147483648
  %84 = select i1 %83, i64 %82, i64 -2147483648
  %85 = icmp slt i64 %84, 2147483647
  %86 = select i1 %85, i64 %84, i64 2147483647
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %74, %81
  %89 = phi i32 [ %79, %74 ], [ %87, %81 ]
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %63, label %91

91:                                               ; preds = %64, %88
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %93 = icmp ult %"struct.std::pair"* %55, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = ptrtoint %"struct.std::pair"* %92 to i64
  %96 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %95, i64* %96, align 8, !tbaa !16
  ret void

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 0
  %100 = load double, double* %99, align 8, !tbaa !76
  store double %61, double* %99, align 8, !tbaa !76
  store double %100, double* %98, align 8, !tbaa !76
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 -1, i32 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102) #17
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !71
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1
  store %"struct.std::pair"* %104, %"struct.std::pair"** %7, align 8, !tbaa !71
  %105 = ptrtoint %"struct.std::pair"* %104 to i64
  br label %10, !llvm.loop !94
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEEvT_SJ_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !21
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %9 = icmp eq %"struct.std::pair"* %6, %8
  br i1 %9, label %195, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %13 = bitcast %"struct.std::pair"* %3 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %20 = bitcast %union.anon* %16 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %22 = getelementptr %union.anon, %union.anon* %16, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %25 = icmp eq %"struct.std::pair"* %24, %8
  br i1 %25, label %195, label %26

26:                                               ; preds = %10, %192
  %27 = phi %"struct.std::pair"* [ %194, %192 ], [ %6, %10 ]
  %28 = phi %"struct.std::pair"* [ %189, %192 ], [ %24, %10 ]
  %29 = phi %"struct.std::pair"* [ %28, %192 ], [ %6, %10 ]
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -2, i32 0
  %32 = load double, double* %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 0
  %34 = load double, double* %33, align 8, !tbaa !30
  %35 = fcmp olt double %32, %34
  br i1 %35, label %63, label %36

36:                                               ; preds = %26
  %37 = fcmp olt double %34, %32
  br i1 %37, label %187, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -2, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = icmp ugt i64 %40, %42
  %44 = select i1 %43, i64 %42, i64 %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !33
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -2, i32 1, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !33
  %51 = call i32 @memcmp(i8* %50, i8* %48, i64 %44) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %46, %38
  %54 = sub i64 %40, %42
  %55 = icmp sgt i64 %54, -2147483648
  %56 = select i1 %55, i64 %54, i64 -2147483648
  %57 = icmp slt i64 %56, 2147483647
  %58 = select i1 %57, i64 %56, i64 2147483647
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %46, %53
  %61 = phi i32 [ %51, %46 ], [ %59, %53 ]
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %187

63:                                               ; preds = %26, %60
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -2
  store double %32, double* %14, align 8, !tbaa !30
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -2, i32 1
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !33
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -2, i32 1, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17
  br label %75

72:                                               ; preds = %63
  store i8* %67, i8** %18, align 8, !tbaa !33
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -2, i32 1, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  store i64 %74, i64* %19, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %72, %71
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -2, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !12
  store i64 %77, i64* %21, align 8, !tbaa !12
  %78 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %68, %union.anon** %78, align 8, !tbaa !33
  store i64 0, i64* %76, align 8, !tbaa !12
  store i8 0, i8* %69, align 8, !tbaa !15
  %79 = load i64, i64* %11, align 8, !tbaa !16
  %80 = sub i64 %79, %30
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %75
  %83 = udiv exact i64 %80, 40
  br label %84

84:                                               ; preds = %134, %82
  %85 = phi %"struct.std::pair"* [ %64, %82 ], [ %89, %134 ]
  %86 = phi %"struct.std::pair"* [ %28, %82 ], [ %88, %134 ]
  %87 = phi i64 [ %83, %82 ], [ %138, %134 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %91 = load double, double* %90, align 8, !tbaa !76, !noalias !95
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store double %91, double* %92, align 8, !tbaa !30, !noalias !95
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !33, !noalias !95
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = icmp eq i8* %96, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %84
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !12, !noalias !95
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load i8*, i8** %94, align 8, !tbaa !33, !noalias !95
  %106 = icmp eq i64 %102, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i8, i8* %96, align 1, !tbaa !15, !noalias !95
  store i8 %108, i8* %105, align 1, !tbaa !15, !noalias !95
  br label %110

109:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %96, i64 %102, i1 false) #17, !noalias !95
  br label %110

110:                                              ; preds = %109, %107, %100
  %111 = load i64, i64* %101, align 8, !tbaa !12, !noalias !95
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !12, !noalias !95
  %113 = load i8*, i8** %94, align 8, !tbaa !33, !noalias !95
  %114 = getelementptr inbounds i8, i8* %113, i64 %111
  store i8 0, i8* %114, align 1, !tbaa !15, !noalias !95
  %115 = load i8*, i8** %95, align 8, !tbaa !33, !noalias !95
  br label %134

116:                                              ; preds = %84
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = load i8*, i8** %94, align 8, !tbaa !33, !noalias !95
  %120 = icmp eq i8* %119, %118
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 2, i32 0
  %122 = load i64, i64* %121, align 8, !noalias !95
  store i8* %96, i8** %94, align 8, !tbaa !33, !noalias !95
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !12, !noalias !95
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 %124, i64* %125, align 8, !tbaa !12, !noalias !95
  %126 = getelementptr %union.anon, %union.anon* %97, i64 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !15, !noalias !95
  store i64 %127, i64* %121, align 8, !tbaa !15, !noalias !95
  %128 = icmp eq i8* %119, null
  %129 = or i1 %120, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %116
  store i8* %119, i8** %95, align 8, !tbaa !33, !noalias !95
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1, i32 2, i32 0
  store i64 %122, i64* %131, align 8, !tbaa !15, !noalias !95
  br label %134

132:                                              ; preds = %116
  %133 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %97, %union.anon** %133, align 8, !tbaa !33, !noalias !95
  br label %134

134:                                              ; preds = %132, %130, %110
  %135 = phi i8* [ %115, %110 ], [ %119, %130 ], [ %98, %132 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 1, i32 1
  store i64 0, i64* %136, align 8, !tbaa !12, !noalias !95
  store i8 0, i8* %135, align 1, !tbaa !15, !noalias !95
  %137 = icmp sgt i64 %87, 1
  %138 = add nsw i64 %87, -1
  br i1 %137, label %84, label %139, !llvm.loop !106

139:                                              ; preds = %134
  %140 = load i64, i64* %11, align 8, !tbaa !16
  br label %141

141:                                              ; preds = %139, %75
  %142 = phi i64 [ %140, %139 ], [ %79, %75 ]
  %143 = inttoptr i64 %142 to %"struct.std::pair"*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %145 = load double, double* %14, align 8, !tbaa !76
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store double %145, double* %146, align 8, !tbaa !30
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1, i32 0, i32 0
  %148 = load i8*, i8** %18, align 8, !tbaa !33
  %149 = icmp eq i8* %148, %20
  br i1 %149, label %150, label %167

150:                                              ; preds = %141
  %151 = icmp eq %"struct.std::pair"* %3, %144
  br i1 %151, label %181, label %152, !prof !77

152:                                              ; preds = %150
  %153 = load i64, i64* %21, align 8, !tbaa !12
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i8*, i8** %147, align 8, !tbaa !33
  %157 = icmp eq i64 %153, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i8, i8* %20, align 8, !tbaa !15
  store i8 %159, i8* %156, align 1, !tbaa !15
  br label %161

160:                                              ; preds = %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* nonnull align 8 %20, i64 %153, i1 false) #17
  br label %161

161:                                              ; preds = %160, %158, %152
  %162 = load i64, i64* %21, align 8, !tbaa !12
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1, i32 1
  store i64 %162, i64* %163, align 8, !tbaa !12
  %164 = load i8*, i8** %147, align 8, !tbaa !33
  %165 = getelementptr inbounds i8, i8* %164, i64 %162
  store i8 0, i8* %165, align 1, !tbaa !15
  %166 = load i8*, i8** %18, align 8, !tbaa !33
  br label %181

167:                                              ; preds = %141
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1, i32 2
  %169 = bitcast %union.anon* %168 to i8*
  %170 = load i8*, i8** %147, align 8, !tbaa !33
  %171 = icmp eq i8* %170, %169
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1, i32 2, i32 0
  %173 = load i64, i64* %172, align 8
  store i8* %148, i8** %147, align 8, !tbaa !33
  %174 = load i64, i64* %21, align 8, !tbaa !12
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1, i32 1, i32 1
  store i64 %174, i64* %175, align 8, !tbaa !12
  %176 = load i64, i64* %22, align 8, !tbaa !15
  store i64 %176, i64* %172, align 8, !tbaa !15
  %177 = icmp eq i8* %170, null
  %178 = or i1 %171, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  store i8* %170, i8** %18, align 8, !tbaa !33
  store i64 %173, i64* %19, align 8, !tbaa !15
  br label %181

180:                                              ; preds = %167
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !33
  br label %181

181:                                              ; preds = %150, %161, %179, %180
  %182 = phi i8* [ %166, %161 ], [ %170, %179 ], [ %20, %180 ], [ %20, %150 ]
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %182, align 1, !tbaa !15
  %183 = load i8*, i8** %23, align 8, !tbaa !33
  %184 = icmp eq i8* %183, %20
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %183) #17
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #17
  br label %188

187:                                              ; preds = %36, %60
  store i64 %30, i64* %12, align 8, !tbaa !16
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %4)
  br label %188

188:                                              ; preds = %186, %187
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa.struct !21
  %191 = icmp eq %"struct.std::pair"* %189, %190
  br i1 %191, label %195, label %192, !llvm.loop !107

192:                                              ; preds = %188
  %193 = load i64, i64* %11, align 8, !tbaa !16
  %194 = inttoptr i64 %193 to %"struct.std::pair"*
  br label %26

195:                                              ; preds = %188, %10, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !16
  %6 = inttoptr i64 %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 0
  %9 = load double, double* %8, align 8, !tbaa !30
  store double %9, double* %7, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !33
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #17
  br label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %15, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !12
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %16, %union.anon** %30, align 8, !tbaa !33
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %31 = load i64, i64* %4, align 8, !tbaa !16
  %32 = inttoptr i64 %31 to %"struct.std::pair"*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %34

34:                                               ; preds = %115, %26
  %35 = phi i64 [ %31, %26 ], [ %38, %115 ]
  %36 = phi %"struct.std::pair"* [ %32, %26 ], [ %37, %115 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %38 = ptrtoint %"struct.std::pair"* %37 to i64
  %39 = load double, double* %7, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %41 = load double, double* %40, align 8, !tbaa !30
  %42 = fcmp olt double %39, %41
  br i1 %42, label %68, label %43

43:                                               ; preds = %34
  %44 = fcmp olt double %41, %39
  br i1 %44, label %118, label %45

45:                                               ; preds = %43
  %46 = load i64, i64* %29, align 8, !tbaa !12
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = icmp ugt i64 %46, %48
  %50 = select i1 %49, i64 %48, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !33
  %55 = load i8*, i8** %33, align 8, !tbaa !33
  %56 = call i32 @memcmp(i8* %55, i8* %54, i64 %50) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52, %45
  %59 = sub i64 %46, %48
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %52, %58
  %66 = phi i32 [ %56, %52 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %118

68:                                               ; preds = %34, %65
  %69 = inttoptr i64 %35 to %"struct.std::pair"*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  store double %41, double* %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !33
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = icmp eq i8* %75, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  %80 = icmp eq %"struct.std::pair"* %36, %70
  br i1 %80, label %115, label %81, !prof !77

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !12
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %73, align 8, !tbaa !33
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %75, align 1, !tbaa !15
  store i8 %89, i8* %86, align 1, !tbaa !15
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %75, i64 %83, i1 false) #17
  br label %91

91:                                               ; preds = %90, %88, %81
  %92 = load i64, i64* %82, align 8, !tbaa !12
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !12
  %94 = load i8*, i8** %73, align 8, !tbaa !33
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !15
  %96 = load i8*, i8** %74, align 8, !tbaa !33
  br label %115

97:                                               ; preds = %68
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %73, align 8, !tbaa !33
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %75, i8** %73, align 8, !tbaa !33
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !12
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !12
  %107 = getelementptr %union.anon, %union.anon* %76, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %102, align 8, !tbaa !15
  %109 = icmp eq i8* %100, null
  %110 = or i1 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %97
  store i8* %100, i8** %74, align 8, !tbaa !33
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !15
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %76, %union.anon** %114, align 8, !tbaa !33
  br label %115

115:                                              ; preds = %79, %91, %111, %113
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %77, %113 ], [ %75, %79 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !12
  store i8 0, i8* %116, align 1, !tbaa !15
  store i64 %38, i64* %4, align 8
  br label %34, !llvm.loop !108

118:                                              ; preds = %43, %65
  %119 = inttoptr i64 %35 to %"struct.std::pair"*
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store double %39, double* %121, align 8, !tbaa !30
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !33
  %125 = bitcast %union.anon* %12 to i8*
  %126 = icmp eq i8* %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %118
  %128 = icmp eq %"struct.std::pair"* %2, %120
  br i1 %128, label %160, label %129, !prof !77

129:                                              ; preds = %127
  %130 = load i64, i64* %29, align 8, !tbaa !12
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i8*, i8** %122, align 8, !tbaa !33
  %134 = icmp eq i64 %130, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i8, i8* %125, align 8, !tbaa !15
  store i8 %136, i8* %133, align 1, !tbaa !15
  br label %138

137:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* nonnull align 8 %125, i64 %130, i1 false) #17
  br label %138

138:                                              ; preds = %137, %135, %129
  %139 = load i64, i64* %29, align 8, !tbaa !12
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !12
  %141 = load i8*, i8** %122, align 8, !tbaa !33
  %142 = getelementptr inbounds i8, i8* %141, i64 %139
  store i8 0, i8* %142, align 1, !tbaa !15
  %143 = load i8*, i8** %123, align 8, !tbaa !33
  br label %160

144:                                              ; preds = %118
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1, i32 2
  %146 = bitcast %union.anon* %145 to i8*
  %147 = load i8*, i8** %122, align 8, !tbaa !33
  %148 = icmp eq i8* %147, %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1, i32 2, i32 0
  %150 = load i64, i64* %149, align 8
  store i8* %124, i8** %122, align 8, !tbaa !33
  %151 = load i64, i64* %29, align 8, !tbaa !12
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !12
  %153 = getelementptr %union.anon, %union.anon* %12, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !15
  store i64 %154, i64* %149, align 8, !tbaa !15
  %155 = icmp eq i8* %147, null
  %156 = or i1 %148, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %144
  store i8* %147, i8** %123, align 8, !tbaa !33
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %150, i64* %158, align 8, !tbaa !15
  br label %160

159:                                              ; preds = %144
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %127, %138, %157, %159
  %161 = phi i8* [ %143, %138 ], [ %147, %157 ], [ %125, %159 ], [ %125, %127 ]
  store i64 0, i64* %29, align 8, !tbaa !12
  store i8 0, i8* %161, align 1, !tbaa !15
  %162 = load i8*, i8** %33, align 8, !tbaa !33
  %163 = icmp eq i8* %162, %125
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(i8* %162) #17
  br label %165

165:                                              ; preds = %160, %164
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461481351.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!16 = !{!11, !11, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4rendEv"}
!20 = !{i64 0, i64 65}
!21 = !{i64 0, i64 8, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!24 = distinct !{!24, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!29 = distinct !{!29, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !32, i64 0, !13, i64 8}
!32 = !{!"double", !7, i64 0}
!33 = !{!13, !11, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 16}
!38 = !{!36, !11, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = distinct !{!55, !26}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEET_SJ_SJ_T0_: argument 0"}
!58 = distinct !{!58, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEENS1_5__ops15_Iter_less_iterEET_SJ_SJ_T0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!61 = distinct !{!61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl: argument 0"}
!64 = distinct !{!64, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEmiEl"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!67 = distinct !{!67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEE", !11, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!75 = distinct !{!75, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!76 = !{!32, !32, i64 0}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!80 = distinct !{!80, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!81 = distinct !{!81, !26}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!84 = distinct !{!84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!87 = distinct !{!87, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!88 = distinct !{!88, !26}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl: argument 0"}
!91 = distinct !{!91, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEEEplEl"}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!96, !98, !100, !102, !104}
!96 = distinct !{!96, !97, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_: argument 0"}
!97 = distinct !{!97, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EET0_T_SF_SE_"}
!98 = distinct !{!98, !99, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_: argument 0"}
!99 = distinct !{!99, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_"}
!100 = distinct !{!100, !101, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_: argument 0"}
!101 = distinct !{!101, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_ET1_T0_SC_SB_"}
!102 = distinct !{!102, !103, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_: argument 0"}
!103 = distinct !{!103, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET1_T0_SI_SH_"}
!104 = distinct !{!104, !105, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_: argument 0"}
!105 = distinct !{!105, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEEESG_ET0_T_SI_SH_"}
!106 = distinct !{!106, !26}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
