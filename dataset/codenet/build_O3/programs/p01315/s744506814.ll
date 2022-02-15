; ModuleID = 'Project_CodeNet_C++1400/p01315/s744506814.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s744506814.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<bunsu, std::__cxx11::basic_string<char>>, std::allocator<std::pair<bunsu, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<bunsu, std::__cxx11::basic_string<char>>, std::allocator<std::pair<bunsu, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<bunsu, std::__cxx11::basic_string<char>>, std::allocator<std::pair<bunsu, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<bunsu, std::__cxx11::basic_string<char>>, std::allocator<std::pair<bunsu, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %struct.bunsu, %"class.std::__cxx11::basic_string" }
%struct.bunsu = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744506814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %struct.bunsu*
  %17 = alloca %"struct.std::pair", align 8
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 216
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %24, align 8, !tbaa !8
  %25 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  %27 = bitcast %"class.std::vector"* %4 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = bitcast i32* %6 to i8*
  %34 = bitcast i32* %7 to i8*
  %35 = bitcast i32* %8 to i8*
  %36 = bitcast i32* %9 to i8*
  %37 = bitcast i32* %10 to i8*
  %38 = bitcast i32* %11 to i8*
  %39 = bitcast i32* %12 to i8*
  %40 = bitcast i32* %13 to i8*
  %41 = bitcast i32* %14 to i8*
  %42 = bitcast i64* %15 to i8*
  %43 = bitcast i64* %15 to i32*
  %44 = getelementptr inbounds %struct.bunsu, %struct.bunsu* %16, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %48 = bitcast i64* %2 to i8*
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast %"struct.std::pair"* %17 to i8*
  %51 = bitcast %"struct.std::pair"* %17 to i64*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  %55 = bitcast i64* %1 to i8*
  %56 = bitcast %union.anon* %53 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 2, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 0, i32 0
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %62 = bitcast %"class.std::basic_istream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !5
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_istream"* %61 to i8*
  %68 = add nsw i64 %66, 32
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !tbaa !13
  %72 = and i32 %71, 5
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %357, label %77

77:                                               ; preds = %0, %338
  %78 = phi i32 [ %352, %338 ], [ %74, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #18
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %104, label %195

80:                                               ; preds = %181
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !21
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !21
  %83 = icmp eq %"struct.std::pair"* %81, %82
  br i1 %83, label %195, label %84

84:                                               ; preds = %80
  %85 = ptrtoint %"struct.std::pair"* %82 to i64
  %86 = ptrtoint %"struct.std::pair"* %81 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 40
  %89 = call i64 @llvm.ctlz.i64(i64 %88, i1 true) #18, !range !22
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, i64 %91)
          to label %92 unwind label %203

92:                                               ; preds = %84
  %93 = icmp sgt i64 %87, 640
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* nonnull %95)
          to label %96 unwind label %203

96:                                               ; preds = %94
  %97 = icmp eq %"struct.std::pair"* %95, %82
  br i1 %97, label %195, label %98

98:                                               ; preds = %96, %100
  %99 = phi %"struct.std::pair"* [ %101, %100 ], [ %95, %96 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %99)
          to label %100 unwind label %201

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  %102 = icmp eq %"struct.std::pair"* %101, %82
  br i1 %102, label %195, label %98, !llvm.loop !23

103:                                              ; preds = %92
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82)
          to label %195 unwind label %203

104:                                              ; preds = %77, %181
  %105 = phi i32 [ %182, %181 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #18
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !25
  store i64 0, i64* %31, align 8, !tbaa !27
  store i8 0, i8* %32, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #18
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %107 unwind label %185

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %6)
          to label %109 unwind label %185

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %185

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %8)
          to label %113 unwind label %185

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %9)
          to label %115 unwind label %185

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %10)
          to label %117 unwind label %185

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %11)
          to label %119 unwind label %185

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i32* nonnull align 4 dereferenceable(4) %12)
          to label %121 unwind label %185

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %13)
          to label %123 unwind label %185

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %14)
          to label %125 unwind label %185

125:                                              ; preds = %123
  %126 = load i32, i32* %12, align 4, !tbaa !30
  %127 = load i32, i32* %14, align 4, !tbaa !30
  %128 = mul nsw i32 %127, %126
  %129 = load i32, i32* %13, align 4, !tbaa !30
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4, !tbaa !30
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %7, align 4, !tbaa !30
  %134 = load i32, i32* %8, align 4, !tbaa !30
  %135 = add nsw i32 %134, %133
  %136 = load i32, i32* %9, align 4, !tbaa !30
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %10, align 4, !tbaa !30
  %139 = load i32, i32* %11, align 4, !tbaa !30
  %140 = add nsw i32 %139, %138
  %141 = mul nsw i32 %140, %127
  %142 = add nsw i32 %137, %141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #18
  store i32 %132, i32* %43, align 8, !tbaa !31
  store i32 %142, i32* %44, align 4, !tbaa !33
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !34
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !36
  %145 = icmp eq %"struct.std::pair"* %143, %144
  br i1 %145, label %176, label %146

146:                                              ; preds = %125
  %147 = bitcast %"struct.std::pair"* %143 to i64*
  %148 = load i64, i64* %15, align 8
  store i64 %148, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %149 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !25
  %152 = load i8*, i8** %47, align 8, !tbaa !37
  %153 = load i64, i64* %31, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #18
  store i64 %153, i64* %2, align 8, !tbaa !38
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %157, label %155

155:                                              ; preds = %146
  %156 = bitcast %union.anon* %150 to i8*
  br label %163

157:                                              ; preds = %146
  %158 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %149, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %159 unwind label %187

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i64 0, i32 0, i32 0
  store i8* %158, i8** %160, align 8, !tbaa !37
  %161 = load i64, i64* %2, align 8, !tbaa !38
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1, i32 2, i32 0
  store i64 %161, i64* %162, align 8, !tbaa !29
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i8* [ %156, %155 ], [ %158, %159 ]
  switch i64 %153, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %163
  %166 = load i8, i8* %152, align 1, !tbaa !29
  store i8 %166, i8* %164, align 1, !tbaa !29
  br label %168

167:                                              ; preds = %163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %164, i8* align 1 %152, i64 %153, i1 false) #18
  br label %168

168:                                              ; preds = %167, %165, %163
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i64 0, i32 0, i32 0
  %170 = load i64, i64* %2, align 8, !tbaa !38
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1, i32 1
  store i64 %170, i64* %171, align 8, !tbaa !27
  %172 = load i8*, i8** %169, align 8, !tbaa !37
  %173 = getelementptr inbounds i8, i8* %172, i64 %170
  store i8 0, i8* %173, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #18
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !34
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %45, align 8, !tbaa !34
  br label %177

176:                                              ; preds = %125
  invoke void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* %143, %struct.bunsu* nonnull align 4 dereferenceable(8) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %177 unwind label %187

177:                                              ; preds = %168, %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  %178 = load i8*, i8** %47, align 8, !tbaa !37
  %179 = icmp eq i8* %178, %32
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #18
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  %182 = add nuw nsw i32 %105, 1
  %183 = load i32, i32* %3, align 4, !tbaa !30
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %104, label %80, !llvm.loop !39

185:                                              ; preds = %123, %121, %119, %117, %115, %113, %111, %109, %107, %104
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %176, %157
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #18
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi { i8*, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  %191 = load i8*, i8** %47, align 8, !tbaa !37
  %192 = icmp eq i8* %191, %32
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #18
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  br label %355

195:                                              ; preds = %100, %77, %96, %80, %103
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !21
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !21
  %198 = icmp eq %"struct.std::pair"* %196, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %269, %195
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %285 unwind label %203

201:                                              ; preds = %98
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %355

203:                                              ; preds = %314, %311, %305, %304, %199, %103, %94, %84
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %355

205:                                              ; preds = %295
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %355

207:                                              ; preds = %195, %269
  %208 = phi %"struct.std::pair"* [ %270, %269 ], [ %196, %195 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %50) #18
  %209 = bitcast %"struct.std::pair"* %208 to i64*
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %51, align 8
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !25
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !37
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #18
  store i64 %214, i64* %1, align 8, !tbaa !38
  %215 = icmp ugt i64 %214, 15
  br i1 %215, label %216, label %220

216:                                              ; preds = %207
  %217 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %218 unwind label %272

218:                                              ; preds = %216
  store i8* %217, i8** %57, align 8, !tbaa !37
  %219 = load i64, i64* %1, align 8, !tbaa !38
  store i64 %219, i64* %58, align 8, !tbaa !29
  br label %220

220:                                              ; preds = %207, %218
  %221 = phi i8* [ %217, %218 ], [ %56, %207 ]
  switch i64 %214, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %220
  %223 = load i8, i8* %212, align 1, !tbaa !29
  store i8 %223, i8* %221, align 1, !tbaa !29
  br label %225

224:                                              ; preds = %220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %221, i8* align 1 %212, i64 %214, i1 false) #18
  br label %225

225:                                              ; preds = %224, %222, %220
  %226 = load i64, i64* %1, align 8, !tbaa !38
  store i64 %226, i64* %59, align 8, !tbaa !27
  %227 = load i8*, i8** %57, align 8, !tbaa !37
  %228 = getelementptr inbounds i8, i8* %227, i64 %226
  store i8 0, i8* %228, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #18
  %229 = load i8*, i8** %57, align 8, !tbaa !37
  %230 = load i64, i64* %59, align 8, !tbaa !27
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %229, i64 %230)
          to label %232 unwind label %274

232:                                              ; preds = %225
  %233 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !5
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !40
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %245 unwind label %276

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !41
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !29
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %274

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %274

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %261)
          to label %263 unwind label %274

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %274

265:                                              ; preds = %263
  %266 = load i8*, i8** %60, align 8, !tbaa !37
  %267 = icmp eq i8* %266, %56
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @_ZdlPv(i8* %266) #18
  br label %269

269:                                              ; preds = %265, %268
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %50) #18
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %271 = icmp eq %"struct.std::pair"* %270, %197
  br i1 %271, label %199, label %207

272:                                              ; preds = %216
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %283

274:                                              ; preds = %225, %253, %254, %260, %263
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %278

276:                                              ; preds = %244
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi { i8*, i32 } [ %275, %274 ], [ %277, %276 ]
  %280 = load i8*, i8** %60, align 8, !tbaa !37
  %281 = icmp eq i8* %280, %56
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(i8* %280) #18
  br label %283

283:                                              ; preds = %282, %278, %272
  %284 = phi { i8*, i32 } [ %273, %272 ], [ %279, %278 ], [ %279, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %50) #18
  br label %355

285:                                              ; preds = %199
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !40
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %296 unwind label %205

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %285
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !41
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !29
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %203

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %203

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %312)
          to label %314 unwind label %203

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %203

316:                                              ; preds = %314
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !43
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !34
  %319 = icmp eq %"struct.std::pair"* %317, %318
  br i1 %319, label %333, label %320

320:                                              ; preds = %316, %328
  %321 = phi %"struct.std::pair"* [ %329, %328 ], [ %317, %316 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8, !tbaa !37
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 1, i32 2
  %325 = bitcast %union.anon* %324 to i8*
  %326 = icmp eq i8* %323, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  call void @_ZdlPv(i8* %323) #18
  br label %328

328:                                              ; preds = %327, %320
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  %330 = icmp eq %"struct.std::pair"* %329, %318
  br i1 %330, label %331, label %320, !llvm.loop !44

331:                                              ; preds = %328
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !43
  br label %333

333:                                              ; preds = %331, %316
  %334 = phi %"struct.std::pair"* [ %332, %331 ], [ %317, %316 ]
  %335 = icmp eq %"struct.std::pair"* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %"struct.std::pair"* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #18
  br label %338

338:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  %339 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %340 = bitcast %"class.std::basic_istream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !5
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_istream"* %339 to i8*
  %346 = add nsw i64 %344, 32
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to i32*
  %349 = load i32, i32* %348, align 8, !tbaa !13
  %350 = and i32 %349, 5
  %351 = icmp ne i32 %350, 0
  %352 = load i32, i32* %3, align 4
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %351, i1 true, i1 %353
  br i1 %354, label %357, label %77, !llvm.loop !45

355:                                              ; preds = %201, %205, %203, %283, %194
  %356 = phi { i8*, i32 } [ %190, %194 ], [ %284, %283 ], [ %202, %201 ], [ %204, %203 ], [ %206, %205 ]
  call void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  resume { i8*, i32 } %356

357:                                              ; preds = %338, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
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
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !34
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %struct.bunsu* nonnull align 4 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !43
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %4
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 230584300921369395
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 230584300921369395, i64 %19
  %24 = ptrtoint %"struct.std::pair"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 40
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = mul nuw nsw i64 %23, 40
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #21
  %31 = bitcast i8* %30 to %"struct.std::pair"*
  br label %32

32:                                               ; preds = %16, %28
  %33 = phi %"struct.std::pair"* [ %31, %28 ], [ null, %16 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26
  %35 = bitcast %struct.bunsu* %2 to i64*
  %36 = bitcast %"struct.std::pair"* %34 to i64*
  %37 = load i64, i64* %35, align 4
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26, i32 1, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !27
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #18
  store i64 %44, i64* %5, align 8, !tbaa !38
  %46 = icmp ugt i64 %44, 15
  br i1 %46, label %49, label %47

47:                                               ; preds = %32
  %48 = bitcast %union.anon* %39 to i8*
  br label %55

49:                                               ; preds = %32
  %50 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %51 unwind label %141

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  store i8* %50, i8** %52, align 8, !tbaa !37
  %53 = load i64, i64* %5, align 8, !tbaa !38
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26, i32 1, i32 2, i32 0
  store i64 %53, i64* %54, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %51, %47
  %56 = phi i8* [ %48, %47 ], [ %50, %51 ]
  switch i64 %44, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %55
  %58 = load i8, i8* %42, align 1, !tbaa !29
  store i8 %58, i8* %56, align 1, !tbaa !29
  br label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %42, i64 %44, i1 false) #18
  br label %60

60:                                               ; preds = %59, %57, %55
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %62 = load i64, i64* %5, align 8, !tbaa !38
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %26, i32 1, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !27
  %64 = load i8*, i8** %61, align 8, !tbaa !37
  %65 = getelementptr inbounds i8, i8* %64, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #18
  %66 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %66, label %97, label %67

67:                                               ; preds = %60, %89
  %68 = phi %"struct.std::pair"* [ %95, %89 ], [ %33, %60 ]
  %69 = phi %"struct.std::pair"* [ %94, %89 ], [ %9, %60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  %71 = bitcast %"struct.std::pair"* %68 to i64*
  %72 = load i64, i64* %70, align 8, !alias.scope !49, !noalias !46
  store i64 %72, i64* %71, align 8, !alias.scope !46, !noalias !49
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !25, !alias.scope !46, !noalias !49
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !37, !alias.scope !49, !noalias !46
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = bitcast %union.anon* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #18
  br label %89

84:                                               ; preds = %67
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 0, i32 0
  store i8* %78, i8** %85, align 8, !tbaa !37, !alias.scope !46, !noalias !49
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 2, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !29, !alias.scope !49, !noalias !46
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 2, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !29, !alias.scope !46, !noalias !49
  br label %89

89:                                               ; preds = %84, %82
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !27, !alias.scope !49, !noalias !46
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !27, !alias.scope !46, !noalias !49
  %93 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %79, %union.anon** %93, align 8, !tbaa !37, !alias.scope !49, !noalias !46
  store i64 0, i64* %90, align 8, !tbaa !27, !alias.scope !49, !noalias !46
  store i8 0, i8* %80, align 8, !tbaa !29, !alias.scope !49, !noalias !46
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %96 = icmp eq %"struct.std::pair"* %94, %1
  br i1 %96, label %97, label %67, !llvm.loop !51

97:                                               ; preds = %89, %60
  %98 = phi %"struct.std::pair"* [ %33, %60 ], [ %95, %89 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %100 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %100, label %131, label %101

101:                                              ; preds = %97, %123
  %102 = phi %"struct.std::pair"* [ %129, %123 ], [ %99, %97 ]
  %103 = phi %"struct.std::pair"* [ %128, %123 ], [ %1, %97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #18
  %104 = bitcast %"struct.std::pair"* %103 to i64*
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %104, align 8, !alias.scope !55, !noalias !52
  store i64 %106, i64* %105, align 8, !alias.scope !52, !noalias !55
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %107 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !25, !alias.scope !52, !noalias !55
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !37, !alias.scope !55, !noalias !52
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = bitcast %union.anon* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #18
  br label %123

118:                                              ; preds = %101
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 0, i32 0
  store i8* %112, i8** %119, align 8, !tbaa !37, !alias.scope !52, !noalias !55
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !29, !alias.scope !55, !noalias !52
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1, i32 2, i32 0
  store i64 %121, i64* %122, align 8, !tbaa !29, !alias.scope !52, !noalias !55
  br label %123

123:                                              ; preds = %118, %116
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !27, !alias.scope !55, !noalias !52
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !27, !alias.scope !52, !noalias !55
  %127 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %113, %union.anon** %127, align 8, !tbaa !37, !alias.scope !55, !noalias !52
  store i64 0, i64* %124, align 8, !tbaa !27, !alias.scope !55, !noalias !52
  store i8 0, i8* %114, align 8, !tbaa !29, !alias.scope !55, !noalias !52
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %130 = icmp eq %"struct.std::pair"* %128, %7
  br i1 %130, label %131, label %101, !llvm.loop !51

131:                                              ; preds = %123, %97
  %132 = phi %"struct.std::pair"* [ %99, %97 ], [ %129, %123 ]
  %133 = icmp eq %"struct.std::pair"* %9, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %135) #18
  br label %136

136:                                              ; preds = %131, %134
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %33, %"struct.std::pair"** %8, align 8, !tbaa !43
  store %"struct.std::pair"* %132, %"struct.std::pair"** %6, align 8, !tbaa !34
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %23
  store %"struct.std::pair"* %138, %"struct.std::pair"** %137, align 8, !tbaa !36
  ret void

139:                                              ; preds = %141
  %140 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %146 unwind label %147

141:                                              ; preds = %49
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  %144 = call i8* @__cxa_begin_catch(i8* %143) #18
  %145 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %145) #18
  invoke void @__cxa_rethrow() #19
          to label %150 unwind label %139

146:                                              ; preds = %139
  resume { i8*, i32 } %140

147:                                              ; preds = %139
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #20
  unreachable

150:                                              ; preds = %141
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !57

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_less_iterEEvT_SI_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !58

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %79, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = bitcast %"struct.std::pair"* %4 to i64*
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = bitcast %"struct.std::pair"* %5 to i64*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %68, %11
  %34 = phi i64 [ %13, %11 ], [ %64, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34
  %36 = bitcast %"struct.std::pair"* %35 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %15, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !25
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !37
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #18
  br label %48

45:                                               ; preds = %33
  store i8* %40, i8** %19, align 8, !tbaa !37
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !29
  store i64 %47, i64* %20, align 8, !tbaa !29
  br label %48

48:                                               ; preds = %44, %45
  %49 = phi i8* [ %21, %44 ], [ %40, %45 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !27
  %52 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %52, align 8, !tbaa !37
  store i64 0, i64* %50, align 8, !tbaa !27
  store i8 0, i8* %42, align 8, !tbaa !29
  store i64 %37, i64* %23, align 8
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !25
  %53 = icmp eq i8* %49, %21
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %57

55:                                               ; preds = %48
  store i8* %49, i8** %27, align 8, !tbaa !37
  %56 = load i64, i64* %20, align 8, !tbaa !29
  store i64 %56, i64* %28, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %54, %55
  store i64 %51, i64* %30, align 8, !tbaa !27
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !37
  store i64 0, i64* %22, align 8, !tbaa !27
  store i8 0, i8* %21, align 8, !tbaa !29
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = load i8*, i8** %31, align 8, !tbaa !37
  %60 = icmp eq i8* %59, %29
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* %59) #18
  br label %62

62:                                               ; preds = %58, %61
  %63 = icmp eq i64 %34, 0
  %64 = add nsw i64 %34, -1
  %65 = load i8*, i8** %32, align 8, !tbaa !37
  %66 = icmp eq i8* %65, %21
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @_ZdlPv(i8* %65) #18
  br label %68

68:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %63, label %79, label %33, !llvm.loop !59

69:                                               ; preds = %57
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load i8*, i8** %31, align 8, !tbaa !37
  %72 = icmp eq i8* %71, %29
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(i8* %71) #18
  br label %74

74:                                               ; preds = %69, %73
  %75 = load i8*, i8** %32, align 8, !tbaa !37
  %76 = icmp eq i8* %75, %21
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #18
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %70

79:                                               ; preds = %68, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = bitcast %"struct.std::pair"* %2 to i64*
  %9 = bitcast %"struct.std::pair"* %5 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !27
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !37
  store i64 0, i64* %28, align 8, !tbaa !27
  store i8 0, i8* %18, align 8, !tbaa !29
  %32 = bitcast %"struct.std::pair"* %0 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %8, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !37
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !60

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !27
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !29
  store i8 %46, i8* %18, align 1, !tbaa !29
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #18
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !27
  store i64 %49, i64* %28, align 8, !tbaa !27
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !29
  %51 = load i8*, i8** %35, align 8, !tbaa !37
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !27
  store i64 %56, i64* %28, align 8, !tbaa !27
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !29
  store i64 %58, i64* %54, align 8, !tbaa !29
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !27
  store i8 0, i8* %61, align 1, !tbaa !29
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = bitcast %"struct.std::pair"* %6 to i64*
  %68 = load i64, i64* %9, align 8
  store i64 %68, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !29
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !27
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !27
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !37
  store i64 0, i64* %30, align 8, !tbaa !27
  store i8 0, i8* %74, align 8, !tbaa !29
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !37
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !37
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #18
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !37
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #18
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !37
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #18
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_less_iterEEvT_T0_SJ_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %108

10:                                               ; preds = %4, %104
  %11 = phi i64 [ %55, %104 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !33
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !33
  %24 = mul nsw i32 %23, %21
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %53, label %26

26:                                               ; preds = %10
  %27 = icmp sgt i32 %24, %19
  br i1 %27, label %54, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !27
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !27
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i64 %32, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !37
  %41 = tail call i32 @memcmp(i8* %40, i8* %38, i64 %34) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36, %28
  %44 = sub i64 %30, %32
  %45 = icmp sgt i64 %44, -2147483648
  %46 = select i1 %45, i64 %44, i64 -2147483648
  %47 = icmp slt i64 %46, 2147483647
  %48 = select i1 %47, i64 %46, i64 2147483647
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %36, %43
  %51 = phi i32 [ %41, %36 ], [ %49, %43 ]
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %10, %50
  br label %54

54:                                               ; preds = %26, %50, %53
  %55 = phi i64 [ %14, %53 ], [ %13, %50 ], [ %13, %26 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11
  %58 = bitcast %"struct.std::pair"* %56 to i64*
  %59 = bitcast %"struct.std::pair"* %57 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !37
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %54
  %69 = icmp eq i64 %55, %11
  br i1 %69, label %104, label %70, !prof !60

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !27
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %62, align 8, !tbaa !37
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %64, align 1, !tbaa !29
  store i8 %78, i8* %75, align 1, !tbaa !29
  br label %80

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %64, i64 %72, i1 false) #18
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !27
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !27
  %83 = load i8*, i8** %62, align 8, !tbaa !37
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !29
  %85 = load i8*, i8** %63, align 8, !tbaa !37
  br label %104

86:                                               ; preds = %54
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %62, align 8, !tbaa !37
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %64, i8** %62, align 8, !tbaa !37
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !29
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !29
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %63, align 8, !tbaa !37
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !29
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %65, %union.anon** %103, align 8, !tbaa !37
  br label %104

104:                                              ; preds = %68, %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %66, %102 ], [ %64, %68 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !27
  store i8 0, i8* %105, align 1, !tbaa !29
  %107 = icmp slt i64 %55, %8
  br i1 %107, label %10, label %108, !llvm.loop !61

108:                                              ; preds = %104, %4
  %109 = phi i64 [ %1, %4 ], [ %55, %104 ]
  %110 = and i64 %2, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %170

112:                                              ; preds = %108
  %113 = add nsw i64 %2, -2
  %114 = sdiv i64 %113, 2
  %115 = icmp eq i64 %109, %114
  br i1 %115, label %116, label %170

116:                                              ; preds = %112
  %117 = shl i64 %109, 1
  %118 = or i64 %117, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109
  %121 = bitcast %"struct.std::pair"* %119 to i64*
  %122 = bitcast %"struct.std::pair"* %120 to i64*
  %123 = load i64, i64* %121, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !37
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = icmp eq i8* %127, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %116
  %132 = icmp eq i64 %118, %109
  br i1 %132, label %167, label %133, !prof !60

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !27
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = load i8*, i8** %125, align 8, !tbaa !37
  %139 = icmp eq i64 %135, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i8, i8* %127, align 1, !tbaa !29
  store i8 %141, i8* %138, align 1, !tbaa !29
  br label %143

142:                                              ; preds = %137
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* align 1 %127, i64 %135, i1 false) #18
  br label %143

143:                                              ; preds = %142, %140, %133
  %144 = load i64, i64* %134, align 8, !tbaa !27
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !27
  %146 = load i8*, i8** %125, align 8, !tbaa !37
  %147 = getelementptr inbounds i8, i8* %146, i64 %144
  store i8 0, i8* %147, align 1, !tbaa !29
  %148 = load i8*, i8** %126, align 8, !tbaa !37
  br label %167

149:                                              ; preds = %116
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %151 = bitcast %union.anon* %150 to i8*
  %152 = load i8*, i8** %125, align 8, !tbaa !37
  %153 = icmp eq i8* %152, %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  %155 = load i64, i64* %154, align 8
  store i8* %127, i8** %125, align 8, !tbaa !37
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !27
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 %157, i64* %158, align 8, !tbaa !27
  %159 = getelementptr %union.anon, %union.anon* %128, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !29
  store i64 %160, i64* %154, align 8, !tbaa !29
  %161 = icmp eq i8* %152, null
  %162 = or i1 %153, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %149
  store i8* %152, i8** %126, align 8, !tbaa !37
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1, i32 2, i32 0
  store i64 %155, i64* %164, align 8, !tbaa !29
  br label %167

165:                                              ; preds = %149
  %166 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %128, %union.anon** %166, align 8, !tbaa !37
  br label %167

167:                                              ; preds = %131, %143, %163, %165
  %168 = phi i8* [ %148, %143 ], [ %152, %163 ], [ %129, %165 ], [ %127, %131 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1, i32 1
  store i64 0, i64* %169, align 8, !tbaa !27
  store i8 0, i8* %168, align 1, !tbaa !29
  br label %170

170:                                              ; preds = %167, %112, %108
  %171 = phi i64 [ %118, %167 ], [ %109, %112 ], [ %109, %108 ]
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %172) #18
  %173 = bitcast %"struct.std::pair"* %3 to i64*
  %174 = bitcast %"struct.std::pair"* %6 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %176 to %union.anon**
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !25
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !37
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %183 = bitcast %union.anon* %182 to i8*
  %184 = icmp eq i8* %181, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %170
  %186 = bitcast %union.anon* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false) #18
  br label %192

187:                                              ; preds = %170
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 0, i32 0, i32 0
  store i8* %181, i8** %188, align 8, !tbaa !37
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %190 = load i64, i64* %189, align 8, !tbaa !29
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %190, i64* %191, align 8, !tbaa !29
  br label %192

192:                                              ; preds = %185, %187
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !27
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %194, i64* %195, align 8, !tbaa !27
  %196 = bitcast %"class.std::__cxx11::basic_string"* %177 to %union.anon**
  store %union.anon* %182, %union.anon** %196, align 8, !tbaa !37
  store i64 0, i64* %193, align 8, !tbaa !27
  store i8 0, i8* %183, align 8, !tbaa !29
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_(%"struct.std::pair"* %0, i64 %171, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %197 unwind label %204

197:                                              ; preds = %192
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !37
  %200 = bitcast %union.anon* %178 to i8*
  %201 = icmp eq i8* %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #18
  br label %203

203:                                              ; preds = %197, %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #18
  ret void

204:                                              ; preds = %192
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !37
  %208 = bitcast %union.anon* %178 to i8*
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  call void @_ZdlPv(i8* %207) #18
  br label %211

211:                                              ; preds = %204, %210
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #18
  resume { i8*, i32 } %205
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops14_Iter_less_valEEvT_T0_SJ_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %10 = icmp sgt i64 %1, %2
  br i1 %10, label %11, label %102

11:                                               ; preds = %5, %98
  %12 = phi i64 [ %14, %98 ], [ %1, %5 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !31
  %18 = load i32, i32* %6, align 4, !tbaa !33
  %19 = mul nsw i32 %18, %17
  %20 = load i32, i32* %7, align 8, !tbaa !31
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !33
  %23 = mul nsw i32 %22, %20
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %50, label %25

25:                                               ; preds = %11
  %26 = icmp sgt i32 %23, %19
  br i1 %26, label %102, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !27
  %30 = load i64, i64* %8, align 8, !tbaa !27
  %31 = icmp ugt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = load i8*, i8** %9, align 8, !tbaa !37
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !37
  %38 = tail call i32 @memcmp(i8* %37, i8* %35, i64 %32) #18
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34, %27
  %41 = sub i64 %29, %30
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %34, %40
  %48 = phi i32 [ %38, %34 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %102

50:                                               ; preds = %11, %47
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %52 = bitcast %"struct.std::pair"* %15 to i64*
  %53 = bitcast %"struct.std::pair"* %51 to i64*
  %54 = load i64, i64* %52, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !37
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %50
  %63 = icmp eq i64 %14, %12
  br i1 %63, label %98, label %64, !prof !60

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !27
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %56, align 8, !tbaa !37
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %58, align 1, !tbaa !29
  store i8 %72, i8* %69, align 1, !tbaa !29
  br label %74

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %58, i64 %66, i1 false) #18
  br label %74

74:                                               ; preds = %73, %71, %64
  %75 = load i64, i64* %65, align 8, !tbaa !27
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !27
  %77 = load i8*, i8** %56, align 8, !tbaa !37
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !29
  %79 = load i8*, i8** %57, align 8, !tbaa !37
  br label %98

80:                                               ; preds = %50
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = load i8*, i8** %56, align 8, !tbaa !37
  %84 = icmp eq i8* %83, %82
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %58, i8** %56, align 8, !tbaa !37
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !29
  %91 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !29
  %92 = icmp eq i8* %83, null
  %93 = or i1 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  store i8* %83, i8** %57, align 8, !tbaa !37
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2, i32 0
  store i64 %86, i64* %95, align 8, !tbaa !29
  br label %98

96:                                               ; preds = %80
  %97 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %59, %union.anon** %97, align 8, !tbaa !37
  br label %98

98:                                               ; preds = %62, %74, %94, %96
  %99 = phi i8* [ %79, %74 ], [ %83, %94 ], [ %60, %96 ], [ %58, %62 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  store i64 0, i64* %100, align 8, !tbaa !27
  store i8 0, i8* %99, align 1, !tbaa !29
  %101 = icmp sgt i64 %14, %2
  br i1 %101, label %11, label %102, !llvm.loop !62

102:                                              ; preds = %47, %98, %25, %5
  %103 = phi i64 [ %1, %5 ], [ %12, %25 ], [ %14, %98 ], [ %12, %47 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103
  %105 = bitcast %"struct.std::pair"* %3 to i64*
  %106 = bitcast %"struct.std::pair"* %104 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !37
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %102
  %116 = icmp eq %"struct.std::pair"* %104, %3
  br i1 %116, label %149, label %117, !prof !60

117:                                              ; preds = %115
  %118 = load i64, i64* %8, align 8, !tbaa !27
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %109, align 8, !tbaa !37
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %111, align 1, !tbaa !29
  store i8 %124, i8* %121, align 1, !tbaa !29
  br label %126

125:                                              ; preds = %120
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %111, i64 %118, i1 false) #18
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %8, align 8, !tbaa !27
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !27
  %129 = load i8*, i8** %109, align 8, !tbaa !37
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !29
  %131 = load i8*, i8** %110, align 8, !tbaa !37
  br label %149

132:                                              ; preds = %102
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %109, align 8, !tbaa !37
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %111, i8** %109, align 8, !tbaa !37
  %139 = load i64, i64* %8, align 8, !tbaa !27
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !27
  %141 = getelementptr %union.anon, %union.anon* %112, i64 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !29
  store i64 %142, i64* %137, align 8, !tbaa !29
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %110, align 8, !tbaa !37
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !29
  br label %149

147:                                              ; preds = %132
  %148 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %112, %union.anon** %148, align 8, !tbaa !37
  br label %149

149:                                              ; preds = %115, %126, %145, %147
  %150 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %111, %115 ]
  store i64 0, i64* %8, align 8, !tbaa !27
  store i8 0, i8* %150, align 1, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !33
  %9 = mul nsw i32 %8, %6
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !33
  %14 = mul nsw i32 %13, %11
  %15 = icmp sgt i32 %9, %14
  br i1 %15, label %43, label %16

16:                                               ; preds = %4
  %17 = icmp sgt i32 %14, %9
  br i1 %17, label %124, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = icmp ugt i64 %20, %22
  %24 = select i1 %23, i64 %22, i64 %20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !37
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !37
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %24) #18
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
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !33
  %46 = mul nsw i32 %45, %11
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !31
  %49 = mul nsw i32 %48, %8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %78, label %51

51:                                               ; preds = %43
  %52 = icmp sgt i32 %49, %46
  br i1 %52, label %83, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !27
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !27
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !37
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !37
  %66 = tail call i32 @memcmp(i8* %65, i8* %63, i64 %59) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %61, %53
  %69 = sub i64 %55, %57
  %70 = icmp sgt i64 %69, -2147483648
  %71 = select i1 %70, i64 %69, i64 -2147483648
  %72 = icmp slt i64 %71, 2147483647
  %73 = select i1 %72, i64 %71, i64 2147483647
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %61, %68
  %76 = phi i32 [ %66, %61 ], [ %74, %68 ]
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %43, %75
  %79 = bitcast %"struct.std::pair"* %0 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"struct.std::pair"* %2 to i64*
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %79, align 8
  store i64 %80, i64* %81, align 8
  br label %205

83:                                               ; preds = %51, %75
  %84 = mul nsw i32 %45, %6
  %85 = mul nsw i32 %48, %13
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %85, %84
  br i1 %88, label %119, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !27
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !27
  %94 = icmp ugt i64 %91, %93
  %95 = select i1 %94, i64 %93, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !37
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !37
  %102 = tail call i32 @memcmp(i8* %101, i8* %99, i64 %95) #18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %97, %89
  %105 = sub i64 %91, %93
  %106 = icmp sgt i64 %105, -2147483648
  %107 = select i1 %106, i64 %105, i64 -2147483648
  %108 = icmp slt i64 %107, 2147483647
  %109 = select i1 %108, i64 %107, i64 2147483647
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %97, %104
  %112 = phi i32 [ %102, %97 ], [ %110, %104 ]
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %83, %111
  %115 = bitcast %"struct.std::pair"* %0 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"struct.std::pair"* %3 to i64*
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %115, align 8
  store i64 %116, i64* %117, align 8
  br label %205

119:                                              ; preds = %87, %111
  %120 = bitcast %"struct.std::pair"* %0 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"struct.std::pair"* %1 to i64*
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %120, align 8
  store i64 %121, i64* %122, align 8
  br label %205

124:                                              ; preds = %16, %40
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !33
  %127 = mul nsw i32 %126, %6
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %129 = load i32, i32* %128, align 8, !tbaa !31
  %130 = mul nsw i32 %129, %13
  %131 = icmp sgt i32 %127, %130
  br i1 %131, label %159, label %132

132:                                              ; preds = %124
  %133 = icmp sgt i32 %130, %127
  br i1 %133, label %164, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %136 = load i64, i64* %135, align 8, !tbaa !27
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !27
  %139 = icmp ugt i64 %136, %138
  %140 = select i1 %139, i64 %138, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %144 = load i8*, i8** %143, align 8, !tbaa !37
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8, !tbaa !37
  %147 = tail call i32 @memcmp(i8* %146, i8* %144, i64 %140) #18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %142, %134
  %150 = sub i64 %136, %138
  %151 = icmp sgt i64 %150, -2147483648
  %152 = select i1 %151, i64 %150, i64 -2147483648
  %153 = icmp slt i64 %152, 2147483647
  %154 = select i1 %153, i64 %152, i64 2147483647
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %142, %149
  %157 = phi i32 [ %147, %142 ], [ %155, %149 ]
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %124, %156
  %160 = bitcast %"struct.std::pair"* %0 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"struct.std::pair"* %1 to i64*
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %160, align 8
  store i64 %161, i64* %162, align 8
  br label %205

164:                                              ; preds = %132, %156
  %165 = mul nsw i32 %126, %11
  %166 = mul nsw i32 %129, %8
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %195, label %168

168:                                              ; preds = %164
  %169 = icmp sgt i32 %166, %165
  br i1 %169, label %200, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !27
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !27
  %175 = icmp ugt i64 %172, %174
  %176 = select i1 %175, i64 %174, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !37
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !37
  %183 = tail call i32 @memcmp(i8* %182, i8* %180, i64 %176) #18
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %178, %170
  %186 = sub i64 %172, %174
  %187 = icmp sgt i64 %186, -2147483648
  %188 = select i1 %187, i64 %186, i64 -2147483648
  %189 = icmp slt i64 %188, 2147483647
  %190 = select i1 %189, i64 %188, i64 2147483647
  %191 = trunc i64 %190 to i32
  br label %192

192:                                              ; preds = %178, %185
  %193 = phi i32 [ %183, %178 ], [ %191, %185 ]
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %164, %192
  %196 = bitcast %"struct.std::pair"* %0 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"struct.std::pair"* %3 to i64*
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %196, align 8
  store i64 %197, i64* %198, align 8
  br label %205

200:                                              ; preds = %168, %192
  %201 = bitcast %"struct.std::pair"* %0 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"struct.std::pair"* %2 to i64*
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %201, align 8
  store i64 %202, i64* %203, align 8
  br label %205

205:                                              ; preds = %159, %200, %195, %78, %119, %114
  %206 = phi %"struct.std::pair"* [ %1, %159 ], [ %2, %200 ], [ %3, %195 ], [ %2, %78 ], [ %1, %119 ], [ %3, %114 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %207, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %208) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEET_SI_SI_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %8

8:                                                ; preds = %3, %89
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %96, %89 ]
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %52, %89 ]
  %11 = load i32, i32* %4, align 4, !tbaa !33
  %12 = load i32, i32* %5, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %48, %8
  %14 = phi %"struct.std::pair"* [ %9, %8 ], [ %49, %48 ]
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !31
  %17 = mul nsw i32 %11, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !33
  %20 = mul nsw i32 %19, %12
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %48, label %22

22:                                               ; preds = %13
  %23 = icmp sgt i32 %20, %17
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !27
  %27 = load i64, i64* %6, align 8, !tbaa !27
  %28 = icmp ugt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = load i8*, i8** %7, align 8, !tbaa !37
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %29) #18
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
  br i1 %46, label %48, label %47

47:                                               ; preds = %22, %44
  br label %50

48:                                               ; preds = %13, %44
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  br label %13, !llvm.loop !63

50:                                               ; preds = %60, %47
  %51 = phi %"struct.std::pair"* [ %10, %47 ], [ %52, %60 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !33
  %55 = mul nsw i32 %54, %12
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !31
  %58 = mul nsw i32 %57, %11
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50, %83
  br label %50, !llvm.loop !64

61:                                               ; preds = %50
  %62 = icmp sgt i32 %58, %55
  br i1 %62, label %86, label %63

63:                                               ; preds = %61
  %64 = load i64, i64* %6, align 8, !tbaa !27
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !27
  %67 = icmp ugt i64 %64, %66
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !37
  %73 = load i8*, i8** %7, align 8, !tbaa !37
  %74 = tail call i32 @memcmp(i8* %73, i8* %72, i64 %68) #18
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %70, %63
  %77 = sub i64 %64, %66
  %78 = icmp sgt i64 %77, -2147483648
  %79 = select i1 %78, i64 %77, i64 -2147483648
  %80 = icmp slt i64 %79, 2147483647
  %81 = select i1 %80, i64 %79, i64 2147483647
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %70, %76
  %84 = phi i32 [ %74, %70 ], [ %82, %76 ]
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %60, label %86

86:                                               ; preds = %61, %83
  %87 = icmp ult %"struct.std::pair"* %14, %52
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  ret %"struct.std::pair"* %14

89:                                               ; preds = %86
  %90 = bitcast %"struct.std::pair"* %14 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %"struct.std::pair"* %52 to i64*
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %90, align 8
  store i64 %91, i64* %92, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %94, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95) #18
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  br label %8, !llvm.loop !65
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_less_iterEEvT_SI_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %188, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %10 = bitcast %"struct.std::pair"* %3 to i8*
  %11 = bitcast %"struct.std::pair"* %3 to i64*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %17 = bitcast %union.anon* %13 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %19 = ptrtoint %"struct.std::pair"* %0 to i64
  %20 = bitcast %"struct.std::pair"* %0 to i64*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %24 = icmp eq %"struct.std::pair"* %3, %0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %27 = icmp eq %"struct.std::pair"* %26, %1
  br i1 %27, label %188, label %28

28:                                               ; preds = %5
  %29 = bitcast i64* %18 to <2 x i64>*
  %30 = bitcast i64* %8 to <2 x i64>*
  br label %31

31:                                               ; preds = %28, %185
  %32 = phi %"struct.std::pair"* [ %186, %185 ], [ %26, %28 ]
  %33 = phi %"struct.std::pair"* [ %32, %185 ], [ %0, %28 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !31
  %36 = load i32, i32* %6, align 4, !tbaa !33
  %37 = mul nsw i32 %36, %35
  %38 = load i32, i32* %7, align 8, !tbaa !31
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !33
  %41 = mul nsw i32 %40, %38
  %42 = icmp sgt i32 %37, %41
  br i1 %42, label %68, label %43

43:                                               ; preds = %31
  %44 = icmp sgt i32 %41, %37
  br i1 %44, label %184, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = load i64, i64* %8, align 8, !tbaa !27
  %49 = icmp ugt i64 %47, %48
  %50 = select i1 %49, i64 %48, i64 %47
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = load i8*, i8** %9, align 8, !tbaa !37
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !37
  %56 = call i32 @memcmp(i8* %55, i8* %53, i64 %50) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52, %45
  %59 = sub i64 %47, %48
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %52, %58
  %66 = phi i32 [ %56, %52 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %184

68:                                               ; preds = %31, %65
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #18
  %69 = bitcast %"struct.std::pair"* %32 to i64*
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %11, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %71, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #18
  br label %81

78:                                               ; preds = %68
  store i8* %73, i8** %15, align 8, !tbaa !37
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 2, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !29
  store i64 %80, i64* %16, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %77, %78
  %82 = phi i8* [ %17, %77 ], [ %73, %78 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1, i32 1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !27
  store i64 %84, i64* %18, align 8, !tbaa !27
  %85 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %74, %union.anon** %85, align 8, !tbaa !37
  store i64 0, i64* %83, align 8, !tbaa !27
  store i8 0, i8* %75, align 8, !tbaa !29
  %86 = ptrtoint %"struct.std::pair"* %32 to i64
  %87 = sub i64 %86, %19
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %150

89:                                               ; preds = %81
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 2
  %91 = udiv exact i64 %87, 40
  br label %92

92:                                               ; preds = %142, %89
  %93 = phi i64 [ %145, %142 ], [ %91, %89 ]
  %94 = phi %"struct.std::pair"* [ %97, %142 ], [ %90, %89 ]
  %95 = phi %"struct.std::pair"* [ %96, %142 ], [ %32, %89 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1
  %98 = bitcast %"struct.std::pair"* %96 to i64*
  %99 = bitcast %"struct.std::pair"* %97 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !37
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %92
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !27
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %108
  %113 = load i8*, i8** %102, align 8, !tbaa !37
  %114 = icmp eq i64 %110, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i8, i8* %104, align 1, !tbaa !29
  store i8 %116, i8* %113, align 1, !tbaa !29
  br label %118

117:                                              ; preds = %112
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %113, i8* align 1 %104, i64 %110, i1 false) #18
  br label %118

118:                                              ; preds = %117, %115, %108
  %119 = load i64, i64* %109, align 8, !tbaa !27
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !27
  %121 = load i8*, i8** %102, align 8, !tbaa !37
  %122 = getelementptr inbounds i8, i8* %121, i64 %119
  store i8 0, i8* %122, align 1, !tbaa !29
  %123 = load i8*, i8** %103, align 8, !tbaa !37
  br label %142

124:                                              ; preds = %92
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1, i32 2
  %126 = bitcast %union.anon* %125 to i8*
  %127 = load i8*, i8** %102, align 8, !tbaa !37
  %128 = icmp eq i8* %127, %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1, i32 2, i32 0
  %130 = load i64, i64* %129, align 8
  store i8* %104, i8** %102, align 8, !tbaa !37
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !27
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 -1, i32 1, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !27
  %134 = getelementptr %union.anon, %union.anon* %105, i64 0, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !29
  store i64 %135, i64* %129, align 8, !tbaa !29
  %136 = icmp eq i8* %127, null
  %137 = or i1 %128, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %124
  store i8* %127, i8** %103, align 8, !tbaa !37
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 2, i32 0
  store i64 %130, i64* %139, align 8, !tbaa !29
  br label %142

140:                                              ; preds = %124
  %141 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %105, %union.anon** %141, align 8, !tbaa !37
  br label %142

142:                                              ; preds = %140, %138, %118
  %143 = phi i8* [ %123, %118 ], [ %127, %138 ], [ %106, %140 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1, i32 1
  store i64 0, i64* %144, align 8, !tbaa !27
  store i8 0, i8* %143, align 1, !tbaa !29
  %145 = add nsw i64 %93, -1
  %146 = icmp sgt i64 %93, 1
  br i1 %146, label %92, label %147, !llvm.loop !66

147:                                              ; preds = %142
  %148 = load i64, i64* %11, align 8
  %149 = load i8*, i8** %15, align 8, !tbaa !37
  br label %150

150:                                              ; preds = %147, %81
  %151 = phi i8* [ %149, %147 ], [ %82, %81 ]
  %152 = phi i64 [ %148, %147 ], [ %70, %81 ]
  store i64 %152, i64* %20, align 8
  %153 = icmp eq i8* %151, %17
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br i1 %24, label %178, label %155, !prof !60

155:                                              ; preds = %154
  %156 = load i64, i64* %18, align 8, !tbaa !27
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i8*, i8** %9, align 8, !tbaa !37
  %160 = icmp eq i64 %156, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i8, i8* %17, align 8, !tbaa !29
  store i8 %162, i8* %159, align 1, !tbaa !29
  br label %164

163:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* nonnull align 8 %17, i64 %156, i1 false) #18
  br label %164

164:                                              ; preds = %163, %161, %155
  %165 = load i64, i64* %18, align 8, !tbaa !27
  store i64 %165, i64* %8, align 8, !tbaa !27
  %166 = load i8*, i8** %9, align 8, !tbaa !37
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  store i8 0, i8* %167, align 1, !tbaa !29
  %168 = load i8*, i8** %15, align 8, !tbaa !37
  br label %178

169:                                              ; preds = %150
  %170 = load i8*, i8** %9, align 8, !tbaa !37
  %171 = icmp eq i8* %170, %22
  %172 = load i64, i64* %23, align 8
  store i8* %151, i8** %9, align 8, !tbaa !37
  %173 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !29
  store <2 x i64> %173, <2 x i64>* %30, align 8, !tbaa !29
  %174 = icmp eq i8* %170, null
  %175 = or i1 %171, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  store i8* %170, i8** %15, align 8, !tbaa !37
  store i64 %172, i64* %16, align 8, !tbaa !29
  br label %178

177:                                              ; preds = %169
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !37
  br label %178

178:                                              ; preds = %154, %164, %176, %177
  %179 = phi i8* [ %168, %164 ], [ %170, %176 ], [ %17, %177 ], [ %17, %154 ]
  store i64 0, i64* %18, align 8, !tbaa !27
  store i8 0, i8* %179, align 1, !tbaa !29
  %180 = load i8*, i8** %25, align 8, !tbaa !37
  %181 = icmp eq i8* %180, %17
  br i1 %181, label %183, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(i8* %180) #18
  br label %183

183:                                              ; preds = %178, %182
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #18
  br label %185

184:                                              ; preds = %43, %65
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %32)
  br label %185

185:                                              ; preds = %183, %184
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %187 = icmp eq %"struct.std::pair"* %186, %1
  br i1 %187, label %188, label %31, !llvm.loop !67

188:                                              ; preds = %185, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = bitcast %"struct.std::pair"* %0 to i64*
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  %16 = trunc i64 %6 to i32
  %17 = lshr i64 %6, 32
  %18 = trunc i64 %17 to i32
  br i1 %15, label %19, label %21

19:                                               ; preds = %1
  %20 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #18
  br label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !27
  %30 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %30, align 8, !tbaa !37
  store i64 0, i64* %27, align 8, !tbaa !27
  store i8 0, i8* %14, align 8, !tbaa !29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %34

34:                                               ; preds = %116, %26
  %35 = phi i32 [ %18, %26 ], [ %120, %116 ]
  %36 = phi i32 [ %16, %26 ], [ %119, %116 ]
  %37 = phi %"struct.std::pair"* [ %0, %26 ], [ %38, %116 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !33
  %41 = mul nsw i32 %40, %36
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !31
  %44 = mul nsw i32 %35, %43
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %71, label %46

46:                                               ; preds = %34
  %47 = icmp sgt i32 %44, %41
  br i1 %47, label %121, label %48

48:                                               ; preds = %46
  %49 = load i64, i64* %29, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !27
  %52 = icmp ugt i64 %49, %51
  %53 = select i1 %52, i64 %51, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !37
  %58 = load i8*, i8** %33, align 8, !tbaa !37
  %59 = call i32 @memcmp(i8* %58, i8* %57, i64 %53) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %48
  %62 = sub i64 %49, %51
  %63 = icmp sgt i64 %62, -2147483648
  %64 = select i1 %63, i64 %62, i64 -2147483648
  %65 = icmp slt i64 %64, 2147483647
  %66 = select i1 %65, i64 %64, i64 2147483647
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %55, %61
  %69 = phi i32 [ %59, %55 ], [ %67, %61 ]
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %34, %68
  %72 = bitcast %"struct.std::pair"* %38 to i64*
  %73 = bitcast %"struct.std::pair"* %37 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !37
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %78, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %71
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !27
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load i8*, i8** %76, align 8, !tbaa !37
  %88 = icmp eq i64 %84, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %78, align 1, !tbaa !29
  store i8 %90, i8* %87, align 1, !tbaa !29
  br label %92

91:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %78, i64 %84, i1 false) #18
  br label %92

92:                                               ; preds = %91, %89, %82
  %93 = load i64, i64* %83, align 8, !tbaa !27
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !27
  %95 = load i8*, i8** %76, align 8, !tbaa !37
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 0, i8* %96, align 1, !tbaa !29
  %97 = load i8*, i8** %77, align 8, !tbaa !37
  br label %116

98:                                               ; preds = %71
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = load i8*, i8** %76, align 8, !tbaa !37
  %102 = icmp eq i8* %101, %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 2, i32 0
  %104 = load i64, i64* %103, align 8
  store i8* %78, i8** %76, align 8, !tbaa !37
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1, i32 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 1
  %107 = bitcast i64* %105 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !29
  %109 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %109, align 8, !tbaa !29
  %110 = icmp eq i8* %101, null
  %111 = or i1 %102, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %98
  store i8* %101, i8** %77, align 8, !tbaa !37
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1, i32 2, i32 0
  store i64 %104, i64* %113, align 8, !tbaa !29
  br label %116

114:                                              ; preds = %98
  %115 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %79, %union.anon** %115, align 8, !tbaa !37
  br label %116

116:                                              ; preds = %92, %112, %114
  %117 = phi i8* [ %97, %92 ], [ %101, %112 ], [ %80, %114 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !27
  store i8 0, i8* %117, align 1, !tbaa !29
  %119 = load i32, i32* %31, align 8, !tbaa !31
  %120 = load i32, i32* %32, align 4, !tbaa !33
  br label %34, !llvm.loop !68

121:                                              ; preds = %46, %68
  %122 = bitcast %"struct.std::pair"* %37 to i64*
  %123 = load i64, i64* %5, align 8
  store i64 %123, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 0, i32 0
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !37
  %127 = bitcast %union.anon* %9 to i8*
  %128 = icmp eq i8* %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %121
  %130 = icmp eq %"struct.std::pair"* %2, %37
  br i1 %130, label %162, label %131, !prof !60

131:                                              ; preds = %129
  %132 = load i64, i64* %29, align 8, !tbaa !27
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i8*, i8** %124, align 8, !tbaa !37
  %136 = icmp eq i64 %132, 1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i8, i8* %127, align 8, !tbaa !29
  store i8 %138, i8* %135, align 1, !tbaa !29
  br label %140

139:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* nonnull align 8 %127, i64 %132, i1 false) #18
  br label %140

140:                                              ; preds = %139, %137, %131
  %141 = load i64, i64* %29, align 8, !tbaa !27
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 1
  store i64 %141, i64* %142, align 8, !tbaa !27
  %143 = load i8*, i8** %124, align 8, !tbaa !37
  %144 = getelementptr inbounds i8, i8* %143, i64 %141
  store i8 0, i8* %144, align 1, !tbaa !29
  %145 = load i8*, i8** %125, align 8, !tbaa !37
  br label %162

146:                                              ; preds = %121
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 2
  %148 = bitcast %union.anon* %147 to i8*
  %149 = load i8*, i8** %124, align 8, !tbaa !37
  %150 = icmp eq i8* %149, %148
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 2, i32 0
  %152 = load i64, i64* %151, align 8
  store i8* %126, i8** %124, align 8, !tbaa !37
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1, i32 1
  %154 = bitcast i64* %29 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !29
  %156 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 8, !tbaa !29
  %157 = icmp eq i8* %149, null
  %158 = or i1 %150, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %146
  store i8* %149, i8** %125, align 8, !tbaa !37
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %152, i64* %160, align 8, !tbaa !29
  br label %162

161:                                              ; preds = %146
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !37
  br label %162

162:                                              ; preds = %129, %140, %159, %161
  %163 = phi i8* [ %145, %140 ], [ %149, %159 ], [ %127, %161 ], [ %127, %129 ]
  store i64 0, i64* %29, align 8, !tbaa !27
  store i8 0, i8* %163, align 1, !tbaa !29
  %164 = load i8*, i8** %33, align 8, !tbaa !37
  %165 = icmp eq i8* %164, %127
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(i8* %164) #18
  br label %167

167:                                              ; preds = %162, %166
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744506814.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }

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
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!28, !15, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !15, i64 8, !11, i64 16}
!29 = !{!11, !11, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTS5bunsu", !19, i64 0, !19, i64 4}
!33 = !{!32, !19, i64 4}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!28, !10, i64 0}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !24}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!35, !10, i64 0}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !24}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairI5bunsuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
