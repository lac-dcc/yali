; ModuleID = 'Project_CodeNet_C++1400/p01315/s876339244.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s876339244.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.item* }
%struct.item = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl" }
%"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl" = type { %"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl_data" }
%"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl_data" = type { %struct.item*, %struct.item*, %struct.item* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4itemSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876339244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.item, align 8
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  %24 = bitcast %"class.std::vector"* %11 to i8*
  %25 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %29 = bitcast %union.anon* %26 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %15 to i8*
  %33 = bitcast i32* %16 to i8*
  %34 = bitcast i32* %17 to i8*
  %35 = bitcast i32* %18 to i8*
  %36 = bitcast i32* %19 to i8*
  %37 = bitcast i32* %20 to i8*
  %38 = bitcast i32* %21 to i8*
  %39 = bitcast %struct.item* %22 to i8*
  %40 = getelementptr inbounds %struct.item, %struct.item* %22, i64 0, i32 1
  %41 = getelementptr inbounds %struct.item, %struct.item* %22, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %43 = getelementptr inbounds %struct.item, %struct.item* %22, i64 0, i32 1, i32 1
  %44 = bitcast %union.anon* %41 to i8*
  %45 = getelementptr inbounds %struct.item, %struct.item* %22, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = getelementptr inbounds %struct.item, %struct.item* %22, i64 0, i32 1, i32 0, i32 0
  %49 = bitcast i64* %2 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %53 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  %54 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %55 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %56 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %57 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %58 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %59 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %60 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %61 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %62 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %63 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %64 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %65 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %67 = load i32, i32* %10, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %329, label %69

69:                                               ; preds = %0, %323
  %70 = phi i32 [ %325, %323 ], [ %67, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #18
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %107, label %75

72:                                               ; preds = %192
  %73 = load %struct.item*, %struct.item** %46, align 8, !tbaa !9, !noalias !11
  %74 = load %struct.item*, %struct.item** %51, align 8, !tbaa !9, !noalias !14
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i32 [ %194, %72 ], [ %70, %69 ]
  %77 = phi %struct.item* [ %74, %72 ], [ null, %69 ]
  %78 = phi %struct.item* [ %73, %72 ], [ null, %69 ]
  %79 = ptrtoint %struct.item* %78 to i64
  %80 = ptrtoint %struct.item* %77 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  %81 = icmp eq %struct.item* %78, %77
  br i1 %81, label %104, label %82

82:                                               ; preds = %75
  store i64 %79, i64* %54, align 8, !tbaa !9
  store i64 %80, i64* %55, align 8, !tbaa !9
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %83, 40
  %85 = call i64 @llvm.ctlz.i64(i64 %84, i1 true) #18, !range !17
  %86 = shl nuw nsw i64 %85, 1
  %87 = xor i64 %86, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, i64 %87)
          to label %88 unwind label %214

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  %89 = icmp sgt i64 %83, 640
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  store i64 %79, i64* %62, align 8, !tbaa !9
  %91 = getelementptr inbounds %struct.item, %struct.item* %78, i64 -16
  store %struct.item* %91, %struct.item** %63, align 8, !tbaa.struct !18, !alias.scope !19
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5)
          to label %92 unwind label %214

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64)
  %93 = icmp eq %struct.item* %91, %77
  br i1 %93, label %100, label %94

94:                                               ; preds = %92, %97
  %95 = phi %struct.item* [ %98, %97 ], [ %91, %92 ]
  %96 = ptrtoint %struct.item* %95 to i64
  store i64 %96, i64* %65, align 8, !tbaa !9
  invoke void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3)
          to label %97 unwind label %212

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.item, %struct.item* %95, i64 -1
  %99 = icmp eq %struct.item* %98, %77
  br i1 %99, label %100, label %94, !llvm.loop !22

100:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64)
  br label %102

101:                                              ; preds = %88
  store i64 %79, i64* %60, align 8, !tbaa !9
  store i64 %80, i64* %61, align 8, !tbaa !9
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7)
          to label %102 unwind label %214

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  %103 = load i32, i32* %10, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %75, %102
  %105 = phi i32 [ %76, %75 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %218, label %210

107:                                              ; preds = %69, %192
  %108 = phi i32 [ %193, %192 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #18
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !24
  store i64 0, i64* %28, align 8, !tbaa !26
  store i8 0, i8* %29, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #18
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %110 unwind label %196

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %13)
          to label %112 unwind label %196

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %14)
          to label %114 unwind label %196

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %15)
          to label %116 unwind label %196

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %16)
          to label %118 unwind label %196

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %17)
          to label %120 unwind label %196

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %18)
          to label %122 unwind label %196

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %19)
          to label %124 unwind label %196

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %20)
          to label %126 unwind label %196

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %21)
          to label %128 unwind label %196

128:                                              ; preds = %126
  %129 = load i32, i32* %14, align 4, !tbaa !5
  %130 = load i32, i32* %15, align 4, !tbaa !5
  %131 = add nsw i32 %130, %129
  %132 = load i32, i32* %16, align 4, !tbaa !5
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %17, align 4, !tbaa !5
  %135 = load i32, i32* %18, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = load i32, i32* %19, align 4, !tbaa !5
  %138 = load i32, i32* %20, align 4, !tbaa !5
  %139 = mul nsw i32 %138, %137
  %140 = load i32, i32* %21, align 4, !tbaa !5
  %141 = mul nsw i32 %139, %140
  %142 = mul nsw i32 %140, %136
  %143 = add nsw i32 %133, %142
  %144 = load i32, i32* %13, align 4, !tbaa !5
  %145 = sub nsw i32 %141, %144
  %146 = sitofp i32 %145 to double
  %147 = sitofp i32 %143 to double
  %148 = fdiv double %146, %147
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #18
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !24
  store i64 0, i64* %43, align 8, !tbaa !26
  store i8 0, i8* %44, align 8, !tbaa !29
  store double %148, double* %45, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %149 unwind label %198

149:                                              ; preds = %128
  %150 = load %struct.item*, %struct.item** %46, align 8, !tbaa !33
  %151 = load %struct.item*, %struct.item** %47, align 8, !tbaa !35
  %152 = icmp eq %struct.item* %150, %151
  br i1 %152, label %183, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.item, %struct.item* %150, i64 0, i32 0
  %155 = load double, double* %45, align 8, !tbaa !30
  store double %155, double* %154, align 8, !tbaa !30
  %156 = getelementptr inbounds %struct.item, %struct.item* %150, i64 0, i32 1
  %157 = getelementptr inbounds %struct.item, %struct.item* %150, i64 0, i32 1, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %156 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 8, !tbaa !24
  %159 = load i8*, i8** %48, align 8, !tbaa !36
  %160 = load i64, i64* %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #18
  store i64 %160, i64* %2, align 8, !tbaa !37
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = bitcast %union.anon* %157 to i8*
  br label %170

164:                                              ; preds = %153
  %165 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %156, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %166 unwind label %198

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 0, i32 0
  store i8* %165, i8** %167, align 8, !tbaa !36
  %168 = load i64, i64* %2, align 8, !tbaa !37
  %169 = getelementptr inbounds %struct.item, %struct.item* %150, i64 0, i32 1, i32 2, i32 0
  store i64 %168, i64* %169, align 8, !tbaa !29
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i8* [ %163, %162 ], [ %165, %166 ]
  switch i64 %160, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %170
  %173 = load i8, i8* %159, align 1, !tbaa !29
  store i8 %173, i8* %171, align 1, !tbaa !29
  br label %175

174:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %171, i8* align 1 %159, i64 %160, i1 false) #18
  br label %175

175:                                              ; preds = %174, %172, %170
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %156, i64 0, i32 0, i32 0
  %177 = load i64, i64* %2, align 8, !tbaa !37
  %178 = getelementptr inbounds %struct.item, %struct.item* %150, i64 0, i32 1, i32 1
  store i64 %177, i64* %178, align 8, !tbaa !26
  %179 = load i8*, i8** %176, align 8, !tbaa !36
  %180 = getelementptr inbounds i8, i8* %179, i64 %177
  store i8 0, i8* %180, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #18
  %181 = load %struct.item*, %struct.item** %46, align 8, !tbaa !33
  %182 = getelementptr inbounds %struct.item, %struct.item* %181, i64 1
  store %struct.item* %182, %struct.item** %46, align 8, !tbaa !33
  br label %184

183:                                              ; preds = %149
  invoke void @_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %struct.item* %150, %struct.item* nonnull align 8 dereferenceable(40) %22)
          to label %184 unwind label %198

184:                                              ; preds = %175, %183
  %185 = load i8*, i8** %48, align 8, !tbaa !36
  %186 = icmp eq i8* %185, %44
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #18
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  %189 = load i8*, i8** %50, align 8, !tbaa !36
  %190 = icmp eq i8* %189, %29
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #18
  br label %192

192:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #18
  %193 = add nuw nsw i32 %108, 1
  %194 = load i32, i32* %10, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %107, label %72, !llvm.loop !38

196:                                              ; preds = %126, %124, %122, %120, %118, %116, %114, %112, %110, %107
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %204

198:                                              ; preds = %183, %164, %128
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = load i8*, i8** %48, align 8, !tbaa !36
  %201 = icmp eq i8* %200, %44
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(i8* %200) #18
  br label %203

203:                                              ; preds = %198, %202
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #18
  br label %204

204:                                              ; preds = %203, %196
  %205 = phi { i8*, i32 } [ %199, %203 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  %206 = load i8*, i8** %50, align 8, !tbaa !36
  %207 = icmp eq i8* %206, %29
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* %206) #18
  br label %209

209:                                              ; preds = %204, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #18
  br label %327

210:                                              ; preds = %259, %104
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !29
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %268 unwind label %214

212:                                              ; preds = %94
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %327

214:                                              ; preds = %299, %296, %290, %289, %210, %101, %90, %82
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %327

216:                                              ; preds = %280
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %327

218:                                              ; preds = %104, %259
  %219 = phi i64 [ %260, %259 ], [ 0, %104 ]
  %220 = load %struct.item*, %struct.item** %51, align 8, !tbaa !39
  %221 = getelementptr inbounds %struct.item, %struct.item* %220, i64 %219, i32 1, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8, !tbaa !36
  %223 = getelementptr inbounds %struct.item, %struct.item* %220, i64 %219, i32 1, i32 1
  %224 = load i64, i64* %223, align 8, !tbaa !26
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %222, i64 %224)
          to label %226 unwind label %264

226:                                              ; preds = %218
  %227 = bitcast %"class.std::basic_ostream"* %225 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !40
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %225 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !42
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %239 unwind label %266

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !45
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !29
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %264

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !40
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %264

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8 signext %255)
          to label %257 unwind label %264

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %264

259:                                              ; preds = %257
  %260 = add nuw nsw i64 %219, 1
  %261 = load i32, i32* %10, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %218, label %210, !llvm.loop !47

264:                                              ; preds = %218, %247, %248, %254, %257
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %327

266:                                              ; preds = %238
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %327

268:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %269 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !40
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !42
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %281 unwind label %216

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !45
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !29
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %214

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !40
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %214

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %297)
          to label %299 unwind label %214

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %214

301:                                              ; preds = %299
  %302 = load %struct.item*, %struct.item** %51, align 8, !tbaa !39
  %303 = load %struct.item*, %struct.item** %46, align 8, !tbaa !33
  %304 = icmp eq %struct.item* %302, %303
  br i1 %304, label %318, label %305

305:                                              ; preds = %301, %313
  %306 = phi %struct.item* [ %314, %313 ], [ %302, %301 ]
  %307 = getelementptr inbounds %struct.item, %struct.item* %306, i64 0, i32 1, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !36
  %309 = getelementptr inbounds %struct.item, %struct.item* %306, i64 0, i32 1, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  call void @_ZdlPv(i8* %308) #18
  br label %313

313:                                              ; preds = %312, %305
  %314 = getelementptr inbounds %struct.item, %struct.item* %306, i64 1
  %315 = icmp eq %struct.item* %314, %303
  br i1 %315, label %316, label %305, !llvm.loop !48

316:                                              ; preds = %313
  %317 = load %struct.item*, %struct.item** %51, align 8, !tbaa !39
  br label %318

318:                                              ; preds = %316, %301
  %319 = phi %struct.item* [ %317, %316 ], [ %302, %301 ]
  %320 = icmp eq %struct.item* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast %struct.item* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #18
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  %324 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %325 = load i32, i32* %10, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %329, label %69, !llvm.loop !49

327:                                              ; preds = %264, %266, %212, %216, %214, %209
  %328 = phi { i8*, i32 } [ %205, %209 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %265, %264 ], [ %267, %266 ]
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  resume { i8*, i32 } %328

329:                                              ; preds = %323, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.item*, %struct.item** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.item*, %struct.item** %4, align 8, !tbaa !33
  %6 = icmp eq %struct.item* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.item* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.item, %struct.item* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.item, %struct.item* %8, i64 1
  %17 = icmp eq %struct.item* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !48

18:                                               ; preds = %15
  %19 = load %struct.item*, %struct.item** %2, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.item* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.item* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.item* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.item* %1, %struct.item* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.item*, %struct.item** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8, !tbaa !39
  %9 = ptrtoint %struct.item* %6 to i64
  %10 = ptrtoint %struct.item* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.item* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = mul nuw nsw i64 %22, 40
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #21
  %28 = bitcast i8* %27 to %struct.item*
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i64 %25, i32 0
  %30 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0
  %31 = load double, double* %30, align 8, !tbaa !30
  store double %31, double* %29, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.item, %struct.item* %28, i64 %25, i32 1
  %33 = getelementptr inbounds %struct.item, %struct.item* %28, i64 %25, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !26
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  store i64 %38, i64* %4, align 8, !tbaa !37
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %15
  %42 = bitcast %union.anon* %33 to i8*
  br label %49

43:                                               ; preds = %15
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !36
  %47 = load i64, i64* %4, align 8, !tbaa !37
  %48 = getelementptr inbounds %struct.item, %struct.item* %28, i64 %25, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !29
  store i8 %52, i8* %50, align 1, !tbaa !29
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #18
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %4, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.item, %struct.item* %28, i64 %25, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !26
  %58 = load i8*, i8** %55, align 8, !tbaa !36
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  %60 = icmp eq %struct.item* %8, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %struct.item* [ %89, %83 ], [ %28, %54 ]
  %63 = phi %struct.item* [ %88, %83 ], [ %8, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #18
  %64 = getelementptr inbounds %struct.item, %struct.item* %62, i64 0, i32 0
  %65 = getelementptr inbounds %struct.item, %struct.item* %63, i64 0, i32 0
  %66 = load double, double* %65, align 8, !tbaa !30, !alias.scope !53, !noalias !50
  store double %66, double* %64, align 8, !tbaa !30, !alias.scope !50, !noalias !53
  %67 = getelementptr inbounds %struct.item, %struct.item* %62, i64 0, i32 1
  %68 = getelementptr inbounds %struct.item, %struct.item* %63, i64 0, i32 1
  %69 = getelementptr inbounds %struct.item, %struct.item* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !24, !alias.scope !50, !noalias !53
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !36, !alias.scope !53, !noalias !50
  %73 = getelementptr inbounds %struct.item, %struct.item* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !36, !alias.scope !50, !noalias !53
  %80 = getelementptr inbounds %struct.item, %struct.item* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !29, !alias.scope !53, !noalias !50
  %82 = getelementptr inbounds %struct.item, %struct.item* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !29, !alias.scope !50, !noalias !53
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.item, %struct.item* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !26, !alias.scope !53, !noalias !50
  %86 = getelementptr inbounds %struct.item, %struct.item* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !26, !alias.scope !50, !noalias !53
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !36, !alias.scope !53, !noalias !50
  store i64 0, i64* %84, align 8, !tbaa !26, !alias.scope !53, !noalias !50
  store i8 0, i8* %74, align 8, !tbaa !29, !alias.scope !53, !noalias !50
  %88 = getelementptr inbounds %struct.item, %struct.item* %63, i64 1
  %89 = getelementptr inbounds %struct.item, %struct.item* %62, i64 1
  %90 = icmp eq %struct.item* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !55

91:                                               ; preds = %83, %54
  %92 = phi %struct.item* [ %28, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %struct.item, %struct.item* %92, i64 1
  %94 = icmp eq %struct.item* %6, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %struct.item* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %struct.item* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #18
  %98 = getelementptr inbounds %struct.item, %struct.item* %96, i64 0, i32 0
  %99 = getelementptr inbounds %struct.item, %struct.item* %97, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !30, !alias.scope !59, !noalias !56
  store double %100, double* %98, align 8, !tbaa !30, !alias.scope !56, !noalias !59
  %101 = getelementptr inbounds %struct.item, %struct.item* %96, i64 0, i32 1
  %102 = getelementptr inbounds %struct.item, %struct.item* %97, i64 0, i32 1
  %103 = getelementptr inbounds %struct.item, %struct.item* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !24, !alias.scope !56, !noalias !59
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !36, !alias.scope !59, !noalias !56
  %107 = getelementptr inbounds %struct.item, %struct.item* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #18
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !36, !alias.scope !56, !noalias !59
  %114 = getelementptr inbounds %struct.item, %struct.item* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !29, !alias.scope !59, !noalias !56
  %116 = getelementptr inbounds %struct.item, %struct.item* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !29, !alias.scope !56, !noalias !59
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %struct.item, %struct.item* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !26, !alias.scope !59, !noalias !56
  %120 = getelementptr inbounds %struct.item, %struct.item* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !26, !alias.scope !56, !noalias !59
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !36, !alias.scope !59, !noalias !56
  store i64 0, i64* %118, align 8, !tbaa !26, !alias.scope !59, !noalias !56
  store i8 0, i8* %108, align 8, !tbaa !29, !alias.scope !59, !noalias !56
  %122 = getelementptr inbounds %struct.item, %struct.item* %97, i64 1
  %123 = getelementptr inbounds %struct.item, %struct.item* %96, i64 1
  %124 = icmp eq %struct.item* %122, %6
  br i1 %124, label %125, label %95, !llvm.loop !55

125:                                              ; preds = %117, %91
  %126 = phi %struct.item* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %struct.item* %8, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %struct.item* %8 to i8*
  call void @_ZdlPv(i8* nonnull %129) #18
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %132, align 8, !tbaa !39
  store %struct.item* %126, %struct.item** %5, align 8, !tbaa !33
  %133 = getelementptr inbounds %struct.item, %struct.item* %28, i64 %22
  store %struct.item* %133, %struct.item** %131, align 8, !tbaa !35
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %43
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #18
  call void @_ZdlPv(i8* nonnull %27) #18
  invoke void @__cxa_rethrow() #19
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #20
  unreachable

144:                                              ; preds = %136
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #8 comdat {
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
  %42 = load %struct.item*, %struct.item** %21, align 8, !tbaa.struct !18
  %43 = load %struct.item*, %struct.item** %22, align 8, !tbaa.struct !18
  %44 = ptrtoint %struct.item* %42 to i64
  %45 = ptrtoint %struct.item* %43 to i64
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
  store i64 %50, i64* %58, align 8, !tbaa !9
  %59 = bitcast %"class.std::reverse_iterator"* %16 to i64*
  store i64 %49, i64* %59, align 8, !tbaa !9
  %60 = bitcast %"class.std::reverse_iterator"* %17 to i64*
  store i64 %49, i64* %60, align 8, !tbaa !9
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull %15, %"class.std::reverse_iterator"* nonnull %16, %"class.std::reverse_iterator"* nonnull %17)
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
  %70 = inttoptr i64 %49 to %struct.item*
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi %struct.item* [ %73, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds %struct.item, %struct.item* %72, i64 1
  store i64 %50, i64* %64, align 8, !tbaa !9
  %74 = ptrtoint %struct.item* %73 to i64
  store i64 %74, i64* %65, align 8, !tbaa !9
  store i64 %74, i64* %66, align 8, !tbaa !9
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %14)
  %75 = sub i64 %50, %74
  %76 = icmp sgt i64 %75, 40
  br i1 %76, label %71, label %77, !llvm.loop !61

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  %80 = inttoptr i64 %50 to %struct.item*
  %81 = inttoptr i64 %49 to %struct.item*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %82 = sub i64 %50, %49
  %83 = sdiv i64 %82, -80
  %84 = getelementptr inbounds %struct.item, %struct.item* %80, i64 %83
  store i64 %50, i64* %32, align 8, !tbaa !9, !noalias !62
  %85 = getelementptr inbounds %struct.item, %struct.item* %80, i64 -1
  store %struct.item* %85, %struct.item** %33, align 8, !tbaa.struct !18, !alias.scope !65, !noalias !62
  %86 = ptrtoint %struct.item* %84 to i64
  store i64 %86, i64* %34, align 8, !tbaa !9, !noalias !62
  %87 = getelementptr inbounds %struct.item, %struct.item* %81, i64 1
  store %struct.item* %87, %struct.item** %35, align 8, !tbaa.struct !18, !alias.scope !68, !noalias !62
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !62
  store %struct.item* %85, %struct.item** %36, align 8, !tbaa.struct !18, !alias.scope !71, !noalias !62
  store i64 %49, i64* %37, align 8, !tbaa !9, !noalias !62
  store i64 %50, i64* %38, align 8, !tbaa !9, !noalias !62
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %18, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  %88 = load i64, i64* %39, align 8, !tbaa !9
  store i64 %88, i64* %40, align 8, !tbaa !9
  %89 = load i64, i64* %24, align 8, !tbaa !9
  store i64 %89, i64* %41, align 8, !tbaa !9
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* nonnull %19, %"class.std::reverse_iterator"* nonnull %20, i64 %79)
  %90 = load i64, i64* %39, align 8
  store i64 %90, i64* %24, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  %91 = load %struct.item*, %struct.item** %21, align 8, !tbaa.struct !18
  %92 = ptrtoint %struct.item* %91 to i64
  %93 = sub i64 %92, %90
  %94 = icmp sgt i64 %93, 640
  br i1 %94, label %48, label %95, !llvm.loop !74

95:                                               ; preds = %78, %3, %77
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !9
  store i64 %12, i64* %11, align 8, !tbaa !9
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !9
  store i64 %15, i64* %14, align 8, !tbaa !9
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %16 = load i64, i64* %13, align 8, !tbaa !9
  %17 = inttoptr i64 %16 to %struct.item*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load %struct.item*, %struct.item** %18, align 8, !tbaa.struct !18
  %23 = icmp ult %struct.item* %22, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %66, %3
  ret void

25:                                               ; preds = %3, %66
  %26 = phi %struct.item* [ %67, %66 ], [ %22, %3 ]
  %27 = phi %struct.item* [ %68, %66 ], [ %17, %3 ]
  %28 = ptrtoint %struct.item* %27 to i64
  %29 = load i64, i64* %10, align 8, !tbaa !9
  %30 = inttoptr i64 %29 to %struct.item*
  %31 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1, i32 0
  %32 = load double, double* %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.item, %struct.item* %30, i64 -1, i32 0
  %34 = load double, double* %33, align 8, !tbaa !30
  %35 = fcmp oeq double %32, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.item, %struct.item* %30, i64 -1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !26
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.item, %struct.item* %30, i64 -1, i32 1, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !36
  %47 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !36
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %42) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44, %36
  %52 = sub i64 %38, %40
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i32 [ %49, %44 ], [ %57, %51 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %63, label %66

61:                                               ; preds = %25
  %62 = fcmp olt double %32, %34
  br i1 %62, label %63, label %66

63:                                               ; preds = %58, %61
  store i64 %29, i64* %19, align 8, !tbaa !9
  %64 = load i64, i64* %13, align 8, !tbaa !9
  store i64 %64, i64* %20, align 8, !tbaa !9
  store i64 %28, i64* %21, align 8, !tbaa !9
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %65 = load %struct.item*, %struct.item** %18, align 8, !tbaa.struct !18
  br label %66

66:                                               ; preds = %58, %61, %63
  %67 = phi %struct.item* [ %26, %58 ], [ %26, %61 ], [ %65, %63 ]
  %68 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1
  %69 = icmp ult %struct.item* %67, %68
  br i1 %69, label %25, label %24, !llvm.loop !75
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.item, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %struct.item, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !18
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %struct.item*, %struct.item** %9, align 8, !tbaa.struct !18
  %11 = ptrtoint %struct.item* %8 to i64
  %12 = ptrtoint %struct.item* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp slt i64 %13, 80
  br i1 %15, label %92, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = bitcast %struct.item* %4 to i8*
  %20 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0
  %21 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1, i32 1
  %28 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %29 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %30 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 0
  %31 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 1
  %32 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 1, i32 2, i32 0
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 1, i32 1
  %38 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 1, i32 0, i32 0
  %39 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1, i32 0, i32 0
  br label %40

40:                                               ; preds = %80, %16
  %41 = phi %struct.item* [ %8, %16 ], [ %81, %80 ]
  %42 = phi i64 [ %18, %16 ], [ %75, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #18
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %43, i32 0
  %45 = load double, double* %44, align 8, !tbaa !30
  store double %45, double* %20, align 8, !tbaa !30
  %46 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %43, i32 1
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !24
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !36
  %49 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %43, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #18
  br label %56

53:                                               ; preds = %40
  store i8* %48, i8** %24, align 8, !tbaa !36
  %54 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %43, i32 1, i32 2, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !29
  store i64 %55, i64* %25, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %52, %53
  %57 = getelementptr inbounds %struct.item, %struct.item* %41, i64 %43, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !26
  store i64 %58, i64* %27, align 8, !tbaa !26
  %59 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %49, %union.anon** %59, align 8, !tbaa !36
  store i64 0, i64* %57, align 8, !tbaa !26
  store i8 0, i8* %50, align 8, !tbaa !29
  %60 = load i64, i64* %28, align 8, !tbaa !9
  store i64 %60, i64* %29, align 8, !tbaa !9
  %61 = load double, double* %20, align 8, !tbaa !30
  store double %61, double* %30, align 8, !tbaa !30
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !24
  %62 = load i8*, i8** %24, align 8, !tbaa !36
  %63 = icmp eq i8* %62, %26
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #18
  br label %67

65:                                               ; preds = %56
  store i8* %62, i8** %34, align 8, !tbaa !36
  %66 = load i64, i64* %25, align 8, !tbaa !29
  store i64 %66, i64* %35, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %64, %65
  %68 = load i64, i64* %27, align 8, !tbaa !26
  store i64 %68, i64* %37, align 8, !tbaa !26
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !36
  store i64 0, i64* %27, align 8, !tbaa !26
  store i8 0, i8* %26, align 8, !tbaa !29
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %42, i64 %14, %struct.item* nonnull %6)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = load i8*, i8** %38, align 8, !tbaa !36
  %71 = icmp eq i8* %70, %36
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #18
  br label %73

73:                                               ; preds = %69, %72
  %74 = icmp eq i64 %42, 0
  %75 = add nsw i64 %42, -1
  %76 = load i8*, i8** %39, align 8, !tbaa !36
  %77 = icmp eq i8* %76, %26
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPv(i8* %76) #18
  br label %79

79:                                               ; preds = %73, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #18
  br i1 %74, label %92, label %80, !llvm.loop !76

80:                                               ; preds = %79
  %81 = load %struct.item*, %struct.item** %7, align 8, !tbaa !77, !noalias !79
  br label %40

82:                                               ; preds = %67
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i8*, i8** %38, align 8, !tbaa !36
  %85 = icmp eq i8* %84, %36
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #18
  br label %87

87:                                               ; preds = %82, %86
  %88 = load i8*, i8** %39, align 8, !tbaa !36
  %89 = icmp eq i8* %88, %26
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #18
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #18
  resume { i8*, i32 } %83

92:                                               ; preds = %79, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.item, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %struct.item, align 8
  %8 = bitcast %struct.item* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #18
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = inttoptr i64 %10 to %struct.item*
  %12 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0
  %13 = getelementptr inbounds %struct.item, %struct.item* %11, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !30
  store double %14, double* %12, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1
  %16 = getelementptr inbounds %struct.item, %struct.item* %11, i64 -1, i32 1
  %17 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.item, %struct.item* %11, i64 -1, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = bitcast %union.anon* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #18
  br label %31

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %20, i8** %27, align 8, !tbaa !36
  %28 = getelementptr inbounds %struct.item, %struct.item* %11, i64 -1, i32 1, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %24, %26
  %32 = getelementptr inbounds %struct.item, %struct.item* %11, i64 -1, i32 1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !26
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %21, %union.anon** %35, align 8, !tbaa !36
  store i64 0, i64* %32, align 8, !tbaa !26
  store i8 0, i8* %22, align 8, !tbaa !29
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = inttoptr i64 %37 to %struct.item*
  %39 = load i64, i64* %9, align 8, !tbaa !9
  %40 = inttoptr i64 %39 to %struct.item*
  %41 = getelementptr inbounds %struct.item, %struct.item* %38, i64 -1, i32 0
  %42 = load double, double* %41, align 8, !tbaa !30
  %43 = getelementptr inbounds %struct.item, %struct.item* %40, i64 -1, i32 0
  store double %42, double* %43, align 8, !tbaa !30
  %44 = getelementptr inbounds %struct.item, %struct.item* %38, i64 -1, i32 1
  %45 = getelementptr inbounds %struct.item, %struct.item* %40, i64 -1, i32 1, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !36
  %48 = getelementptr inbounds %struct.item, %struct.item* %38, i64 -1, i32 1, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %31
  %52 = icmp eq %struct.item* %38, %40
  br i1 %52, label %87, label %53, !prof !82

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.item, %struct.item* %38, i64 -1, i32 1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !26
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !36
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !29
  store i8 %61, i8* %58, align 1, !tbaa !29
  br label %63

62:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #18
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.item, %struct.item* %40, i64 -1, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !26
  %66 = load i8*, i8** %45, align 8, !tbaa !36
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !29
  %68 = load i8*, i8** %46, align 8, !tbaa !36
  br label %87

69:                                               ; preds = %31
  %70 = getelementptr inbounds %struct.item, %struct.item* %40, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !36
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %struct.item, %struct.item* %40, i64 -1, i32 1, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !36
  %76 = getelementptr inbounds %struct.item, %struct.item* %38, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.item, %struct.item* %40, i64 -1, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !26
  %79 = getelementptr %union.anon, %union.anon* %48, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !29
  store i64 %80, i64* %74, align 8, !tbaa !29
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !36
  %84 = getelementptr inbounds %struct.item, %struct.item* %38, i64 -1, i32 1, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !29
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !36
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %struct.item, %struct.item* %38, i64 -1, i32 1, i32 1
  store i64 0, i64* %89, align 8, !tbaa !26
  store i8 0, i8* %88, align 1, !tbaa !29
  %90 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %91 = load i64, i64* %36, align 8
  store i64 %91, i64* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %93 = load %struct.item*, %struct.item** %92, align 8, !tbaa.struct !18
  %94 = ptrtoint %struct.item* %93 to i64
  %95 = sub i64 %91, %94
  %96 = sdiv exact i64 %95, 40
  %97 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 0
  %98 = load double, double* %12, align 8, !tbaa !30
  store double %98, double* %97, align 8, !tbaa !30
  %99 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1
  %100 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !24
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !36
  %104 = bitcast %union.anon* %17 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = bitcast %union.anon* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #18
  br label %113

108:                                              ; preds = %87
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  store i8* %103, i8** %109, align 8, !tbaa !36
  %110 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1, i32 2, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !29
  %112 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !29
  br label %113

113:                                              ; preds = %106, %108
  %114 = load i64, i64* %34, align 8, !tbaa !26
  %115 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !26
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !36
  store i64 0, i64* %34, align 8, !tbaa !26
  store i8 0, i8* %104, align 8, !tbaa !29
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %96, %struct.item* nonnull %7)
          to label %116 unwind label %128

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !36
  %119 = bitcast %union.anon* %100 to i8*
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #18
  br label %122

122:                                              ; preds = %116, %121
  %123 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !36
  %125 = icmp eq i8* %124, %104
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #18
  br label %127

127:                                              ; preds = %122, %126
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #18
  ret void

128:                                              ; preds = %113
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !36
  %132 = bitcast %union.anon* %100 to i8*
  %133 = icmp eq i8* %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void @_ZdlPv(i8* %131) #18
  br label %135

135:                                              ; preds = %128, %134
  %136 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !36
  %138 = icmp eq i8* %137, %104
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @_ZdlPv(i8* %137) #18
  br label %140

140:                                              ; preds = %135, %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #18
  resume { i8*, i32 } %129
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %struct.item* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %struct.item, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = icmp sgt i64 %9, %1
  br i1 %11, label %12, label %109

12:                                               ; preds = %4, %105
  %13 = phi i64 [ %56, %105 ], [ %1, %4 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = load %struct.item*, %struct.item** %10, align 8, !tbaa !77, !noalias !83
  %17 = sub nuw nsw i64 -2, %14
  %18 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %17
  %19 = or i64 %14, 1
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %20
  %22 = getelementptr inbounds %struct.item, %struct.item* %18, i64 -1, i32 0
  %23 = load double, double* %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.item, %struct.item* %21, i64 -1, i32 0
  %25 = load double, double* %24, align 8, !tbaa !30
  %26 = fcmp oeq double %23, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %12
  %28 = getelementptr inbounds %struct.item, %struct.item* %18, i64 -1, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.item, %struct.item* %21, i64 -1, i32 1, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !26
  %32 = icmp ugt i64 %29, %31
  %33 = select i1 %32, i64 %31, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.item, %struct.item* %21, i64 -1, i32 1, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.item, %struct.item* %18, i64 -1, i32 1, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !36
  %40 = tail call i32 @memcmp(i8* %39, i8* %37, i64 %33) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35, %27
  %43 = sub i64 %29, %31
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i32 [ %40, %35 ], [ %48, %42 ]
  %51 = icmp sgt i32 %50, 0
  br label %54

52:                                               ; preds = %12
  %53 = fcmp olt double %23, %25
  br label %54

54:                                               ; preds = %49, %52
  %55 = phi i1 [ %51, %49 ], [ %53, %52 ]
  %56 = select i1 %55, i64 %19, i64 %15
  %57 = xor i64 %56, -1
  %58 = xor i64 %13, -1
  %59 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %57, i32 0
  %60 = load double, double* %59, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %58, i32 0
  store double %60, double* %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %57, i32 1
  %63 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %58, i32 1, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !36
  %66 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %57, i32 1, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %54
  %70 = icmp eq i64 %13, %56
  br i1 %70, label %105, label %71, !prof !82

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %57, i32 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !26
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %63, align 8, !tbaa !36
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8, i8* %65, align 1, !tbaa !29
  store i8 %79, i8* %76, align 1, !tbaa !29
  br label %81

80:                                               ; preds = %75
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %65, i64 %73, i1 false) #18
  br label %81

81:                                               ; preds = %80, %78, %71
  %82 = load i64, i64* %72, align 8, !tbaa !26
  %83 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %58, i32 1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !26
  %84 = load i8*, i8** %63, align 8, !tbaa !36
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 0, i8* %85, align 1, !tbaa !29
  %86 = load i8*, i8** %64, align 8, !tbaa !36
  br label %105

87:                                               ; preds = %54
  %88 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %58, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = load i8*, i8** %63, align 8, !tbaa !36
  %91 = icmp eq i8* %90, %89
  %92 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %58, i32 1, i32 2, i32 0
  %93 = load i64, i64* %92, align 8
  store i8* %65, i8** %63, align 8, !tbaa !36
  %94 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %57, i32 1, i32 1
  %95 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %58, i32 1, i32 1
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !29
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !29
  %99 = icmp eq i8* %90, null
  %100 = or i1 %91, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %87
  store i8* %90, i8** %64, align 8, !tbaa !36
  %102 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %57, i32 1, i32 2, i32 0
  store i64 %93, i64* %102, align 8, !tbaa !29
  br label %105

103:                                              ; preds = %87
  %104 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %66, %union.anon** %104, align 8, !tbaa !36
  br label %105

105:                                              ; preds = %69, %81, %101, %103
  %106 = phi i8* [ %86, %81 ], [ %90, %101 ], [ %67, %103 ], [ %65, %69 ]
  %107 = getelementptr inbounds %struct.item, %struct.item* %16, i64 %57, i32 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !26
  store i8 0, i8* %106, align 1, !tbaa !29
  %108 = icmp slt i64 %56, %9
  br i1 %108, label %12, label %109, !llvm.loop !86

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
  %120 = load %struct.item*, %struct.item** %10, align 8, !tbaa !77, !noalias !87
  %121 = xor i64 %118, -2
  %122 = xor i64 %110, -1
  %123 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %121, i32 0
  %124 = load double, double* %123, align 8, !tbaa !30
  %125 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %122, i32 0
  store double %124, double* %125, align 8, !tbaa !30
  %126 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %121, i32 1
  %127 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %122, i32 1, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 0, i32 0, i32 0
  %129 = load i8*, i8** %128, align 8, !tbaa !36
  %130 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %121, i32 1, i32 2
  %131 = bitcast %union.anon* %130 to i8*
  %132 = icmp eq i8* %129, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %117
  %134 = icmp eq i64 %121, %122
  br i1 %134, label %169, label %135, !prof !82

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %121, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !26
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = load i8*, i8** %127, align 8, !tbaa !36
  %141 = icmp eq i64 %137, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i8, i8* %129, align 1, !tbaa !29
  store i8 %143, i8* %140, align 1, !tbaa !29
  br label %145

144:                                              ; preds = %139
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* align 1 %129, i64 %137, i1 false) #18
  br label %145

145:                                              ; preds = %144, %142, %135
  %146 = load i64, i64* %136, align 8, !tbaa !26
  %147 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %122, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !26
  %148 = load i8*, i8** %127, align 8, !tbaa !36
  %149 = getelementptr inbounds i8, i8* %148, i64 %146
  store i8 0, i8* %149, align 1, !tbaa !29
  %150 = load i8*, i8** %128, align 8, !tbaa !36
  br label %169

151:                                              ; preds = %117
  %152 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %122, i32 1, i32 2
  %153 = bitcast %union.anon* %152 to i8*
  %154 = load i8*, i8** %127, align 8, !tbaa !36
  %155 = icmp eq i8* %154, %153
  %156 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %122, i32 1, i32 2, i32 0
  %157 = load i64, i64* %156, align 8
  store i8* %129, i8** %127, align 8, !tbaa !36
  %158 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %121, i32 1, i32 1
  %159 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %122, i32 1, i32 1
  %160 = bitcast i64* %158 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !29
  %162 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %162, align 8, !tbaa !29
  %163 = icmp eq i8* %154, null
  %164 = or i1 %155, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %151
  store i8* %154, i8** %128, align 8, !tbaa !36
  %166 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %121, i32 1, i32 2, i32 0
  store i64 %157, i64* %166, align 8, !tbaa !29
  br label %169

167:                                              ; preds = %151
  %168 = bitcast %"class.std::__cxx11::basic_string"* %126 to %union.anon**
  store %union.anon* %130, %union.anon** %168, align 8, !tbaa !36
  br label %169

169:                                              ; preds = %133, %145, %165, %167
  %170 = phi i8* [ %150, %145 ], [ %154, %165 ], [ %131, %167 ], [ %129, %133 ]
  %171 = getelementptr inbounds %struct.item, %struct.item* %120, i64 %121, i32 1, i32 1
  store i64 0, i64* %171, align 8, !tbaa !26
  store i8 0, i8* %170, align 1, !tbaa !29
  br label %172

172:                                              ; preds = %169, %113, %109
  %173 = phi i64 [ %119, %169 ], [ %110, %113 ], [ %110, %109 ]
  %174 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %174) #18
  %175 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %176 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %177 = load i64, i64* %175, align 8, !tbaa !9
  store i64 %177, i64* %176, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 0
  %179 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0
  %180 = load double, double* %179, align 8, !tbaa !30
  store double %180, double* %178, align 8, !tbaa !30
  %181 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1
  %182 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %183 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 2
  %184 = bitcast %"class.std::__cxx11::basic_string"* %181 to %union.anon**
  store %union.anon* %183, %union.anon** %184, align 8, !tbaa !24
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !36
  %187 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2
  %188 = bitcast %union.anon* %187 to i8*
  %189 = icmp eq i8* %186, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %172
  %191 = bitcast %union.anon* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %186, i64 16, i1 false) #18
  br label %197

192:                                              ; preds = %172
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %181, i64 0, i32 0, i32 0
  store i8* %186, i8** %193, align 8, !tbaa !36
  %194 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !29
  %196 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !29
  br label %197

197:                                              ; preds = %190, %192
  %198 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 1
  %199 = load i64, i64* %198, align 8, !tbaa !26
  %200 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 1
  store i64 %199, i64* %200, align 8, !tbaa !26
  %201 = bitcast %"class.std::__cxx11::basic_string"* %182 to %union.anon**
  store %union.anon* %187, %union.anon** %201, align 8, !tbaa !36
  store i64 0, i64* %198, align 8, !tbaa !26
  store i8 0, i8* %188, align 8, !tbaa !29
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %173, i64 %1, %struct.item* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %202 unwind label %209

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 0, i32 0
  %204 = load i8*, i8** %203, align 8, !tbaa !36
  %205 = bitcast %union.anon* %183 to i8*
  %206 = icmp eq i8* %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #18
  br label %208

208:                                              ; preds = %202, %207
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #18
  ret void

209:                                              ; preds = %197
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !36
  %213 = bitcast %union.anon* %183 to i8*
  %214 = icmp eq i8* %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  call void @_ZdlPv(i8* %212) #18
  br label %216

216:                                              ; preds = %209, %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #18
  resume { i8*, i32 } %210
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %struct.item* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0
  %8 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 0, i32 0
  %10 = icmp sgt i64 %1, %2
  br i1 %10, label %11, label %99

11:                                               ; preds = %5, %95
  %12 = phi i64 [ %14, %95 ], [ %1, %5 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = load %struct.item*, %struct.item** %6, align 8, !tbaa !77, !noalias !90
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds %struct.item, %struct.item* %15, i64 %16
  %18 = getelementptr inbounds %struct.item, %struct.item* %17, i64 -1, i32 0
  %19 = load double, double* %18, align 8, !tbaa !30
  %20 = load double, double* %7, align 8, !tbaa !30
  %21 = fcmp oeq double %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.item, %struct.item* %17, i64 -1, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = load i64, i64* %8, align 8, !tbaa !26
  %26 = icmp ugt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load i8*, i8** %9, align 8, !tbaa !36
  %31 = getelementptr inbounds %struct.item, %struct.item* %17, i64 -1, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !36
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %27) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %22
  %36 = sub i64 %24, %25
  %37 = icmp sgt i64 %36, -2147483648
  %38 = select i1 %37, i64 %36, i64 -2147483648
  %39 = icmp slt i64 %38, 2147483647
  %40 = select i1 %39, i64 %38, i64 2147483647
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i32 [ %33, %29 ], [ %41, %35 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %47, label %99

45:                                               ; preds = %11
  %46 = fcmp olt double %19, %20
  br i1 %46, label %47, label %99

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds %struct.item, %struct.item* %17, i64 -1
  %49 = xor i64 %12, -1
  %50 = getelementptr inbounds %struct.item, %struct.item* %15, i64 %49
  %51 = getelementptr inbounds %struct.item, %struct.item* %50, i64 0, i32 0
  store double %19, double* %51, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.item, %struct.item* %48, i64 0, i32 1
  %53 = getelementptr inbounds %struct.item, %struct.item* %15, i64 %49, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.item, %struct.item* %48, i64 0, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %47
  %60 = icmp eq %struct.item* %48, %50
  br i1 %60, label %95, label %61, !prof !82

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.item, %struct.item* %48, i64 0, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !26
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !36
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !29
  store i8 %69, i8* %66, align 1, !tbaa !29
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #18
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct.item, %struct.item* %15, i64 %49, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !26
  %74 = load i8*, i8** %53, align 8, !tbaa !36
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !29
  %76 = load i8*, i8** %54, align 8, !tbaa !36
  br label %95

77:                                               ; preds = %47
  %78 = getelementptr inbounds %struct.item, %struct.item* %15, i64 %49, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !36
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %struct.item, %struct.item* %15, i64 %49, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !36
  %84 = getelementptr inbounds %struct.item, %struct.item* %48, i64 0, i32 1, i32 1
  %85 = getelementptr inbounds %struct.item, %struct.item* %15, i64 %49, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !29
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !29
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !36
  %92 = getelementptr inbounds %struct.item, %struct.item* %48, i64 0, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !29
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %struct.item, %struct.item* %48, i64 0, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !26
  store i8 0, i8* %96, align 1, !tbaa !29
  %98 = icmp sgt i64 %14, %2
  br i1 %98, label %11, label %99, !llvm.loop !93

99:                                               ; preds = %45, %95, %42, %5
  %100 = phi i64 [ %1, %5 ], [ %12, %42 ], [ %14, %95 ], [ %12, %45 ]
  %101 = load %struct.item*, %struct.item** %6, align 8, !tbaa !77, !noalias !94
  %102 = xor i64 %100, -1
  %103 = getelementptr inbounds %struct.item, %struct.item* %101, i64 %102
  %104 = load double, double* %7, align 8, !tbaa !30
  %105 = getelementptr inbounds %struct.item, %struct.item* %103, i64 0, i32 0
  store double %104, double* %105, align 8, !tbaa !30
  %106 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %107 = getelementptr inbounds %struct.item, %struct.item* %101, i64 %102, i32 1, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !36
  %110 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = icmp eq i8* %109, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %99
  %114 = icmp eq %struct.item* %103, %3
  br i1 %114, label %147, label %115, !prof !82

115:                                              ; preds = %113
  %116 = load i64, i64* %8, align 8, !tbaa !26
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %107, align 8, !tbaa !36
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %109, align 1, !tbaa !29
  store i8 %122, i8* %119, align 1, !tbaa !29
  br label %124

123:                                              ; preds = %118
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %109, i64 %116, i1 false) #18
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %8, align 8, !tbaa !26
  %126 = getelementptr inbounds %struct.item, %struct.item* %101, i64 %102, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !26
  %127 = load i8*, i8** %107, align 8, !tbaa !36
  %128 = getelementptr inbounds i8, i8* %127, i64 %125
  store i8 0, i8* %128, align 1, !tbaa !29
  %129 = load i8*, i8** %108, align 8, !tbaa !36
  br label %147

130:                                              ; preds = %99
  %131 = getelementptr inbounds %struct.item, %struct.item* %101, i64 %102, i32 1, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = load i8*, i8** %107, align 8, !tbaa !36
  %134 = icmp eq i8* %133, %132
  %135 = getelementptr inbounds %struct.item, %struct.item* %101, i64 %102, i32 1, i32 2, i32 0
  %136 = load i64, i64* %135, align 8
  store i8* %109, i8** %107, align 8, !tbaa !36
  %137 = load i64, i64* %8, align 8, !tbaa !26
  %138 = getelementptr inbounds %struct.item, %struct.item* %101, i64 %102, i32 1, i32 1
  store i64 %137, i64* %138, align 8, !tbaa !26
  %139 = getelementptr %union.anon, %union.anon* %110, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !29
  store i64 %140, i64* %135, align 8, !tbaa !29
  %141 = icmp eq i8* %133, null
  %142 = or i1 %134, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %130
  store i8* %133, i8** %108, align 8, !tbaa !36
  %144 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %136, i64* %144, align 8, !tbaa !29
  br label %147

145:                                              ; preds = %130
  %146 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %110, %union.anon** %146, align 8, !tbaa !36
  br label %147

147:                                              ; preds = %113, %124, %143, %145
  %148 = phi i8* [ %129, %124 ], [ %133, %143 ], [ %111, %145 ], [ %109, %113 ]
  store i64 0, i64* %8, align 8, !tbaa !26
  store i8 0, i8* %148, align 1, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = inttoptr i64 %6 to %struct.item*
  %10 = inttoptr i64 %8 to %struct.item*
  %11 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1, i32 0
  %12 = load double, double* %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !30
  %15 = fcmp oeq double %12, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1, i32 1, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !26
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1, i32 1, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !36
  %27 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !36
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %22) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24, %16
  %32 = sub i64 %18, %20
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi i32 [ %29, %24 ], [ %37, %31 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %107

41:                                               ; preds = %4
  %42 = fcmp olt double %12, %14
  br i1 %42, label %43, label %107

43:                                               ; preds = %38, %41
  %44 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = inttoptr i64 %45 to %struct.item*
  %47 = getelementptr inbounds %struct.item, %struct.item* %46, i64 -1, i32 0
  %48 = load double, double* %47, align 8, !tbaa !30
  %49 = fcmp oeq double %14, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1, i32 1, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !26
  %53 = getelementptr inbounds %struct.item, %struct.item* %46, i64 -1, i32 1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !26
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i64 %54, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.item, %struct.item* %46, i64 -1, i32 1, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !36
  %63 = tail call i32 @memcmp(i8* %62, i8* %60, i64 %56) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58, %50
  %66 = sub i64 %52, %54
  %67 = icmp sgt i64 %66, -2147483648
  %68 = select i1 %67, i64 %66, i64 -2147483648
  %69 = icmp slt i64 %68, 2147483647
  %70 = select i1 %69, i64 %68, i64 2147483647
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %65, %58
  %73 = phi i32 [ %63, %58 ], [ %71, %65 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %171, label %77

75:                                               ; preds = %43
  %76 = fcmp olt double %14, %48
  br i1 %76, label %171, label %77

77:                                               ; preds = %72, %75
  %78 = fcmp oeq double %12, %48
  br i1 %78, label %79, label %104

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %struct.item, %struct.item* %46, i64 -1, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !26
  %84 = icmp ugt i64 %81, %83
  %85 = select i1 %84, i64 %83, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.item, %struct.item* %46, i64 -1, i32 1, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !36
  %90 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1, i32 1, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !36
  %92 = tail call i32 @memcmp(i8* %91, i8* %89, i64 %85) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %87, %79
  %95 = sub i64 %81, %83
  %96 = icmp sgt i64 %95, -2147483648
  %97 = select i1 %96, i64 %95, i64 -2147483648
  %98 = icmp slt i64 %97, 2147483647
  %99 = select i1 %98, i64 %97, i64 2147483647
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %94, %87
  %102 = phi i32 [ %92, %87 ], [ %100, %94 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %171, label %106

104:                                              ; preds = %77
  %105 = fcmp olt double %12, %48
  br i1 %105, label %171, label %106

106:                                              ; preds = %101, %104
  br label %171

107:                                              ; preds = %38, %41
  %108 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = inttoptr i64 %109 to %struct.item*
  %111 = getelementptr inbounds %struct.item, %struct.item* %110, i64 -1, i32 0
  %112 = load double, double* %111, align 8, !tbaa !30
  %113 = fcmp oeq double %12, %112
  br i1 %113, label %114, label %139

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !26
  %117 = getelementptr inbounds %struct.item, %struct.item* %110, i64 -1, i32 1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !26
  %119 = icmp ugt i64 %116, %118
  %120 = select i1 %119, i64 %118, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.item, %struct.item* %110, i64 -1, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !36
  %125 = getelementptr inbounds %struct.item, %struct.item* %9, i64 -1, i32 1, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !36
  %127 = tail call i32 @memcmp(i8* %126, i8* %124, i64 %120) #18
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %122, %114
  %130 = sub i64 %116, %118
  %131 = icmp sgt i64 %130, -2147483648
  %132 = select i1 %131, i64 %130, i64 -2147483648
  %133 = icmp slt i64 %132, 2147483647
  %134 = select i1 %133, i64 %132, i64 2147483647
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %129, %122
  %137 = phi i32 [ %127, %122 ], [ %135, %129 ]
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %171, label %141

139:                                              ; preds = %107
  %140 = fcmp olt double %12, %112
  br i1 %140, label %171, label %141

141:                                              ; preds = %136, %139
  %142 = fcmp oeq double %14, %112
  br i1 %142, label %143, label %168

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1, i32 1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !26
  %146 = getelementptr inbounds %struct.item, %struct.item* %110, i64 -1, i32 1, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa !26
  %148 = icmp ugt i64 %145, %147
  %149 = select i1 %148, i64 %147, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.item, %struct.item* %110, i64 -1, i32 1, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !36
  %154 = getelementptr inbounds %struct.item, %struct.item* %10, i64 -1, i32 1, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !36
  %156 = tail call i32 @memcmp(i8* %155, i8* %153, i64 %149) #18
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %151, %143
  %159 = sub i64 %145, %147
  %160 = icmp sgt i64 %159, -2147483648
  %161 = select i1 %160, i64 %159, i64 -2147483648
  %162 = icmp slt i64 %161, 2147483647
  %163 = select i1 %162, i64 %161, i64 2147483647
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %158, %151
  %166 = phi i32 [ %156, %151 ], [ %164, %158 ]
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %171, label %170

168:                                              ; preds = %141
  %169 = fcmp olt double %14, %112
  br i1 %169, label %171, label %170

170:                                              ; preds = %165, %168
  br label %171

171:                                              ; preds = %168, %165, %139, %136, %104, %101, %75, %72, %170, %106
  %172 = phi %struct.item* [ %10, %170 ], [ %9, %106 ], [ %10, %72 ], [ %10, %75 ], [ %46, %101 ], [ %46, %104 ], [ %9, %136 ], [ %9, %139 ], [ %110, %165 ], [ %110, %168 ]
  %173 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = inttoptr i64 %174 to %struct.item*
  %176 = getelementptr inbounds %struct.item, %struct.item* %175, i64 -1
  %177 = getelementptr inbounds %struct.item, %struct.item* %172, i64 -1
  tail call void @_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.item* nonnull align 8 dereferenceable(40) %176, %struct.item* nonnull align 8 dereferenceable(40) %177) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %4, %97
  %11 = phi i64 [ %9, %4 ], [ %101, %97 ]
  %12 = inttoptr i64 %11 to %struct.item*
  br label %13

13:                                               ; preds = %49, %10
  %14 = phi %struct.item* [ %50, %49 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !9
  %16 = inttoptr i64 %15 to %struct.item*
  %17 = getelementptr inbounds %struct.item, %struct.item* %14, i64 -1, i32 0
  %18 = load double, double* %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.item, %struct.item* %16, i64 -1, i32 0
  %20 = load double, double* %19, align 8, !tbaa !30
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.item, %struct.item* %14, i64 -1, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.item, %struct.item* %16, i64 -1, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.item, %struct.item* %16, i64 -1, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.item, %struct.item* %14, i64 -1, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !36
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %49, label %51

47:                                               ; preds = %13
  %48 = fcmp olt double %18, %20
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %47
  %50 = getelementptr inbounds %struct.item, %struct.item* %14, i64 -1
  store %struct.item* %50, %struct.item** %7, align 8, !tbaa !77
  br label %13, !llvm.loop !97

51:                                               ; preds = %44, %47
  %52 = load %struct.item*, %struct.item** %8, align 8, !tbaa !77
  br label %53

53:                                               ; preds = %88, %51
  %54 = phi %struct.item* [ %52, %51 ], [ %55, %88 ]
  %55 = getelementptr inbounds %struct.item, %struct.item* %54, i64 1
  store %struct.item* %55, %struct.item** %8, align 8, !tbaa !77
  %56 = load i64, i64* %6, align 8, !tbaa !9
  %57 = inttoptr i64 %56 to %struct.item*
  %58 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1, i32 0
  %59 = load double, double* %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %struct.item, %struct.item* %54, i64 0, i32 0
  %61 = load double, double* %60, align 8, !tbaa !30
  %62 = fcmp oeq double %59, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1, i32 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.item, %struct.item* %54, i64 0, i32 1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !26
  %68 = icmp ugt i64 %65, %67
  %69 = select i1 %68, i64 %67, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.item, %struct.item* %54, i64 0, i32 1, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1, i32 1, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !36
  %76 = tail call i32 @memcmp(i8* %75, i8* %73, i64 %69) #18
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71, %63
  %79 = sub i64 %65, %67
  %80 = icmp sgt i64 %79, -2147483648
  %81 = select i1 %80, i64 %79, i64 -2147483648
  %82 = icmp slt i64 %81, 2147483647
  %83 = select i1 %82, i64 %81, i64 2147483647
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %78, %71
  %86 = phi i32 [ %76, %71 ], [ %84, %78 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %89
  br label %53, !llvm.loop !98

89:                                               ; preds = %53
  %90 = fcmp olt double %59, %61
  br i1 %90, label %88, label %91

91:                                               ; preds = %85, %89
  %92 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !18
  %93 = icmp ult %struct.item* %55, %92
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = ptrtoint %struct.item* %92 to i64
  %96 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %95, i64* %96, align 8, !tbaa !9
  ret void

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.item, %struct.item* %92, i64 -1
  tail call void @_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.item* nonnull align 8 dereferenceable(40) %98, %struct.item* nonnull align 8 dereferenceable(40) %54) #18
  %99 = load %struct.item*, %struct.item** %7, align 8, !tbaa !77
  %100 = getelementptr inbounds %struct.item, %struct.item* %99, i64 -1
  store %struct.item* %100, %struct.item** %7, align 8, !tbaa !77
  %101 = ptrtoint %struct.item* %100 to i64
  br label %10, !llvm.loop !99
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.item, align 8
  %4 = bitcast %struct.item* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !30
  store double %7, double* %5, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #18
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !26
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !36
  store i64 0, i64* %25, align 8, !tbaa !26
  store i8 0, i8* %15, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !30
  store double %30, double* %6, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  %34 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %struct.item* %1, %0
  br i1 %38, label %57, label %39, !prof !82

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !26
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !29
  store i8 %43, i8* %15, align 8, !tbaa !29
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #18
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !26
  store i64 %46, i64* %25, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !29
  %48 = load i8*, i8** %32, align 8, !tbaa !36
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !36
  %52 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !26
  store i64 %53, i64* %25, align 8, !tbaa !26
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !29
  store i64 %55, i64* %51, align 8, !tbaa !29
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !26
  store i8 0, i8* %58, align 1, !tbaa !29
  %60 = load double, double* %5, align 8, !tbaa !30
  store double %60, double* %29, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !36
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %struct.item* %3, %1
  br i1 %67, label %95, label %68, !prof !82

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !26
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !36
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !29
  store i8 %75, i8* %72, align 1, !tbaa !29
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #18
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !26
  store i64 %78, i64* %59, align 8, !tbaa !26
  %79 = load i8*, i8** %61, align 8, !tbaa !36
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !29
  %81 = load i8*, i8** %62, align 8, !tbaa !36
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !36
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !36
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !29
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !29
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !36
  %93 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !29
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !26
  store i8 0, i8* %96, align 1, !tbaa !29
  %97 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !36
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #18
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.item, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load %struct.item*, %struct.item** %5, align 8, !tbaa.struct !18
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !18
  %9 = icmp eq %struct.item* %6, %8
  br i1 %9, label %195, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %13 = bitcast %struct.item* %3 to i8*
  %14 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0
  %15 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 2, i32 0
  %20 = bitcast %union.anon* %16 to i8*
  %21 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 1
  %22 = getelementptr %union.anon, %union.anon* %16, i64 0, i32 0
  %23 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1
  %25 = icmp eq %struct.item* %24, %8
  br i1 %25, label %195, label %26

26:                                               ; preds = %10, %192
  %27 = phi %struct.item* [ %194, %192 ], [ %6, %10 ]
  %28 = phi %struct.item* [ %189, %192 ], [ %24, %10 ]
  %29 = phi %struct.item* [ %28, %192 ], [ %6, %10 ]
  %30 = ptrtoint %struct.item* %28 to i64
  %31 = getelementptr inbounds %struct.item, %struct.item* %29, i64 -2, i32 0
  %32 = load double, double* %31, align 8, !tbaa !30
  %33 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1, i32 0
  %34 = load double, double* %33, align 8, !tbaa !30
  %35 = fcmp oeq double %32, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.item, %struct.item* %29, i64 -2, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !26
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i64 %40, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.item, %struct.item* %27, i64 -1, i32 1, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !36
  %47 = getelementptr inbounds %struct.item, %struct.item* %29, i64 -2, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !36
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %42) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %44, %36
  %52 = sub i64 %38, %40
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %44
  %59 = phi i32 [ %49, %44 ], [ %57, %51 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %63, label %187

61:                                               ; preds = %26
  %62 = fcmp olt double %32, %34
  br i1 %62, label %63, label %187

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #18
  %64 = getelementptr inbounds %struct.item, %struct.item* %29, i64 -2
  store double %32, double* %14, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.item, %struct.item* %29, i64 -2, i32 1
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !24
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !36
  %68 = getelementptr inbounds %struct.item, %struct.item* %29, i64 -2, i32 1, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #18
  br label %75

72:                                               ; preds = %63
  store i8* %67, i8** %18, align 8, !tbaa !36
  %73 = getelementptr inbounds %struct.item, %struct.item* %29, i64 -2, i32 1, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !29
  store i64 %74, i64* %19, align 8, !tbaa !29
  br label %75

75:                                               ; preds = %72, %71
  %76 = getelementptr inbounds %struct.item, %struct.item* %29, i64 -2, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !26
  store i64 %77, i64* %21, align 8, !tbaa !26
  %78 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %68, %union.anon** %78, align 8, !tbaa !36
  store i64 0, i64* %76, align 8, !tbaa !26
  store i8 0, i8* %69, align 8, !tbaa !29
  %79 = load i64, i64* %11, align 8, !tbaa !9
  %80 = sub i64 %79, %30
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %141

82:                                               ; preds = %75
  %83 = udiv exact i64 %80, 40
  br label %84

84:                                               ; preds = %134, %82
  %85 = phi %struct.item* [ %64, %82 ], [ %89, %134 ]
  %86 = phi %struct.item* [ %28, %82 ], [ %88, %134 ]
  %87 = phi i64 [ %83, %82 ], [ %138, %134 ]
  %88 = getelementptr inbounds %struct.item, %struct.item* %86, i64 1
  %89 = getelementptr inbounds %struct.item, %struct.item* %85, i64 1
  %90 = getelementptr inbounds %struct.item, %struct.item* %86, i64 0, i32 0
  %91 = load double, double* %90, align 8, !tbaa !30, !noalias !100
  %92 = getelementptr inbounds %struct.item, %struct.item* %85, i64 0, i32 0
  store double %91, double* %92, align 8, !tbaa !30, !noalias !100
  %93 = getelementptr inbounds %struct.item, %struct.item* %86, i64 0, i32 1
  %94 = getelementptr inbounds %struct.item, %struct.item* %85, i64 0, i32 1, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !36, !noalias !100
  %97 = getelementptr inbounds %struct.item, %struct.item* %86, i64 0, i32 1, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = icmp eq i8* %96, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %84
  %101 = getelementptr inbounds %struct.item, %struct.item* %86, i64 0, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !26, !noalias !100
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %100
  %105 = load i8*, i8** %94, align 8, !tbaa !36, !noalias !100
  %106 = icmp eq i64 %102, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i8, i8* %96, align 1, !tbaa !29, !noalias !100
  store i8 %108, i8* %105, align 1, !tbaa !29, !noalias !100
  br label %110

109:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %96, i64 %102, i1 false) #18, !noalias !100
  br label %110

110:                                              ; preds = %109, %107, %100
  %111 = load i64, i64* %101, align 8, !tbaa !26, !noalias !100
  %112 = getelementptr inbounds %struct.item, %struct.item* %85, i64 0, i32 1, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !26, !noalias !100
  %113 = load i8*, i8** %94, align 8, !tbaa !36, !noalias !100
  %114 = getelementptr inbounds i8, i8* %113, i64 %111
  store i8 0, i8* %114, align 1, !tbaa !29, !noalias !100
  %115 = load i8*, i8** %95, align 8, !tbaa !36, !noalias !100
  br label %134

116:                                              ; preds = %84
  %117 = getelementptr inbounds %struct.item, %struct.item* %85, i64 0, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = load i8*, i8** %94, align 8, !tbaa !36, !noalias !100
  %120 = icmp eq i8* %119, %118
  %121 = getelementptr inbounds %struct.item, %struct.item* %85, i64 0, i32 1, i32 2, i32 0
  %122 = load i64, i64* %121, align 8, !noalias !100
  store i8* %96, i8** %94, align 8, !tbaa !36, !noalias !100
  %123 = getelementptr inbounds %struct.item, %struct.item* %86, i64 0, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !26, !noalias !100
  %125 = getelementptr inbounds %struct.item, %struct.item* %85, i64 0, i32 1, i32 1
  store i64 %124, i64* %125, align 8, !tbaa !26, !noalias !100
  %126 = getelementptr %union.anon, %union.anon* %97, i64 0, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa !29, !noalias !100
  store i64 %127, i64* %121, align 8, !tbaa !29, !noalias !100
  %128 = icmp eq i8* %119, null
  %129 = or i1 %120, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %116
  store i8* %119, i8** %95, align 8, !tbaa !36, !noalias !100
  %131 = getelementptr inbounds %struct.item, %struct.item* %86, i64 0, i32 1, i32 2, i32 0
  store i64 %122, i64* %131, align 8, !tbaa !29, !noalias !100
  br label %134

132:                                              ; preds = %116
  %133 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %97, %union.anon** %133, align 8, !tbaa !36, !noalias !100
  br label %134

134:                                              ; preds = %132, %130, %110
  %135 = phi i8* [ %115, %110 ], [ %119, %130 ], [ %98, %132 ]
  %136 = getelementptr inbounds %struct.item, %struct.item* %86, i64 0, i32 1, i32 1
  store i64 0, i64* %136, align 8, !tbaa !26, !noalias !100
  store i8 0, i8* %135, align 1, !tbaa !29, !noalias !100
  %137 = icmp sgt i64 %87, 1
  %138 = add nsw i64 %87, -1
  br i1 %137, label %84, label %139, !llvm.loop !111

139:                                              ; preds = %134
  %140 = load i64, i64* %11, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %139, %75
  %142 = phi i64 [ %140, %139 ], [ %79, %75 ]
  %143 = inttoptr i64 %142 to %struct.item*
  %144 = getelementptr inbounds %struct.item, %struct.item* %143, i64 -1
  %145 = load double, double* %14, align 8, !tbaa !30
  %146 = getelementptr inbounds %struct.item, %struct.item* %144, i64 0, i32 0
  store double %145, double* %146, align 8, !tbaa !30
  %147 = getelementptr inbounds %struct.item, %struct.item* %143, i64 -1, i32 1, i32 0, i32 0
  %148 = load i8*, i8** %18, align 8, !tbaa !36
  %149 = icmp eq i8* %148, %20
  br i1 %149, label %150, label %167

150:                                              ; preds = %141
  %151 = icmp eq %struct.item* %3, %144
  br i1 %151, label %181, label %152, !prof !82

152:                                              ; preds = %150
  %153 = load i64, i64* %21, align 8, !tbaa !26
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = load i8*, i8** %147, align 8, !tbaa !36
  %157 = icmp eq i64 %153, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i8, i8* %20, align 8, !tbaa !29
  store i8 %159, i8* %156, align 1, !tbaa !29
  br label %161

160:                                              ; preds = %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* nonnull align 8 %20, i64 %153, i1 false) #18
  br label %161

161:                                              ; preds = %160, %158, %152
  %162 = load i64, i64* %21, align 8, !tbaa !26
  %163 = getelementptr inbounds %struct.item, %struct.item* %143, i64 -1, i32 1, i32 1
  store i64 %162, i64* %163, align 8, !tbaa !26
  %164 = load i8*, i8** %147, align 8, !tbaa !36
  %165 = getelementptr inbounds i8, i8* %164, i64 %162
  store i8 0, i8* %165, align 1, !tbaa !29
  %166 = load i8*, i8** %18, align 8, !tbaa !36
  br label %181

167:                                              ; preds = %141
  %168 = getelementptr inbounds %struct.item, %struct.item* %143, i64 -1, i32 1, i32 2
  %169 = bitcast %union.anon* %168 to i8*
  %170 = load i8*, i8** %147, align 8, !tbaa !36
  %171 = icmp eq i8* %170, %169
  %172 = getelementptr inbounds %struct.item, %struct.item* %143, i64 -1, i32 1, i32 2, i32 0
  %173 = load i64, i64* %172, align 8
  store i8* %148, i8** %147, align 8, !tbaa !36
  %174 = load i64, i64* %21, align 8, !tbaa !26
  %175 = getelementptr inbounds %struct.item, %struct.item* %143, i64 -1, i32 1, i32 1
  store i64 %174, i64* %175, align 8, !tbaa !26
  %176 = load i64, i64* %22, align 8, !tbaa !29
  store i64 %176, i64* %172, align 8, !tbaa !29
  %177 = icmp eq i8* %170, null
  %178 = or i1 %171, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %167
  store i8* %170, i8** %18, align 8, !tbaa !36
  store i64 %173, i64* %19, align 8, !tbaa !29
  br label %181

180:                                              ; preds = %167
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !36
  br label %181

181:                                              ; preds = %150, %161, %179, %180
  %182 = phi i8* [ %166, %161 ], [ %170, %179 ], [ %20, %180 ], [ %20, %150 ]
  store i64 0, i64* %21, align 8, !tbaa !26
  store i8 0, i8* %182, align 1, !tbaa !29
  %183 = load i8*, i8** %23, align 8, !tbaa !36
  %184 = icmp eq i8* %183, %20
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %183) #18
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #18
  br label %188

187:                                              ; preds = %58, %61
  store i64 %30, i64* %12, align 8, !tbaa !9
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %4)
  br label %188

188:                                              ; preds = %186, %187
  %189 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1
  %190 = load %struct.item*, %struct.item** %7, align 8, !tbaa.struct !18
  %191 = icmp eq %struct.item* %189, %190
  br i1 %191, label %195, label %192, !llvm.loop !112

192:                                              ; preds = %188
  %193 = load i64, i64* %11, align 8, !tbaa !9
  %194 = inttoptr i64 %193 to %struct.item*
  br label %26

195:                                              ; preds = %188, %10, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.item, align 8
  %3 = bitcast %struct.item* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = inttoptr i64 %5 to %struct.item*
  %7 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0
  %8 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1, i32 0
  %9 = load double, double* %8, align 8, !tbaa !30
  store double %9, double* %7, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1, i32 1
  %12 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1, i32 1, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18
  br label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %15, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1, i32 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !29
  br label %26

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !26
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %16, %union.anon** %30, align 8, !tbaa !36
  store i64 0, i64* %27, align 8, !tbaa !26
  store i8 0, i8* %17, align 8, !tbaa !29
  %31 = load i64, i64* %4, align 8, !tbaa !9
  %32 = inttoptr i64 %31 to %struct.item*
  %33 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1, i32 0, i32 0
  br label %34

34:                                               ; preds = %115, %26
  %35 = phi i64 [ %31, %26 ], [ %38, %115 ]
  %36 = phi %struct.item* [ %32, %26 ], [ %37, %115 ]
  %37 = getelementptr inbounds %struct.item, %struct.item* %36, i64 1
  %38 = ptrtoint %struct.item* %37 to i64
  %39 = load double, double* %7, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 0
  %41 = load double, double* %40, align 8, !tbaa !30
  %42 = fcmp oeq double %39, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %34
  %44 = load i64, i64* %29, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !26
  %47 = icmp ugt i64 %44, %46
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 1, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !36
  %53 = load i8*, i8** %33, align 8, !tbaa !36
  %54 = call i32 @memcmp(i8* %53, i8* %52, i64 %48) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50, %43
  %57 = sub i64 %44, %46
  %58 = icmp sgt i64 %57, -2147483648
  %59 = select i1 %58, i64 %57, i64 -2147483648
  %60 = icmp slt i64 %59, 2147483647
  %61 = select i1 %60, i64 %59, i64 2147483647
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %56, %50
  %64 = phi i32 [ %54, %50 ], [ %62, %56 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %68, label %118

66:                                               ; preds = %34
  %67 = fcmp olt double %39, %41
  br i1 %67, label %68, label %118

68:                                               ; preds = %63, %66
  %69 = inttoptr i64 %35 to %struct.item*
  %70 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1
  %71 = getelementptr inbounds %struct.item, %struct.item* %70, i64 0, i32 0
  store double %41, double* %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 1
  %73 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1, i32 1, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !36
  %76 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 1, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = icmp eq i8* %75, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %68
  %80 = icmp eq %struct.item* %36, %70
  br i1 %80, label %115, label %81, !prof !82

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 1, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !26
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = load i8*, i8** %73, align 8, !tbaa !36
  %87 = icmp eq i64 %83, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i8, i8* %75, align 1, !tbaa !29
  store i8 %89, i8* %86, align 1, !tbaa !29
  br label %91

90:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %75, i64 %83, i1 false) #18
  br label %91

91:                                               ; preds = %90, %88, %81
  %92 = load i64, i64* %82, align 8, !tbaa !26
  %93 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1, i32 1, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !26
  %94 = load i8*, i8** %73, align 8, !tbaa !36
  %95 = getelementptr inbounds i8, i8* %94, i64 %92
  store i8 0, i8* %95, align 1, !tbaa !29
  %96 = load i8*, i8** %74, align 8, !tbaa !36
  br label %115

97:                                               ; preds = %68
  %98 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = load i8*, i8** %73, align 8, !tbaa !36
  %101 = icmp eq i8* %100, %99
  %102 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1, i32 1, i32 2, i32 0
  %103 = load i64, i64* %102, align 8
  store i8* %75, i8** %73, align 8, !tbaa !36
  %104 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !26
  %106 = getelementptr inbounds %struct.item, %struct.item* %69, i64 -1, i32 1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !26
  %107 = getelementptr %union.anon, %union.anon* %76, i64 0, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !29
  store i64 %108, i64* %102, align 8, !tbaa !29
  %109 = icmp eq i8* %100, null
  %110 = or i1 %101, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %97
  store i8* %100, i8** %74, align 8, !tbaa !36
  %112 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 1, i32 2, i32 0
  store i64 %103, i64* %112, align 8, !tbaa !29
  br label %115

113:                                              ; preds = %97
  %114 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %76, %union.anon** %114, align 8, !tbaa !36
  br label %115

115:                                              ; preds = %79, %91, %111, %113
  %116 = phi i8* [ %96, %91 ], [ %100, %111 ], [ %77, %113 ], [ %75, %79 ]
  %117 = getelementptr inbounds %struct.item, %struct.item* %36, i64 0, i32 1, i32 1
  store i64 0, i64* %117, align 8, !tbaa !26
  store i8 0, i8* %116, align 1, !tbaa !29
  store i64 %38, i64* %4, align 8
  br label %34, !llvm.loop !113

118:                                              ; preds = %63, %66
  %119 = inttoptr i64 %35 to %struct.item*
  %120 = getelementptr inbounds %struct.item, %struct.item* %119, i64 -1
  %121 = getelementptr inbounds %struct.item, %struct.item* %120, i64 0, i32 0
  store double %39, double* %121, align 8, !tbaa !30
  %122 = getelementptr inbounds %struct.item, %struct.item* %119, i64 -1, i32 1, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !36
  %125 = bitcast %union.anon* %12 to i8*
  %126 = icmp eq i8* %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %118
  %128 = icmp eq %struct.item* %2, %120
  br i1 %128, label %160, label %129, !prof !82

129:                                              ; preds = %127
  %130 = load i64, i64* %29, align 8, !tbaa !26
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i8*, i8** %122, align 8, !tbaa !36
  %134 = icmp eq i64 %130, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i8, i8* %125, align 8, !tbaa !29
  store i8 %136, i8* %133, align 1, !tbaa !29
  br label %138

137:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %133, i8* nonnull align 8 %125, i64 %130, i1 false) #18
  br label %138

138:                                              ; preds = %137, %135, %129
  %139 = load i64, i64* %29, align 8, !tbaa !26
  %140 = getelementptr inbounds %struct.item, %struct.item* %119, i64 -1, i32 1, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !26
  %141 = load i8*, i8** %122, align 8, !tbaa !36
  %142 = getelementptr inbounds i8, i8* %141, i64 %139
  store i8 0, i8* %142, align 1, !tbaa !29
  %143 = load i8*, i8** %123, align 8, !tbaa !36
  br label %160

144:                                              ; preds = %118
  %145 = getelementptr inbounds %struct.item, %struct.item* %119, i64 -1, i32 1, i32 2
  %146 = bitcast %union.anon* %145 to i8*
  %147 = load i8*, i8** %122, align 8, !tbaa !36
  %148 = icmp eq i8* %147, %146
  %149 = getelementptr inbounds %struct.item, %struct.item* %119, i64 -1, i32 1, i32 2, i32 0
  %150 = load i64, i64* %149, align 8
  store i8* %124, i8** %122, align 8, !tbaa !36
  %151 = load i64, i64* %29, align 8, !tbaa !26
  %152 = getelementptr inbounds %struct.item, %struct.item* %119, i64 -1, i32 1, i32 1
  store i64 %151, i64* %152, align 8, !tbaa !26
  %153 = getelementptr %union.anon, %union.anon* %12, i64 0, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !29
  store i64 %154, i64* %149, align 8, !tbaa !29
  %155 = icmp eq i8* %147, null
  %156 = or i1 %148, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %144
  store i8* %147, i8** %123, align 8, !tbaa !36
  %158 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %150, i64* %158, align 8, !tbaa !29
  br label %160

159:                                              ; preds = %144
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !36
  br label %160

160:                                              ; preds = %127, %138, %157, %159
  %161 = phi i8* [ %143, %138 ], [ %147, %157 ], [ %125, %159 ], [ %125, %127 ]
  store i64 0, i64* %29, align 8, !tbaa !26
  store i8 0, i8* %161, align 1, !tbaa !29
  %162 = load i8*, i8** %33, align 8, !tbaa !36
  %163 = icmp eq i8* %162, %125
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(i8* %162) #18
  br label %165

165:                                              ; preds = %160, %164
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
define internal void @_GLOBAL__sub_I_s876339244.cpp() #8 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt6vectorI4itemSaIS0_EE6rbeginEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt6vectorI4itemSaIS0_EE6rbeginEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt6vectorI4itemSaIS0_EE4rendEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt6vectorI4itemSaIS0_EE4rendEv"}
!17 = !{i64 0, i64 65}
!18 = !{i64 0, i64 8, !9}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!21 = distinct !{!21, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !7, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS4item", !32, i64 0, !27, i64 8}
!32 = !{!"double", !7, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseI4itemSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = !{!27, !10, i64 0}
!37 = !{!28, !28, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!34, !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !10, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !44, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !44, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !23}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !23}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_: argument 0"}
!64 = distinct !{!64, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!67 = distinct !{!67, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmiEl: argument 0"}
!70 = distinct !{!70, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEmiEl"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!73 = distinct !{!73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!78, !10, i64 0}
!78 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!81 = distinct !{!81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!82 = !{!"branch_weights", i32 1, i32 2000}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!85 = distinct !{!85, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!86 = distinct !{!86, !23}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!89 = distinct !{!89, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!92 = distinct !{!92, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!93 = distinct !{!93, !23}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!96 = distinct !{!96, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEEEplEl"}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!101, !103, !105, !107, !109}
!101 = distinct !{!101, !102, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIP4itemES6_EET0_T_S8_S7_: argument 0"}
!102 = distinct !{!102, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIP4itemES6_EET0_T_S8_S7_"}
!103 = distinct !{!103, !104, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_: argument 0"}
!104 = distinct !{!104, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_"}
!105 = distinct !{!105, !106, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_: argument 0"}
!106 = distinct !{!106, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIP4itemES3_ET1_T0_S5_S4_"}
!107 = distinct !{!107, !108, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_: argument 0"}
!108 = distinct !{!108, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_"}
!109 = distinct !{!109, !110, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_: argument 0"}
!110 = distinct !{!110, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_"}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
