; ModuleID = 'Project_CodeNet_C++1400/p03608/s715880439.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s715880439.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@MAX = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715880439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 10, i64* %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %67, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %31, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i32, i32* %32, i64 %24
  %38 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i32* [ %37, %36 ], [ %34, %29 ]
  %41 = load i32, i32* %3, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %58, %39
  %44 = icmp eq i32* %40, %32
  br i1 %44, label %67, label %45

45:                                               ; preds = %43
  %46 = ptrtoint i32* %40 to i64
  %47 = ptrtoint i8* %31 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = call i64 @llvm.ctlz.i64(i64 %49, i1 true) #14, !range !19
  %51 = shl nuw nsw i64 %50, 1
  %52 = xor i64 %51, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %32, i32* %40, i64 %52)
          to label %53 unwind label %282

53:                                               ; preds = %45
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %32, i32* %40)
          to label %67 unwind label %282

54:                                               ; preds = %39, %58
  %55 = phi i64 [ %61, %58 ], [ 0, %39 ]
  %56 = getelementptr inbounds i32, i32* %32, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = load i32, i32* %56, align 4, !tbaa !18
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %56, align 4, !tbaa !18
  %61 = add nuw nsw i64 %55, 1
  %62 = load i32, i32* %3, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %54, label %43, !llvm.loop !20

65:                                               ; preds = %54
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %713

67:                                               ; preds = %27, %43, %53
  %68 = phi i1 [ true, %43 ], [ false, %53 ], [ true, %27 ]
  %69 = phi i32* [ %32, %43 ], [ %32, %53 ], [ null, %27 ]
  %70 = phi i32* [ %40, %43 ], [ %40, %53 ], [ null, %27 ]
  %71 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #14
  %72 = load i32, i32* %1, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %284

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #14
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %80, align 8, !tbaa !22
  %81 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %73
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !24
  br label %92

83:                                               ; preds = %77
  %84 = mul nuw nsw i64 %73, 24
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #16
          to label %86 unwind label %284

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector"*
  %88 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %85, i8** %88, align 8, !tbaa !22
  %89 = getelementptr %"class.std::vector", %"class.std::vector"* %87, i64 %73
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %89, %"class.std::vector"** %90, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %84, i1 false)
  %91 = load i32, i32* %1, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi %"class.std::vector"* [ %87, %86 ], [ null, %79 ]
  %94 = phi i32 [ %91, %86 ], [ 0, %79 ]
  %95 = phi %"class.std::vector"* [ %89, %86 ], [ null, %79 ]
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %95, %"class.std::vector"** %96, align 8, !tbaa !25
  %97 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #14
  %98 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #14
  %99 = sext i32 %94 to i64
  %100 = icmp slt i32 %94, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %102 unwind label %286

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14
  %104 = icmp eq i32 %94, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds i64, i64* null, i64 %99
  %107 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 16, !tbaa !26
  %108 = bitcast %"class.std::vector.10"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %108, align 16, !tbaa !28
  br label %209

109:                                              ; preds = %103
  %110 = shl nuw nsw i64 %99, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #16
          to label %112 unwind label %286

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  %114 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %111, i8** %114, align 16, !tbaa !29
  %115 = getelementptr inbounds i64, i64* %113, i64 %99
  %116 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %115, i64** %116, align 16, !tbaa !26
  %117 = load i64, i64* @MAX, align 8, !tbaa !30
  %118 = shl nsw i64 %99, 3
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %119, 24
  br i1 %122, label %197, label %123

123:                                              ; preds = %112
  %124 = and i64 %121, 4611686018427387900
  %125 = getelementptr i64, i64* %113, i64 %124
  %126 = insertelement <2 x i64> poison, i64 %117, i32 0
  %127 = shufflevector <2 x i64> %126, <2 x i64> poison, <2 x i32> zeroinitializer
  %128 = insertelement <2 x i64> poison, i64 %117, i32 0
  %129 = shufflevector <2 x i64> %128, <2 x i64> poison, <2 x i32> zeroinitializer
  %130 = add nsw i64 %124, -4
  %131 = lshr exact i64 %130, 2
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 7
  %134 = icmp ult i64 %130, 28
  br i1 %134, label %182, label %135

135:                                              ; preds = %123
  %136 = and i64 %132, 9223372036854775800
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %179, %137 ]
  %139 = phi i64 [ %136, %135 ], [ %180, %137 ]
  %140 = getelementptr i64, i64* %113, i64 %138
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %141, align 8, !tbaa !30
  %142 = getelementptr i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %143, align 8, !tbaa !30
  %144 = or i64 %138, 4
  %145 = getelementptr i64, i64* %113, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %146, align 8, !tbaa !30
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %148, align 8, !tbaa !30
  %149 = or i64 %138, 8
  %150 = getelementptr i64, i64* %113, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %151, align 8, !tbaa !30
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %153, align 8, !tbaa !30
  %154 = or i64 %138, 12
  %155 = getelementptr i64, i64* %113, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %156, align 8, !tbaa !30
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %158, align 8, !tbaa !30
  %159 = or i64 %138, 16
  %160 = getelementptr i64, i64* %113, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %161, align 8, !tbaa !30
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %163, align 8, !tbaa !30
  %164 = or i64 %138, 20
  %165 = getelementptr i64, i64* %113, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %166, align 8, !tbaa !30
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %168, align 8, !tbaa !30
  %169 = or i64 %138, 24
  %170 = getelementptr i64, i64* %113, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %171, align 8, !tbaa !30
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %173, align 8, !tbaa !30
  %174 = or i64 %138, 28
  %175 = getelementptr i64, i64* %113, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %176, align 8, !tbaa !30
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %178, align 8, !tbaa !30
  %179 = add nuw i64 %138, 32
  %180 = add i64 %139, -8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %137, !llvm.loop !32

182:                                              ; preds = %137, %123
  %183 = phi i64 [ 0, %123 ], [ %179, %137 ]
  %184 = icmp eq i64 %133, 0
  br i1 %184, label %195, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %192, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %193, %185 ], [ %133, %182 ]
  %188 = getelementptr i64, i64* %113, i64 %186
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %189, align 8, !tbaa !30
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %191, align 8, !tbaa !30
  %192 = add nuw i64 %186, 4
  %193 = add i64 %187, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %185, !llvm.loop !34

195:                                              ; preds = %185, %182
  %196 = icmp eq i64 %121, %124
  br i1 %196, label %203, label %197

197:                                              ; preds = %112, %195
  %198 = phi i64* [ %113, %112 ], [ %125, %195 ]
  br label %199

199:                                              ; preds = %197, %199
  %200 = phi i64* [ %201, %199 ], [ %198, %197 ]
  store i64 %117, i64* %200, align 8, !tbaa !30
  %201 = getelementptr inbounds i64, i64* %200, i64 1
  %202 = icmp eq i64* %201, %115
  br i1 %202, label %203, label %199, !llvm.loop !36

203:                                              ; preds = %199, %195
  %204 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %115, i64** %204, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #14
  %205 = mul nuw nsw i64 %99, 24
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #16
          to label %207 unwind label %288

207:                                              ; preds = %203
  %208 = bitcast i8* %206 to %"class.std::vector.10"*
  br label %209

209:                                              ; preds = %105, %207
  %210 = phi %"class.std::vector.10"* [ %208, %207 ], [ null, %105 ]
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %210, %"class.std::vector.10"** %211, align 8, !tbaa !39
  %212 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %210, %"class.std::vector.10"** %212, align 8, !tbaa !41
  %213 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %210, i64 %99
  %214 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %213, %"class.std::vector.10"** %214, align 8, !tbaa !42
  %215 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %210, i64 %99, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %221 unwind label %216

216:                                              ; preds = %209
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = icmp eq %"class.std::vector.10"* %210, null
  br i1 %218, label %290, label %219

219:                                              ; preds = %216
  %220 = bitcast %"class.std::vector.10"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %290

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %215, %"class.std::vector.10"** %212, align 8, !tbaa !41
  %223 = load i64*, i64** %222, align 16, !tbaa !29
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %221, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  %228 = bitcast i32* %7 to i8*
  %229 = bitcast i32* %8 to i8*
  %230 = bitcast i64* %9 to i8*
  %231 = load i32, i32* %2, align 4, !tbaa !18
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = ptrtoint %"class.std::vector"* %95 to i64
  %235 = ptrtoint %"class.std::vector"* %93 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 24
  br label %299

238:                                              ; preds = %418, %227
  %239 = load i32, i32* %1, align 4, !tbaa !18
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %440

241:                                              ; preds = %238
  %242 = zext i32 %239 to i64
  br label %243

243:                                              ; preds = %241, %279
  %244 = phi i64 [ 0, %241 ], [ %280, %279 ]
  br label %245

245:                                              ; preds = %276, %243
  %246 = phi i64 [ %277, %276 ], [ 0, %243 ]
  %247 = load %"class.std::vector.10"*, %"class.std::vector.10"** %211, align 8
  %248 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %247, i64 %246, i32 0, i32 0, i32 0, i32 0
  %249 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %247, i64 %244, i32 0, i32 0, i32 0, i32 0
  %250 = load i64*, i64** %248, align 8, !tbaa !29
  %251 = getelementptr inbounds i64, i64* %250, i64 %244
  %252 = load i64*, i64** %249, align 8, !tbaa !29
  %253 = getelementptr inbounds i64, i64* %252, i64 %246
  br label %254

254:                                              ; preds = %254, %245
  %255 = phi i64 [ %274, %254 ], [ 0, %245 ]
  %256 = getelementptr inbounds i64, i64* %250, i64 %255
  %257 = load i64, i64* %251, align 8, !tbaa !30
  %258 = getelementptr inbounds i64, i64* %252, i64 %255
  %259 = load i64, i64* %258, align 8, !tbaa !30
  %260 = add nsw i64 %259, %257
  %261 = load i64, i64* %256, align 8, !tbaa !30
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i64 %260, i64 %261
  store i64 %263, i64* %256, align 8, !tbaa !30
  %264 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %247, i64 %255, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !29
  %266 = getelementptr inbounds i64, i64* %265, i64 %246
  %267 = load i64, i64* %253, align 8, !tbaa !30
  %268 = getelementptr inbounds i64, i64* %265, i64 %244
  %269 = load i64, i64* %268, align 8, !tbaa !30
  %270 = add nsw i64 %269, %267
  %271 = load i64, i64* %266, align 8, !tbaa !30
  %272 = icmp slt i64 %270, %271
  %273 = select i1 %272, i64 %270, i64 %271
  store i64 %273, i64* %266, align 8, !tbaa !30
  %274 = add nuw nsw i64 %255, 1
  %275 = icmp eq i64 %274, %242
  br i1 %275, label %276, label %254, !llvm.loop !43

276:                                              ; preds = %254
  %277 = add nuw nsw i64 %246, 1
  %278 = icmp eq i64 %277, %242
  br i1 %278, label %279, label %245, !llvm.loop !44

279:                                              ; preds = %276
  %280 = add nuw nsw i64 %244, 1
  %281 = icmp eq i64 %280, %242
  br i1 %281, label %440, label %243, !llvm.loop !45

282:                                              ; preds = %53, %45
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %713

284:                                              ; preds = %83, %75
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %710

286:                                              ; preds = %109, %101
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %297

288:                                              ; preds = %203
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %216, %219, %288
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %217, %219 ], [ %217, %216 ]
  %292 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 16, !tbaa !29
  %294 = icmp eq i64* %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %290
  %296 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %295, %290, %286
  %298 = phi { i8*, i32 } [ %287, %286 ], [ %291, %290 ], [ %291, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  br label %708

299:                                              ; preds = %233, %418
  %300 = phi i32 [ %431, %418 ], [ 0, %233 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %230) #14
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %302 unwind label %434

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i32* nonnull align 4 dereferenceable(4) %8)
          to label %304 unwind label %434

304:                                              ; preds = %302
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, i64* nonnull align 8 dereferenceable(8) %9)
          to label %306 unwind label %434

306:                                              ; preds = %304
  %307 = load i32, i32* %7, align 4, !tbaa !18
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %7, align 4, !tbaa !18
  %309 = load i32, i32* %8, align 4, !tbaa !18
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %8, align 4, !tbaa !18
  %311 = sext i32 %308 to i64
  %312 = icmp ugt i64 %237, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %306
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %311, i64 %237) #15
          to label %314 unwind label %436

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %306
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 %311, i32 0, i32 0, i32 0, i32 1
  %317 = load i32*, i32** %316, align 8, !tbaa !46
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 %311, i32 0, i32 0, i32 0, i32 2
  %319 = load i32*, i32** %318, align 8, !tbaa !48
  %320 = icmp eq i32* %317, %319
  br i1 %320, label %323, label %321

321:                                              ; preds = %315
  store i32 %310, i32* %317, align 4, !tbaa !18
  %322 = getelementptr inbounds i32, i32* %317, i64 1
  store i32* %322, i32** %316, align 8, !tbaa !46
  br label %363

323:                                              ; preds = %315
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 %311, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !49
  %326 = ptrtoint i32* %317 to i64
  %327 = ptrtoint i32* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp eq i64 %328, 9223372036854775804
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %332 unwind label %436

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %323
  %334 = icmp eq i64 %328, 0
  %335 = select i1 %334, i64 1, i64 %329
  %336 = add nsw i64 %335, %329
  %337 = icmp ult i64 %336, %329
  %338 = icmp ugt i64 %336, 2305843009213693951
  %339 = or i1 %337, %338
  %340 = select i1 %339, i64 2305843009213693951, i64 %336
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %348, label %342

342:                                              ; preds = %333
  %343 = shl nuw nsw i64 %340, 2
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #16
          to label %345 unwind label %434

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to i32*
  %347 = load i32, i32* %8, align 4, !tbaa !18
  br label %348

348:                                              ; preds = %345, %333
  %349 = phi i32 [ %347, %345 ], [ %310, %333 ]
  %350 = phi i32* [ %346, %345 ], [ null, %333 ]
  %351 = getelementptr inbounds i32, i32* %350, i64 %329
  store i32 %349, i32* %351, align 4, !tbaa !18
  %352 = icmp sgt i64 %328, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = bitcast i32* %350 to i8*
  %355 = bitcast i32* %325 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %354, i8* align 4 %355, i64 %328, i1 false) #14
  br label %356

356:                                              ; preds = %353, %348
  %357 = getelementptr inbounds i32, i32* %351, i64 1
  %358 = icmp eq i32* %325, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %360) #14
  br label %361

361:                                              ; preds = %359, %356
  store i32* %350, i32** %324, align 8, !tbaa !49
  store i32* %357, i32** %316, align 8, !tbaa !46
  %362 = getelementptr inbounds i32, i32* %350, i64 %340
  store i32* %362, i32** %318, align 8, !tbaa !48
  br label %363

363:                                              ; preds = %361, %321
  %364 = load i32, i32* %8, align 4, !tbaa !18
  %365 = sext i32 %364 to i64
  %366 = icmp ugt i64 %237, %365
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = sext i32 %364 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %368, i64 %237) #15
          to label %369 unwind label %436

369:                                              ; preds = %367
  unreachable

370:                                              ; preds = %363
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 %365, i32 0, i32 0, i32 0, i32 1
  %372 = load i32*, i32** %371, align 8, !tbaa !46
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 %365, i32 0, i32 0, i32 0, i32 2
  %374 = load i32*, i32** %373, align 8, !tbaa !48
  %375 = icmp eq i32* %372, %374
  br i1 %375, label %379, label %376

376:                                              ; preds = %370
  %377 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %377, i32* %372, align 4, !tbaa !18
  %378 = getelementptr inbounds i32, i32* %372, i64 1
  store i32* %378, i32** %371, align 8, !tbaa !46
  br label %418

379:                                              ; preds = %370
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 %365, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !49
  %382 = ptrtoint i32* %372 to i64
  %383 = ptrtoint i32* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = icmp eq i64 %384, 9223372036854775804
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %388 unwind label %436

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %379
  %390 = icmp eq i64 %384, 0
  %391 = select i1 %390, i64 1, i64 %385
  %392 = add nsw i64 %391, %385
  %393 = icmp ult i64 %392, %385
  %394 = icmp ugt i64 %392, 2305843009213693951
  %395 = or i1 %393, %394
  %396 = select i1 %395, i64 2305843009213693951, i64 %392
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %389
  %399 = shl nuw nsw i64 %396, 2
  %400 = invoke noalias nonnull i8* @_Znwm(i64 %399) #16
          to label %401 unwind label %434

401:                                              ; preds = %398
  %402 = bitcast i8* %400 to i32*
  br label %403

403:                                              ; preds = %401, %389
  %404 = phi i32* [ %402, %401 ], [ null, %389 ]
  %405 = getelementptr inbounds i32, i32* %404, i64 %385
  %406 = load i32, i32* %7, align 4, !tbaa !18
  store i32 %406, i32* %405, align 4, !tbaa !18
  %407 = icmp sgt i64 %384, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %403
  %409 = bitcast i32* %404 to i8*
  %410 = bitcast i32* %381 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %409, i8* align 4 %410, i64 %384, i1 false) #14
  br label %411

411:                                              ; preds = %408, %403
  %412 = getelementptr inbounds i32, i32* %405, i64 1
  %413 = icmp eq i32* %381, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %414, %411
  store i32* %404, i32** %380, align 8, !tbaa !49
  store i32* %412, i32** %371, align 8, !tbaa !46
  %417 = getelementptr inbounds i32, i32* %404, i64 %396
  store i32* %417, i32** %373, align 8, !tbaa !48
  br label %418

418:                                              ; preds = %416, %376
  %419 = load i64, i64* %9, align 8, !tbaa !30
  %420 = load i32, i32* %7, align 4, !tbaa !18
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* %8, align 4, !tbaa !18
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %210, i64 %421, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !29
  %426 = getelementptr inbounds i64, i64* %425, i64 %423
  store i64 %419, i64* %426, align 8, !tbaa !30
  %427 = load i64, i64* %9, align 8, !tbaa !30
  %428 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %210, i64 %423, i32 0, i32 0, i32 0, i32 0
  %429 = load i64*, i64** %428, align 8, !tbaa !29
  %430 = getelementptr inbounds i64, i64* %429, i64 %421
  store i64 %427, i64* %430, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #14
  %431 = add nuw nsw i32 %300, 1
  %432 = load i32, i32* %2, align 4, !tbaa !18
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %299, label %238, !llvm.loop !50

434:                                              ; preds = %299, %302, %304, %342, %398
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %438

436:                                              ; preds = %313, %331, %367, %387
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi { i8*, i32 } [ %435, %434 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %230) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #14
  br label %706

440:                                              ; preds = %279, %238
  %441 = load i64, i64* @MAX, align 8, !tbaa !30
  %442 = ptrtoint i32* %70 to i64
  %443 = ptrtoint i32* %69 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %446 = icmp ugt i64 %445, 1
  %447 = getelementptr inbounds i32, i32* %69, i64 1
  %448 = icmp eq i32* %447, %70
  %449 = select i1 %68, i1 true, i1 %448
  %450 = getelementptr inbounds i32, i32* %70, i64 -1
  br i1 %449, label %457, label %451

451:                                              ; preds = %440
  %452 = add nsw i64 %445, -1
  %453 = and i64 %452, 1
  %454 = icmp eq i64 %444, 8
  %455 = and i64 %452, -2
  %456 = icmp eq i64 %453, 0
  br label %522

457:                                              ; preds = %440
  %458 = load %"class.std::vector.10"*, %"class.std::vector.10"** %211, align 8
  br i1 %446, label %459, label %485

459:                                              ; preds = %457
  %460 = load i32, i32* %69, align 4, !tbaa !18
  %461 = add nsw i64 %445, -1
  %462 = and i64 %461, 1
  %463 = icmp eq i64 %444, 8
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = and i64 %461, -2
  br label %489

466:                                              ; preds = %489, %459
  %467 = phi i64 [ undef, %459 ], [ %518, %489 ]
  %468 = phi i32 [ %460, %459 ], [ %508, %489 ]
  %469 = phi i64 [ 1, %459 ], [ %519, %489 ]
  %470 = phi i64 [ 0, %459 ], [ %518, %489 ]
  %471 = icmp eq i64 %462, 0
  br i1 %471, label %485, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds i32, i32* %69, i64 %469
  %474 = load i32, i32* %473, align 4, !tbaa !18
  %475 = icmp sgt i32 %468, %474
  %476 = select i1 %475, i32 %474, i32 %468
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %458, i64 %477, i32 0, i32 0, i32 0, i32 0
  %479 = load i64*, i64** %478, align 8, !tbaa !29
  %480 = select i1 %475, i32 %468, i32 %474
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i64, i64* %479, i64 %481
  %483 = load i64, i64* %482, align 8, !tbaa !30
  %484 = add nsw i64 %483, %470
  br label %485

485:                                              ; preds = %472, %466, %457
  %486 = phi i64 [ 0, %457 ], [ %467, %466 ], [ %484, %472 ]
  %487 = icmp slt i64 %486, %441
  %488 = select i1 %487, i64 %486, i64 %441
  br label %629

489:                                              ; preds = %489, %464
  %490 = phi i32 [ %460, %464 ], [ %508, %489 ]
  %491 = phi i64 [ 1, %464 ], [ %519, %489 ]
  %492 = phi i64 [ 0, %464 ], [ %518, %489 ]
  %493 = phi i64 [ %465, %464 ], [ %520, %489 ]
  %494 = getelementptr inbounds i32, i32* %69, i64 %491
  %495 = load i32, i32* %494, align 4, !tbaa !18
  %496 = icmp sgt i32 %490, %495
  %497 = select i1 %496, i32 %495, i32 %490
  %498 = select i1 %496, i32 %490, i32 %495
  %499 = sext i32 %497 to i64
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %458, i64 %499, i32 0, i32 0, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !29
  %503 = getelementptr inbounds i64, i64* %502, i64 %500
  %504 = load i64, i64* %503, align 8, !tbaa !30
  %505 = add nsw i64 %504, %492
  %506 = add nuw nsw i64 %491, 1
  %507 = getelementptr inbounds i32, i32* %69, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !18
  %509 = icmp sgt i32 %495, %508
  %510 = select i1 %509, i32 %508, i32 %495
  %511 = select i1 %509, i32 %495, i32 %508
  %512 = sext i32 %510 to i64
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %458, i64 %512, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %514, align 8, !tbaa !29
  %516 = getelementptr inbounds i64, i64* %515, i64 %513
  %517 = load i64, i64* %516, align 8, !tbaa !30
  %518 = add nsw i64 %517, %505
  %519 = add nuw nsw i64 %491, 2
  %520 = add i64 %493, -2
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %466, label %489, !llvm.loop !51

522:                                              ; preds = %571, %451
  %523 = phi i64 [ %441, %451 ], [ %548, %571 ]
  %524 = load %"class.std::vector.10"*, %"class.std::vector.10"** %211, align 8
  br i1 %446, label %525, label %545

525:                                              ; preds = %522
  %526 = load i32, i32* %69, align 4, !tbaa !18
  br i1 %454, label %527, label %596

527:                                              ; preds = %596, %525
  %528 = phi i64 [ undef, %525 ], [ %625, %596 ]
  %529 = phi i32 [ %526, %525 ], [ %615, %596 ]
  %530 = phi i64 [ 1, %525 ], [ %626, %596 ]
  %531 = phi i64 [ 0, %525 ], [ %625, %596 ]
  br i1 %456, label %545, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds i32, i32* %69, i64 %530
  %534 = load i32, i32* %533, align 4, !tbaa !18
  %535 = icmp sgt i32 %529, %534
  %536 = select i1 %535, i32 %534, i32 %529
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %537, i32 0, i32 0, i32 0, i32 0
  %539 = load i64*, i64** %538, align 8, !tbaa !29
  %540 = select i1 %535, i32 %529, i32 %534
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i64, i64* %539, i64 %541
  %543 = load i64, i64* %542, align 8, !tbaa !30
  %544 = add nsw i64 %543, %531
  br label %545

545:                                              ; preds = %532, %527, %522
  %546 = phi i64 [ 0, %522 ], [ %528, %527 ], [ %544, %532 ]
  %547 = icmp slt i64 %546, %523
  %548 = select i1 %547, i64 %546, i64 %523
  %549 = load i32, i32* %450, align 4, !tbaa !18
  br label %550

550:                                              ; preds = %580, %545
  %551 = phi i32 [ %549, %545 ], [ %555, %580 ]
  %552 = phi i64 [ -1, %545 ], [ %553, %580 ]
  %553 = add nsw i64 %552, -1
  %554 = getelementptr inbounds i32, i32* %70, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !18
  %556 = icmp slt i32 %555, %551
  br i1 %556, label %557, label %580

557:                                              ; preds = %550
  %558 = getelementptr inbounds i32, i32* %70, i64 %552
  %559 = icmp slt i32 %555, %549
  br i1 %559, label %567, label %560, !llvm.loop !52

560:                                              ; preds = %557, %560
  %561 = phi i32* [ %565, %560 ], [ %450, %557 ]
  %562 = phi i32* [ %561, %560 ], [ %70, %557 ]
  %563 = getelementptr inbounds i32, i32* %562, i64 -2
  %564 = load i32, i32* %563, align 4, !tbaa !18
  %565 = getelementptr inbounds i32, i32* %561, i64 -1
  %566 = icmp slt i32 %555, %564
  br i1 %566, label %567, label %560, !llvm.loop !52

567:                                              ; preds = %560, %557
  %568 = phi i32 [ %549, %557 ], [ %564, %560 ]
  %569 = phi i32* [ %450, %557 ], [ %565, %560 ]
  store i32 %568, i32* %554, align 4, !tbaa !18
  store i32 %555, i32* %569, align 4, !tbaa !18
  %570 = icmp eq i64 %552, -1
  br i1 %570, label %571, label %572

571:                                              ; preds = %572, %567
  br label %522, !llvm.loop !53

572:                                              ; preds = %567, %572
  %573 = phi i32* [ %578, %572 ], [ %450, %567 ]
  %574 = phi i32* [ %577, %572 ], [ %558, %567 ]
  %575 = load i32, i32* %574, align 4, !tbaa !18
  %576 = load i32, i32* %573, align 4, !tbaa !18
  store i32 %576, i32* %574, align 4, !tbaa !18
  store i32 %575, i32* %573, align 4, !tbaa !18
  %577 = getelementptr inbounds i32, i32* %574, i64 1
  %578 = getelementptr inbounds i32, i32* %573, i64 -1
  %579 = icmp ult i32* %577, %578
  br i1 %579, label %572, label %571, !llvm.loop !53

580:                                              ; preds = %550
  %581 = icmp eq i32* %554, %69
  br i1 %581, label %582, label %550, !llvm.loop !54

582:                                              ; preds = %580
  %583 = icmp ugt i32* %450, %69
  br i1 %583, label %584, label %629

584:                                              ; preds = %582
  %585 = load i32, i32* %69, align 4, !tbaa !18
  store i32 %549, i32* %69, align 4, !tbaa !18
  store i32 %585, i32* %450, align 4, !tbaa !18
  %586 = getelementptr inbounds i32, i32* %70, i64 -2
  %587 = icmp ult i32* %447, %586
  br i1 %587, label %588, label %629, !llvm.loop !55

588:                                              ; preds = %584, %588
  %589 = phi i32* [ %594, %588 ], [ %586, %584 ]
  %590 = phi i32* [ %593, %588 ], [ %447, %584 ]
  %591 = load i32, i32* %589, align 4, !tbaa !18
  %592 = load i32, i32* %590, align 4, !tbaa !18
  store i32 %591, i32* %590, align 4, !tbaa !18
  store i32 %592, i32* %589, align 4, !tbaa !18
  %593 = getelementptr inbounds i32, i32* %590, i64 1
  %594 = getelementptr inbounds i32, i32* %589, i64 -1
  %595 = icmp ult i32* %593, %594
  br i1 %595, label %588, label %629, !llvm.loop !55

596:                                              ; preds = %525, %596
  %597 = phi i32 [ %615, %596 ], [ %526, %525 ]
  %598 = phi i64 [ %626, %596 ], [ 1, %525 ]
  %599 = phi i64 [ %625, %596 ], [ 0, %525 ]
  %600 = phi i64 [ %627, %596 ], [ %455, %525 ]
  %601 = getelementptr inbounds i32, i32* %69, i64 %598
  %602 = load i32, i32* %601, align 4, !tbaa !18
  %603 = icmp sgt i32 %597, %602
  %604 = select i1 %603, i32 %602, i32 %597
  %605 = select i1 %603, i32 %597, i32 %602
  %606 = sext i32 %604 to i64
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %606, i32 0, i32 0, i32 0, i32 0
  %609 = load i64*, i64** %608, align 8, !tbaa !29
  %610 = getelementptr inbounds i64, i64* %609, i64 %607
  %611 = load i64, i64* %610, align 8, !tbaa !30
  %612 = add nsw i64 %611, %599
  %613 = add nuw nsw i64 %598, 1
  %614 = getelementptr inbounds i32, i32* %69, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !18
  %616 = icmp sgt i32 %602, %615
  %617 = select i1 %616, i32 %615, i32 %602
  %618 = select i1 %616, i32 %602, i32 %615
  %619 = sext i32 %617 to i64
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %524, i64 %619, i32 0, i32 0, i32 0, i32 0
  %622 = load i64*, i64** %621, align 8, !tbaa !29
  %623 = getelementptr inbounds i64, i64* %622, i64 %620
  %624 = load i64, i64* %623, align 8, !tbaa !30
  %625 = add nsw i64 %624, %612
  %626 = add nuw nsw i64 %598, 2
  %627 = add i64 %600, -2
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %527, label %596, !llvm.loop !51

629:                                              ; preds = %588, %485, %582, %584
  %630 = phi i64 [ %488, %485 ], [ %548, %582 ], [ %548, %584 ], [ %548, %588 ]
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %630)
          to label %632 unwind label %704

632:                                              ; preds = %629
  %633 = bitcast %"class.std::basic_ostream"* %631 to i8**
  %634 = load i8*, i8** %633, align 8, !tbaa !5
  %635 = getelementptr i8, i8* %634, i64 -24
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8
  %638 = bitcast %"class.std::basic_ostream"* %631 to i8*
  %639 = add nsw i64 %637, 240
  %640 = getelementptr inbounds i8, i8* %638, i64 %639
  %641 = bitcast i8* %640 to %"class.std::ctype"**
  %642 = load %"class.std::ctype"*, %"class.std::ctype"** %641, align 8, !tbaa !56
  %643 = icmp eq %"class.std::ctype"* %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %632
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %645 unwind label %704

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %632
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %642, i64 0, i32 8
  %648 = load i8, i8* %647, align 8, !tbaa !59
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %642, i64 0, i32 9, i64 10
  %652 = load i8, i8* %651, align 1, !tbaa !61
  br label %660

653:                                              ; preds = %646
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %642)
          to label %654 unwind label %704

654:                                              ; preds = %653
  %655 = bitcast %"class.std::ctype"* %642 to i8 (%"class.std::ctype"*, i8)***
  %656 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %655, align 8, !tbaa !5
  %657 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, i64 6
  %658 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, align 8
  %659 = invoke signext i8 %658(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %642, i8 signext 10)
          to label %660 unwind label %704

660:                                              ; preds = %654, %650
  %661 = phi i8 [ %652, %650 ], [ %659, %654 ]
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %631, i8 signext %661)
          to label %663 unwind label %704

663:                                              ; preds = %660
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662)
          to label %665 unwind label %704

665:                                              ; preds = %663
  %666 = load %"class.std::vector.10"*, %"class.std::vector.10"** %211, align 8, !tbaa !39
  %667 = icmp eq %"class.std::vector.10"* %666, %215
  br i1 %667, label %678, label %668

668:                                              ; preds = %665, %675
  %669 = phi %"class.std::vector.10"* [ %676, %675 ], [ %666, %665 ]
  %670 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i64*, i64** %670, align 8, !tbaa !29
  %672 = icmp eq i64* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast i64* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #14
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %669, i64 1
  %677 = icmp eq %"class.std::vector.10"* %676, %215
  br i1 %677, label %678, label %668, !llvm.loop !62

678:                                              ; preds = %675, %665
  %679 = phi %"class.std::vector.10"* [ %215, %665 ], [ %666, %675 ]
  %680 = icmp eq %"class.std::vector.10"* %679, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %678
  %682 = bitcast %"class.std::vector.10"* %679 to i8*
  call void @_ZdlPv(i8* nonnull %682) #14
  br label %683

683:                                              ; preds = %678, %681
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  %684 = icmp eq %"class.std::vector"* %93, %95
  br i1 %684, label %695, label %685

685:                                              ; preds = %683, %692
  %686 = phi %"class.std::vector"* [ %693, %692 ], [ %93, %683 ]
  %687 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %686, i64 0, i32 0, i32 0, i32 0, i32 0
  %688 = load i32*, i32** %687, align 8, !tbaa !49
  %689 = icmp eq i32* %688, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %685
  %691 = bitcast i32* %688 to i8*
  call void @_ZdlPv(i8* nonnull %691) #14
  br label %692

692:                                              ; preds = %690, %685
  %693 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %686, i64 1
  %694 = icmp eq %"class.std::vector"* %693, %95
  br i1 %694, label %695, label %685, !llvm.loop !63

695:                                              ; preds = %692, %683
  %696 = icmp eq %"class.std::vector"* %93, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %695
  %698 = bitcast %"class.std::vector"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %698) #14
  br label %699

699:                                              ; preds = %695, %697
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #14
  %700 = icmp eq i32* %69, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %699
  %702 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %702) #14
  br label %703

703:                                              ; preds = %699, %701
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret i32 0

704:                                              ; preds = %663, %660, %654, %653, %644, %629
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %706

706:                                              ; preds = %704, %438
  %707 = phi { i8*, i32 } [ %439, %438 ], [ %705, %704 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #14
  br label %708

708:                                              ; preds = %706, %297
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %710

710:                                              ; preds = %284, %708
  %711 = phi { i8*, i32 } [ %709, %708 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #14
  %712 = icmp eq i32* %69, null
  br i1 %712, label %717, label %713

713:                                              ; preds = %282, %65, %710
  %714 = phi { i8*, i32 } [ %711, %710 ], [ %283, %282 ], [ %66, %65 ]
  %715 = phi i32* [ %69, %710 ], [ %32, %282 ], [ %32, %65 ]
  %716 = bitcast i32* %715 to i8*
  call void @_ZdlPv(i8* nonnull %716) #14
  br label %717

717:                                              ; preds = %713, %710
  %718 = phi { i8*, i32 } [ %714, %713 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  resume { i8*, i32 } %718
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !49
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !18
  %21 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %21, i32* %19, align 4, !tbaa !18
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !18
  %36 = load i32, i32* %34, align 4, !tbaa !18
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !18
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !64

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !18
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !18
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !18
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !65

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !18
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !66

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !18
  %80 = load i32, i32* %77, align 4, !tbaa !18
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !18
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %80, i32* %0, align 4, !tbaa !18
  store i32 %86, i32* %77, align 4, !tbaa !18
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !18
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !18
  store i32 %89, i32* %78, align 4, !tbaa !18
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !18
  store i32 %89, i32* %6, align 4, !tbaa !18
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !18
  store i32 %79, i32* %0, align 4, !tbaa !18
  store i32 %95, i32* %6, align 4, !tbaa !18
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !18
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !18
  store i32 %98, i32* %78, align 4, !tbaa !18
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !18
  store i32 %98, i32* %77, align 4, !tbaa !18
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !18
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !67

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !18
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !68

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !18
  store i32 %108, i32* %113, align 4, !tbaa !18
  br label %102, !llvm.loop !69

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !70

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !18
  %11 = load i32, i32* %0, align 4, !tbaa !18
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !18
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = load i32, i32* %0, align 4, !tbaa !18
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !18
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !18
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !71

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !18
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !72

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !18
  %48 = load i32, i32* %0, align 4, !tbaa !18
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !18
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !18
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !18
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !71

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !18
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !73

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !18
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !18
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !18
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !71

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !18
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !18
  %92 = load i32, i32* %0, align 4, !tbaa !18
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !18
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !18
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !18
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !71

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !18
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !18
  %110 = load i32, i32* %0, align 4, !tbaa !18
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !18
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !18
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !71

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !18
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !18
  %128 = load i32, i32* %0, align 4, !tbaa !18
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !18
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !18
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !18
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !71

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !18
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = load i32, i32* %0, align 4, !tbaa !18
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !18
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !18
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !18
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !71

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !18
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !18
  %164 = load i32, i32* %0, align 4, !tbaa !18
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !18
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !18
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !71

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !18
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !18
  %182 = load i32, i32* %0, align 4, !tbaa !18
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !18
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !18
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !18
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !71

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !18
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = load i32, i32* %0, align 4, !tbaa !18
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !18
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !18
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !18
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !71

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !18
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = load i32, i32* %0, align 4, !tbaa !18
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !18
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !18
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !18
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !71

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !18
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !18
  %236 = load i32, i32* %0, align 4, !tbaa !18
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !18
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !18
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !18
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !71

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !18
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !18
  %254 = load i32, i32* %0, align 4, !tbaa !18
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !18
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !18
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !18
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !71

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !18
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !18
  %272 = load i32, i32* %0, align 4, !tbaa !18
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !18
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !18
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !18
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !71

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !18
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !18
  %290 = load i32, i32* %0, align 4, !tbaa !18
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !18
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !18
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !18
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !71

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !18
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !18
  %308 = load i32, i32* %0, align 4, !tbaa !18
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !18
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !18
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !18
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !71

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !18
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !18
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !18
  %33 = load i32, i32* %31, align 4, !tbaa !18
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !18
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !18
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !64

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !18
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !65

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !18
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !74

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !18
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !18
  %70 = load i32, i32* %68, align 4, !tbaa !18
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !18
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !64

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !18
  store i32 %81, i32* %19, align 4, !tbaa !18
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !18
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !65

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !18
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !74

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !38
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !28
  %35 = load i64*, i64** %4, align 8, !tbaa !28
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !29
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715880439.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!24 = !{!23, !14, i64 16}
!25 = !{!23, !14, i64 8}
!26 = !{!27, !14, i64 16}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!14, !14, i64 0}
!29 = !{!27, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !11, i64 0}
!32 = distinct !{!32, !21, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !21, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!27, !14, i64 8}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!41 = !{!40, !14, i64 8}
!42 = !{!40, !14, i64 16}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!47, !14, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!48 = !{!47, !14, i64 16}
!49 = !{!47, !14, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = !{!57, !14, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !58, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!58 = !{!"bool", !11, i64 0}
!59 = !{!60, !11, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !58, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!61 = !{!11, !11, i64 0}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !21}
