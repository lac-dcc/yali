; ModuleID = 'Project_CodeNet_C++1400/p01315/s766285980.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s766285980.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char>>, std::allocator<std::tuple<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Head_base.4" = type { double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766285980.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %25 = bitcast %"class.std::vector"* %3 to i8*
  %26 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = bitcast i64* %5 to i8*
  %32 = bitcast i64* %6 to i8*
  %33 = bitcast i64* %7 to i8*
  %34 = bitcast i64* %8 to i8*
  %35 = bitcast i64* %9 to i8*
  %36 = bitcast i64* %10 to i8*
  %37 = bitcast i64* %11 to i8*
  %38 = bitcast i64* %12 to i8*
  %39 = bitcast i64* %13 to i8*
  %40 = bitcast %"class.std::tuple"* %14 to i8*
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = bitcast %"class.std::tuple"* %14 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %44 = bitcast i64* %1 to i8*
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %58 = bitcast %union.anon* %55 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %410, label %63

63:                                               ; preds = %0, %400
  %64 = phi i32 [ %402, %400 ], [ %61, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #17
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !15
  store i64 0, i64* %29, align 8, !tbaa !17
  store i8 0, i8* %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %100, label %89

66:                                               ; preds = %260
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !21
  %68 = icmp eq %"class.std::tuple"* %67, %261
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = ptrtoint %"class.std::tuple"* %261 to i64
  %71 = ptrtoint %"class.std::tuple"* %67 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 40
  %74 = call i64 @llvm.ctlz.i64(i64 %73, i1 true) #17, !range !22
  %75 = shl nuw nsw i64 %74, 1
  %76 = xor i64 %75, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"* %67, %"class.std::tuple"* nonnull %261, i64 %76)
          to label %77 unwind label %284

77:                                               ; preds = %69
  %78 = icmp sgt i64 %72, 640
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %67, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %67, %"class.std::tuple"* nonnull %80)
          to label %81 unwind label %284

81:                                               ; preds = %79
  %82 = icmp eq %"class.std::tuple"* %80, %261
  br i1 %82, label %89, label %83

83:                                               ; preds = %81, %85
  %84 = phi %"class.std::tuple"* [ %86, %85 ], [ %80, %81 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* nonnull %84)
          to label %85 unwind label %282

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 1
  %87 = icmp eq %"class.std::tuple"* %86, %261
  br i1 %87, label %89, label %83, !llvm.loop !23

88:                                               ; preds = %77
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %67, %"class.std::tuple"* nonnull %261)
          to label %89 unwind label %284

89:                                               ; preds = %85, %63, %81, %88
  %90 = phi i1 [ false, %81 ], [ false, %88 ], [ true, %63 ], [ %68, %85 ]
  %91 = phi %"class.std::tuple"* [ %67, %81 ], [ %67, %88 ], [ null, %63 ], [ %67, %85 ]
  %92 = phi %"class.std::tuple"* [ %261, %81 ], [ %261, %88 ], [ null, %63 ], [ %261, %85 ]
  %93 = load i32, i32* %2, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %89, %66
  %95 = phi i32 [ %93, %89 ], [ %263, %66 ]
  %96 = phi i1 [ %90, %89 ], [ true, %66 ]
  %97 = phi %"class.std::tuple"* [ %91, %89 ], [ %67, %66 ]
  %98 = phi %"class.std::tuple"* [ %92, %89 ], [ %261, %66 ]
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %288, label %280

100:                                              ; preds = %63, %260
  %101 = phi i32 [ %262, %260 ], [ 0, %63 ]
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %103 unwind label %265

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %5)
          to label %105 unwind label %265

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %265

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i64* nonnull align 8 dereferenceable(8) %7)
          to label %109 unwind label %265

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %8)
          to label %111 unwind label %265

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %265

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i64* nonnull align 8 dereferenceable(8) %10)
          to label %115 unwind label %265

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i64* nonnull align 8 dereferenceable(8) %11)
          to label %117 unwind label %265

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i64* nonnull align 8 dereferenceable(8) %12)
          to label %119 unwind label %265

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i64* nonnull align 8 dereferenceable(8) %13)
          to label %121 unwind label %265

121:                                              ; preds = %119
  %122 = load i64, i64* %12, align 8, !tbaa !25
  %123 = load i64, i64* %11, align 8, !tbaa !25
  %124 = mul nsw i64 %123, %122
  %125 = load i64, i64* %13, align 8, !tbaa !25
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* %5, align 8, !tbaa !25
  %128 = sub nsw i64 %126, %127
  %129 = sitofp i64 %128 to double
  %130 = load i64, i64* %6, align 8, !tbaa !25
  %131 = load i64, i64* %7, align 8, !tbaa !25
  %132 = add nsw i64 %131, %130
  %133 = load i64, i64* %8, align 8, !tbaa !25
  %134 = add nsw i64 %132, %133
  %135 = load i64, i64* %9, align 8, !tbaa !25
  %136 = load i64, i64* %10, align 8, !tbaa !25
  %137 = add nsw i64 %136, %135
  %138 = mul nsw i64 %137, %125
  %139 = add nsw i64 %134, %138
  %140 = sitofp i64 %139 to double
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #17
  %141 = fneg double %129
  %142 = fdiv double %141, %140
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !15
  %143 = load i8*, i8** %43, align 8, !tbaa !27
  %144 = load i64, i64* %29, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #17
  store i64 %144, i64* %1, align 8, !tbaa !28
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %146, label %150

146:                                              ; preds = %121
  %147 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %148 unwind label %267

148:                                              ; preds = %146
  store i8* %147, i8** %47, align 8, !tbaa !27
  %149 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %149, i64* %48, align 8, !tbaa !20
  br label %150

150:                                              ; preds = %121, %148
  %151 = phi i8* [ %147, %148 ], [ %45, %121 ]
  switch i64 %144, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %150
  %153 = load i8, i8* %143, align 1, !tbaa !20
  store i8 %153, i8* %151, align 1, !tbaa !20
  br label %155

154:                                              ; preds = %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %151, i8* align 1 %143, i64 %144, i1 false) #17
  br label %155

155:                                              ; preds = %154, %152, %150
  %156 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %156, i64* %49, align 8, !tbaa !17
  %157 = load i8*, i8** %47, align 8, !tbaa !27
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  store double %142, double* %50, align 8, !tbaa !29
  %159 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8, !tbaa !32
  %160 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8, !tbaa !34
  %161 = icmp eq %"class.std::tuple"* %159, %160
  br i1 %161, label %179, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %164 = bitcast %"class.std::tuple"* %159 to %union.anon**
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !15
  %165 = load i8*, i8** %47, align 8, !tbaa !27
  %166 = icmp eq i8* %165, %45
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = bitcast %union.anon* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17
  br label %173

169:                                              ; preds = %162
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %165, i8** %170, align 8, !tbaa !27
  %171 = load i64, i64* %48, align 8, !tbaa !20
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %171, i64* %172, align 8, !tbaa !20
  br label %173

173:                                              ; preds = %167, %169
  %174 = load i64, i64* %49, align 8, !tbaa !17
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %174, i64* %175, align 8, !tbaa !17
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !27
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 0, i32 0, i32 1, i32 0
  %177 = load double, double* %50, align 8, !tbaa !35
  store double %177, double* %176, align 8, !tbaa !29
  %178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %159, i64 1
  store %"class.std::tuple"* %178, %"class.std::tuple"** %51, align 8, !tbaa !32
  br label %260

179:                                              ; preds = %155
  %180 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !36
  %181 = ptrtoint %"class.std::tuple"* %159 to i64
  %182 = ptrtoint %"class.std::tuple"* %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 40
  %185 = icmp eq i64 %183, 9223372036854775800
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %187 unwind label %271

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %179
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 230584300921369395
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 230584300921369395, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = mul nuw nsw i64 %195, 40
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #19
          to label %200 unwind label %269

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to %"class.std::tuple"*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi %"class.std::tuple"* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 %184
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 2
  %206 = bitcast %"class.std::tuple"* %204 to %union.anon**
  store %union.anon* %205, %union.anon** %206, align 8, !tbaa !15
  %207 = load i8*, i8** %47, align 8, !tbaa !27
  %208 = icmp eq i8* %207, %45
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = bitcast %union.anon* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %210, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17
  br label %215

211:                                              ; preds = %202
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %204, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %207, i8** %212, align 8, !tbaa !27
  %213 = load i64, i64* %48, align 8, !tbaa !20
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %213, i64* %214, align 8, !tbaa !20
  br label %215

215:                                              ; preds = %211, %209
  %216 = load i64, i64* %49, align 8, !tbaa !17
  %217 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %216, i64* %217, align 8, !tbaa !17
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !27
  store i64 0, i64* %49, align 8, !tbaa !17
  store i8 0, i8* %45, align 8, !tbaa !20
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 %184, i32 0, i32 1, i32 0
  %219 = load double, double* %50, align 8, !tbaa !35
  store double %219, double* %218, align 8, !tbaa !29
  %220 = icmp eq %"class.std::tuple"* %180, %159
  br i1 %220, label %249, label %221

221:                                              ; preds = %215, %238
  %222 = phi %"class.std::tuple"* [ %247, %238 ], [ %203, %215 ]
  %223 = phi %"class.std::tuple"* [ %246, %238 ], [ %180, %215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  %224 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %222, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %225 = bitcast %"class.std::tuple"* %222 to %union.anon**
  store %union.anon* %224, %union.anon** %225, align 8, !tbaa !15, !alias.scope !37, !noalias !40
  %226 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !27, !alias.scope !40, !noalias !37
  %228 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = bitcast %union.anon* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %232, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false) #17
  br label %238

233:                                              ; preds = %221
  %234 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %222, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %227, i8** %234, align 8, !tbaa !27, !alias.scope !37, !noalias !40
  %235 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %236 = load i64, i64* %235, align 8, !tbaa !20, !alias.scope !40, !noalias !37
  %237 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %222, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %236, i64* %237, align 8, !tbaa !20, !alias.scope !37, !noalias !40
  br label %238

238:                                              ; preds = %233, %231
  %239 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !17, !alias.scope !40, !noalias !37
  %241 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %222, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %240, i64* %241, align 8, !tbaa !17, !alias.scope !37, !noalias !40
  %242 = bitcast %"class.std::tuple"* %223 to %union.anon**
  store %union.anon* %228, %union.anon** %242, align 8, !tbaa !27, !alias.scope !40, !noalias !37
  store i64 0, i64* %239, align 8, !tbaa !17, !alias.scope !40, !noalias !37
  store i8 0, i8* %229, align 8, !tbaa !20, !alias.scope !40, !noalias !37
  %243 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 0, i32 0, i32 1, i32 0
  %244 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %222, i64 0, i32 0, i32 1, i32 0
  %245 = load double, double* %243, align 8, !tbaa !35, !alias.scope !40, !noalias !37
  store double %245, double* %244, align 8, !tbaa !29, !alias.scope !37, !noalias !40
  %246 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %223, i64 1
  %247 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %222, i64 1
  %248 = icmp eq %"class.std::tuple"* %246, %159
  br i1 %248, label %249, label %221, !llvm.loop !42

249:                                              ; preds = %238, %215
  %250 = phi %"class.std::tuple"* [ %203, %215 ], [ %247, %238 ]
  %251 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %250, i64 1
  %252 = icmp eq %"class.std::tuple"* %180, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = bitcast %"class.std::tuple"* %180 to i8*
  call void @_ZdlPv(i8* nonnull %254) #17
  br label %255

255:                                              ; preds = %249, %253
  store %"class.std::tuple"* %203, %"class.std::tuple"** %53, align 8, !tbaa !36
  store %"class.std::tuple"* %251, %"class.std::tuple"** %51, align 8, !tbaa !32
  %256 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %203, i64 %195
  store %"class.std::tuple"* %256, %"class.std::tuple"** %52, align 8, !tbaa !34
  %257 = load i8*, i8** %47, align 8, !tbaa !27
  %258 = icmp eq i8* %257, %45
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(i8* %257) #17
  br label %260

260:                                              ; preds = %173, %255, %259
  %261 = phi %"class.std::tuple"* [ %178, %173 ], [ %251, %255 ], [ %251, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #17
  %262 = add nuw nsw i32 %101, 1
  %263 = load i32, i32* %2, align 4, !tbaa !13
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %100, label %66, !llvm.loop !43

265:                                              ; preds = %119, %117, %115, %113, %111, %109, %107, %105, %103, %100
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %404

267:                                              ; preds = %146
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %278

269:                                              ; preds = %197
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %273

271:                                              ; preds = %186
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi { i8*, i32 } [ %270, %269 ], [ %272, %271 ]
  %275 = load i8*, i8** %47, align 8, !tbaa !27
  %276 = icmp eq i8* %275, %45
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZdlPv(i8* %275) #17
  br label %278

278:                                              ; preds = %277, %273, %267
  %279 = phi { i8*, i32 } [ %268, %267 ], [ %274, %273 ], [ %274, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #17
  br label %404

280:                                              ; preds = %332, %94
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %349 unwind label %284

282:                                              ; preds = %83
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %404

284:                                              ; preds = %378, %375, %369, %368, %280, %88, %79, %69
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %404

286:                                              ; preds = %359
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %404

288:                                              ; preds = %94, %332
  %289 = phi i64 [ %333, %332 ], [ 0, %94 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #17
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !15
  store i64 0, i64* %57, align 8, !tbaa !17
  store i8 0, i8* %58, align 8, !tbaa !20
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %97, i64 %289, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %290)
          to label %291 unwind label %337

291:                                              ; preds = %288
  %292 = load i8*, i8** %59, align 8, !tbaa !27
  %293 = load i64, i64* %57, align 8, !tbaa !17
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %292, i64 %293)
          to label %295 unwind label %339

295:                                              ; preds = %291
  %296 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !5
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !44
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %308 unwind label %341

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !45
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !20
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %339

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !5
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %339

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %324)
          to label %326 unwind label %339

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %339

328:                                              ; preds = %326
  %329 = load i8*, i8** %59, align 8, !tbaa !27
  %330 = icmp eq i8* %329, %58
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(i8* %329) #17
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #17
  %333 = add nuw nsw i64 %289, 1
  %334 = load i32, i32* %2, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %333, %335
  br i1 %336, label %288, label %280, !llvm.loop !47

337:                                              ; preds = %288
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %343

339:                                              ; preds = %291, %316, %317, %323, %326
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %343

341:                                              ; preds = %307
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %343

343:                                              ; preds = %339, %341, %337
  %344 = phi { i8*, i32 } [ %338, %337 ], [ %340, %339 ], [ %342, %341 ]
  %345 = load i8*, i8** %59, align 8, !tbaa !27
  %346 = icmp eq i8* %345, %58
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @_ZdlPv(i8* %345) #17
  br label %348

348:                                              ; preds = %343, %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #17
  br label %404

349:                                              ; preds = %280
  %350 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = add nsw i64 %353, 240
  %355 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !44
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %349
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %360 unwind label %286

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %349
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !45
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !20
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %284

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !5
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %284

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %376)
          to label %378 unwind label %284

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %284

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  %381 = load i8*, i8** %43, align 8, !tbaa !27
  %382 = icmp eq i8* %381, %30
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(i8* %381) #17
  br label %384

384:                                              ; preds = %380, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  br i1 %96, label %396, label %385

385:                                              ; preds = %384, %393
  %386 = phi %"class.std::tuple"* [ %394, %393 ], [ %97, %384 ]
  %387 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %386, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !27
  %389 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %386, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %390 = bitcast %union.anon* %389 to i8*
  %391 = icmp eq i8* %388, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %385
  call void @_ZdlPv(i8* %388) #17
  br label %393

393:                                              ; preds = %392, %385
  %394 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %386, i64 1
  %395 = icmp eq %"class.std::tuple"* %394, %98
  br i1 %395, label %396, label %385, !llvm.loop !48

396:                                              ; preds = %393, %384
  %397 = icmp eq %"class.std::tuple"* %97, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %396
  %399 = bitcast %"class.std::tuple"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %399) #17
  br label %400

400:                                              ; preds = %396, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  %401 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %402 = load i32, i32* %2, align 4, !tbaa !13
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %410, label %63, !llvm.loop !49

404:                                              ; preds = %282, %286, %284, %265, %278, %348
  %405 = phi { i8*, i32 } [ %344, %348 ], [ %279, %278 ], [ %266, %265 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  %406 = load i8*, i8** %43, align 8, !tbaa !27
  %407 = icmp eq i8* %406, %30
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @_ZdlPv(i8* %406) #17
  br label %409

409:                                              ; preds = %404, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  resume { i8*, i32 } %405

410:                                              ; preds = %400, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::tuple"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::tuple"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 1
  %17 = icmp eq %"class.std::tuple"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !48

18:                                               ; preds = %15
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::tuple"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::tuple"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::tuple"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"class.std::tuple"* %0 to i64
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %8 = ptrtoint %"class.std::tuple"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"class.std::tuple"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"class.std::tuple"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %21, %"class.std::tuple"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"class.std::tuple"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !50

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %28
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %7, %"class.std::tuple"* %29, %"class.std::tuple"* nonnull %30)
  %31 = tail call %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.std::tuple"* nonnull %7, %"class.std::tuple"* %14, %"class.std::tuple"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"* %31, %"class.std::tuple"* %14, i64 %27)
  %32 = ptrtoint %"class.std::tuple"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !51

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = ptrtoint %"class.std::tuple"* %1 to i64
  %7 = ptrtoint %"class.std::tuple"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"class.std::tuple"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::tuple"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast %"class.std::tuple"* %5 to %union.anon**
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %30, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #17
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !27
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %30, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !20
  store i64 %40, i64* %18, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %30, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = bitcast %"class.std::tuple"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !27
  store i64 0, i64* %43, align 8, !tbaa !17
  store i8 0, i8* %35, align 8, !tbaa !20
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %30, i32 0, i32 1, i32 0
  %47 = load double, double* %46, align 8, !tbaa !35
  store double %47, double* %21, align 8, !tbaa !29
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !15
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !27
  %51 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %51, i64* %25, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !17
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !27
  store i64 0, i64* %20, align 8, !tbaa !17
  store i8 0, i8* %19, align 8, !tbaa !20
  store double %47, double* %28, align 8, !tbaa !29
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"* nonnull %0, i64 %30, i64 %9, %"class.std::tuple"* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !27
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #17
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !27
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #17
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %58, label %74, label %29, !llvm.loop !52

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !27
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #17
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !27
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast %"class.std::tuple"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #17
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !17
  %26 = bitcast %"class.std::tuple"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !27
  store i64 0, i64* %23, align 8, !tbaa !17
  store i8 0, i8* %13, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  %29 = load double, double* %27, align 8, !tbaa !35
  store double %29, double* %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %31 = load double, double* %30, align 8, !tbaa !35
  store double %31, double* %27, align 8, !tbaa !35
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %22
  %38 = icmp eq %"class.std::tuple"* %0, %2
  br i1 %38, label %56, label %39, !prof !53

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !17
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !20
  store i8 %43, i8* %13, align 1, !tbaa !20
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %33, i64 %41, i1 false) #17
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !17
  store i64 %46, i64* %23, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %13, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !20
  %48 = load i8*, i8** %32, align 8, !tbaa !27
  br label %56

49:                                               ; preds = %22
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i8* %33, i8** %10, align 8, !tbaa !27
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !17
  store i64 %52, i64* %23, align 8, !tbaa !17
  %53 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !20
  store i64 %54, i64* %50, align 8, !tbaa !20
  %55 = bitcast %"class.std::tuple"* %0 to %union.anon**
  store %union.anon* %34, %union.anon** %55, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %37, %45, %49
  %57 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !17
  store i8 0, i8* %57, align 1, !tbaa !20
  %59 = ptrtoint %"class.std::tuple"* %1 to i64
  %60 = ptrtoint %"class.std::tuple"* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = bitcast %"class.std::tuple"* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !27
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17
  br label %76

71:                                               ; preds = %56
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !27
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !17
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !27
  store i64 0, i64* %25, align 8, !tbaa !17
  store i8 0, i8* %67, align 8, !tbaa !20
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %80 = load double, double* %28, align 8, !tbaa !35
  store double %80, double* %79, align 8, !tbaa !29
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"* nonnull %0, i64 0, i64 %62, %"class.std::tuple"* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !27
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #17
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !27
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #17
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !27
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #17
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !27
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #17
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 1, i32 0
  %16 = load double, double* %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14, i32 0, i32 1, i32 0
  %18 = load double, double* %17, align 8, !tbaa !35
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !27
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %48, label %47

45:                                               ; preds = %30
  %46 = icmp slt i32 %35, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37, %45, %10
  br label %48

48:                                               ; preds = %37, %45, %20, %47
  %49 = phi double [ %18, %47 ], [ %16, %20 ], [ %16, %45 ], [ %16, %37 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %20 ], [ %13, %45 ], [ %13, %37 ]
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %50
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  store double %49, double* %52, align 8, !tbaa !35
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !27
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %50, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !53

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %50, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !27
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !20
  store i8 %69, i8* %66, align 1, !tbaa !20
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #17
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = load i8*, i8** %53, align 8, !tbaa !27
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !20
  %76 = load i8*, i8** %54, align 8, !tbaa !27
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !27
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !27
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %50, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !20
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !20
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !27
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %50, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !20
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::tuple"* %51 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !27
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %50, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !17
  store i8 0, i8* %96, align 1, !tbaa !20
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !54

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %50, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %109
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %109, i32 0, i32 1, i32 0
  %112 = load double, double* %111, align 8, !tbaa !35
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %100, i32 0, i32 1, i32 0
  store double %112, double* %113, align 8, !tbaa !35
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %110, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !27
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !53

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !27
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !20
  store i8 %130, i8* %127, align 1, !tbaa !20
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #17
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !17
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !17
  %135 = load i8*, i8** %114, align 8, !tbaa !27
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !20
  %137 = load i8*, i8** %115, align 8, !tbaa !27
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !27
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !27
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !17
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !20
  store i64 %149, i64* %143, align 8, !tbaa !20
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !27
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !20
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::tuple"* %110 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %158, align 8, !tbaa !17
  store i8 0, i8* %157, align 1, !tbaa !20
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #17
  %162 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %163 = bitcast %"class.std::tuple"* %6 to %union.anon**
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !15
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !27
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %167 = bitcast %union.anon* %166 to i8*
  %168 = icmp eq i8* %165, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = bitcast %union.anon* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false) #17
  br label %176

171:                                              ; preds = %159
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %165, i8** %172, align 8, !tbaa !27
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !20
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %174, i64* %175, align 8, !tbaa !20
  br label %176

176:                                              ; preds = %169, %171
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !17
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %178, i64* %179, align 8, !tbaa !17
  %180 = bitcast %"class.std::tuple"* %3 to %union.anon**
  store %union.anon* %166, %union.anon** %180, align 8, !tbaa !27
  store i64 0, i64* %177, align 8, !tbaa !17
  store i8 0, i8* %167, align 8, !tbaa !20
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %183 = load double, double* %181, align 8, !tbaa !35
  store double %183, double* %182, align 8, !tbaa !29
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.std::tuple"* %0, i64 %160, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %184 unwind label %191

184:                                              ; preds = %176
  %185 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !27
  %187 = bitcast %union.anon* %162 to i8*
  %188 = icmp eq i8* %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #17
  br label %190

190:                                              ; preds = %184, %189
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #17
  ret void

191:                                              ; preds = %176
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !27
  %195 = bitcast %union.anon* %162 to i8*
  %196 = icmp eq i8* %194, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %191
  call void @_ZdlPv(i8* %194) #17
  br label %198

198:                                              ; preds = %191, %197
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #17
  resume { i8*, i32 } %192
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 1, i32 0
  %16 = load double, double* %15, align 8, !tbaa !35
  %17 = load double, double* %6, align 8, !tbaa !35
  %18 = fcmp olt double %16, %17
  br i1 %18, label %44, label %19

19:                                               ; preds = %10
  %20 = fcmp olt double %17, %16
  br i1 %20, label %92, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = load i64, i64* %7, align 8, !tbaa !17
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !27
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !27
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %92, label %44

42:                                               ; preds = %28
  %43 = icmp slt i32 %32, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %34, %42, %10
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  store double %16, double* %45, align 8, !tbaa !35
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %44
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !53

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !27
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !20
  store i8 %62, i8* %59, align 1, !tbaa !20
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #17
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !17
  %67 = load i8*, i8** %46, align 8, !tbaa !27
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !20
  %69 = load i8*, i8** %47, align 8, !tbaa !27
  br label %88

70:                                               ; preds = %44
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !27
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !20
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !20
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !27
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !20
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::tuple"* %14 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !27
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %90, align 8, !tbaa !17
  store i8 0, i8* %89, align 1, !tbaa !20
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !55

92:                                               ; preds = %88, %19, %42, %34, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %34 ], [ %11, %42 ], [ %11, %19 ], [ %13, %88 ]
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !35
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %93, i32 0, i32 1, i32 0
  store double %95, double* %96, align 8, !tbaa !35
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %94, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %8, align 8, !tbaa !27
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %92
  %103 = icmp eq %"class.std::tuple"* %94, %3
  br i1 %103, label %136, label %104, !prof !53

104:                                              ; preds = %102
  %105 = load i64, i64* %7, align 8, !tbaa !17
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i8*, i8** %97, align 8, !tbaa !27
  %109 = icmp eq i64 %105, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i8, i8* %98, align 1, !tbaa !20
  store i8 %111, i8* %108, align 1, !tbaa !20
  br label %113

112:                                              ; preds = %107
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %98, i64 %105, i1 false) #17
  br label %113

113:                                              ; preds = %112, %110, %104
  %114 = load i64, i64* %7, align 8, !tbaa !17
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %93, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !17
  %116 = load i8*, i8** %97, align 8, !tbaa !27
  %117 = getelementptr inbounds i8, i8* %116, i64 %114
  store i8 0, i8* %117, align 1, !tbaa !20
  %118 = load i8*, i8** %8, align 8, !tbaa !27
  br label %136

119:                                              ; preds = %92
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %93, i32 0, i32 0, i32 0, i32 0, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = load i8*, i8** %97, align 8, !tbaa !27
  %123 = icmp eq i8* %122, %121
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %93, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %125 = load i64, i64* %124, align 8
  store i8* %98, i8** %97, align 8, !tbaa !27
  %126 = load i64, i64* %7, align 8, !tbaa !17
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %93, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !17
  %128 = getelementptr %union.anon, %union.anon* %99, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !20
  store i64 %129, i64* %124, align 8, !tbaa !20
  %130 = icmp eq i8* %122, null
  %131 = or i1 %123, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %119
  store i8* %122, i8** %8, align 8, !tbaa !27
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %125, i64* %133, align 8, !tbaa !20
  br label %136

134:                                              ; preds = %119
  %135 = bitcast %"class.std::tuple"* %3 to %union.anon**
  store %union.anon* %99, %union.anon** %135, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %102, %113, %132, %134
  %137 = phi i8* [ %118, %113 ], [ %122, %132 ], [ %100, %134 ], [ %98, %102 ]
  store i64 0, i64* %7, align 8, !tbaa !17
  store i8 0, i8* %137, align 1, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::tuple"* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load double, double* %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %8 = load double, double* %7, align 8, !tbaa !35
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !27
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %106, label %37

35:                                               ; preds = %20
  %36 = icmp slt i32 %25, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %27, %35, %4
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %39 = load double, double* %38, align 8, !tbaa !35
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !27
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %71, label %68

66:                                               ; preds = %51
  %67 = icmp slt i32 %56, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %58, %66, %37
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %70 = load double, double* %69, align 8, !tbaa !35
  store double %8, double* %69, align 8, !tbaa !35
  store double %70, double* %7, align 8, !tbaa !35
  br label %175

71:                                               ; preds = %58, %66, %41
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !27
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !27
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %83, %75
  %91 = sub i64 %77, %79
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %103, label %100

98:                                               ; preds = %83
  %99 = icmp slt i32 %88, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %90, %98, %71
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %102 = load double, double* %101, align 8, !tbaa !35
  store double %39, double* %101, align 8, !tbaa !35
  store double %102, double* %38, align 8, !tbaa !35
  br label %175

103:                                              ; preds = %90, %98, %73
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %105 = load double, double* %104, align 8, !tbaa !35
  store double %6, double* %104, align 8, !tbaa !35
  store double %105, double* %5, align 8, !tbaa !35
  br label %175

106:                                              ; preds = %27, %35, %10
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %108 = load double, double* %107, align 8, !tbaa !35
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !27
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !27
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %140, label %137

135:                                              ; preds = %120
  %136 = icmp slt i32 %125, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %127, %135, %106
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %139 = load double, double* %138, align 8, !tbaa !35
  store double %6, double* %138, align 8, !tbaa !35
  store double %139, double* %5, align 8, !tbaa !35
  br label %175

140:                                              ; preds = %127, %135, %110
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !17
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !27
  %155 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !27
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %152, %144
  %160 = sub i64 %146, %148
  %161 = icmp sgt i64 %160, -2147483648
  %162 = select i1 %161, i64 %160, i64 -2147483648
  %163 = icmp slt i64 %162, 2147483647
  %164 = select i1 %163, i64 %162, i64 2147483647
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %172, label %169

167:                                              ; preds = %152
  %168 = icmp slt i32 %157, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %159, %167, %140
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %171 = load double, double* %170, align 8, !tbaa !35
  store double %108, double* %170, align 8, !tbaa !35
  store double %171, double* %107, align 8, !tbaa !35
  br label %175

172:                                              ; preds = %159, %167, %142
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %174 = load double, double* %173, align 8, !tbaa !35
  store double %8, double* %173, align 8, !tbaa !35
  store double %174, double* %7, align 8, !tbaa !35
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"class.std::tuple"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"class.std::tuple"* [ %0, %3 ], [ %84, %80 ]
  %9 = phi %"class.std::tuple"* [ %1, %3 ], [ %47, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !35
  br label %11

11:                                               ; preds = %41, %7
  %12 = phi %"class.std::tuple"* [ %8, %7 ], [ %42, %41 ]
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !35
  %15 = fcmp olt double %14, %10
  br i1 %15, label %41, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %10, %14
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = load i64, i64* %5, align 8, !tbaa !17
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !27
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !27
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %43, label %41

39:                                               ; preds = %25
  %40 = icmp slt i32 %29, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31, %39, %11
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 1
  br label %11, !llvm.loop !56

43:                                               ; preds = %31, %39, %16
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  br label %45

45:                                               ; preds = %74, %43
  %46 = phi %"class.std::tuple"* [ %9, %43 ], [ %47, %74 ]
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 -1
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 -1, i32 0, i32 1, i32 0
  %49 = load double, double* %48, align 8, !tbaa !35
  %50 = fcmp olt double %10, %49
  br i1 %50, label %74, label %51

51:                                               ; preds = %45
  %52 = fcmp olt double %49, %10
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %5, align 8, !tbaa !17
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !27
  %63 = load i8*, i8** %6, align 8, !tbaa !27
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %60, %53
  %67 = sub i64 %54, %56
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %77, label %74

74:                                               ; preds = %66, %75, %45
  br label %45, !llvm.loop !57

75:                                               ; preds = %60
  %76 = icmp slt i32 %64, 0
  br i1 %76, label %74, label %77

77:                                               ; preds = %66, %75, %51
  %78 = icmp ult %"class.std::tuple"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"class.std::tuple"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i64 -1, i32 0, i32 1, i32 0
  store double %49, double* %44, align 8, !tbaa !35
  store double %14, double* %81, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #17
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 1
  br label %7, !llvm.loop !58
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = icmp eq %"class.std::tuple"* %0, %1
  br i1 %4, label %175, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast %"class.std::tuple"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = bitcast %"class.std::tuple"* %3 to %union.anon**
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %17 = ptrtoint %"class.std::tuple"* %0 to i64
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %21 = icmp eq %"class.std::tuple"* %3, %0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 1
  %23 = icmp eq %"class.std::tuple"* %22, %1
  br i1 %23, label %175, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %172
  %28 = phi %"class.std::tuple"* [ %173, %172 ], [ %22, %24 ]
  %29 = phi %"class.std::tuple"* [ %28, %172 ], [ %0, %24 ]
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 1, i32 0, i32 1, i32 0
  %31 = load double, double* %30, align 8, !tbaa !35
  %32 = load double, double* %6, align 8, !tbaa !35
  %33 = fcmp olt double %31, %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %27
  %35 = fcmp olt double %32, %31
  br i1 %35, label %171, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !17
  %39 = load i64, i64* %7, align 8, !tbaa !17
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %8, align 8, !tbaa !27
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !27
  %47 = call i32 @memcmp(i8* %46, i8* %44, i64 %41) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43, %36
  %50 = sub i64 %38, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %171, label %59

57:                                               ; preds = %43
  %58 = icmp slt i32 %47, 0
  br i1 %58, label %59, label %171

59:                                               ; preds = %49, %57, %27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #17
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !27
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #17
  br label %69

66:                                               ; preds = %59
  store i8* %61, i8** %12, align 8, !tbaa !27
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20
  store i64 %68, i64* %13, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi i8* [ %14, %65 ], [ %61, %66 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  store i64 %72, i64* %15, align 8, !tbaa !17
  %73 = bitcast %"class.std::tuple"* %28 to %union.anon**
  store %union.anon* %62, %union.anon** %73, align 8, !tbaa !27
  store i64 0, i64* %71, align 8, !tbaa !17
  store i8 0, i8* %63, align 8, !tbaa !20
  store double %31, double* %16, align 8, !tbaa !29
  %74 = ptrtoint %"class.std::tuple"* %28 to i64
  %75 = sub i64 %74, %17
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %137

77:                                               ; preds = %69
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 2
  %79 = udiv exact i64 %75, 40
  br label %80

80:                                               ; preds = %129, %77
  %81 = phi i64 [ %132, %129 ], [ %79, %77 ]
  %82 = phi %"class.std::tuple"* [ %85, %129 ], [ %78, %77 ]
  %83 = phi %"class.std::tuple"* [ %84, %129 ], [ %28, %77 ]
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %82, i64 -1
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1, i32 0, i32 1, i32 0
  %87 = load double, double* %86, align 8, !tbaa !35
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %82, i64 -1, i32 0, i32 1, i32 0
  store double %87, double* %88, align 8, !tbaa !35
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %85, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !27
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = icmp eq i8* %91, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %80
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !17
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %89, align 8, !tbaa !27
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %91, align 1, !tbaa !20
  store i8 %103, i8* %100, align 1, !tbaa !20
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %91, i64 %97, i1 false) #17
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !17
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %82, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !17
  %108 = load i8*, i8** %89, align 8, !tbaa !27
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !20
  %110 = load i8*, i8** %90, align 8, !tbaa !27
  br label %129

111:                                              ; preds = %80
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %82, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %89, align 8, !tbaa !27
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %82, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %91, i8** %89, align 8, !tbaa !27
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %82, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !17
  %121 = getelementptr %union.anon, %union.anon* %92, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !20
  store i64 %122, i64* %116, align 8, !tbaa !20
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %90, align 8, !tbaa !27
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %117, i64* %126, align 8, !tbaa !20
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::tuple"* %84 to %union.anon**
  store %union.anon* %92, %union.anon** %128, align 8, !tbaa !27
  br label %129

129:                                              ; preds = %127, %125, %105
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %93, %127 ]
  %131 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %83, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %131, align 8, !tbaa !17
  store i8 0, i8* %130, align 1, !tbaa !20
  %132 = add nsw i64 %81, -1
  %133 = icmp sgt i64 %81, 1
  br i1 %133, label %80, label %134, !llvm.loop !59

134:                                              ; preds = %129
  %135 = load double, double* %16, align 8, !tbaa !35
  %136 = load i8*, i8** %12, align 8, !tbaa !27
  br label %137

137:                                              ; preds = %134, %69
  %138 = phi i8* [ %136, %134 ], [ %70, %69 ]
  %139 = phi double [ %135, %134 ], [ %31, %69 ]
  store double %139, double* %6, align 8, !tbaa !35
  %140 = icmp eq i8* %138, %14
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  br i1 %21, label %165, label %142, !prof !53

142:                                              ; preds = %141
  %143 = load i64, i64* %15, align 8, !tbaa !17
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %8, align 8, !tbaa !27
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %14, align 8, !tbaa !20
  store i8 %149, i8* %146, align 1, !tbaa !20
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* nonnull align 8 %14, i64 %143, i1 false) #17
  br label %151

151:                                              ; preds = %150, %148, %142
  %152 = load i64, i64* %15, align 8, !tbaa !17
  store i64 %152, i64* %7, align 8, !tbaa !17
  %153 = load i8*, i8** %8, align 8, !tbaa !27
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !20
  %155 = load i8*, i8** %12, align 8, !tbaa !27
  br label %165

156:                                              ; preds = %137
  %157 = load i8*, i8** %8, align 8, !tbaa !27
  %158 = icmp eq i8* %157, %19
  %159 = load i64, i64* %20, align 8
  store i8* %138, i8** %8, align 8, !tbaa !27
  %160 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !20
  store <2 x i64> %160, <2 x i64>* %26, align 8, !tbaa !20
  %161 = icmp eq i8* %157, null
  %162 = or i1 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i8* %157, i8** %12, align 8, !tbaa !27
  store i64 %159, i64* %13, align 8, !tbaa !20
  br label %165

164:                                              ; preds = %156
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !27
  br label %165

165:                                              ; preds = %141, %151, %163, %164
  %166 = phi i8* [ %155, %151 ], [ %157, %163 ], [ %14, %164 ], [ %14, %141 ]
  store i64 0, i64* %15, align 8, !tbaa !17
  store i8 0, i8* %166, align 1, !tbaa !20
  %167 = load i8*, i8** %12, align 8, !tbaa !27
  %168 = icmp eq i8* %167, %14
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #17
  br label %170

170:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #17
  br label %172

171:                                              ; preds = %49, %57, %34
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* nonnull %28)
  br label %172

172:                                              ; preds = %170, %171
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i64 1
  %174 = icmp eq %"class.std::tuple"* %173, %1
  br i1 %174, label %175, label %27, !llvm.loop !60

175:                                              ; preds = %172, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = bitcast %"class.std::tuple"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::tuple"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = bitcast %"class.std::tuple"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !27
  store i64 0, i64* %19, align 8, !tbaa !17
  store i8 0, i8* %9, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %25 = load double, double* %23, align 8, !tbaa !35
  store double %25, double* %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %101, %18
  %28 = phi double [ %25, %18 ], [ %104, %101 ]
  %29 = phi %"class.std::tuple"* [ %0, %18 ], [ %30, %101 ]
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 1, i32 0
  %32 = load double, double* %31, align 8, !tbaa !35
  %33 = fcmp olt double %28, %32
  br i1 %33, label %59, label %34

34:                                               ; preds = %27
  %35 = fcmp olt double %32, %28
  br i1 %35, label %105, label %36

36:                                               ; preds = %34
  %37 = load i64, i64* %21, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = icmp ugt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !27
  %46 = load i8*, i8** %26, align 8, !tbaa !27
  %47 = call i32 @memcmp(i8* %46, i8* %45, i64 %41) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43, %36
  %50 = sub i64 %37, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %105, label %59

57:                                               ; preds = %43
  %58 = icmp slt i32 %47, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %49, %57, %27
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 1, i32 0
  store double %32, double* %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !17
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %61, align 8, !tbaa !27
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !20
  store i8 %75, i8* %72, align 1, !tbaa !20
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %69, i1 false) #17
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !17
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !17
  %80 = load i8*, i8** %61, align 8, !tbaa !27
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !20
  %82 = load i8*, i8** %62, align 8, !tbaa !27
  br label %101

83:                                               ; preds = %59
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = load i8*, i8** %61, align 8, !tbaa !27
  %87 = icmp eq i8* %86, %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %89 = load i64, i64* %88, align 8
  store i8* %63, i8** %61, align 8, !tbaa !27
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %92 = bitcast i64* %90 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !20
  %94 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %94, align 8, !tbaa !20
  %95 = icmp eq i8* %86, null
  %96 = or i1 %87, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  store i8* %86, i8** %62, align 8, !tbaa !27
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %89, i64* %98, align 8, !tbaa !20
  br label %101

99:                                               ; preds = %83
  %100 = bitcast %"class.std::tuple"* %30 to %union.anon**
  store %union.anon* %64, %union.anon** %100, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %77, %97, %99
  %102 = phi i8* [ %82, %77 ], [ %86, %97 ], [ %65, %99 ]
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %103, align 8, !tbaa !17
  store i8 0, i8* %102, align 1, !tbaa !20
  %104 = load double, double* %24, align 8, !tbaa !35
  br label %27, !llvm.loop !61

105:                                              ; preds = %49, %57, %34
  %106 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 1, i32 0
  store double %28, double* %106, align 8, !tbaa !35
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %26, align 8, !tbaa !27
  %109 = bitcast %union.anon* %4 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = icmp eq %"class.std::tuple"* %2, %29
  br i1 %112, label %144, label %113, !prof !53

113:                                              ; preds = %111
  %114 = load i64, i64* %21, align 8, !tbaa !17
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %107, align 8, !tbaa !27
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %109, align 8, !tbaa !20
  store i8 %120, i8* %117, align 1, !tbaa !20
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %109, i64 %114, i1 false) #17
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %21, align 8, !tbaa !17
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !17
  %125 = load i8*, i8** %107, align 8, !tbaa !27
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !20
  %127 = load i8*, i8** %26, align 8, !tbaa !27
  br label %144

128:                                              ; preds = %105
  %129 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %107, align 8, !tbaa !27
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %108, i8** %107, align 8, !tbaa !27
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %136 = bitcast i64* %21 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !20
  %138 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %138, align 8, !tbaa !20
  %139 = icmp eq i8* %131, null
  %140 = or i1 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i8* %131, i8** %26, align 8, !tbaa !27
  %142 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  store i64 %134, i64* %142, align 8, !tbaa !20
  br label %144

143:                                              ; preds = %128
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !27
  br label %144

144:                                              ; preds = %111, %122, %141, %143
  %145 = phi i8* [ %127, %122 ], [ %131, %141 ], [ %109, %143 ], [ %109, %111 ]
  store i64 0, i64* %21, align 8, !tbaa !17
  store i8 0, i8* %145, align 1, !tbaa !20
  %146 = load i8*, i8** %26, align 8, !tbaa !27
  %147 = icmp eq i8* %146, %109
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(i8* %146) #17
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766285980.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = !{!18, !10, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !31, i64 0}
!31 = !{!"double", !11, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!31, !31, i64 0}
!36 = !{!33, !10, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!9, !10, i64 240}
!45 = !{!46, !11, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
