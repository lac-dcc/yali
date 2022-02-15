; ModuleID = 'Project_CodeNet_C++1400/p01315/s651680454.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s651680454.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { %struct.data* }
%struct.data = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl" = type { %"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data, std::allocator<data>>::_Vector_impl_data" = type { %struct.data*, %struct.data*, %struct.data* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4dataSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651680454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
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
  %22 = alloca %struct.data, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %25 = bitcast %"class.std::vector"* %11 to i8*
  %26 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast i32* %14 to i8*
  %33 = bitcast i32* %15 to i8*
  %34 = bitcast i32* %16 to i8*
  %35 = bitcast i32* %17 to i8*
  %36 = bitcast i32* %18 to i8*
  %37 = bitcast i32* %19 to i8*
  %38 = bitcast i32* %20 to i8*
  %39 = bitcast i32* %21 to i8*
  %40 = bitcast %struct.data* %22 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %44 = bitcast i64* %2 to i8*
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  %49 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 0
  %50 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 1
  %51 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  %53 = bitcast i64* %1 to i8*
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 1, i32 2, i32 0
  %57 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 1, i32 1
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"class.std::vector"* %11 to i8**
  %62 = getelementptr inbounds %struct.data, %struct.data* %22, i64 0, i32 1, i32 0, i32 0
  %63 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %64 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  %65 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %66 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %67 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %68 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %69 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %70 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %71 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %72 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %73 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %74 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %75 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %76 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %78 = load i32, i32* %10, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %442, label %80

80:                                               ; preds = %0, %436
  %81 = phi i32 [ %438, %436 ], [ %78, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %117, label %85

83:                                               ; preds = %300
  %84 = load %struct.data*, %struct.data** %60, align 8, !tbaa !9, !noalias !11
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i32 [ %302, %83 ], [ %81, %80 ]
  %87 = phi %struct.data* [ %84, %83 ], [ null, %80 ]
  %88 = phi %struct.data* [ %292, %83 ], [ null, %80 ]
  %89 = ptrtoint %struct.data* %88 to i64
  %90 = ptrtoint %struct.data* %87 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64)
  %91 = icmp eq %struct.data* %88, %87
  br i1 %91, label %114, label %92

92:                                               ; preds = %85
  store i64 %89, i64* %65, align 8, !tbaa !9
  store i64 %90, i64* %66, align 8, !tbaa !9
  %93 = sub i64 %89, %90
  %94 = sdiv exact i64 %93, 40
  %95 = call i64 @llvm.ctlz.i64(i64 %94, i1 true) #17, !range !14
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, i64 %97)
          to label %98 unwind label %336

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  %99 = icmp sgt i64 %93, 640
  br i1 %99, label %100, label %111

100:                                              ; preds = %98
  store i64 %89, i64* %73, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.data, %struct.data* %88, i64 -16
  store %struct.data* %101, %struct.data** %74, align 8, !tbaa.struct !15, !alias.scope !16
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5)
          to label %102 unwind label %336

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  %103 = icmp eq %struct.data* %101, %87
  br i1 %103, label %110, label %104

104:                                              ; preds = %102, %107
  %105 = phi %struct.data* [ %108, %107 ], [ %101, %102 ]
  %106 = ptrtoint %struct.data* %105 to i64
  store i64 %106, i64* %76, align 8, !tbaa !9
  invoke void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3)
          to label %107 unwind label %334

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.data, %struct.data* %105, i64 -1
  %109 = icmp eq %struct.data* %108, %87
  br i1 %109, label %110, label %104, !llvm.loop !19

110:                                              ; preds = %107, %102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  br label %112

111:                                              ; preds = %98
  store i64 %89, i64* %71, align 8, !tbaa !9
  store i64 %90, i64* %72, align 8, !tbaa !9
  invoke void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7)
          to label %112 unwind label %336

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  %113 = load i32, i32* %10, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %85, %112
  %115 = phi i32 [ %86, %85 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %340, label %332

117:                                              ; preds = %80, %300
  %118 = phi i32 [ %301, %300 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #17
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !21
  store i64 0, i64* %29, align 8, !tbaa !23
  store i8 0, i8* %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %120 unwind label %304

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %13)
          to label %122 unwind label %304

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %14)
          to label %124 unwind label %304

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %15)
          to label %126 unwind label %304

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %16)
          to label %128 unwind label %304

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %17)
          to label %130 unwind label %304

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %18)
          to label %132 unwind label %304

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %19)
          to label %134 unwind label %304

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %20)
          to label %136 unwind label %304

136:                                              ; preds = %134
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %21)
          to label %138 unwind label %304

138:                                              ; preds = %136
  %139 = load i32, i32* %14, align 4, !tbaa !5
  %140 = load i32, i32* %15, align 4, !tbaa !5
  %141 = load i32, i32* %16, align 4, !tbaa !5
  %142 = load i32, i32* %17, align 4, !tbaa !5
  %143 = load i32, i32* %18, align 4, !tbaa !5
  %144 = load i32, i32* %21, align 4, !tbaa !5
  %145 = load i32, i32* %19, align 4, !tbaa !5
  %146 = load i32, i32* %20, align 4, !tbaa !5
  %147 = load i32, i32* %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #17
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !21
  %148 = load i8*, i8** %43, align 8, !tbaa !27
  %149 = load i64, i64* %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #17
  store i64 %149, i64* %2, align 8, !tbaa !28
  %150 = icmp ugt i64 %149, 15
  br i1 %150, label %151, label %155

151:                                              ; preds = %138
  %152 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %153 unwind label %306

153:                                              ; preds = %151
  store i8* %152, i8** %46, align 8, !tbaa !27
  %154 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %154, i64* %47, align 8, !tbaa !26
  br label %155

155:                                              ; preds = %138, %153
  %156 = phi i8* [ %152, %153 ], [ %45, %138 ]
  switch i64 %149, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %155
  %158 = load i8, i8* %148, align 1, !tbaa !26
  store i8 %158, i8* %156, align 1, !tbaa !26
  br label %160

159:                                              ; preds = %155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %156, i8* align 1 %148, i64 %149, i1 false) #17
  br label %160

160:                                              ; preds = %159, %157, %155
  %161 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %161, i64* %48, align 8, !tbaa !23
  %162 = load i8*, i8** %46, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, i8* %162, i64 %161
  store i8 0, i8* %163, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  %164 = mul i32 %145, %144
  %165 = mul i32 %164, %146
  %166 = sub nsw i32 %165, %147
  %167 = sitofp i32 %166 to double
  %168 = add nsw i32 %140, %139
  %169 = add nsw i32 %168, %141
  %170 = add nsw i32 %143, %142
  %171 = mul nsw i32 %170, %144
  %172 = add nsw i32 %169, %171
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %167, %173
  store double %174, double* %49, align 8, !tbaa !29
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !21
  %175 = load i8*, i8** %46, align 8, !tbaa !27
  %176 = load i64, i64* %48, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #17
  store i64 %176, i64* %1, align 8, !tbaa !28
  %177 = icmp ugt i64 %176, 15
  br i1 %177, label %178, label %182

178:                                              ; preds = %160
  %179 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %180 unwind label %308

180:                                              ; preds = %178
  store i8* %179, i8** %55, align 8, !tbaa !27
  %181 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %181, i64* %56, align 8, !tbaa !26
  br label %182

182:                                              ; preds = %160, %180
  %183 = phi i8* [ %179, %180 ], [ %54, %160 ]
  switch i64 %176, label %186 [
    i64 1, label %184
    i64 0, label %187
  ]

184:                                              ; preds = %182
  %185 = load i8, i8* %175, align 1, !tbaa !26
  store i8 %185, i8* %183, align 1, !tbaa !26
  br label %187

186:                                              ; preds = %182
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %183, i8* align 1 %175, i64 %176, i1 false) #17
  br label %187

187:                                              ; preds = %186, %184, %182
  %188 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %188, i64* %57, align 8, !tbaa !23
  %189 = load i8*, i8** %55, align 8, !tbaa !27
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  store i8 0, i8* %190, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #17
  %191 = load %struct.data*, %struct.data** %58, align 8, !tbaa !32
  %192 = load %struct.data*, %struct.data** %59, align 8, !tbaa !34
  %193 = icmp eq %struct.data* %191, %192
  br i1 %193, label %212, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.data, %struct.data* %191, i64 0, i32 0
  %196 = load double, double* %49, align 8, !tbaa !29
  store double %196, double* %195, align 8, !tbaa !29
  %197 = getelementptr inbounds %struct.data, %struct.data* %191, i64 0, i32 1
  %198 = getelementptr inbounds %struct.data, %struct.data* %191, i64 0, i32 1, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %197 to %union.anon**
  store %union.anon* %198, %union.anon** %199, align 8, !tbaa !21
  %200 = load i8*, i8** %55, align 8, !tbaa !27
  %201 = icmp eq i8* %200, %54
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = bitcast %union.anon* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #17
  br label %208

204:                                              ; preds = %194
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 0, i32 0
  store i8* %200, i8** %205, align 8, !tbaa !27
  %206 = load i64, i64* %56, align 8, !tbaa !26
  %207 = getelementptr inbounds %struct.data, %struct.data* %191, i64 0, i32 1, i32 2, i32 0
  store i64 %206, i64* %207, align 8, !tbaa !26
  br label %208

208:                                              ; preds = %202, %204
  %209 = load i64, i64* %57, align 8, !tbaa !23
  %210 = getelementptr inbounds %struct.data, %struct.data* %191, i64 0, i32 1, i32 1
  store i64 %209, i64* %210, align 8, !tbaa !23
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !27
  store i64 0, i64* %57, align 8, !tbaa !23
  store i8 0, i8* %54, align 8, !tbaa !26
  %211 = getelementptr inbounds %struct.data, %struct.data* %191, i64 1
  store %struct.data* %211, %struct.data** %58, align 8, !tbaa !32
  br label %291

212:                                              ; preds = %187
  %213 = load %struct.data*, %struct.data** %60, align 8, !tbaa !35
  %214 = ptrtoint %struct.data* %191 to i64
  %215 = ptrtoint %struct.data* %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 40
  %218 = icmp eq i64 %216, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %220 unwind label %312

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %212
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 230584300921369395
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 230584300921369395, i64 %224
  %229 = mul nuw nsw i64 %228, 40
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #19
          to label %231 unwind label %310

231:                                              ; preds = %221
  %232 = bitcast i8* %230 to %struct.data*
  %233 = getelementptr inbounds %struct.data, %struct.data* %232, i64 %217, i32 0
  %234 = load double, double* %49, align 8, !tbaa !29
  store double %234, double* %233, align 8, !tbaa !29
  %235 = getelementptr inbounds %struct.data, %struct.data* %232, i64 %217, i32 1
  %236 = getelementptr inbounds %struct.data, %struct.data* %232, i64 %217, i32 1, i32 2
  %237 = bitcast %"class.std::__cxx11::basic_string"* %235 to %union.anon**
  store %union.anon* %236, %union.anon** %237, align 8, !tbaa !21
  %238 = load i8*, i8** %55, align 8, !tbaa !27
  %239 = icmp eq i8* %238, %54
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = bitcast %union.anon* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %241, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #17
  br label %246

242:                                              ; preds = %231
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 0, i32 0, i32 0
  store i8* %238, i8** %243, align 8, !tbaa !27
  %244 = load i64, i64* %56, align 8, !tbaa !26
  %245 = getelementptr inbounds %struct.data, %struct.data* %232, i64 %217, i32 1, i32 2, i32 0
  store i64 %244, i64* %245, align 8, !tbaa !26
  br label %246

246:                                              ; preds = %242, %240
  %247 = load i64, i64* %57, align 8, !tbaa !23
  %248 = getelementptr inbounds %struct.data, %struct.data* %232, i64 %217, i32 1, i32 1
  store i64 %247, i64* %248, align 8, !tbaa !23
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !27
  store i64 0, i64* %57, align 8, !tbaa !23
  store i8 0, i8* %54, align 8, !tbaa !26
  %249 = icmp eq %struct.data* %213, %191
  br i1 %249, label %280, label %250

250:                                              ; preds = %246, %272
  %251 = phi %struct.data* [ %278, %272 ], [ %232, %246 ]
  %252 = phi %struct.data* [ %277, %272 ], [ %213, %246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %253 = getelementptr inbounds %struct.data, %struct.data* %251, i64 0, i32 0
  %254 = getelementptr inbounds %struct.data, %struct.data* %252, i64 0, i32 0
  %255 = load double, double* %254, align 8, !tbaa !29, !alias.scope !39, !noalias !36
  store double %255, double* %253, align 8, !tbaa !29, !alias.scope !36, !noalias !39
  %256 = getelementptr inbounds %struct.data, %struct.data* %251, i64 0, i32 1
  %257 = getelementptr inbounds %struct.data, %struct.data* %252, i64 0, i32 1
  %258 = getelementptr inbounds %struct.data, %struct.data* %251, i64 0, i32 1, i32 2
  %259 = bitcast %"class.std::__cxx11::basic_string"* %256 to %union.anon**
  store %union.anon* %258, %union.anon** %259, align 8, !tbaa !21, !alias.scope !36, !noalias !39
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %257, i64 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !27, !alias.scope !39, !noalias !36
  %262 = getelementptr inbounds %struct.data, %struct.data* %252, i64 0, i32 1, i32 2
  %263 = bitcast %union.anon* %262 to i8*
  %264 = icmp eq i8* %261, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %250
  %266 = bitcast %union.anon* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %266, i8* noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false) #17
  br label %272

267:                                              ; preds = %250
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %256, i64 0, i32 0, i32 0
  store i8* %261, i8** %268, align 8, !tbaa !27, !alias.scope !36, !noalias !39
  %269 = getelementptr inbounds %struct.data, %struct.data* %252, i64 0, i32 1, i32 2, i32 0
  %270 = load i64, i64* %269, align 8, !tbaa !26, !alias.scope !39, !noalias !36
  %271 = getelementptr inbounds %struct.data, %struct.data* %251, i64 0, i32 1, i32 2, i32 0
  store i64 %270, i64* %271, align 8, !tbaa !26, !alias.scope !36, !noalias !39
  br label %272

272:                                              ; preds = %267, %265
  %273 = getelementptr inbounds %struct.data, %struct.data* %252, i64 0, i32 1, i32 1
  %274 = load i64, i64* %273, align 8, !tbaa !23, !alias.scope !39, !noalias !36
  %275 = getelementptr inbounds %struct.data, %struct.data* %251, i64 0, i32 1, i32 1
  store i64 %274, i64* %275, align 8, !tbaa !23, !alias.scope !36, !noalias !39
  %276 = bitcast %"class.std::__cxx11::basic_string"* %257 to %union.anon**
  store %union.anon* %262, %union.anon** %276, align 8, !tbaa !27, !alias.scope !39, !noalias !36
  store i64 0, i64* %273, align 8, !tbaa !23, !alias.scope !39, !noalias !36
  store i8 0, i8* %263, align 8, !tbaa !26, !alias.scope !39, !noalias !36
  %277 = getelementptr inbounds %struct.data, %struct.data* %252, i64 1
  %278 = getelementptr inbounds %struct.data, %struct.data* %251, i64 1
  %279 = icmp eq %struct.data* %277, %191
  br i1 %279, label %280, label %250, !llvm.loop !41

280:                                              ; preds = %272, %246
  %281 = phi %struct.data* [ %232, %246 ], [ %278, %272 ]
  %282 = getelementptr inbounds %struct.data, %struct.data* %281, i64 1
  %283 = icmp eq %struct.data* %213, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = bitcast %struct.data* %213 to i8*
  call void @_ZdlPv(i8* nonnull %285) #17
  br label %286

286:                                              ; preds = %280, %284
  store i8* %230, i8** %61, align 8, !tbaa !35
  store %struct.data* %282, %struct.data** %58, align 8, !tbaa !32
  %287 = getelementptr inbounds %struct.data, %struct.data* %232, i64 %228
  store %struct.data* %287, %struct.data** %59, align 8, !tbaa !34
  %288 = load i8*, i8** %62, align 8, !tbaa !27
  %289 = icmp eq i8* %288, %54
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @_ZdlPv(i8* %288) #17
  br label %291

291:                                              ; preds = %208, %286, %290
  %292 = phi %struct.data* [ %211, %208 ], [ %282, %286 ], [ %282, %290 ]
  %293 = load i8*, i8** %46, align 8, !tbaa !27
  %294 = icmp eq i8* %293, %45
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(i8* %293) #17
  br label %296

296:                                              ; preds = %291, %295
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  %297 = load i8*, i8** %43, align 8, !tbaa !27
  %298 = icmp eq i8* %297, %30
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(i8* %297) #17
  br label %300

300:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  %301 = add nuw nsw i32 %118, 1
  %302 = load i32, i32* %10, align 4, !tbaa !5
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %117, label %83, !llvm.loop !42

304:                                              ; preds = %136, %134, %132, %130, %128, %126, %124, %122, %120, %117
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %326

306:                                              ; preds = %151
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %324

308:                                              ; preds = %178
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %319

310:                                              ; preds = %221
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %314

312:                                              ; preds = %219
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi { i8*, i32 } [ %311, %310 ], [ %313, %312 ]
  %316 = load i8*, i8** %62, align 8, !tbaa !27
  %317 = icmp eq i8* %316, %54
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* %316) #17
  br label %319

319:                                              ; preds = %318, %314, %308
  %320 = phi { i8*, i32 } [ %309, %308 ], [ %315, %314 ], [ %315, %318 ]
  %321 = load i8*, i8** %46, align 8, !tbaa !27
  %322 = icmp eq i8* %321, %45
  br i1 %322, label %324, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #17
  br label %324

324:                                              ; preds = %323, %319, %306
  %325 = phi { i8*, i32 } [ %307, %306 ], [ %320, %319 ], [ %320, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #17
  br label %326

326:                                              ; preds = %324, %304
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #17
  %328 = load i8*, i8** %43, align 8, !tbaa !27
  %329 = icmp eq i8* %328, %30
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(i8* %328) #17
  br label %331

331:                                              ; preds = %326, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  br label %440

332:                                              ; preds = %380, %114
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %389 unwind label %336

334:                                              ; preds = %104
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %440

336:                                              ; preds = %418, %415, %409, %408, %332, %111, %100, %92
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %440

338:                                              ; preds = %399
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %440

340:                                              ; preds = %114, %380
  %341 = phi i64 [ %381, %380 ], [ 0, %114 ]
  %342 = getelementptr inbounds %struct.data, %struct.data* %87, i64 %341, i32 1, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !27
  %344 = getelementptr inbounds %struct.data, %struct.data* %87, i64 %341, i32 1, i32 1
  %345 = load i64, i64* %344, align 8, !tbaa !23
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %343, i64 %345)
          to label %347 unwind label %385

347:                                              ; preds = %340
  %348 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !43
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !45
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %360 unwind label %387

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !48
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !26
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %385

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !43
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %385

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %376)
          to label %378 unwind label %385

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %385

380:                                              ; preds = %378
  %381 = add nuw nsw i64 %341, 1
  %382 = load i32, i32* %10, align 4, !tbaa !5
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %340, label %332, !llvm.loop !50

385:                                              ; preds = %340, %368, %369, %375, %378
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %440

387:                                              ; preds = %359
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %440

389:                                              ; preds = %332
  %390 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = add nsw i64 %393, 240
  %395 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %394
  %396 = bitcast i8* %395 to %"class.std::ctype"**
  %397 = load %"class.std::ctype"*, %"class.std::ctype"** %396, align 8, !tbaa !45
  %398 = icmp eq %"class.std::ctype"* %397, null
  br i1 %398, label %399, label %401

399:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %400 unwind label %338

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %389
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 8
  %403 = load i8, i8* %402, align 8, !tbaa !48
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %397, i64 0, i32 9, i64 10
  %407 = load i8, i8* %406, align 1, !tbaa !26
  br label %415

408:                                              ; preds = %401
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397)
          to label %409 unwind label %336

409:                                              ; preds = %408
  %410 = bitcast %"class.std::ctype"* %397 to i8 (%"class.std::ctype"*, i8)***
  %411 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %410, align 8, !tbaa !43
  %412 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, i64 6
  %413 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %412, align 8
  %414 = invoke signext i8 %413(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %397, i8 signext 10)
          to label %415 unwind label %336

415:                                              ; preds = %409, %405
  %416 = phi i8 [ %407, %405 ], [ %414, %409 ]
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %416)
          to label %418 unwind label %336

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %336

420:                                              ; preds = %418
  br i1 %91, label %432, label %421

421:                                              ; preds = %420, %429
  %422 = phi %struct.data* [ %430, %429 ], [ %87, %420 ]
  %423 = getelementptr inbounds %struct.data, %struct.data* %422, i64 0, i32 1, i32 0, i32 0
  %424 = load i8*, i8** %423, align 8, !tbaa !27
  %425 = getelementptr inbounds %struct.data, %struct.data* %422, i64 0, i32 1, i32 2
  %426 = bitcast %union.anon* %425 to i8*
  %427 = icmp eq i8* %424, %426
  br i1 %427, label %429, label %428

428:                                              ; preds = %421
  call void @_ZdlPv(i8* %424) #17
  br label %429

429:                                              ; preds = %428, %421
  %430 = getelementptr inbounds %struct.data, %struct.data* %422, i64 1
  %431 = icmp eq %struct.data* %430, %88
  br i1 %431, label %432, label %421, !llvm.loop !51

432:                                              ; preds = %429, %420
  %433 = icmp eq %struct.data* %87, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast %struct.data* %87 to i8*
  call void @_ZdlPv(i8* nonnull %435) #17
  br label %436

436:                                              ; preds = %432, %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  %437 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %438 = load i32, i32* %10, align 4, !tbaa !5
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %442, label %80, !llvm.loop !52

440:                                              ; preds = %385, %387, %334, %338, %336, %331
  %441 = phi { i8*, i32 } [ %327, %331 ], [ %335, %334 ], [ %337, %336 ], [ %339, %338 ], [ %386, %385 ], [ %388, %387 ]
  call void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  resume { i8*, i32 } %441

442:                                              ; preds = %436, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
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
define linkonce_odr dso_local void @_ZNSt6vectorI4dataSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.data*, %struct.data** %4, align 8, !tbaa !32
  %6 = icmp eq %struct.data* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.data* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.data, %struct.data* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.data, %struct.data* %8, i64 1
  %17 = icmp eq %struct.data* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %struct.data*, %struct.data** %2, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.data* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.data* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.data* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %42 = load %struct.data*, %struct.data** %21, align 8, !tbaa.struct !15
  %43 = load %struct.data*, %struct.data** %22, align 8, !tbaa.struct !15
  %44 = ptrtoint %struct.data* %42 to i64
  %45 = ptrtoint %struct.data* %43 to i64
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
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull %15, %"class.std::reverse_iterator"* nonnull %16, %"class.std::reverse_iterator"* nonnull %17)
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
  %70 = inttoptr i64 %49 to %struct.data*
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi %struct.data* [ %73, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i64 1
  store i64 %50, i64* %64, align 8, !tbaa !9
  %74 = ptrtoint %struct.data* %73 to i64
  store i64 %74, i64* %65, align 8, !tbaa !9
  store i64 %74, i64* %66, align 8, !tbaa !9
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %14)
  %75 = sub i64 %50, %74
  %76 = icmp sgt i64 %75, 40
  br i1 %76, label %71, label %77, !llvm.loop !53

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
  %80 = inttoptr i64 %50 to %struct.data*
  %81 = inttoptr i64 %49 to %struct.data*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  %82 = sub i64 %50, %49
  %83 = sdiv i64 %82, -80
  %84 = getelementptr inbounds %struct.data, %struct.data* %80, i64 %83
  store i64 %50, i64* %32, align 8, !tbaa !9, !noalias !54
  %85 = getelementptr inbounds %struct.data, %struct.data* %80, i64 -1
  store %struct.data* %85, %struct.data** %33, align 8, !tbaa.struct !15, !alias.scope !57, !noalias !54
  %86 = ptrtoint %struct.data* %84 to i64
  store i64 %86, i64* %34, align 8, !tbaa !9, !noalias !54
  %87 = getelementptr inbounds %struct.data, %struct.data* %81, i64 1
  store %struct.data* %87, %struct.data** %35, align 8, !tbaa.struct !15, !alias.scope !60, !noalias !54
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !54
  store %struct.data* %85, %struct.data** %36, align 8, !tbaa.struct !15, !alias.scope !63, !noalias !54
  store i64 %49, i64* %37, align 8, !tbaa !9, !noalias !54
  store i64 %50, i64* %38, align 8, !tbaa !9, !noalias !54
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %18, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10)
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
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"class.std::reverse_iterator"* nonnull %19, %"class.std::reverse_iterator"* nonnull %20, i64 %79)
  %90 = load i64, i64* %39, align 8
  store i64 %90, i64* %24, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %91 = load %struct.data*, %struct.data** %21, align 8, !tbaa.struct !15
  %92 = ptrtoint %struct.data* %91 to i64
  %93 = sub i64 %92, %90
  %94 = icmp sgt i64 %93, 640
  br i1 %94, label %48, label %95, !llvm.loop !66

95:                                               ; preds = %78, %3, %77
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %16 = load i64, i64* %13, align 8, !tbaa !9
  %17 = inttoptr i64 %16 to %struct.data*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load %struct.data*, %struct.data** %18, align 8, !tbaa.struct !15
  %23 = icmp ult %struct.data* %22, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %69, %3
  ret void

25:                                               ; preds = %3, %69
  %26 = phi %struct.data* [ %70, %69 ], [ %22, %3 ]
  %27 = phi %struct.data* [ %71, %69 ], [ %17, %3 ]
  %28 = ptrtoint %struct.data* %27 to i64
  %29 = load i64, i64* %10, align 8, !tbaa !9
  %30 = inttoptr i64 %29 to %struct.data*
  %31 = getelementptr inbounds %struct.data, %struct.data* %27, i64 -1, i32 0
  %32 = load double, double* %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 0
  %34 = load double, double* %33, align 8, !tbaa !29
  %35 = fsub double %32, %34
  %36 = fcmp olt double %35, 1.000000e-08
  %37 = fcmp ogt double %35, -1.000000e-08
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.data, %struct.data* %27, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !23
  %44 = icmp ugt i64 %41, %43
  %45 = select i1 %44, i64 %43, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.data, %struct.data* %30, i64 -1, i32 1, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.data, %struct.data* %27, i64 -1, i32 1, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !27
  %52 = call i32 @memcmp(i8* %51, i8* %49, i64 %45) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47, %39
  %55 = sub i64 %41, %43
  %56 = icmp sgt i64 %55, -2147483648
  %57 = select i1 %56, i64 %55, i64 -2147483648
  %58 = icmp slt i64 %57, 2147483647
  %59 = select i1 %58, i64 %57, i64 2147483647
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %52, %47 ], [ %60, %54 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %66, label %69

64:                                               ; preds = %25
  %65 = fcmp olt double %32, %34
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %64
  store i64 %29, i64* %19, align 8, !tbaa !9
  %67 = load i64, i64* %13, align 8, !tbaa !9
  store i64 %67, i64* %20, align 8, !tbaa !9
  store i64 %28, i64* %21, align 8, !tbaa !9
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %68 = load %struct.data*, %struct.data** %18, align 8, !tbaa.struct !15
  br label %69

69:                                               ; preds = %61, %64, %66
  %70 = phi %struct.data* [ %26, %61 ], [ %26, %64 ], [ %68, %66 ]
  %71 = getelementptr inbounds %struct.data, %struct.data* %27, i64 -1
  %72 = icmp ult %struct.data* %70, %71
  br i1 %72, label %25, label %24, !llvm.loop !67
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.data, align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %struct.data, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load %struct.data*, %struct.data** %7, align 8, !tbaa.struct !15
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load %struct.data*, %struct.data** %9, align 8, !tbaa.struct !15
  %11 = ptrtoint %struct.data* %8 to i64
  %12 = ptrtoint %struct.data* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = icmp slt i64 %13, 80
  br i1 %15, label %92, label %16

16:                                               ; preds = %3
  %17 = add nsw i64 %14, -2
  %18 = lshr i64 %17, 1
  %19 = bitcast %struct.data* %4 to i8*
  %20 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 0
  %21 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1, i32 1
  %28 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %29 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %30 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0
  %31 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  %32 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1, i32 2, i32 0
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1, i32 1
  %38 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1, i32 0, i32 0
  %39 = getelementptr inbounds %struct.data, %struct.data* %4, i64 0, i32 1, i32 0, i32 0
  br label %40

40:                                               ; preds = %80, %16
  %41 = phi %struct.data* [ %8, %16 ], [ %81, %80 ]
  %42 = phi i64 [ %18, %16 ], [ %75, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #17
  %43 = xor i64 %42, -1
  %44 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %43, i32 0
  %45 = load double, double* %44, align 8, !tbaa !29
  store double %45, double* %20, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %43, i32 1
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !21
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %43, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #17
  br label %56

53:                                               ; preds = %40
  store i8* %48, i8** %24, align 8, !tbaa !27
  %54 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %43, i32 1, i32 2, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !26
  store i64 %55, i64* %25, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %52, %53
  %57 = getelementptr inbounds %struct.data, %struct.data* %41, i64 %43, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !23
  store i64 %58, i64* %27, align 8, !tbaa !23
  %59 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %49, %union.anon** %59, align 8, !tbaa !27
  store i64 0, i64* %57, align 8, !tbaa !23
  store i8 0, i8* %50, align 8, !tbaa !26
  %60 = load i64, i64* %28, align 8, !tbaa !9
  store i64 %60, i64* %29, align 8, !tbaa !9
  %61 = load double, double* %20, align 8, !tbaa !29
  store double %61, double* %30, align 8, !tbaa !29
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !21
  %62 = load i8*, i8** %24, align 8, !tbaa !27
  %63 = icmp eq i8* %62, %26
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #17
  br label %67

65:                                               ; preds = %56
  store i8* %62, i8** %34, align 8, !tbaa !27
  %66 = load i64, i64* %25, align 8, !tbaa !26
  store i64 %66, i64* %35, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %64, %65
  %68 = load i64, i64* %27, align 8, !tbaa !23
  store i64 %68, i64* %37, align 8, !tbaa !23
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !27
  store i64 0, i64* %27, align 8, !tbaa !23
  store i8 0, i8* %26, align 8, !tbaa !26
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %42, i64 %14, %struct.data* nonnull %6)
          to label %69 unwind label %82

69:                                               ; preds = %67
  %70 = load i8*, i8** %38, align 8, !tbaa !27
  %71 = icmp eq i8* %70, %36
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %69, %72
  %74 = icmp eq i64 %42, 0
  %75 = add nsw i64 %42, -1
  %76 = load i8*, i8** %39, align 8, !tbaa !27
  %77 = icmp eq i8* %76, %26
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void @_ZdlPv(i8* %76) #17
  br label %79

79:                                               ; preds = %73, %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #17
  br i1 %74, label %92, label %80, !llvm.loop !68

80:                                               ; preds = %79
  %81 = load %struct.data*, %struct.data** %7, align 8, !tbaa !69, !noalias !71
  br label %40

82:                                               ; preds = %67
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i8*, i8** %38, align 8, !tbaa !27
  %85 = icmp eq i8* %84, %36
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #17
  br label %87

87:                                               ; preds = %82, %86
  %88 = load i8*, i8** %39, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.data, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %struct.data, align 8
  %8 = bitcast %struct.data* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #17
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = inttoptr i64 %10 to %struct.data*
  %12 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 0
  %13 = getelementptr inbounds %struct.data, %struct.data* %11, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !29
  store double %14, double* %12, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1
  %16 = getelementptr inbounds %struct.data, %struct.data* %11, i64 -1, i32 1
  %17 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.data, %struct.data* %11, i64 -1, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = bitcast %union.anon* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  br label %31

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %20, i8** %27, align 8, !tbaa !27
  %28 = getelementptr inbounds %struct.data, %struct.data* %11, i64 -1, i32 1, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %24, %26
  %32 = getelementptr inbounds %struct.data, %struct.data* %11, i64 -1, i32 1, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %21, %union.anon** %35, align 8, !tbaa !27
  store i64 0, i64* %32, align 8, !tbaa !23
  store i8 0, i8* %22, align 8, !tbaa !26
  %36 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = inttoptr i64 %37 to %struct.data*
  %39 = load i64, i64* %9, align 8, !tbaa !9
  %40 = inttoptr i64 %39 to %struct.data*
  %41 = getelementptr inbounds %struct.data, %struct.data* %38, i64 -1, i32 0
  %42 = load double, double* %41, align 8, !tbaa !29
  %43 = getelementptr inbounds %struct.data, %struct.data* %40, i64 -1, i32 0
  store double %42, double* %43, align 8, !tbaa !29
  %44 = getelementptr inbounds %struct.data, %struct.data* %38, i64 -1, i32 1
  %45 = getelementptr inbounds %struct.data, %struct.data* %40, i64 -1, i32 1, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct.data, %struct.data* %38, i64 -1, i32 1, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %31
  %52 = icmp eq %struct.data* %38, %40
  br i1 %52, label %87, label %53, !prof !74

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.data, %struct.data* %38, i64 -1, i32 1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !27
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !26
  store i8 %61, i8* %58, align 1, !tbaa !26
  br label %63

62:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #17
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.data, %struct.data* %40, i64 -1, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !23
  %66 = load i8*, i8** %45, align 8, !tbaa !27
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !26
  %68 = load i8*, i8** %46, align 8, !tbaa !27
  br label %87

69:                                               ; preds = %31
  %70 = getelementptr inbounds %struct.data, %struct.data* %40, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !27
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %struct.data, %struct.data* %40, i64 -1, i32 1, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.data, %struct.data* %38, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %struct.data, %struct.data* %40, i64 -1, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !23
  %79 = getelementptr %union.anon, %union.anon* %48, i64 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !26
  store i64 %80, i64* %74, align 8, !tbaa !26
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !27
  %84 = getelementptr inbounds %struct.data, %struct.data* %38, i64 -1, i32 1, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !26
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %struct.data, %struct.data* %38, i64 -1, i32 1, i32 1
  store i64 0, i64* %89, align 8, !tbaa !23
  store i8 0, i8* %88, align 1, !tbaa !26
  %90 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %91 = load i64, i64* %36, align 8
  store i64 %91, i64* %90, align 8, !tbaa !9
  %92 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %93 = load %struct.data*, %struct.data** %92, align 8, !tbaa.struct !15
  %94 = ptrtoint %struct.data* %93 to i64
  %95 = sub i64 %91, %94
  %96 = sdiv exact i64 %95, 40
  %97 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %98 = load double, double* %12, align 8, !tbaa !29
  store double %98, double* %97, align 8, !tbaa !29
  %99 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  %100 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !21
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !27
  %104 = bitcast %union.anon* %17 to i8*
  %105 = icmp eq i8* %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %87
  %107 = bitcast %union.anon* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #17
  br label %113

108:                                              ; preds = %87
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  store i8* %103, i8** %109, align 8, !tbaa !27
  %110 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1, i32 2, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !26
  %112 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %111, i64* %112, align 8, !tbaa !26
  br label %113

113:                                              ; preds = %106, %108
  %114 = load i64, i64* %34, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !23
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !27
  store i64 0, i64* %34, align 8, !tbaa !23
  store i8 0, i8* %104, align 8, !tbaa !26
  invoke void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 0, i64 %96, %struct.data* nonnull %7)
          to label %116 unwind label %128

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !27
  %119 = bitcast %union.anon* %100 to i8*
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  call void @_ZdlPv(i8* %118) #17
  br label %122

122:                                              ; preds = %116, %121
  %123 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !27
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
  %130 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !27
  %132 = bitcast %union.anon* %100 to i8*
  %133 = icmp eq i8* %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  call void @_ZdlPv(i8* %131) #17
  br label %135

135:                                              ; preds = %128, %134
  %136 = getelementptr inbounds %struct.data, %struct.data* %5, i64 0, i32 1, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %struct.data* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %struct.data, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = icmp sgt i64 %9, %1
  br i1 %11, label %12, label %112

12:                                               ; preds = %4, %108
  %13 = phi i64 [ %59, %108 ], [ %1, %4 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = load %struct.data*, %struct.data** %10, align 8, !tbaa !69, !noalias !75
  %17 = sub nuw nsw i64 -2, %14
  %18 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %17
  %19 = or i64 %14, 1
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %18, i64 -1, i32 0
  %23 = load double, double* %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.data, %struct.data* %21, i64 -1, i32 0
  %25 = load double, double* %24, align 8, !tbaa !29
  %26 = fsub double %23, %25
  %27 = fcmp olt double %26, 1.000000e-08
  %28 = fcmp ogt double %26, -1.000000e-08
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.data, %struct.data* %18, i64 -1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.data, %struct.data* %21, i64 -1, i32 1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !23
  %35 = icmp ugt i64 %32, %34
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.data, %struct.data* %21, i64 -1, i32 1, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !27
  %41 = getelementptr inbounds %struct.data, %struct.data* %18, i64 -1, i32 1, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !27
  %43 = tail call i32 @memcmp(i8* %42, i8* %40, i64 %36) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %38, %30
  %46 = sub i64 %32, %34
  %47 = icmp sgt i64 %46, -2147483648
  %48 = select i1 %47, i64 %46, i64 -2147483648
  %49 = icmp slt i64 %48, 2147483647
  %50 = select i1 %49, i64 %48, i64 2147483647
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %45, %38
  %53 = phi i32 [ %43, %38 ], [ %51, %45 ]
  %54 = icmp sgt i32 %53, 0
  br label %57

55:                                               ; preds = %12
  %56 = fcmp olt double %23, %25
  br label %57

57:                                               ; preds = %52, %55
  %58 = phi i1 [ %54, %52 ], [ %56, %55 ]
  %59 = select i1 %58, i64 %19, i64 %15
  %60 = xor i64 %59, -1
  %61 = xor i64 %13, -1
  %62 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %60, i32 0
  %63 = load double, double* %62, align 8, !tbaa !29
  %64 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %61, i32 0
  store double %63, double* %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %60, i32 1
  %66 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %61, i32 1, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %60, i32 1, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %57
  %73 = icmp eq i64 %13, %59
  br i1 %73, label %108, label %74, !prof !74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %60, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !23
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %66, align 8, !tbaa !27
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %68, align 1, !tbaa !26
  store i8 %82, i8* %79, align 1, !tbaa !26
  br label %84

83:                                               ; preds = %78
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %68, i64 %76, i1 false) #17
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !23
  %86 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %61, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !23
  %87 = load i8*, i8** %66, align 8, !tbaa !27
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !26
  %89 = load i8*, i8** %67, align 8, !tbaa !27
  br label %108

90:                                               ; preds = %57
  %91 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %61, i32 1, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %66, align 8, !tbaa !27
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %61, i32 1, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %68, i8** %66, align 8, !tbaa !27
  %97 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %60, i32 1, i32 1
  %98 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %61, i32 1, i32 1
  %99 = bitcast i64* %97 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !26
  %101 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %101, align 8, !tbaa !26
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %67, align 8, !tbaa !27
  %105 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %60, i32 1, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !26
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %69, %union.anon** %107, align 8, !tbaa !27
  br label %108

108:                                              ; preds = %72, %84, %104, %106
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %70, %106 ], [ %68, %72 ]
  %110 = getelementptr inbounds %struct.data, %struct.data* %16, i64 %60, i32 1, i32 1
  store i64 0, i64* %110, align 8, !tbaa !23
  store i8 0, i8* %109, align 1, !tbaa !26
  %111 = icmp slt i64 %59, %9
  br i1 %111, label %12, label %112, !llvm.loop !78

112:                                              ; preds = %108, %4
  %113 = phi i64 [ %1, %4 ], [ %59, %108 ]
  %114 = and i64 %2, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %175

116:                                              ; preds = %112
  %117 = add nsw i64 %2, -2
  %118 = sdiv i64 %117, 2
  %119 = icmp eq i64 %113, %118
  br i1 %119, label %120, label %175

120:                                              ; preds = %116
  %121 = shl i64 %113, 1
  %122 = or i64 %121, 1
  %123 = load %struct.data*, %struct.data** %10, align 8, !tbaa !69, !noalias !79
  %124 = xor i64 %121, -2
  %125 = xor i64 %113, -1
  %126 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %124, i32 0
  %127 = load double, double* %126, align 8, !tbaa !29
  %128 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %125, i32 0
  store double %127, double* %128, align 8, !tbaa !29
  %129 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %124, i32 1
  %130 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %125, i32 1, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !27
  %133 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %124, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = icmp eq i8* %132, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %120
  %137 = icmp eq i64 %124, %125
  br i1 %137, label %172, label %138, !prof !74

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %124, i32 1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !23
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = load i8*, i8** %130, align 8, !tbaa !27
  %144 = icmp eq i64 %140, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i8, i8* %132, align 1, !tbaa !26
  store i8 %146, i8* %143, align 1, !tbaa !26
  br label %148

147:                                              ; preds = %142
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %132, i64 %140, i1 false) #17
  br label %148

148:                                              ; preds = %147, %145, %138
  %149 = load i64, i64* %139, align 8, !tbaa !23
  %150 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %125, i32 1, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !23
  %151 = load i8*, i8** %130, align 8, !tbaa !27
  %152 = getelementptr inbounds i8, i8* %151, i64 %149
  store i8 0, i8* %152, align 1, !tbaa !26
  %153 = load i8*, i8** %131, align 8, !tbaa !27
  br label %172

154:                                              ; preds = %120
  %155 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %125, i32 1, i32 2
  %156 = bitcast %union.anon* %155 to i8*
  %157 = load i8*, i8** %130, align 8, !tbaa !27
  %158 = icmp eq i8* %157, %156
  %159 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %125, i32 1, i32 2, i32 0
  %160 = load i64, i64* %159, align 8
  store i8* %132, i8** %130, align 8, !tbaa !27
  %161 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %124, i32 1, i32 1
  %162 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %125, i32 1, i32 1
  %163 = bitcast i64* %161 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !26
  %165 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %165, align 8, !tbaa !26
  %166 = icmp eq i8* %157, null
  %167 = or i1 %158, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %154
  store i8* %157, i8** %131, align 8, !tbaa !27
  %169 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %124, i32 1, i32 2, i32 0
  store i64 %160, i64* %169, align 8, !tbaa !26
  br label %172

170:                                              ; preds = %154
  %171 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %133, %union.anon** %171, align 8, !tbaa !27
  br label %172

172:                                              ; preds = %136, %148, %168, %170
  %173 = phi i8* [ %153, %148 ], [ %157, %168 ], [ %134, %170 ], [ %132, %136 ]
  %174 = getelementptr inbounds %struct.data, %struct.data* %123, i64 %124, i32 1, i32 1
  store i64 0, i64* %174, align 8, !tbaa !23
  store i8 0, i8* %173, align 1, !tbaa !26
  br label %175

175:                                              ; preds = %172, %116, %112
  %176 = phi i64 [ %122, %172 ], [ %113, %116 ], [ %113, %112 ]
  %177 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %177) #17
  %178 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %179 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %180 = load i64, i64* %178, align 8, !tbaa !9
  store i64 %180, i64* %179, align 8, !tbaa !9
  %181 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 0
  %182 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %183 = load double, double* %182, align 8, !tbaa !29
  store double %183, double* %181, align 8, !tbaa !29
  %184 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1
  %185 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %186 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 2
  %187 = bitcast %"class.std::__cxx11::basic_string"* %184 to %union.anon**
  store %union.anon* %186, %union.anon** %187, align 8, !tbaa !21
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !27
  %190 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2
  %191 = bitcast %union.anon* %190 to i8*
  %192 = icmp eq i8* %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %175
  %194 = bitcast %union.anon* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %194, i8* noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false) #17
  br label %200

195:                                              ; preds = %175
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 0, i32 0, i32 0
  store i8* %189, i8** %196, align 8, !tbaa !27
  %197 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2, i32 0
  %198 = load i64, i64* %197, align 8, !tbaa !26
  %199 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %198, i64* %199, align 8, !tbaa !26
  br label %200

200:                                              ; preds = %193, %195
  %201 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 1
  %202 = load i64, i64* %201, align 8, !tbaa !23
  %203 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 1
  store i64 %202, i64* %203, align 8, !tbaa !23
  %204 = bitcast %"class.std::__cxx11::basic_string"* %185 to %union.anon**
  store %union.anon* %190, %union.anon** %204, align 8, !tbaa !27
  store i64 0, i64* %201, align 8, !tbaa !23
  store i8 0, i8* %191, align 8, !tbaa !26
  invoke void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %176, i64 %1, %struct.data* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %205 unwind label %212

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !27
  %208 = bitcast %union.anon* %186 to i8*
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #17
  br label %211

211:                                              ; preds = %205, %210
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %177) #17
  ret void

212:                                              ; preds = %200
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = getelementptr inbounds %struct.data, %struct.data* %7, i64 0, i32 1, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !27
  %216 = bitcast %union.anon* %186 to i8*
  %217 = icmp eq i8* %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  call void @_ZdlPv(i8* %215) #17
  br label %219

219:                                              ; preds = %212, %218
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %177) #17
  resume { i8*, i32 } %213
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEElS3_NS1_5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, %struct.data* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %8 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 1
  %9 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 0, i32 0
  %10 = icmp sgt i64 %1, %2
  br i1 %10, label %11, label %102

11:                                               ; preds = %5, %98
  %12 = phi i64 [ %14, %98 ], [ %1, %5 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = load %struct.data*, %struct.data** %6, align 8, !tbaa !69, !noalias !82
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %16
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i64 -1, i32 0
  %19 = load double, double* %18, align 8, !tbaa !29
  %20 = load double, double* %7, align 8, !tbaa !29
  %21 = fsub double %19, %20
  %22 = fcmp olt double %21, 1.000000e-08
  %23 = fcmp ogt double %21, -1.000000e-08
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.data, %struct.data* %17, i64 -1, i32 1, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !23
  %28 = load i64, i64* %8, align 8, !tbaa !23
  %29 = icmp ugt i64 %27, %28
  %30 = select i1 %29, i64 %28, i64 %27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load i8*, i8** %9, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.data, %struct.data* %17, i64 -1, i32 1, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !27
  %36 = tail call i32 @memcmp(i8* %35, i8* %33, i64 %30) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %32, %25
  %39 = sub i64 %27, %28
  %40 = icmp sgt i64 %39, -2147483648
  %41 = select i1 %40, i64 %39, i64 -2147483648
  %42 = icmp slt i64 %41, 2147483647
  %43 = select i1 %42, i64 %41, i64 2147483647
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %38, %32
  %46 = phi i32 [ %36, %32 ], [ %44, %38 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %102

48:                                               ; preds = %11
  %49 = fcmp olt double %19, %20
  br i1 %49, label %50, label %102

50:                                               ; preds = %45, %48
  %51 = getelementptr inbounds %struct.data, %struct.data* %17, i64 -1
  %52 = xor i64 %12, -1
  %53 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %52
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 0
  store double %19, double* %54, align 8, !tbaa !29
  %55 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 1
  %56 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %52, i32 1, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 1, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %50
  %63 = icmp eq %struct.data* %51, %53
  br i1 %63, label %98, label %64, !prof !74

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !23
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %56, align 8, !tbaa !27
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %58, align 1, !tbaa !26
  store i8 %72, i8* %69, align 1, !tbaa !26
  br label %74

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %58, i64 %66, i1 false) #17
  br label %74

74:                                               ; preds = %73, %71, %64
  %75 = load i64, i64* %65, align 8, !tbaa !23
  %76 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %52, i32 1, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !23
  %77 = load i8*, i8** %56, align 8, !tbaa !27
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !26
  %79 = load i8*, i8** %57, align 8, !tbaa !27
  br label %98

80:                                               ; preds = %50
  %81 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %52, i32 1, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = load i8*, i8** %56, align 8, !tbaa !27
  %84 = icmp eq i8* %83, %82
  %85 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %52, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %58, i8** %56, align 8, !tbaa !27
  %87 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 1, i32 1
  %88 = getelementptr inbounds %struct.data, %struct.data* %15, i64 %52, i32 1, i32 1
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !26
  %91 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !26
  %92 = icmp eq i8* %83, null
  %93 = or i1 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  store i8* %83, i8** %57, align 8, !tbaa !27
  %95 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %95, align 8, !tbaa !26
  br label %98

96:                                               ; preds = %80
  %97 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %59, %union.anon** %97, align 8, !tbaa !27
  br label %98

98:                                               ; preds = %62, %74, %94, %96
  %99 = phi i8* [ %79, %74 ], [ %83, %94 ], [ %60, %96 ], [ %58, %62 ]
  %100 = getelementptr inbounds %struct.data, %struct.data* %51, i64 0, i32 1, i32 1
  store i64 0, i64* %100, align 8, !tbaa !23
  store i8 0, i8* %99, align 1, !tbaa !26
  %101 = icmp sgt i64 %14, %2
  br i1 %101, label %11, label %102, !llvm.loop !85

102:                                              ; preds = %48, %98, %45, %5
  %103 = phi i64 [ %1, %5 ], [ %12, %45 ], [ %14, %98 ], [ %12, %48 ]
  %104 = load %struct.data*, %struct.data** %6, align 8, !tbaa !69, !noalias !86
  %105 = xor i64 %103, -1
  %106 = getelementptr inbounds %struct.data, %struct.data* %104, i64 %105
  %107 = load double, double* %7, align 8, !tbaa !29
  %108 = getelementptr inbounds %struct.data, %struct.data* %106, i64 0, i32 0
  store double %107, double* %108, align 8, !tbaa !29
  %109 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %110 = getelementptr inbounds %struct.data, %struct.data* %104, i64 %105, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !27
  %113 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %102
  %117 = icmp eq %struct.data* %106, %3
  br i1 %117, label %150, label %118, !prof !74

118:                                              ; preds = %116
  %119 = load i64, i64* %8, align 8, !tbaa !23
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load i8*, i8** %110, align 8, !tbaa !27
  %123 = icmp eq i64 %119, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i8, i8* %112, align 1, !tbaa !26
  store i8 %125, i8* %122, align 1, !tbaa !26
  br label %127

126:                                              ; preds = %121
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* align 1 %112, i64 %119, i1 false) #17
  br label %127

127:                                              ; preds = %126, %124, %118
  %128 = load i64, i64* %8, align 8, !tbaa !23
  %129 = getelementptr inbounds %struct.data, %struct.data* %104, i64 %105, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !23
  %130 = load i8*, i8** %110, align 8, !tbaa !27
  %131 = getelementptr inbounds i8, i8* %130, i64 %128
  store i8 0, i8* %131, align 1, !tbaa !26
  %132 = load i8*, i8** %111, align 8, !tbaa !27
  br label %150

133:                                              ; preds = %102
  %134 = getelementptr inbounds %struct.data, %struct.data* %104, i64 %105, i32 1, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = load i8*, i8** %110, align 8, !tbaa !27
  %137 = icmp eq i8* %136, %135
  %138 = getelementptr inbounds %struct.data, %struct.data* %104, i64 %105, i32 1, i32 2, i32 0
  %139 = load i64, i64* %138, align 8
  store i8* %112, i8** %110, align 8, !tbaa !27
  %140 = load i64, i64* %8, align 8, !tbaa !23
  %141 = getelementptr inbounds %struct.data, %struct.data* %104, i64 %105, i32 1, i32 1
  store i64 %140, i64* %141, align 8, !tbaa !23
  %142 = getelementptr %union.anon, %union.anon* %113, i64 0, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !26
  store i64 %143, i64* %138, align 8, !tbaa !26
  %144 = icmp eq i8* %136, null
  %145 = or i1 %137, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %133
  store i8* %136, i8** %111, align 8, !tbaa !27
  %147 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %139, i64* %147, align 8, !tbaa !26
  br label %150

148:                                              ; preds = %133
  %149 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %113, %union.anon** %149, align 8, !tbaa !27
  br label %150

150:                                              ; preds = %116, %127, %146, %148
  %151 = phi i8* [ %132, %127 ], [ %136, %146 ], [ %114, %148 ], [ %112, %116 ]
  store i64 0, i64* %8, align 8, !tbaa !23
  store i8 0, i8* %151, align 1, !tbaa !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = inttoptr i64 %6 to %struct.data*
  %10 = inttoptr i64 %8 to %struct.data*
  %11 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1, i32 0
  %12 = load double, double* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.data, %struct.data* %10, i64 -1, i32 0
  %14 = load double, double* %13, align 8, !tbaa !29
  %15 = fsub double %12, %14
  %16 = fcmp olt double %15, 1.000000e-08
  %17 = fcmp ogt double %15, -1.000000e-08
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1, i32 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.data, %struct.data* %10, i64 -1, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = icmp ugt i64 %21, %23
  %25 = select i1 %24, i64 %23, i64 %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.data, %struct.data* %10, i64 -1, i32 1, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !27
  %30 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1, i32 1, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !27
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %25) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27, %19
  %35 = sub i64 %21, %23
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i32 [ %32, %27 ], [ %40, %34 ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %46, label %116

44:                                               ; preds = %4
  %45 = fcmp olt double %12, %14
  br i1 %45, label %46, label %116

46:                                               ; preds = %41, %44
  %47 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = inttoptr i64 %48 to %struct.data*
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i64 -1, i32 0
  %51 = load double, double* %50, align 8, !tbaa !29
  %52 = fsub double %14, %51
  %53 = fcmp olt double %52, 1.000000e-08
  %54 = fcmp ogt double %52, -1.000000e-08
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.data, %struct.data* %10, i64 -1, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.data, %struct.data* %49, i64 -1, i32 1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = icmp ugt i64 %58, %60
  %62 = select i1 %61, i64 %60, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.data, %struct.data* %49, i64 -1, i32 1, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.data, %struct.data* %10, i64 -1, i32 1, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !27
  %69 = tail call i32 @memcmp(i8* %68, i8* %66, i64 %62) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64, %56
  %72 = sub i64 %58, %60
  %73 = icmp sgt i64 %72, -2147483648
  %74 = select i1 %73, i64 %72, i64 -2147483648
  %75 = icmp slt i64 %74, 2147483647
  %76 = select i1 %75, i64 %74, i64 2147483647
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %71, %64
  %79 = phi i32 [ %69, %64 ], [ %77, %71 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %186, label %83

81:                                               ; preds = %46
  %82 = fcmp olt double %14, %51
  br i1 %82, label %186, label %83

83:                                               ; preds = %78, %81
  %84 = fsub double %12, %51
  %85 = fcmp olt double %84, 1.000000e-08
  %86 = fcmp ogt double %84, -1.000000e-08
  %87 = and i1 %85, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1, i32 1, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = getelementptr inbounds %struct.data, %struct.data* %49, i64 -1, i32 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = icmp ugt i64 %90, %92
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.data, %struct.data* %49, i64 -1, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !27
  %99 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1, i32 1, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !27
  %101 = tail call i32 @memcmp(i8* %100, i8* %98, i64 %94) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %96, %88
  %104 = sub i64 %90, %92
  %105 = icmp sgt i64 %104, -2147483648
  %106 = select i1 %105, i64 %104, i64 -2147483648
  %107 = icmp slt i64 %106, 2147483647
  %108 = select i1 %107, i64 %106, i64 2147483647
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %103, %96
  %111 = phi i32 [ %101, %96 ], [ %109, %103 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %186, label %115

113:                                              ; preds = %83
  %114 = fcmp olt double %12, %51
  br i1 %114, label %186, label %115

115:                                              ; preds = %110, %113
  br label %186

116:                                              ; preds = %41, %44
  %117 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = inttoptr i64 %118 to %struct.data*
  %120 = getelementptr inbounds %struct.data, %struct.data* %119, i64 -1, i32 0
  %121 = load double, double* %120, align 8, !tbaa !29
  %122 = fsub double %12, %121
  %123 = fcmp olt double %122, 1.000000e-08
  %124 = fcmp ogt double %122, -1.000000e-08
  %125 = and i1 %123, %124
  br i1 %125, label %126, label %151

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1, i32 1, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa !23
  %129 = getelementptr inbounds %struct.data, %struct.data* %119, i64 -1, i32 1, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = icmp ugt i64 %128, %130
  %132 = select i1 %131, i64 %130, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.data, %struct.data* %119, i64 -1, i32 1, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !27
  %137 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1, i32 1, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !27
  %139 = tail call i32 @memcmp(i8* %138, i8* %136, i64 %132) #17
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %134, %126
  %142 = sub i64 %128, %130
  %143 = icmp sgt i64 %142, -2147483648
  %144 = select i1 %143, i64 %142, i64 -2147483648
  %145 = icmp slt i64 %144, 2147483647
  %146 = select i1 %145, i64 %144, i64 2147483647
  %147 = trunc i64 %146 to i32
  br label %148

148:                                              ; preds = %141, %134
  %149 = phi i32 [ %139, %134 ], [ %147, %141 ]
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %186, label %153

151:                                              ; preds = %116
  %152 = fcmp olt double %12, %121
  br i1 %152, label %186, label %153

153:                                              ; preds = %148, %151
  %154 = fsub double %14, %121
  %155 = fcmp olt double %154, 1.000000e-08
  %156 = fcmp ogt double %154, -1.000000e-08
  %157 = and i1 %155, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.data, %struct.data* %10, i64 -1, i32 1, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !23
  %161 = getelementptr inbounds %struct.data, %struct.data* %119, i64 -1, i32 1, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !23
  %163 = icmp ugt i64 %160, %162
  %164 = select i1 %163, i64 %162, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.data, %struct.data* %119, i64 -1, i32 1, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !27
  %169 = getelementptr inbounds %struct.data, %struct.data* %10, i64 -1, i32 1, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !27
  %171 = tail call i32 @memcmp(i8* %170, i8* %168, i64 %164) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %166, %158
  %174 = sub i64 %160, %162
  %175 = icmp sgt i64 %174, -2147483648
  %176 = select i1 %175, i64 %174, i64 -2147483648
  %177 = icmp slt i64 %176, 2147483647
  %178 = select i1 %177, i64 %176, i64 2147483647
  %179 = trunc i64 %178 to i32
  br label %180

180:                                              ; preds = %173, %166
  %181 = phi i32 [ %171, %166 ], [ %179, %173 ]
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %186, label %185

183:                                              ; preds = %153
  %184 = fcmp olt double %14, %121
  br i1 %184, label %186, label %185

185:                                              ; preds = %180, %183
  br label %186

186:                                              ; preds = %183, %180, %151, %148, %113, %110, %81, %78, %185, %115
  %187 = phi %struct.data* [ %10, %185 ], [ %9, %115 ], [ %10, %78 ], [ %10, %81 ], [ %49, %110 ], [ %49, %113 ], [ %9, %148 ], [ %9, %151 ], [ %119, %180 ], [ %119, %183 ]
  %188 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = inttoptr i64 %189 to %struct.data*
  %191 = getelementptr inbounds %struct.data, %struct.data* %190, i64 -1
  %192 = getelementptr inbounds %struct.data, %struct.data* %187, i64 -1
  tail call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(40) %191, %struct.data* nonnull align 8 dereferenceable(40) %192) #17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %4, %103
  %11 = phi i64 [ %9, %4 ], [ %107, %103 ]
  %12 = inttoptr i64 %11 to %struct.data*
  br label %13

13:                                               ; preds = %52, %10
  %14 = phi %struct.data* [ %53, %52 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !9
  %16 = inttoptr i64 %15 to %struct.data*
  %17 = getelementptr inbounds %struct.data, %struct.data* %14, i64 -1, i32 0
  %18 = load double, double* %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.data, %struct.data* %16, i64 -1, i32 0
  %20 = load double, double* %19, align 8, !tbaa !29
  %21 = fsub double %18, %20
  %22 = fcmp olt double %21, 1.000000e-08
  %23 = fcmp ogt double %21, -1.000000e-08
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.data, %struct.data* %14, i64 -1, i32 1, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !23
  %28 = getelementptr inbounds %struct.data, %struct.data* %16, i64 -1, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !23
  %30 = icmp ugt i64 %27, %29
  %31 = select i1 %30, i64 %29, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.data, %struct.data* %16, i64 -1, i32 1, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.data, %struct.data* %14, i64 -1, i32 1, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !27
  %38 = tail call i32 @memcmp(i8* %37, i8* %35, i64 %31) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33, %25
  %41 = sub i64 %27, %29
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i32 [ %38, %33 ], [ %46, %40 ]
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %52, label %54

50:                                               ; preds = %13
  %51 = fcmp olt double %18, %20
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %50
  %53 = getelementptr inbounds %struct.data, %struct.data* %14, i64 -1
  store %struct.data* %53, %struct.data** %7, align 8, !tbaa !69
  br label %13, !llvm.loop !89

54:                                               ; preds = %47, %50
  %55 = load %struct.data*, %struct.data** %8, align 8, !tbaa !69
  br label %56

56:                                               ; preds = %94, %54
  %57 = phi %struct.data* [ %55, %54 ], [ %58, %94 ]
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i64 1
  store %struct.data* %58, %struct.data** %8, align 8, !tbaa !69
  %59 = load i64, i64* %6, align 8, !tbaa !9
  %60 = inttoptr i64 %59 to %struct.data*
  %61 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 0
  %62 = load double, double* %61, align 8, !tbaa !29
  %63 = getelementptr inbounds %struct.data, %struct.data* %57, i64 0, i32 0
  %64 = load double, double* %63, align 8, !tbaa !29
  %65 = fsub double %62, %64
  %66 = fcmp olt double %65, 1.000000e-08
  %67 = fcmp ogt double %65, -1.000000e-08
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %56
  %70 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 1, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %struct.data, %struct.data* %57, i64 0, i32 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = icmp ugt i64 %71, %73
  %75 = select i1 %74, i64 %73, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.data, %struct.data* %57, i64 0, i32 1, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !27
  %80 = getelementptr inbounds %struct.data, %struct.data* %60, i64 -1, i32 1, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !27
  %82 = tail call i32 @memcmp(i8* %81, i8* %79, i64 %75) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %77, %69
  %85 = sub i64 %71, %73
  %86 = icmp sgt i64 %85, -2147483648
  %87 = select i1 %86, i64 %85, i64 -2147483648
  %88 = icmp slt i64 %87, 2147483647
  %89 = select i1 %88, i64 %87, i64 2147483647
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %84, %77
  %92 = phi i32 [ %82, %77 ], [ %90, %84 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91, %95
  br label %56, !llvm.loop !90

95:                                               ; preds = %56
  %96 = fcmp olt double %62, %64
  br i1 %96, label %94, label %97

97:                                               ; preds = %91, %95
  %98 = load %struct.data*, %struct.data** %7, align 8, !tbaa.struct !15
  %99 = icmp ult %struct.data* %58, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = ptrtoint %struct.data* %98 to i64
  %102 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %101, i64* %102, align 8, !tbaa !9
  ret void

103:                                              ; preds = %97
  %104 = getelementptr inbounds %struct.data, %struct.data* %98, i64 -1
  tail call void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(40) %104, %struct.data* nonnull align 8 dereferenceable(40) %57) #17
  %105 = load %struct.data*, %struct.data** %7, align 8, !tbaa !69
  %106 = getelementptr inbounds %struct.data, %struct.data* %105, i64 -1
  store %struct.data* %106, %struct.data** %7, align 8, !tbaa !69
  %107 = ptrtoint %struct.data* %106 to i64
  br label %10, !llvm.loop !91
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data* nonnull align 8 dereferenceable(40) %0, %struct.data* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.data, align 8
  %4 = bitcast %struct.data* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
  %5 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !29
  store double %7, double* %5, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #17
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !23
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !27
  store i64 0, i64* %25, align 8, !tbaa !23
  store i8 0, i8* %15, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !29
  store double %30, double* %6, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %struct.data* %1, %0
  br i1 %38, label %57, label %39, !prof !74

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !23
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !26
  store i8 %43, i8* %15, align 8, !tbaa !26
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #17
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !23
  store i64 %46, i64* %25, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !26
  %48 = load i8*, i8** %32, align 8, !tbaa !27
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !23
  store i64 %53, i64* %25, align 8, !tbaa !23
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !26
  store i64 %55, i64* %51, align 8, !tbaa !26
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !23
  store i8 0, i8* %58, align 1, !tbaa !26
  %60 = load double, double* %5, align 8, !tbaa !29
  store double %60, double* %29, align 8, !tbaa !29
  %61 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !27
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %struct.data* %3, %1
  br i1 %67, label %95, label %68, !prof !74

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !23
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !27
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !26
  store i8 %75, i8* %72, align 1, !tbaa !26
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #17
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !23
  store i64 %78, i64* %59, align 8, !tbaa !23
  %79 = load i8*, i8** %61, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !26
  %81 = load i8*, i8** %62, align 8, !tbaa !27
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !27
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !27
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !26
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !26
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !27
  %93 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !26
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !27
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !23
  store i8 0, i8* %96, align 1, !tbaa !26
  %97 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !27
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #17
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEEvT_SC_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data, align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa.struct !15
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load %struct.data*, %struct.data** %7, align 8, !tbaa.struct !15
  %9 = icmp eq %struct.data* %6, %8
  br i1 %9, label %198, label %10

10:                                               ; preds = %2
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %13 = bitcast %struct.data* %3 to i8*
  %14 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 0
  %15 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 2, i32 0
  %20 = bitcast %union.anon* %16 to i8*
  %21 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 1
  %22 = getelementptr %union.anon, %union.anon* %16, i64 0, i32 0
  %23 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1
  %25 = icmp eq %struct.data* %24, %8
  br i1 %25, label %198, label %26

26:                                               ; preds = %10, %195
  %27 = phi %struct.data* [ %197, %195 ], [ %6, %10 ]
  %28 = phi %struct.data* [ %192, %195 ], [ %24, %10 ]
  %29 = phi %struct.data* [ %28, %195 ], [ %6, %10 ]
  %30 = ptrtoint %struct.data* %28 to i64
  %31 = getelementptr inbounds %struct.data, %struct.data* %29, i64 -2, i32 0
  %32 = load double, double* %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.data, %struct.data* %27, i64 -1, i32 0
  %34 = load double, double* %33, align 8, !tbaa !29
  %35 = fsub double %32, %34
  %36 = fcmp olt double %35, 1.000000e-08
  %37 = fcmp ogt double %35, -1.000000e-08
  %38 = and i1 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.data, %struct.data* %29, i64 -2, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.data, %struct.data* %27, i64 -1, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !23
  %44 = icmp ugt i64 %41, %43
  %45 = select i1 %44, i64 %43, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.data, %struct.data* %27, i64 -1, i32 1, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.data, %struct.data* %29, i64 -2, i32 1, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !27
  %52 = call i32 @memcmp(i8* %51, i8* %49, i64 %45) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47, %39
  %55 = sub i64 %41, %43
  %56 = icmp sgt i64 %55, -2147483648
  %57 = select i1 %56, i64 %55, i64 -2147483648
  %58 = icmp slt i64 %57, 2147483647
  %59 = select i1 %58, i64 %57, i64 2147483647
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %52, %47 ], [ %60, %54 ]
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %66, label %190

64:                                               ; preds = %26
  %65 = fcmp olt double %32, %34
  br i1 %65, label %66, label %190

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #17
  %67 = getelementptr inbounds %struct.data, %struct.data* %29, i64 -2
  store double %32, double* %14, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.data, %struct.data* %29, i64 -2, i32 1
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !21
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !27
  %71 = getelementptr inbounds %struct.data, %struct.data* %29, i64 -2, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #17
  br label %78

75:                                               ; preds = %66
  store i8* %70, i8** %18, align 8, !tbaa !27
  %76 = getelementptr inbounds %struct.data, %struct.data* %29, i64 -2, i32 1, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !26
  store i64 %77, i64* %19, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds %struct.data, %struct.data* %29, i64 -2, i32 1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !23
  store i64 %80, i64* %21, align 8, !tbaa !23
  %81 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %71, %union.anon** %81, align 8, !tbaa !27
  store i64 0, i64* %79, align 8, !tbaa !23
  store i8 0, i8* %72, align 8, !tbaa !26
  %82 = load i64, i64* %11, align 8, !tbaa !9
  %83 = sub i64 %82, %30
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %144

85:                                               ; preds = %78
  %86 = udiv exact i64 %83, 40
  br label %87

87:                                               ; preds = %137, %85
  %88 = phi %struct.data* [ %67, %85 ], [ %92, %137 ]
  %89 = phi %struct.data* [ %28, %85 ], [ %91, %137 ]
  %90 = phi i64 [ %86, %85 ], [ %141, %137 ]
  %91 = getelementptr inbounds %struct.data, %struct.data* %89, i64 1
  %92 = getelementptr inbounds %struct.data, %struct.data* %88, i64 1
  %93 = getelementptr inbounds %struct.data, %struct.data* %89, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !29, !noalias !92
  %95 = getelementptr inbounds %struct.data, %struct.data* %88, i64 0, i32 0
  store double %94, double* %95, align 8, !tbaa !29, !noalias !92
  %96 = getelementptr inbounds %struct.data, %struct.data* %89, i64 0, i32 1
  %97 = getelementptr inbounds %struct.data, %struct.data* %88, i64 0, i32 1, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %96, i64 0, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !27, !noalias !92
  %100 = getelementptr inbounds %struct.data, %struct.data* %89, i64 0, i32 1, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %87
  %104 = getelementptr inbounds %struct.data, %struct.data* %89, i64 0, i32 1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !23, !noalias !92
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %97, align 8, !tbaa !27, !noalias !92
  %109 = icmp eq i64 %105, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i8, i8* %99, align 1, !tbaa !26, !noalias !92
  store i8 %111, i8* %108, align 1, !tbaa !26, !noalias !92
  br label %113

112:                                              ; preds = %107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %108, i8* align 1 %99, i64 %105, i1 false) #17, !noalias !92
  br label %113

113:                                              ; preds = %112, %110, %103
  %114 = load i64, i64* %104, align 8, !tbaa !23, !noalias !92
  %115 = getelementptr inbounds %struct.data, %struct.data* %88, i64 0, i32 1, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !23, !noalias !92
  %116 = load i8*, i8** %97, align 8, !tbaa !27, !noalias !92
  %117 = getelementptr inbounds i8, i8* %116, i64 %114
  store i8 0, i8* %117, align 1, !tbaa !26, !noalias !92
  %118 = load i8*, i8** %98, align 8, !tbaa !27, !noalias !92
  br label %137

119:                                              ; preds = %87
  %120 = getelementptr inbounds %struct.data, %struct.data* %88, i64 0, i32 1, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = load i8*, i8** %97, align 8, !tbaa !27, !noalias !92
  %123 = icmp eq i8* %122, %121
  %124 = getelementptr inbounds %struct.data, %struct.data* %88, i64 0, i32 1, i32 2, i32 0
  %125 = load i64, i64* %124, align 8, !noalias !92
  store i8* %99, i8** %97, align 8, !tbaa !27, !noalias !92
  %126 = getelementptr inbounds %struct.data, %struct.data* %89, i64 0, i32 1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !23, !noalias !92
  %128 = getelementptr inbounds %struct.data, %struct.data* %88, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !23, !noalias !92
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !26, !noalias !92
  store i64 %130, i64* %124, align 8, !tbaa !26, !noalias !92
  %131 = icmp eq i8* %122, null
  %132 = or i1 %123, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %119
  store i8* %122, i8** %98, align 8, !tbaa !27, !noalias !92
  %134 = getelementptr inbounds %struct.data, %struct.data* %89, i64 0, i32 1, i32 2, i32 0
  store i64 %125, i64* %134, align 8, !tbaa !26, !noalias !92
  br label %137

135:                                              ; preds = %119
  %136 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !27, !noalias !92
  br label %137

137:                                              ; preds = %135, %133, %113
  %138 = phi i8* [ %118, %113 ], [ %122, %133 ], [ %101, %135 ]
  %139 = getelementptr inbounds %struct.data, %struct.data* %89, i64 0, i32 1, i32 1
  store i64 0, i64* %139, align 8, !tbaa !23, !noalias !92
  store i8 0, i8* %138, align 1, !tbaa !26, !noalias !92
  %140 = icmp sgt i64 %90, 1
  %141 = add nsw i64 %90, -1
  br i1 %140, label %87, label %142, !llvm.loop !103

142:                                              ; preds = %137
  %143 = load i64, i64* %11, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %142, %78
  %145 = phi i64 [ %143, %142 ], [ %82, %78 ]
  %146 = inttoptr i64 %145 to %struct.data*
  %147 = getelementptr inbounds %struct.data, %struct.data* %146, i64 -1
  %148 = load double, double* %14, align 8, !tbaa !29
  %149 = getelementptr inbounds %struct.data, %struct.data* %147, i64 0, i32 0
  store double %148, double* %149, align 8, !tbaa !29
  %150 = getelementptr inbounds %struct.data, %struct.data* %146, i64 -1, i32 1, i32 0, i32 0
  %151 = load i8*, i8** %18, align 8, !tbaa !27
  %152 = icmp eq i8* %151, %20
  br i1 %152, label %153, label %170

153:                                              ; preds = %144
  %154 = icmp eq %struct.data* %3, %147
  br i1 %154, label %184, label %155, !prof !74

155:                                              ; preds = %153
  %156 = load i64, i64* %21, align 8, !tbaa !23
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i8*, i8** %150, align 8, !tbaa !27
  %160 = icmp eq i64 %156, 1
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load i8, i8* %20, align 8, !tbaa !26
  store i8 %162, i8* %159, align 1, !tbaa !26
  br label %164

163:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %159, i8* nonnull align 8 %20, i64 %156, i1 false) #17
  br label %164

164:                                              ; preds = %163, %161, %155
  %165 = load i64, i64* %21, align 8, !tbaa !23
  %166 = getelementptr inbounds %struct.data, %struct.data* %146, i64 -1, i32 1, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !23
  %167 = load i8*, i8** %150, align 8, !tbaa !27
  %168 = getelementptr inbounds i8, i8* %167, i64 %165
  store i8 0, i8* %168, align 1, !tbaa !26
  %169 = load i8*, i8** %18, align 8, !tbaa !27
  br label %184

170:                                              ; preds = %144
  %171 = getelementptr inbounds %struct.data, %struct.data* %146, i64 -1, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = load i8*, i8** %150, align 8, !tbaa !27
  %174 = icmp eq i8* %173, %172
  %175 = getelementptr inbounds %struct.data, %struct.data* %146, i64 -1, i32 1, i32 2, i32 0
  %176 = load i64, i64* %175, align 8
  store i8* %151, i8** %150, align 8, !tbaa !27
  %177 = load i64, i64* %21, align 8, !tbaa !23
  %178 = getelementptr inbounds %struct.data, %struct.data* %146, i64 -1, i32 1, i32 1
  store i64 %177, i64* %178, align 8, !tbaa !23
  %179 = load i64, i64* %22, align 8, !tbaa !26
  store i64 %179, i64* %175, align 8, !tbaa !26
  %180 = icmp eq i8* %173, null
  %181 = or i1 %174, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %170
  store i8* %173, i8** %18, align 8, !tbaa !27
  store i64 %176, i64* %19, align 8, !tbaa !26
  br label %184

183:                                              ; preds = %170
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %153, %164, %182, %183
  %185 = phi i8* [ %169, %164 ], [ %173, %182 ], [ %20, %183 ], [ %20, %153 ]
  store i64 0, i64* %21, align 8, !tbaa !23
  store i8 0, i8* %185, align 1, !tbaa !26
  %186 = load i8*, i8** %23, align 8, !tbaa !27
  %187 = icmp eq i8* %186, %20
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #17
  br label %189

189:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #17
  br label %191

190:                                              ; preds = %61, %64
  store i64 %30, i64* %12, align 8, !tbaa !9
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %4)
  br label %191

191:                                              ; preds = %189, %190
  %192 = getelementptr inbounds %struct.data, %struct.data* %28, i64 -1
  %193 = load %struct.data*, %struct.data** %7, align 8, !tbaa.struct !15
  %194 = icmp eq %struct.data* %192, %193
  br i1 %194, label %198, label %195, !llvm.loop !104

195:                                              ; preds = %191
  %196 = load i64, i64* %11, align 8, !tbaa !9
  %197 = inttoptr i64 %196 to %struct.data*
  br label %26

198:                                              ; preds = %191, %10, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.data, align 8
  %3 = bitcast %struct.data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = inttoptr i64 %5 to %struct.data*
  %7 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 0
  %8 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1, i32 0
  %9 = load double, double* %8, align 8, !tbaa !29
  store double %9, double* %7, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1, i32 1
  %12 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1, i32 1, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = bitcast %union.anon* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #17
  br label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %15, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1, i32 1, i32 2, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !23
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %16, %union.anon** %30, align 8, !tbaa !27
  store i64 0, i64* %27, align 8, !tbaa !23
  store i8 0, i8* %17, align 8, !tbaa !26
  %31 = load i64, i64* %4, align 8, !tbaa !9
  %32 = inttoptr i64 %31 to %struct.data*
  %33 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1, i32 0, i32 0
  br label %34

34:                                               ; preds = %118, %26
  %35 = phi i64 [ %31, %26 ], [ %38, %118 ]
  %36 = phi %struct.data* [ %32, %26 ], [ %37, %118 ]
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i64 1
  %38 = ptrtoint %struct.data* %37 to i64
  %39 = load double, double* %7, align 8, !tbaa !29
  %40 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 0
  %41 = load double, double* %40, align 8, !tbaa !29
  %42 = fsub double %39, %41
  %43 = fcmp olt double %42, 1.000000e-08
  %44 = fcmp ogt double %42, -1.000000e-08
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %34
  %47 = load i64, i64* %29, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !23
  %50 = icmp ugt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !27
  %56 = load i8*, i8** %33, align 8, !tbaa !27
  %57 = call i32 @memcmp(i8* %56, i8* %55, i64 %51) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %53, %46
  %60 = sub i64 %47, %49
  %61 = icmp sgt i64 %60, -2147483648
  %62 = select i1 %61, i64 %60, i64 -2147483648
  %63 = icmp slt i64 %62, 2147483647
  %64 = select i1 %63, i64 %62, i64 2147483647
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %59, %53
  %67 = phi i32 [ %57, %53 ], [ %65, %59 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %71, label %121

69:                                               ; preds = %34
  %70 = fcmp olt double %39, %41
  br i1 %70, label %71, label %121

71:                                               ; preds = %66, %69
  %72 = inttoptr i64 %35 to %struct.data*
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i64 -1
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i64 0, i32 0
  store double %41, double* %74, align 8, !tbaa !29
  %75 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 1
  %76 = getelementptr inbounds %struct.data, %struct.data* %72, i64 -1, i32 1, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8, !tbaa !27
  %79 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 1, i32 2
  %80 = bitcast %union.anon* %79 to i8*
  %81 = icmp eq i8* %78, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %71
  %83 = icmp eq %struct.data* %36, %73
  br i1 %83, label %118, label %84, !prof !74

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !23
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load i8*, i8** %76, align 8, !tbaa !27
  %90 = icmp eq i64 %86, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i8, i8* %78, align 1, !tbaa !26
  store i8 %92, i8* %89, align 1, !tbaa !26
  br label %94

93:                                               ; preds = %88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* align 1 %78, i64 %86, i1 false) #17
  br label %94

94:                                               ; preds = %93, %91, %84
  %95 = load i64, i64* %85, align 8, !tbaa !23
  %96 = getelementptr inbounds %struct.data, %struct.data* %72, i64 -1, i32 1, i32 1
  store i64 %95, i64* %96, align 8, !tbaa !23
  %97 = load i8*, i8** %76, align 8, !tbaa !27
  %98 = getelementptr inbounds i8, i8* %97, i64 %95
  store i8 0, i8* %98, align 1, !tbaa !26
  %99 = load i8*, i8** %77, align 8, !tbaa !27
  br label %118

100:                                              ; preds = %71
  %101 = getelementptr inbounds %struct.data, %struct.data* %72, i64 -1, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = load i8*, i8** %76, align 8, !tbaa !27
  %104 = icmp eq i8* %103, %102
  %105 = getelementptr inbounds %struct.data, %struct.data* %72, i64 -1, i32 1, i32 2, i32 0
  %106 = load i64, i64* %105, align 8
  store i8* %78, i8** %76, align 8, !tbaa !27
  %107 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 1, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = getelementptr inbounds %struct.data, %struct.data* %72, i64 -1, i32 1, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !23
  %110 = getelementptr %union.anon, %union.anon* %79, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !26
  store i64 %111, i64* %105, align 8, !tbaa !26
  %112 = icmp eq i8* %103, null
  %113 = or i1 %104, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %100
  store i8* %103, i8** %77, align 8, !tbaa !27
  %115 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 1, i32 2, i32 0
  store i64 %106, i64* %115, align 8, !tbaa !26
  br label %118

116:                                              ; preds = %100
  %117 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %79, %union.anon** %117, align 8, !tbaa !27
  br label %118

118:                                              ; preds = %82, %94, %114, %116
  %119 = phi i8* [ %99, %94 ], [ %103, %114 ], [ %80, %116 ], [ %78, %82 ]
  %120 = getelementptr inbounds %struct.data, %struct.data* %36, i64 0, i32 1, i32 1
  store i64 0, i64* %120, align 8, !tbaa !23
  store i8 0, i8* %119, align 1, !tbaa !26
  store i64 %38, i64* %4, align 8
  br label %34, !llvm.loop !105

121:                                              ; preds = %66, %69
  %122 = inttoptr i64 %35 to %struct.data*
  %123 = getelementptr inbounds %struct.data, %struct.data* %122, i64 -1
  %124 = getelementptr inbounds %struct.data, %struct.data* %123, i64 0, i32 0
  store double %39, double* %124, align 8, !tbaa !29
  %125 = getelementptr inbounds %struct.data, %struct.data* %122, i64 -1, i32 1, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !27
  %128 = bitcast %union.anon* %12 to i8*
  %129 = icmp eq i8* %127, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %121
  %131 = icmp eq %struct.data* %2, %123
  br i1 %131, label %163, label %132, !prof !74

132:                                              ; preds = %130
  %133 = load i64, i64* %29, align 8, !tbaa !23
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  %136 = load i8*, i8** %125, align 8, !tbaa !27
  %137 = icmp eq i64 %133, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i8, i8* %128, align 8, !tbaa !26
  store i8 %139, i8* %136, align 1, !tbaa !26
  br label %141

140:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* nonnull align 8 %128, i64 %133, i1 false) #17
  br label %141

141:                                              ; preds = %140, %138, %132
  %142 = load i64, i64* %29, align 8, !tbaa !23
  %143 = getelementptr inbounds %struct.data, %struct.data* %122, i64 -1, i32 1, i32 1
  store i64 %142, i64* %143, align 8, !tbaa !23
  %144 = load i8*, i8** %125, align 8, !tbaa !27
  %145 = getelementptr inbounds i8, i8* %144, i64 %142
  store i8 0, i8* %145, align 1, !tbaa !26
  %146 = load i8*, i8** %126, align 8, !tbaa !27
  br label %163

147:                                              ; preds = %121
  %148 = getelementptr inbounds %struct.data, %struct.data* %122, i64 -1, i32 1, i32 2
  %149 = bitcast %union.anon* %148 to i8*
  %150 = load i8*, i8** %125, align 8, !tbaa !27
  %151 = icmp eq i8* %150, %149
  %152 = getelementptr inbounds %struct.data, %struct.data* %122, i64 -1, i32 1, i32 2, i32 0
  %153 = load i64, i64* %152, align 8
  store i8* %127, i8** %125, align 8, !tbaa !27
  %154 = load i64, i64* %29, align 8, !tbaa !23
  %155 = getelementptr inbounds %struct.data, %struct.data* %122, i64 -1, i32 1, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !23
  %156 = getelementptr %union.anon, %union.anon* %12, i64 0, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !26
  store i64 %157, i64* %152, align 8, !tbaa !26
  %158 = icmp eq i8* %150, null
  %159 = or i1 %151, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %147
  store i8* %150, i8** %126, align 8, !tbaa !27
  %161 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %153, i64* %161, align 8, !tbaa !26
  br label %163

162:                                              ; preds = %147
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !27
  br label %163

163:                                              ; preds = %130, %141, %160, %162
  %164 = phi i8* [ %146, %141 ], [ %150, %160 ], [ %128, %162 ], [ %128, %130 ]
  store i64 0, i64* %29, align 8, !tbaa !23
  store i8 0, i8* %164, align 1, !tbaa !26
  %165 = load i8*, i8** %33, align 8, !tbaa !27
  %166 = icmp eq i8* %165, %128
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #17
  br label %168

168:                                              ; preds = %163, %167
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s651680454.cpp() #10 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNSt6vectorI4dataSaIS0_EE4rendEv: argument 0"}
!13 = distinct !{!13, !"_ZNSt6vectorI4dataSaIS0_EE4rendEv"}
!14 = !{i64 0, i64 65}
!15 = !{i64 0, i64 8, !9}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!18 = distinct !{!18, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !7, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!24, !10, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS4data", !31, i64 0, !24, i64 8}
!31 = !{!"double", !7, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseI4dataSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 16}
!35 = !{!33, !10, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aI4dataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !10, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !47, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !47, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_: argument 0"}
!56 = distinct !{!56, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEENS1_5__ops15_Iter_less_iterEET_SC_SC_T0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!59 = distinct !{!59, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmiEl: argument 0"}
!62 = distinct !{!62, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEmiEl"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!65 = distinct !{!65, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl"}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = !{!70, !10, i64 0}
!70 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS1_SaIS1_EEEE", !10, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!73 = distinct !{!73, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl"}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!77 = distinct !{!77, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl"}
!78 = distinct !{!78, !20}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!81 = distinct !{!81, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!84 = distinct !{!84, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl"}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl: argument 0"}
!88 = distinct !{!88, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS2_SaIS2_EEEEEplEl"}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = !{!93, !95, !97, !99, !101}
!93 = distinct !{!93, !94, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIP4dataES6_EET0_T_S8_S7_: argument 0"}
!94 = distinct !{!94, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIP4dataES6_EET0_T_S8_S7_"}
!95 = distinct !{!95, !96, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIP4dataES3_ET1_T0_S5_S4_: argument 0"}
!96 = distinct !{!96, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIP4dataES3_ET1_T0_S5_S4_"}
!97 = distinct !{!97, !98, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIP4dataES3_ET1_T0_S5_S4_: argument 0"}
!98 = distinct !{!98, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIP4dataES3_ET1_T0_S5_S4_"}
!99 = distinct !{!99, !100, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_: argument 0"}
!100 = distinct !{!100, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET1_T0_SB_SA_"}
!101 = distinct !{!101, !102, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_: argument 0"}
!102 = distinct !{!102, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP4dataSt6vectorIS3_SaIS3_EEEEES9_ET0_T_SB_SA_"}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = distinct !{!105, !20}
