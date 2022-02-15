; ModuleID = 'Project_CodeNet_C++1400/p02363/s244860777.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s244860777.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%class.Graph = type { %"class.std::vector.5", i32, %"class.std::vector.15", %"class.std::vector.20" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Graph::node, std::allocator<Graph::node>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph::node, std::allocator<Graph::node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph::node, std::allocator<Graph::node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph::node, std::allocator<Graph::node>>::_Vector_impl_data" = type { %"struct.Graph::node"*, %"struct.Graph::node"*, %"struct.Graph::node"* }
%"struct.Graph::node" = type { i8, %"class.std::vector.10", %"class.std::vector.10", i32, i32, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }

$_ZN5GraphC2ESt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EE = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN5Graph14warshall_floydEv = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5Graph4nodeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Graph4nodeESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244860777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Graph, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !9
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %15
  br label %29

23:                                               ; preds = %18
  %24 = mul nuw nsw i64 %15, 24
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %24, i1 false)
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi %"class.std::vector.0"* [ null, %20 ], [ %26, %23 ]
  %31 = phi %"class.std::vector.0"* [ %22, %20 ], [ %28, %23 ]
  %32 = phi %"class.std::vector.0"* [ null, %20 ], [ %28, %23 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = bitcast i32* %6 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %75, label %44

41:                                               ; preds = %243
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !12
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %41, %29
  %45 = phi %"class.std::vector.0"* [ %43, %41 ], [ %30, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %41 ], [ %32, %29 ]
  %47 = bitcast %class.Graph* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %47) #16
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = ptrtoint %"class.std::vector.0"* %45 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #16
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %44
  %55 = icmp ugt i64 %51, 384307168202282325
  br i1 %55, label %56, label %58, !prof !13

56:                                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %57 unwind label %284

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %54
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %50) #18
          to label %60 unwind label %284

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to %"class.std::vector.0"*
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi %"class.std::vector.0"* [ %61, %60 ], [ null, %44 ]
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %65, align 8, !tbaa !12
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %51
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %67, align 8, !tbaa !14
  %68 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %45, %"class.std::vector.0"* %46, %"class.std::vector.0"* %63)
          to label %255 unwind label %69

69:                                               ; preds = %62
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !9
  %72 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %72, label %480, label %73

73:                                               ; preds = %69
  %74 = bitcast %"class.std::vector.0"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #16
  br label %480

75:                                               ; preds = %29, %243
  %76 = phi i32 [ %244, %243 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #16
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %78 unwind label %247

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %5)
          to label %80 unwind label %247

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %6)
          to label %82 unwind label %247

82:                                               ; preds = %80
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !9
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !15
  %90 = ptrtoint %"struct.std::pair"* %89 to i64
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 2
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !17
  %93 = icmp eq %"struct.std::pair"* %89, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %82
  %95 = bitcast %"struct.std::pair"* %89 to i64*
  %96 = zext i32 %87 to i64
  %97 = shl nuw i64 %96, 32
  %98 = zext i32 %86 to i64
  %99 = or i64 %97, %98
  store i64 %99, i64* %95, align 4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !15
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %88, align 8, !tbaa !15
  br label %243

102:                                              ; preds = %82
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !18
  %105 = ptrtoint %"struct.std::pair"* %104 to i64
  %106 = ptrtoint %"struct.std::pair"* %89 to i64
  %107 = ptrtoint %"struct.std::pair"* %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %112 unwind label %251

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %102
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 1152921504606846975
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 1152921504606846975, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 3
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #18
          to label %125 unwind label %249

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to %"struct.std::pair"*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi %"struct.std::pair"* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %109
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = zext i32 %87 to i64
  %132 = shl nuw i64 %131, 32
  %133 = zext i32 %86 to i64
  %134 = or i64 %132, %133
  store i64 %134, i64* %130, align 4
  %135 = icmp eq %"struct.std::pair"* %104, %89
  br i1 %135, label %235, label %136

136:                                              ; preds = %127
  %137 = add i64 %90, -8
  %138 = sub i64 %137, %105
  %139 = lshr i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp ult i64 %138, 24
  br i1 %141, label %223, label %142

142:                                              ; preds = %136
  %143 = and i64 %140, 4611686018427387900
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %143
  %146 = add nsw i64 %143, -4
  %147 = lshr exact i64 %146, 2
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 3
  %150 = icmp ult i64 %146, 12
  br i1 %150, label %202, label %151

151:                                              ; preds = %142
  %152 = and i64 %148, 9223372036854775804
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %199, %153 ]
  %155 = phi i64 [ %152, %151 ], [ %200, %153 ]
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %154
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %154
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !22, !noalias !19
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !22, !noalias !19
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !19, !noalias !22
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !19, !noalias !22
  %166 = or i64 %154, 4
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %166
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %166
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #16
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !26, !noalias !24
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !26, !noalias !24
  %174 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %174, align 4, !alias.scope !24, !noalias !26
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 2
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %176, align 4, !alias.scope !24, !noalias !26
  %177 = or i64 %154, 8
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %177
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #16
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !30, !noalias !28
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  %184 = load <2 x i64>, <2 x i64>* %183, align 4, !alias.scope !30, !noalias !28
  %185 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %185, align 4, !alias.scope !28, !noalias !30
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 2
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %187, align 4, !alias.scope !28, !noalias !30
  %188 = or i64 %154, 12
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %188
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %188
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  %191 = bitcast %"struct.std::pair"* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 4, !alias.scope !34, !noalias !32
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 4, !alias.scope !34, !noalias !32
  %196 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %196, align 4, !alias.scope !32, !noalias !34
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %198, align 4, !alias.scope !32, !noalias !34
  %199 = add nuw i64 %154, 16
  %200 = add i64 %155, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %153, !llvm.loop !36

202:                                              ; preds = %153, %142
  %203 = phi i64 [ 0, %142 ], [ %199, %153 ]
  %204 = icmp eq i64 %149, 0
  br i1 %204, label %221, label %205

205:                                              ; preds = %202, %205
  %206 = phi i64 [ %218, %205 ], [ %203, %202 ]
  %207 = phi i64 [ %219, %205 ], [ %149, %202 ]
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 %206
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 %206
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !22, !noalias !19
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %213 = bitcast %"struct.std::pair"* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 4, !alias.scope !22, !noalias !19
  %215 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %215, align 4, !alias.scope !19, !noalias !22
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %217, align 4, !alias.scope !19, !noalias !22
  %218 = add nuw i64 %206, 4
  %219 = add i64 %207, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %205, !llvm.loop !39

221:                                              ; preds = %205, %202
  %222 = icmp eq i64 %140, %143
  br i1 %222, label %235, label %223

223:                                              ; preds = %136, %221
  %224 = phi %"struct.std::pair"* [ %128, %136 ], [ %144, %221 ]
  %225 = phi %"struct.std::pair"* [ %104, %136 ], [ %145, %221 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi %"struct.std::pair"* [ %233, %226 ], [ %224, %223 ]
  %228 = phi %"struct.std::pair"* [ %232, %226 ], [ %225, %223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #16
  %229 = bitcast %"struct.std::pair"* %228 to i64*
  %230 = bitcast %"struct.std::pair"* %227 to i64*
  %231 = load i64, i64* %229, align 4, !alias.scope !22, !noalias !19
  store i64 %231, i64* %230, align 4, !alias.scope !19, !noalias !22
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %234 = icmp eq %"struct.std::pair"* %232, %89
  br i1 %234, label %235, label %226, !llvm.loop !41

235:                                              ; preds = %226, %221, %127
  %236 = phi %"struct.std::pair"* [ %128, %127 ], [ %144, %221 ], [ %233, %226 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %238 = icmp eq %"struct.std::pair"* %104, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast %"struct.std::pair"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %239, %235
  store %"struct.std::pair"* %128, %"struct.std::pair"** %103, align 8, !tbaa !18
  store %"struct.std::pair"* %237, %"struct.std::pair"** %88, align 8, !tbaa !15
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %120
  store %"struct.std::pair"* %242, %"struct.std::pair"** %91, align 8, !tbaa !17
  br label %243

243:                                              ; preds = %241, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  %244 = add nuw nsw i32 %76, 1
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %75, label %41, !llvm.loop !43

247:                                              ; preds = %80, %78, %75
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %253

249:                                              ; preds = %122
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %253

251:                                              ; preds = %111
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %249, %251, %247
  %254 = phi { i8*, i32 } [ %248, %247 ], [ %250, %249 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %482

255:                                              ; preds = %62
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %65, align 8, !tbaa !12
  invoke void @_ZN5GraphC2ESt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EE(%class.Graph* nonnull align 8 dereferenceable(80) %7, %"class.std::vector"* nonnull %8)
          to label %256 unwind label %286

256:                                              ; preds = %255
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !9
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !12
  %259 = icmp eq %"class.std::vector.0"* %257, %258
  br i1 %259, label %272, label %260

260:                                              ; preds = %256, %267
  %261 = phi %"class.std::vector.0"* [ %268, %267 ], [ %257, %256 ]
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 0, i32 0, i32 0, i32 0, i32 0
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !18
  %264 = icmp eq %"struct.std::pair"* %263, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %260
  %266 = bitcast %"struct.std::pair"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %266) #16
  br label %267

267:                                              ; preds = %265, %260
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 1
  %269 = icmp eq %"class.std::vector.0"* %268, %258
  br i1 %269, label %270, label %260, !llvm.loop !44

270:                                              ; preds = %267
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !9
  br label %272

272:                                              ; preds = %270, %256
  %273 = phi %"class.std::vector.0"* [ %271, %270 ], [ %257, %256 ]
  %274 = icmp eq %"class.std::vector.0"* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %272
  %276 = bitcast %"class.std::vector.0"* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #16
  br label %277

277:                                              ; preds = %272, %275
  %278 = invoke zeroext i1 @_ZN5Graph14warshall_floydEv(%class.Graph* nonnull align 8 dereferenceable(80) %7)
          to label %279 unwind label %288

279:                                              ; preds = %277
  br i1 %278, label %280, label %370

280:                                              ; preds = %279
  %281 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %290, label %403

284:                                              ; preds = %58, %56
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %480

286:                                              ; preds = %255
  %287 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  br label %480

288:                                              ; preds = %401, %398, %392, %391, %382, %370, %277
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %478

290:                                              ; preds = %280, %365
  %291 = phi i64 [ %366, %365 ], [ 0, %280 ]
  %292 = load %"class.std::vector.15"*, %"class.std::vector.15"** %281, align 8, !tbaa !45
  %293 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %292, i64 %291, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !47
  %295 = load i64, i64* %294, align 8, !tbaa !49
  %296 = icmp eq i64 %295, 100000000000000
  br i1 %296, label %297, label %303

297:                                              ; preds = %290
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %305 unwind label %299

299:                                              ; preds = %297, %303, %327, %328, %334, %337
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %478

301:                                              ; preds = %318
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %478

303:                                              ; preds = %290
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %295)
          to label %305 unwind label %299

305:                                              ; preds = %303, %297
  %306 = load i32, i32* %1, align 4, !tbaa !5
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %339, label %308

308:                                              ; preds = %360, %305
  %309 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, 240
  %314 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !53
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %319 unwind label %301

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !56
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !58
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %299

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !51
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %299

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %335)
          to label %337 unwind label %299

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %365 unwind label %299

339:                                              ; preds = %305, %360
  %340 = phi i64 [ %361, %360 ], [ 1, %305 ]
  %341 = load %"class.std::vector.15"*, %"class.std::vector.15"** %281, align 8, !tbaa !45
  %342 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %341, i64 %291, i32 0, i32 0, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !47
  %344 = getelementptr inbounds i64, i64* %343, i64 %340
  %345 = load i64, i64* %344, align 8, !tbaa !49
  %346 = icmp eq i64 %345, 100000000000000
  br i1 %346, label %347, label %351

347:                                              ; preds = %339
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %360 unwind label %349

349:                                              ; preds = %353, %351, %347
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %478

351:                                              ; preds = %339
  %352 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %353 unwind label %349

353:                                              ; preds = %351
  %354 = load %"class.std::vector.15"*, %"class.std::vector.15"** %281, align 8, !tbaa !45
  %355 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %354, i64 %291, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !47
  %357 = getelementptr inbounds i64, i64* %356, i64 %340
  %358 = load i64, i64* %357, align 8, !tbaa !49
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %358)
          to label %360 unwind label %349

360:                                              ; preds = %353, %347
  %361 = add nuw nsw i64 %340, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = icmp slt i64 %361, %363
  br i1 %364, label %339, label %308, !llvm.loop !59

365:                                              ; preds = %337
  %366 = add nuw nsw i64 %291, 1
  %367 = load i32, i32* %1, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %290, label %403, !llvm.loop !60

370:                                              ; preds = %279
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i64 14)
          to label %372 unwind label %288

372:                                              ; preds = %370
  %373 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !51
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = add nsw i64 %376, 240
  %378 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !53
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %382, label %384

382:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %383 unwind label %288

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %372
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !56
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !58
  br label %398

391:                                              ; preds = %384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
          to label %392 unwind label %288

392:                                              ; preds = %391
  %393 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %394 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %393, align 8, !tbaa !51
  %395 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, i64 6
  %396 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %395, align 8
  %397 = invoke signext i8 %396(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
          to label %398 unwind label %288

398:                                              ; preds = %392, %388
  %399 = phi i8 [ %390, %388 ], [ %397, %392 ]
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %399)
          to label %401 unwind label %288

401:                                              ; preds = %398
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400)
          to label %403 unwind label %288

403:                                              ; preds = %365, %280, %401
  %404 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %405 = load %"class.std::vector.15"*, %"class.std::vector.15"** %404, align 8, !tbaa !45
  %406 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %407 = load %"class.std::vector.15"*, %"class.std::vector.15"** %406, align 8, !tbaa !61
  %408 = icmp eq %"class.std::vector.15"* %405, %407
  br i1 %408, label %421, label %409

409:                                              ; preds = %403, %416
  %410 = phi %"class.std::vector.15"* [ %417, %416 ], [ %405, %403 ]
  %411 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !47
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #16
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %410, i64 1
  %418 = icmp eq %"class.std::vector.15"* %417, %407
  br i1 %418, label %419, label %409, !llvm.loop !62

419:                                              ; preds = %416
  %420 = load %"class.std::vector.15"*, %"class.std::vector.15"** %404, align 8, !tbaa !45
  br label %421

421:                                              ; preds = %419, %403
  %422 = phi %"class.std::vector.15"* [ %420, %419 ], [ %405, %403 ]
  %423 = icmp eq %"class.std::vector.15"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"class.std::vector.15"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #16
  br label %426

426:                                              ; preds = %424, %421
  %427 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !47
  %429 = icmp eq i64* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #16
  br label %432

432:                                              ; preds = %430, %426
  %433 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %434 = load %"struct.Graph::node"*, %"struct.Graph::node"** %433, align 8, !tbaa !63
  %435 = getelementptr inbounds %class.Graph, %class.Graph* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %436 = load %"struct.Graph::node"*, %"struct.Graph::node"** %435, align 8, !tbaa !65
  %437 = icmp eq %"struct.Graph::node"* %434, %436
  br i1 %437, label %456, label %438

438:                                              ; preds = %432, %451
  %439 = phi %"struct.Graph::node"* [ %452, %451 ], [ %434, %432 ]
  %440 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %439, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8, !tbaa !66
  %442 = icmp eq i32* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %444) #16
  br label %445

445:                                              ; preds = %443, %438
  %446 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %439, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %447 = load i32*, i32** %446, align 8, !tbaa !66
  %448 = icmp eq i32* %447, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %445
  %450 = bitcast i32* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #16
  br label %451

451:                                              ; preds = %449, %445
  %452 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %439, i64 1
  %453 = icmp eq %"struct.Graph::node"* %452, %436
  br i1 %453, label %454, label %438, !llvm.loop !68

454:                                              ; preds = %451
  %455 = load %"struct.Graph::node"*, %"struct.Graph::node"** %433, align 8, !tbaa !63
  br label %456

456:                                              ; preds = %454, %432
  %457 = phi %"struct.Graph::node"* [ %455, %454 ], [ %434, %432 ]
  %458 = icmp eq %"struct.Graph::node"* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = getelementptr %"struct.Graph::node", %"struct.Graph::node"* %457, i64 0, i32 0
  call void @_ZdlPv(i8* %460) #16
  br label %461

461:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #16
  %462 = icmp eq %"class.std::vector.0"* %45, %46
  br i1 %462, label %473, label %463

463:                                              ; preds = %461, %470
  %464 = phi %"class.std::vector.0"* [ %471, %470 ], [ %45, %461 ]
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %465, align 8, !tbaa !18
  %467 = icmp eq %"struct.std::pair"* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast %"struct.std::pair"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #16
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 1
  %472 = icmp eq %"class.std::vector.0"* %471, %46
  br i1 %472, label %473, label %463, !llvm.loop !44

473:                                              ; preds = %470, %461
  %474 = icmp eq %"class.std::vector.0"* %45, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %476) #16
  br label %477

477:                                              ; preds = %473, %475
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

478:                                              ; preds = %299, %301, %349, %288
  %479 = phi { i8*, i32 } [ %289, %288 ], [ %350, %349 ], [ %300, %299 ], [ %302, %301 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(80) %7) #16
  br label %480

480:                                              ; preds = %284, %73, %69, %478, %286
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %287, %286 ], [ %285, %284 ], [ %70, %73 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #16
  br label %482

482:                                              ; preds = %480, %253
  %483 = phi { i8*, i32 } [ %254, %253 ], [ %481, %480 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %483
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2ESt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EE(%class.Graph* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0
  %4 = bitcast %class.Graph* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #16
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast %"class.std::vector.15"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  store i32 %16, i32* %17, align 8, !tbaa !69
  %18 = shl i64 %15, 32
  %19 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = ashr exact i64 %18, 32
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %5, i64 %22)
          to label %23 unwind label %69

23:                                               ; preds = %21
  %24 = load i32, i32* %17, align 8, !tbaa !69
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.Graph::node"*, %"struct.Graph::node"** %25, align 8, !tbaa !65
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Graph::node"*, %"struct.Graph::node"** %27, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %2, %23
  %30 = phi %"struct.Graph::node"* [ %28, %23 ], [ null, %2 ]
  %31 = phi %"struct.Graph::node"* [ %26, %23 ], [ null, %2 ]
  %32 = phi i32 [ %24, %23 ], [ %16, %2 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = ptrtoint %"struct.Graph::node"* %31 to i64
  %37 = ptrtoint %"struct.Graph::node"* %30 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = icmp ult i64 %39, %33
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = sub nsw i64 %33, %39
  invoke void @_ZNSt6vectorIN5Graph4nodeESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %42)
          to label %65 unwind label %69

43:                                               ; preds = %29
  %44 = icmp ugt i64 %39, %33
  br i1 %44, label %45, label %65

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %30, i64 %33
  %47 = icmp eq %"struct.Graph::node"* %31, %46
  br i1 %47, label %65, label %48

48:                                               ; preds = %45, %61
  %49 = phi %"struct.Graph::node"* [ %62, %61 ], [ %46, %45 ]
  %50 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %49, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !66
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %49, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !66
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %49, i64 1
  %63 = icmp eq %"struct.Graph::node"* %62, %31
  br i1 %63, label %64, label %48, !llvm.loop !68

64:                                               ; preds = %61
  store %"struct.Graph::node"* %46, %"struct.Graph::node"** %34, align 8, !tbaa !65
  br label %65

65:                                               ; preds = %41, %43, %45, %64
  %66 = load i32, i32* %17, align 8, !tbaa !69
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %104, %65
  ret void

69:                                               ; preds = %41, %21
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %236

71:                                               ; preds = %65, %104
  %72 = phi i64 [ %105, %104 ], [ 0, %65 ]
  %73 = load %"struct.Graph::node"*, %"struct.Graph::node"** %35, align 8, !tbaa !63
  %74 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %73, i64 %72, i32 0
  store i8 0, i8* %74, align 8, !tbaa !74
  %75 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %73, i64 %72, i32 1, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !66
  %77 = icmp eq i32* %76, null
  %78 = bitcast i32** %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %77, label %81, label %79

79:                                               ; preds = %71
  %80 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #16
  br label %81

81:                                               ; preds = %79, %71
  %82 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %73, i64 %72, i32 2, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !66
  %84 = icmp eq i32* %83, null
  %85 = bitcast i32** %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  br i1 %84, label %88, label %86

86:                                               ; preds = %81
  %87 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #16
  br label %88

88:                                               ; preds = %81, %86
  %89 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %73, i64 %72, i32 3
  %90 = trunc i64 %72 to i32
  store i32 %90, i32* %89, align 8
  %91 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %73, i64 %72, i32 4
  store i32 -1, i32* %91, align 4
  %92 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %73, i64 %72, i32 5
  store i64 100000000000000, i64* %92, align 8
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %72, i32 0, i32 0, i32 0, i32 1
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !15
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %72, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !18
  %98 = ptrtoint %"struct.std::pair"* %95 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 3
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %220, %88
  %105 = add nuw nsw i64 %72, 1
  %106 = load i32, i32* %17, align 8, !tbaa !69
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %71, label %68, !llvm.loop !77

109:                                              ; preds = %88, %220
  %110 = phi %"class.std::vector.0"* [ %222, %220 ], [ %93, %88 ]
  %111 = phi i64 [ %223, %220 ], [ 0, %88 ]
  %112 = phi %"struct.std::pair"* [ %221, %220 ], [ %97, %88 ]
  %113 = load %"struct.Graph::node"*, %"struct.Graph::node"** %35, align 8, !tbaa !63
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %111, i32 0
  %115 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %113, i64 %72, i32 1, i32 0, i32 0, i32 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !78
  %117 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %113, i64 %72, i32 1, i32 0, i32 0, i32 0, i32 2
  %118 = load i32*, i32** %117, align 8, !tbaa !79
  %119 = icmp eq i32* %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %109
  %121 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %121, i32* %116, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  store i32* %122, i32** %115, align 8, !tbaa !78
  br label %164

123:                                              ; preds = %109
  %124 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %113, i64 %72, i32 1, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !66
  %126 = ptrtoint i32* %116 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %132 unwind label %234

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #18
          to label %145 unwind label %232

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i32* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i32, i32* %148, i64 %129
  %150 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %150, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i64 %128, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i32* %148 to i8*
  %154 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %128, i1 false) #16
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i32, i32* %149, i64 1
  %157 = icmp eq i32* %125, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #16
  br label %160

160:                                              ; preds = %158, %155
  store i32* %148, i32** %124, align 8, !tbaa !66
  store i32* %156, i32** %115, align 8, !tbaa !78
  %161 = getelementptr inbounds i32, i32* %148, i64 %140
  store i32* %161, i32** %117, align 8, !tbaa !79
  %162 = load %"struct.Graph::node"*, %"struct.Graph::node"** %35, align 8, !tbaa !63
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %160, %120
  %165 = phi %"class.std::vector.0"* [ %163, %160 ], [ %110, %120 ]
  %166 = phi %"struct.Graph::node"* [ %162, %160 ], [ %113, %120 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 %72, i32 0, i32 0, i32 0, i32 0
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !18
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 %111, i32 1
  %170 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %166, i64 %72, i32 2, i32 0, i32 0, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8, !tbaa !78
  %172 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %166, i64 %72, i32 2, i32 0, i32 0, i32 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !79
  %174 = icmp eq i32* %171, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %164
  %176 = load i32, i32* %169, align 4, !tbaa !5
  store i32 %176, i32* %171, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %171, i64 1
  store i32* %177, i32** %170, align 8, !tbaa !78
  br label %220

178:                                              ; preds = %164
  %179 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %166, i64 %72, i32 2, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !66
  %181 = ptrtoint i32* %171 to i64
  %182 = ptrtoint i32* %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = icmp eq i64 %183, 9223372036854775804
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %187 unwind label %234

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %178
  %189 = icmp eq i64 %183, 0
  %190 = select i1 %189, i64 1, i64 %184
  %191 = add nsw i64 %190, %184
  %192 = icmp ult i64 %191, %184
  %193 = icmp ugt i64 %191, 2305843009213693951
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 2305843009213693951, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 2
  %199 = invoke noalias nonnull i8* @_Znwm(i64 %198) #18
          to label %200 unwind label %232

200:                                              ; preds = %197
  %201 = bitcast i8* %199 to i32*
  br label %202

202:                                              ; preds = %200, %188
  %203 = phi i32* [ %201, %200 ], [ null, %188 ]
  %204 = getelementptr inbounds i32, i32* %203, i64 %184
  %205 = load i32, i32* %169, align 4, !tbaa !5
  store i32 %205, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i64 %183, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = bitcast i32* %203 to i8*
  %209 = bitcast i32* %180 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 %183, i1 false) #16
  br label %210

210:                                              ; preds = %207, %202
  %211 = getelementptr inbounds i32, i32* %204, i64 1
  %212 = icmp eq i32* %180, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %180 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #16
  br label %215

215:                                              ; preds = %213, %210
  store i32* %203, i32** %179, align 8, !tbaa !66
  store i32* %211, i32** %170, align 8, !tbaa !78
  %216 = getelementptr inbounds i32, i32* %203, i64 %195
  store i32* %216, i32** %172, align 8, !tbaa !79
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 %72, i32 0, i32 0, i32 0, i32 0
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %215, %175
  %221 = phi %"struct.std::pair"* [ %219, %215 ], [ %168, %175 ]
  %222 = phi %"class.std::vector.0"* [ %217, %215 ], [ %165, %175 ]
  %223 = add nuw nsw i64 %111, 1
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 %72, i32 0, i32 0, i32 0, i32 1
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !15
  %226 = ptrtoint %"struct.std::pair"* %225 to i64
  %227 = ptrtoint %"struct.std::pair"* %221 to i64
  %228 = sub i64 %226, %227
  %229 = shl i64 %228, 29
  %230 = ashr i64 %229, 32
  %231 = icmp slt i64 %223, %230
  br i1 %231, label %109, label %104, !llvm.loop !80

232:                                              ; preds = %142, %197
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %236

234:                                              ; preds = %131, %186
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %232, %234, %69
  %237 = phi { i8*, i32 } [ %70, %69 ], [ %233, %232 ], [ %235, %234 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %6) #16
  %238 = load i64*, i64** %19, align 8, !tbaa !47
  %239 = icmp eq i64* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast i64* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #16
  br label %242

242:                                              ; preds = %236, %240
  tail call void @_ZNSt6vectorIN5Graph4nodeESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %237
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Graph14warshall_floydEv(%class.Graph* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.15", align 16
  %3 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !69
  %5 = bitcast %"class.std::vector.15"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #16
  %6 = sext i32 %4 to i64
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false) #16
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i64, i64* null, i64 %6
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %12, i64** %13, align 16, !tbaa !81
  %14 = bitcast %"class.std::vector.15"* %2 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %14, align 16, !tbaa !82
  br label %109

15:                                               ; preds = %9
  %16 = shl nuw nsw i64 %6, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast %"class.std::vector.15"* %2 to i8**
  store i8* %17, i8** %19, align 16, !tbaa !47
  %20 = getelementptr inbounds i64, i64* %18, i64 %6
  %21 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %20, i64** %21, align 16, !tbaa !81
  %22 = shl nsw i64 %6, 3
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 24
  br i1 %26, label %97, label %27

27:                                               ; preds = %15
  %28 = and i64 %25, 4611686018427387900
  %29 = getelementptr i64, i64* %18, i64 %28
  %30 = add nsw i64 %28, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 7
  %34 = icmp ult i64 %30, 28
  br i1 %34, label %82, label %35

35:                                               ; preds = %27
  %36 = and i64 %32, 9223372036854775800
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %79, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %80, %37 ]
  %40 = getelementptr i64, i64* %18, i64 %38
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %41, align 8, !tbaa !49
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %43, align 8, !tbaa !49
  %44 = or i64 %38, 4
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %46, align 8, !tbaa !49
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %48, align 8, !tbaa !49
  %49 = or i64 %38, 8
  %50 = getelementptr i64, i64* %18, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %51, align 8, !tbaa !49
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %53, align 8, !tbaa !49
  %54 = or i64 %38, 12
  %55 = getelementptr i64, i64* %18, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %56, align 8, !tbaa !49
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %58, align 8, !tbaa !49
  %59 = or i64 %38, 16
  %60 = getelementptr i64, i64* %18, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %61, align 8, !tbaa !49
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %63, align 8, !tbaa !49
  %64 = or i64 %38, 20
  %65 = getelementptr i64, i64* %18, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %66, align 8, !tbaa !49
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %68, align 8, !tbaa !49
  %69 = or i64 %38, 24
  %70 = getelementptr i64, i64* %18, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %71, align 8, !tbaa !49
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %73, align 8, !tbaa !49
  %74 = or i64 %38, 28
  %75 = getelementptr i64, i64* %18, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %76, align 8, !tbaa !49
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %78, align 8, !tbaa !49
  %79 = add nuw i64 %38, 32
  %80 = add i64 %39, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %37, !llvm.loop !83

82:                                               ; preds = %37, %27
  %83 = phi i64 [ 0, %27 ], [ %79, %37 ]
  %84 = icmp eq i64 %33, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %33, %82 ]
  %88 = getelementptr i64, i64* %18, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %89, align 8, !tbaa !49
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %91, align 8, !tbaa !49
  %92 = add nuw i64 %86, 4
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !84

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %25, %28
  br i1 %96, label %103, label %97

97:                                               ; preds = %15, %95
  %98 = phi i64* [ %18, %15 ], [ %29, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64* [ %101, %99 ], [ %98, %97 ]
  store i64 100000000000000, i64* %100, align 8, !tbaa !49
  %101 = getelementptr inbounds i64, i64* %100, i64 1
  %102 = icmp eq i64* %101, %20
  br i1 %102, label %103, label %99, !llvm.loop !85

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %20, i64** %104, align 8, !tbaa !86
  %105 = mul nuw nsw i64 %6, 24
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #18
          to label %107 unwind label %193

107:                                              ; preds = %103
  %108 = bitcast i8* %106 to %"class.std::vector.15"*
  br label %109

109:                                              ; preds = %11, %107
  %110 = phi %"class.std::vector.15"* [ %108, %107 ], [ null, %11 ]
  %111 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %110, i64 %6, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2)
          to label %118 unwind label %113

113:                                              ; preds = %109
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq %"class.std::vector.15"* %110, null
  br i1 %115, label %195, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector.15"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %117) #16
  br label %195

118:                                              ; preds = %109
  %119 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %110, i64 %6
  %120 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %121 = load %"class.std::vector.15"*, %"class.std::vector.15"** %120, align 8, !tbaa !45
  %122 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %123 = load %"class.std::vector.15"*, %"class.std::vector.15"** %122, align 8, !tbaa !61
  %124 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %110, %"class.std::vector.15"** %120, align 8, !tbaa !45
  store %"class.std::vector.15"* %112, %"class.std::vector.15"** %122, align 8, !tbaa !61
  store %"class.std::vector.15"* %119, %"class.std::vector.15"** %124, align 8, !tbaa !87
  %125 = icmp eq %"class.std::vector.15"* %121, %123
  br i1 %125, label %136, label %126

126:                                              ; preds = %118, %133
  %127 = phi %"class.std::vector.15"* [ %134, %133 ], [ %121, %118 ]
  %128 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %127, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !47
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #16
  br label %133

133:                                              ; preds = %131, %126
  %134 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %127, i64 1
  %135 = icmp eq %"class.std::vector.15"* %134, %123
  br i1 %135, label %136, label %126, !llvm.loop !62

136:                                              ; preds = %133, %118
  %137 = icmp eq %"class.std::vector.15"* %121, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast %"class.std::vector.15"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %139) #16
  br label %140

140:                                              ; preds = %136, %138
  %141 = load i64*, i64** %111, align 16, !tbaa !47
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #16
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  %146 = load i32, i32* %3, align 8, !tbaa !69
  %147 = load %"class.std::vector.15"*, %"class.std::vector.15"** %120, align 8
  %148 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = load %"struct.Graph::node"*, %"struct.Graph::node"** %148, align 8
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %151, label %304

151:                                              ; preds = %145
  %152 = zext i32 %146 to i64
  br label %203

153:                                              ; preds = %243
  br i1 %150, label %154, label %304

154:                                              ; preds = %153
  %155 = zext i32 %146 to i64
  br label %156

156:                                              ; preds = %154, %190
  %157 = phi i64 [ 0, %154 ], [ %191, %190 ]
  br label %158

158:                                              ; preds = %187, %156
  %159 = phi i64 [ %188, %187 ], [ 0, %156 ]
  %160 = load %"class.std::vector.15"*, %"class.std::vector.15"** %120, align 8
  %161 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %160, i64 %159, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %160, i64 %157, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %161, align 8, !tbaa !47
  %164 = getelementptr inbounds i64, i64* %163, i64 %157
  %165 = load i64, i64* %164, align 8, !tbaa !49
  %166 = icmp eq i64 %165, 100000000000000
  br i1 %166, label %187, label %167

167:                                              ; preds = %158, %185
  %168 = phi i64 [ %186, %185 ], [ %165, %158 ]
  %169 = phi i64 [ %183, %185 ], [ 0, %158 ]
  %170 = icmp eq i64 %168, 100000000000000
  br i1 %170, label %182, label %171

171:                                              ; preds = %167
  %172 = load i64*, i64** %162, align 8, !tbaa !47
  %173 = getelementptr inbounds i64, i64* %172, i64 %169
  %174 = load i64, i64* %173, align 8, !tbaa !49
  %175 = icmp eq i64 %174, 100000000000000
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i64, i64* %163, i64 %169
  %178 = add nsw i64 %174, %168
  %179 = load i64, i64* %177, align 8, !tbaa !49
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i64 %178, i64 %179
  store i64 %181, i64* %177, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %176, %171, %167
  %183 = add nuw nsw i64 %169, 1
  %184 = icmp eq i64 %183, %155
  br i1 %184, label %187, label %185, !llvm.loop !88

185:                                              ; preds = %182
  %186 = load i64, i64* %164, align 8, !tbaa !49
  br label %167

187:                                              ; preds = %182, %158
  %188 = add nuw nsw i64 %159, 1
  %189 = icmp eq i64 %188, %155
  br i1 %189, label %190, label %158, !llvm.loop !90

190:                                              ; preds = %187
  %191 = add nuw nsw i64 %157, 1
  %192 = icmp eq i64 %191, %155
  br i1 %192, label %283, label %156, !llvm.loop !91

193:                                              ; preds = %103
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %113, %116, %193
  %196 = phi { i8*, i32 } [ %194, %193 ], [ %114, %116 ], [ %114, %113 ]
  %197 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 16, !tbaa !47
  %199 = icmp eq i64* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = bitcast i64* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #16
  br label %202

202:                                              ; preds = %200, %195
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  resume { i8*, i32 } %196

203:                                              ; preds = %151, %243
  %204 = phi i64 [ 0, %151 ], [ %244, %243 ]
  %205 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %147, i64 %204, i32 0, i32 0, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8, !tbaa !47
  %207 = getelementptr inbounds i64, i64* %206, i64 %204
  store i64 0, i64* %207, align 8, !tbaa !49
  %208 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %149, i64 %204, i32 1, i32 0, i32 0, i32 0, i32 1
  %209 = load i32*, i32** %208, align 8, !tbaa !78
  %210 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %149, i64 %204, i32 1, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !66
  %212 = ptrtoint i32* %209 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = lshr exact i64 %214, 2
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %243

218:                                              ; preds = %203
  %219 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %149, i64 %204, i32 2, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !66
  %221 = and i64 %215, 4294967295
  %222 = add nsw i64 %221, -1
  %223 = and i64 %215, 3
  %224 = icmp ult i64 %222, 3
  br i1 %224, label %227, label %225

225:                                              ; preds = %218
  %226 = sub nsw i64 %221, %223
  br label %246

227:                                              ; preds = %246, %218
  %228 = phi i64 [ 0, %218 ], [ %280, %246 ]
  %229 = icmp eq i64 %223, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %240, %230 ], [ %228, %227 ]
  %232 = phi i64 [ %241, %230 ], [ %223, %227 ]
  %233 = getelementptr inbounds i32, i32* %220, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %211, i64 %231
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %206, i64 %238
  store i64 %235, i64* %239, align 8, !tbaa !49
  %240 = add nuw nsw i64 %231, 1
  %241 = add i64 %232, -1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %230, !llvm.loop !92

243:                                              ; preds = %227, %230, %203
  %244 = add nuw nsw i64 %204, 1
  %245 = icmp eq i64 %244, %152
  br i1 %245, label %153, label %203, !llvm.loop !93

246:                                              ; preds = %246, %225
  %247 = phi i64 [ 0, %225 ], [ %280, %246 ]
  %248 = phi i64 [ %226, %225 ], [ %281, %246 ]
  %249 = getelementptr inbounds i32, i32* %220, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %211, i64 %247
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, i64* %206, i64 %254
  store i64 %251, i64* %255, align 8, !tbaa !49
  %256 = or i64 %247, 1
  %257 = getelementptr inbounds i32, i32* %220, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %211, i64 %256
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, i64* %206, i64 %262
  store i64 %259, i64* %263, align 8, !tbaa !49
  %264 = or i64 %247, 2
  %265 = getelementptr inbounds i32, i32* %220, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %211, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i64, i64* %206, i64 %270
  store i64 %267, i64* %271, align 8, !tbaa !49
  %272 = or i64 %247, 3
  %273 = getelementptr inbounds i32, i32* %220, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %211, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, i64* %206, i64 %278
  store i64 %275, i64* %279, align 8, !tbaa !49
  %280 = add nuw nsw i64 %247, 4
  %281 = add i64 %248, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %227, label %246, !llvm.loop !94

283:                                              ; preds = %190
  %284 = load %"class.std::vector.15"*, %"class.std::vector.15"** %120, align 8
  br i1 %150, label %285, label %304

285:                                              ; preds = %283
  %286 = zext i32 %146 to i64
  %287 = zext i32 %146 to i64
  %288 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %284, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !47
  %290 = load i64, i64* %289, align 8, !tbaa !49
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %304, label %292

292:                                              ; preds = %285, %295
  %293 = phi i64 [ %301, %295 ], [ 1, %285 ]
  %294 = icmp eq i64 %293, %287
  br i1 %294, label %302, label %295, !llvm.loop !95

295:                                              ; preds = %292
  %296 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %284, i64 %293, i32 0, i32 0, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8, !tbaa !47
  %298 = getelementptr inbounds i64, i64* %297, i64 %293
  %299 = load i64, i64* %298, align 8, !tbaa !49
  %300 = icmp slt i64 %299, 0
  %301 = add nuw nsw i64 %293, 1
  br i1 %300, label %302, label %292, !llvm.loop !95

302:                                              ; preds = %295, %292
  %303 = icmp uge i64 %293, %286
  br label %304

304:                                              ; preds = %302, %285, %145, %153, %283
  %305 = phi i1 [ true, %283 ], [ true, %153 ], [ true, %145 ], [ false, %285 ], [ %303, %302 ]
  ret i1 %305
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !61
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !47
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !47
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #16
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.Graph::node"*, %"struct.Graph::node"** %31, align 8, !tbaa !63
  %33 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load %"struct.Graph::node"*, %"struct.Graph::node"** %33, align 8, !tbaa !65
  %35 = icmp eq %"struct.Graph::node"* %32, %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %30, %49
  %37 = phi %"struct.Graph::node"* [ %50, %49 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %37, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !66
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !66
  %46 = icmp eq i32* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #16
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %37, i64 1
  %51 = icmp eq %"struct.Graph::node"* %50, %34
  br i1 %51, label %52, label %36, !llvm.loop !68

52:                                               ; preds = %49
  %53 = load %"struct.Graph::node"*, %"struct.Graph::node"** %31, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %52, %30
  %55 = phi %"struct.Graph::node"* [ %53, %52 ], [ %32, %30 ]
  %56 = icmp eq %"struct.Graph::node"* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr %"struct.Graph::node", %"struct.Graph::node"* %55, i64 0, i32 0
  tail call void @_ZdlPv(i8* %58) #16
  br label %59

59:                                               ; preds = %54, %57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !61
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !47
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4nodeESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Graph::node"*, %"struct.Graph::node"** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Graph::node"*, %"struct.Graph::node"** %4, align 8, !tbaa !65
  %6 = icmp eq %"struct.Graph::node"* %3, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %1, %20
  %8 = phi %"struct.Graph::node"* [ %21, %20 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !66
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !66
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %8, i64 1
  %22 = icmp eq %"struct.Graph::node"* %21, %5
  br i1 %22, label %23, label %7, !llvm.loop !68

23:                                               ; preds = %20
  %24 = load %"struct.Graph::node"*, %"struct.Graph::node"** %2, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi %"struct.Graph::node"* [ %24, %23 ], [ %3, %1 ]
  %27 = icmp eq %"struct.Graph::node"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr %"struct.Graph::node", %"struct.Graph::node"* %26, i64 0, i32 0
  tail call void @_ZdlPv(i8* %29) #16
  br label %30

30:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !86
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !47
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !81
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !49
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !86
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !49
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !47
  %59 = load i64*, i64** %5, align 8, !tbaa !86
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !47
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !86
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !81
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Graph4nodeESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %93, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph::node"*, %"struct.Graph::node"** %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Graph::node"*, %"struct.Graph::node"** %7, align 8, !tbaa !63
  %9 = ptrtoint %"struct.Graph::node"* %6 to i64
  %10 = ptrtoint %"struct.Graph::node"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Graph::node"*, %"struct.Graph::node"** %13, align 8, !tbaa !96
  %15 = ptrtoint %"struct.Graph::node"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 72
  %18 = icmp ult i64 %12, 128102389400760776
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 128102389400760775, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = getelementptr %"struct.Graph::node", %"struct.Graph::node"* %6, i64 0, i32 0
  %24 = mul nuw i64 %1, 72
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.Graph::node", %"struct.Graph::node"* %6, i64 %1
  store %"struct.Graph::node"* %25, %"struct.Graph::node"** %5, align 8, !tbaa !65
  br label %93

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 128102389400760775
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 128102389400760775, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 72
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"struct.Graph::node"*
  %42 = load %"struct.Graph::node"*, %"struct.Graph::node"** %7, align 8, !tbaa !63
  %43 = load %"struct.Graph::node"*, %"struct.Graph::node"** %5, align 8, !tbaa !65
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.Graph::node"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.Graph::node"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.Graph::node"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %47, i64 %12
  %49 = getelementptr %"struct.Graph::node", %"struct.Graph::node"* %48, i64 0, i32 0
  %50 = mul nuw i64 %1, 72
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.Graph::node"* %46, %45
  br i1 %51, label %85, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"struct.Graph::node"* [ %81, %52 ], [ %47, %44 ]
  %54 = phi %"struct.Graph::node"* [ %80, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #16
  %55 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %53, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %54, i64 0, i32 0
  %57 = load i8, i8* %56, align 8, !tbaa !74, !range !102, !alias.scope !100, !noalias !97
  store i8 %57, i8* %55, align 8, !tbaa !74, !alias.scope !97, !noalias !100
  %58 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %54, i64 0, i32 1
  %59 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %60 = bitcast %"class.std::vector.10"* %58 to <2 x i32*>*
  %61 = load <2 x i32*>, <2 x i32*>* %60, align 8, !tbaa !82, !alias.scope !100, !noalias !97
  %62 = bitcast i32** %59 to <2 x i32*>*
  store <2 x i32*> %61, <2 x i32*>* %62, align 8, !tbaa !82, !alias.scope !97, !noalias !100
  %63 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %65 = load i32*, i32** %64, align 8, !tbaa !79, !alias.scope !100, !noalias !97
  store i32* %65, i32** %63, align 8, !tbaa !79, !alias.scope !97, !noalias !100
  %66 = bitcast %"class.std::vector.10"* %58 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #16, !alias.scope !100, !noalias !97
  %67 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %54, i64 0, i32 2
  %68 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %53, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %69 = bitcast %"class.std::vector.10"* %67 to <2 x i32*>*
  %70 = load <2 x i32*>, <2 x i32*>* %69, align 8, !tbaa !82, !alias.scope !100, !noalias !97
  %71 = bitcast i32** %68 to <2 x i32*>*
  store <2 x i32*> %70, <2 x i32*>* %71, align 8, !tbaa !82, !alias.scope !97, !noalias !100
  %72 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %53, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %73 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %54, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !79, !alias.scope !100, !noalias !97
  store i32* %74, i32** %72, align 8, !tbaa !79, !alias.scope !97, !noalias !100
  %75 = bitcast %"class.std::vector.10"* %67 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #16, !alias.scope !100, !noalias !97
  %76 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %53, i64 0, i32 3
  %77 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %54, i64 0, i32 3
  %78 = bitcast i32* %76 to i8*
  %79 = bitcast i32* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16, !alias.scope !103
  %80 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %54, i64 1
  %81 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %53, i64 1
  %82 = icmp eq %"struct.Graph::node"* %80, %45
  br i1 %82, label %83, label %52, !llvm.loop !104

83:                                               ; preds = %52
  %84 = load %"struct.Graph::node"*, %"struct.Graph::node"** %7, align 8, !tbaa !63
  br label %85

85:                                               ; preds = %83, %44
  %86 = phi %"struct.Graph::node"* [ %84, %83 ], [ %45, %44 ]
  %87 = icmp eq %"struct.Graph::node"* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr %"struct.Graph::node", %"struct.Graph::node"* %86, i64 0, i32 0
  tail call void @_ZdlPv(i8* %89) #16
  br label %90

90:                                               ; preds = %85, %88
  store %"struct.Graph::node"* %47, %"struct.Graph::node"** %7, align 8, !tbaa !63
  %91 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %48, i64 %1
  store %"struct.Graph::node"* %91, %"struct.Graph::node"** %5, align 8, !tbaa !65
  %92 = getelementptr inbounds %"struct.Graph::node", %"struct.Graph::node"* %47, i64 %36
  store %"struct.Graph::node"* %92, %"struct.Graph::node"** %13, align 8, !tbaa !96
  br label %93

93:                                               ; preds = %22, %90, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !86
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !86
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !81
  %34 = load i64*, i64** %5, align 8, !tbaa !82
  %35 = load i64*, i64** %4, align 8, !tbaa !82
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !86
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !105

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !47
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.0"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !18
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !17
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !82
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !82
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = icmp eq %"struct.std::pair"* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %49
  %51 = icmp ult %"struct.std::pair"* %27, %50
  %52 = icmp ult %"struct.std::pair"* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %55
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %66
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %66
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !106
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !106
  %75 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 4, !alias.scope !109, !noalias !106
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 4, !alias.scope !109, !noalias !106
  %78 = or i64 %66, 4
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %78
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %78
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !106
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !106
  %86 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 4, !alias.scope !109, !noalias !106
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 4, !alias.scope !109, !noalias !106
  %89 = or i64 %66, 8
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %89
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !106
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !106
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !109, !noalias !106
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !109, !noalias !106
  %100 = or i64 %66, 12
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %100
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !106
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !106
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !109, !noalias !106
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !109, !noalias !106
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !111

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %118
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !106
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !106
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !109, !noalias !106
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !109, !noalias !106
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !112

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %"struct.std::pair"* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %"struct.std::pair"* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %"struct.std::pair"* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %"struct.std::pair"* [ %144, %138 ], [ %137, %135 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = bitcast %"struct.std::pair"* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !113

147:                                              ; preds = %138, %133, %26
  %148 = phi %"struct.std::pair"* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %"struct.std::pair"* %148, %"struct.std::pair"** %29, align 8, !tbaa !15
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %151 = icmp eq %"class.std::vector.0"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !114

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #16
  %160 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !18
  %165 = icmp eq %"struct.std::pair"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %"struct.std::pair"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #16
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !44

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #17
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.0"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.0"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #19
  unreachable

180:                                              ; preds = %171
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244860777.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!10, !11, i64 16}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!16, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!26 = !{!27}
!27 = distinct !{!27, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!28 = !{!29}
!29 = distinct !{!29, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!30 = !{!31}
!31 = distinct !{!31, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!32 = !{!33}
!33 = distinct !{!33, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!34 = !{!35}
!35 = distinct !{!35, !21, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !37, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"long long", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = !{!46, !11, i64 8}
!62 = distinct !{!62, !37}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5Graph4nodeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!65 = !{!64, !11, i64 8}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!68 = distinct !{!68, !37}
!69 = !{!70, !6, i64 24}
!70 = !{!"_ZTS5Graph", !71, i64 0, !6, i64 24, !72, i64 32, !73, i64 56}
!71 = !{!"_ZTSSt6vectorIN5Graph4nodeESaIS1_EE"}
!72 = !{!"_ZTSSt6vectorIxSaIxEE"}
!73 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!74 = !{!75, !55, i64 0}
!75 = !{!"_ZTSN5Graph4nodeE", !55, i64 0, !76, i64 8, !76, i64 32, !6, i64 56, !6, i64 60, !50, i64 64}
!76 = !{!"_ZTSSt6vectorIiSaIiEE"}
!77 = distinct !{!77, !37}
!78 = !{!67, !11, i64 8}
!79 = !{!67, !11, i64 16}
!80 = distinct !{!80, !37}
!81 = !{!48, !11, i64 16}
!82 = !{!11, !11, i64 0}
!83 = distinct !{!83, !37, !38}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !37, !42, !38}
!86 = !{!48, !11, i64 8}
!87 = !{!46, !11, i64 16}
!88 = distinct !{!88, !37, !89}
!89 = !{!"llvm.loop.unswitch.partial.disable"}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = !{!64, !11, i64 16}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN5Graph4nodeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN5Graph4nodeES1_SaIS1_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN5Graph4nodeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = !{i8 0, i8 2}
!103 = !{!98, !101}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !37, !38}
!112 = distinct !{!112, !40}
!113 = distinct !{!113, !37, !38}
!114 = distinct !{!114, !37}
