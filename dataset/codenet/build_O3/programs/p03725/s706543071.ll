; ModuleID = 'Project_CodeNet_C++1400/p03725/s706543071.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s706543071.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.std::pair" = type { %"class.std::tuple", %"struct.std::pair.26" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.19" = type { i32 }
%"struct.std::_Head_base.20" = type { i32 }
%"struct.std::pair.26" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>>, std::allocator<std::vector<std::tuple<int, int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.21", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::pair<std::tuple<int, int, int>, std::pair<int, int>>, std::allocator<std::pair<std::tuple<int, int, int>, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::tuple<int, int, int>, std::pair<int, int>>, std::allocator<std::pair<std::tuple<int, int, int>, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::tuple<int, int, int>, std::pair<int, int>>, std::allocator<std::pair<std::tuple<int, int, int>, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::tuple<int, int, int>, std::pair<int, int>>, std::allocator<std::pair<std::tuple<int, int, int>, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_T0_SI_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706543071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %5 = alloca %"struct.std::pair", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::vector.7", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca [4 x %"struct.std::pair.26"], align 16
  %17 = alloca %"struct.std::pair", align 4
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !8
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, 216
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %32, align 8, !tbaa !8
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %7)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %8)
  %39 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = load i32, i32* %6, align 4, !tbaa !13
  %41 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #14
  %42 = load i32, i32* %7, align 4, !tbaa !13
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %44, align 8, !tbaa !17
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %47, align 8, !tbaa !18
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %76, label %49

49:                                               ; preds = %0
  %50 = sext i32 %42 to i64
  %51 = add nsw i64 %50, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %72

55:                                               ; preds = %49
  %56 = bitcast i8* %54 to i64*
  %57 = lshr i64 %51, 6
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  store i64* %58, i64** %47, align 8, !tbaa !18
  %59 = bitcast %"class.std::vector.0"* %10 to i8**
  store i8* %54, i8** %59, align 8
  store i32 0, i32* %44, align 8
  %60 = sdiv i32 %42, 64
  %61 = srem i32 %42, 64
  %62 = icmp slt i32 %61, 0
  %63 = add nsw i32 %61, 64
  %64 = ashr i32 %61, 31
  %65 = add nsw i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = getelementptr i64, i64* %56, i64 %66
  %68 = select i1 %62, i32 %63, i32 %61
  store i64* %67, i64** %45, align 8
  store i32 %68, i32* %46, align 8
  %69 = ptrtoint i64* %58 to i64
  %70 = ptrtoint i8* %54 to i64
  %71 = sub i64 %69, %70
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %71, i1 false) #14
  br label %76

72:                                               ; preds = %49
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i64*, i64** %43, align 8, !tbaa !15
  %75 = icmp eq i64* %74, null
  br i1 %75, label %208, label %197

76:                                               ; preds = %55, %0
  %77 = sext i32 %40 to i64
  %78 = icmp slt i32 %40, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %80 unwind label %191

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %82 = icmp eq i32 %40, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  %84 = mul nuw nsw i64 %77, 40
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #15
          to label %86 unwind label %191

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"class.std::vector.0"*
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi %"class.std::vector.0"* [ %87, %86 ], [ null, %81 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %90, align 8, !tbaa !21
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %89, %"class.std::vector.0"** %91, align 8, !tbaa !23
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %77
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %93, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %77, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %10)
          to label %100 unwind label %94

94:                                               ; preds = %88
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8, !tbaa !21
  %97 = icmp eq %"class.std::vector.0"* %96, null
  br i1 %97, label %193, label %98

98:                                               ; preds = %94
  %99 = bitcast %"class.std::vector.0"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %193

100:                                              ; preds = %88
  %101 = load i64*, i64** %43, align 8, !tbaa !15
  %102 = icmp eq i64* %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %100
  %104 = load i64*, i64** %47, align 8, !tbaa !18
  %105 = ptrtoint i64* %104 to i64
  %106 = ptrtoint i64* %101 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i64, i64* %104, i64 %109
  %111 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* %111) #14
  br label %112

112:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #14
  %113 = load i32, i32* %6, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, 0
  %115 = load i32, i32* %7, align 4, !tbaa !13
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %127

118:                                              ; preds = %112, %212
  %119 = phi i32 [ %213, %212 ], [ %113, %112 ]
  %120 = phi i32 [ %214, %212 ], [ %115, %112 ]
  %121 = phi i64 [ %217, %212 ], [ 0, %112 ]
  %122 = phi i32 [ %216, %212 ], [ undef, %112 ]
  %123 = phi i32 [ %215, %212 ], [ undef, %112 ]
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %125, label %212

125:                                              ; preds = %118
  %126 = trunc i64 %121 to i32
  br label %220

127:                                              ; preds = %212, %112
  %128 = phi i32 [ %115, %112 ], [ %214, %212 ]
  %129 = phi i32 [ undef, %112 ], [ %215, %212 ]
  %130 = phi i32 [ undef, %112 ], [ %216, %212 ]
  %131 = phi i32 [ %113, %112 ], [ %213, %212 ]
  %132 = bitcast %"class.std::vector.7"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %132) #14
  %133 = bitcast %"class.std::vector.12"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %133) #14
  %134 = sext i32 %128 to i64
  %135 = mul nsw i32 %128, %131
  %136 = add nsw i32 %135, 2
  %137 = icmp slt i32 %128, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %139 unwind label %432

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %127
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #14
  %141 = icmp eq i32 %128, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = mul nuw nsw i64 %134, 12
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #15
          to label %145 unwind label %432

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to %"class.std::tuple"*
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi %"class.std::tuple"* [ %146, %145 ], [ null, %140 ]
  %149 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"* %148, %"class.std::tuple"** %149, align 8, !tbaa !25
  %150 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %148, i64 %134
  %152 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %151, %"class.std::tuple"** %152, align 8, !tbaa !27
  br i1 %141, label %255, label %153

153:                                              ; preds = %147
  %154 = add nsw i64 %134, -1
  %155 = and i64 %134, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %168, label %157

157:                                              ; preds = %153, %157
  %158 = phi %"class.std::tuple"* [ %165, %157 ], [ %148, %153 ]
  %159 = phi i64 [ %164, %157 ], [ %134, %153 ]
  %160 = phi i64 [ %166, %157 ], [ %155, %153 ]
  %161 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %161, align 4
  %162 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %162, align 4
  %163 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 0, i32 0, i32 1, i32 0
  store i32 %136, i32* %163, align 4
  %164 = add i64 %159, -1
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %158, i64 1
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !28

168:                                              ; preds = %157, %153
  %169 = phi %"class.std::tuple"* [ undef, %153 ], [ %165, %157 ]
  %170 = phi %"class.std::tuple"* [ %148, %153 ], [ %165, %157 ]
  %171 = phi i64 [ %134, %153 ], [ %164, %157 ]
  %172 = icmp ult i64 %154, 3
  br i1 %172, label %255, label %173

173:                                              ; preds = %168, %173
  %174 = phi %"class.std::tuple"* [ %189, %173 ], [ %170, %168 ]
  %175 = phi i64 [ %188, %173 ], [ %171, %168 ]
  %176 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %176, align 4
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %177, align 4
  %178 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 0, i32 0, i32 1, i32 0
  store i32 %136, i32* %178, align 4
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %179, align 4
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 1, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %180, align 4
  %181 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 1, i32 0, i32 1, i32 0
  store i32 %136, i32* %181, align 4
  %182 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %182, align 4
  %183 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 2, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %183, align 4
  %184 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 2, i32 0, i32 1, i32 0
  store i32 %136, i32* %184, align 4
  %185 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %185, align 4
  %186 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 3, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %186, align 4
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 3, i32 0, i32 1, i32 0
  store i32 %136, i32* %187, align 4
  %188 = add i64 %175, -4
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %174, i64 4
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %255, label %173, !llvm.loop !30

191:                                              ; preds = %83, %79
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %94, %98, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %95, %98 ], [ %95, %94 ]
  %195 = load i64*, i64** %43, align 8, !tbaa !15
  %196 = icmp eq i64* %195, null
  br i1 %196, label %208, label %197

197:                                              ; preds = %193, %72
  %198 = phi i64* [ %74, %72 ], [ %195, %193 ]
  %199 = phi { i8*, i32 } [ %73, %72 ], [ %194, %193 ]
  %200 = load i64*, i64** %47, align 8, !tbaa !18
  %201 = ptrtoint i64* %200 to i64
  %202 = ptrtoint i64* %198 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds i64, i64* %200, i64 %205
  %207 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* %207) #14
  br label %208

208:                                              ; preds = %197, %193, %72
  %209 = phi { i8*, i32 } [ %73, %72 ], [ %194, %193 ], [ %199, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #14
  br label %696

210:                                              ; preds = %249
  %211 = load i32, i32* %6, align 4, !tbaa !13
  br label %212

212:                                              ; preds = %210, %118
  %213 = phi i32 [ %119, %118 ], [ %211, %210 ]
  %214 = phi i32 [ %120, %118 ], [ %253, %210 ]
  %215 = phi i32 [ %123, %118 ], [ %250, %210 ]
  %216 = phi i32 [ %122, %118 ], [ %251, %210 ]
  %217 = add nuw nsw i64 %121, 1
  %218 = sext i32 %213 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %118, label %127, !llvm.loop !32

220:                                              ; preds = %125, %249
  %221 = phi i32 [ %252, %249 ], [ 0, %125 ]
  %222 = phi i32 [ %251, %249 ], [ %122, %125 ]
  %223 = phi i32 [ %250, %249 ], [ %123, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #14
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11)
          to label %225 unwind label %247

225:                                              ; preds = %220
  %226 = load i8, i8* %11, align 1, !tbaa !34
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8, !tbaa !21
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %121, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !15
  %230 = lshr i32 %221, 6
  %231 = zext i32 %230 to i64
  %232 = and i32 %221, 63
  %233 = zext i32 %232 to i64
  %234 = getelementptr i64, i64* %229, i64 %231
  %235 = shl nuw i64 1, %233
  %236 = icmp eq i8 %226, 35
  br i1 %236, label %237, label %240

237:                                              ; preds = %225
  %238 = load i64, i64* %234, align 8, !tbaa !35
  %239 = or i64 %238, %235
  store i64 %239, i64* %234, align 8, !tbaa !35
  br label %249

240:                                              ; preds = %225
  %241 = xor i64 %235, -1
  %242 = load i64, i64* %234, align 8, !tbaa !35
  %243 = and i64 %242, %241
  store i64 %243, i64* %234, align 8, !tbaa !35
  %244 = icmp eq i8 %226, 83
  %245 = select i1 %244, i32 %126, i32 %223
  %246 = select i1 %244, i32 %221, i32 %222
  br label %249

247:                                              ; preds = %220
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #14
  br label %694

249:                                              ; preds = %240, %237
  %250 = phi i32 [ %223, %237 ], [ %245, %240 ]
  %251 = phi i32 [ %222, %237 ], [ %246, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #14
  %252 = add nuw nsw i32 %221, 1
  %253 = load i32, i32* %7, align 4, !tbaa !13
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %220, label %210, !llvm.loop !37

255:                                              ; preds = %168, %173, %147
  %256 = phi %"class.std::tuple"* [ %148, %147 ], [ %169, %168 ], [ %189, %173 ]
  store %"class.std::tuple"* %256, %"class.std::tuple"** %150, align 8, !tbaa !38
  %257 = sext i32 %131 to i64
  %258 = icmp slt i32 %131, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %260 unwind label %434

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %255
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false) #14
  %262 = icmp eq i32 %131, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %261
  %264 = mul nuw nsw i64 %257, 24
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #15
          to label %266 unwind label %434

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to %"class.std::vector.12"*
  br label %268

268:                                              ; preds = %266, %261
  %269 = phi %"class.std::vector.12"* [ %267, %266 ], [ null, %261 ]
  %270 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %269, %"class.std::vector.12"** %270, align 8, !tbaa !39
  %271 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %269, %"class.std::vector.12"** %271, align 8, !tbaa !41
  %272 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %269, i64 %257
  %273 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %272, %"class.std::vector.12"** %273, align 8, !tbaa !42
  %274 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.12"* %269, i64 %257, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %13)
          to label %280 unwind label %275

275:                                              ; preds = %268
  %276 = landingpad { i8*, i32 }
          cleanup
  %277 = icmp eq %"class.std::vector.12"* %269, null
  br i1 %277, label %436, label %278

278:                                              ; preds = %275
  %279 = bitcast %"class.std::vector.12"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %279) #14
  br label %436

280:                                              ; preds = %268
  store %"class.std::vector.12"* %274, %"class.std::vector.12"** %271, align 8, !tbaa !41
  %281 = load %"class.std::tuple"*, %"class.std::tuple"** %149, align 8, !tbaa !25
  %282 = icmp eq %"class.std::tuple"* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast %"class.std::tuple"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #14
  br label %285

285:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #14
  %286 = sext i32 %129 to i64
  %287 = sext i32 %130 to i64
  %288 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %269, i64 %286, i32 0, i32 0, i32 0, i32 0
  %289 = load %"class.std::tuple"*, %"class.std::tuple"** %288, align 8, !tbaa !25
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %287, i32 0, i32 1, i32 0
  store i32 1, i32* %290, align 4, !tbaa !13
  %291 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %287, i32 0, i32 0, i32 1, i32 0
  store i32 0, i32* %291, align 4, !tbaa !13
  %292 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %287, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %292, align 4, !tbaa !13
  %293 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %293) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false) #14
  %294 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %294) #14
  %295 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %289, i64 %287
  %296 = bitcast %"class.std::tuple"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %294, i8* noundef nonnull align 4 dereferenceable(12) %296, i64 12, i1 false) #14
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %298 = bitcast %"struct.std::pair.26"* %297 to i64*
  %299 = zext i32 %129 to i64
  %300 = shl nuw i64 %299, 32
  %301 = zext i32 %130 to i64
  %302 = or i64 %300, %301
  store i64 %302, i64* %298, align 4
  %303 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %304 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %305 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  invoke void @_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %305, %"struct.std::pair"* null, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %15)
          to label %306 unwind label %444

306:                                              ; preds = %285
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !43
  %308 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !43
  %310 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %311 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %311)
  %312 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %312) #14
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i32, i32* %313, align 4, !tbaa !13
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0
  %316 = load i32, i32* %315, align 4, !tbaa !13
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 0, i32 0, i32 1, i32 0
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  %320 = bitcast %"struct.std::pair.26"* %319 to i64*
  %321 = load i64, i64* %320, align 4
  %322 = ptrtoint %"struct.std::pair"* %307 to i64
  %323 = ptrtoint %"struct.std::pair"* %309 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 20
  %326 = add nsw i64 %325, -1
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %314, i32* %327, align 4, !tbaa !44
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %316, i32* %328, align 4, !tbaa !46
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %318, i32* %329, align 4, !tbaa !48
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %331 = bitcast %"struct.std::pair.26"* %330 to i64*
  store i64 %321, i64* %331, align 4
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %309, i64 %326, i64 0, %"struct.std::pair"* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4)
          to label %332 unwind label %444

332:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %312) #14
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %311)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %294) #14
  %333 = bitcast %"struct.std::pair"* %3 to i8*
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %338 = bitcast %"struct.std::pair.26"* %337 to i64*
  %339 = bitcast [4 x %"struct.std::pair.26"]* %16 to i8*
  %340 = getelementptr inbounds [4 x %"struct.std::pair.26"], [4 x %"struct.std::pair.26"]* %16, i64 0, i64 2, i32 0
  %341 = getelementptr inbounds [4 x %"struct.std::pair.26"], [4 x %"struct.std::pair.26"]* %16, i64 0, i64 4
  %342 = ptrtoint %"struct.std::pair.26"* %341 to i64
  %343 = ptrtoint [4 x %"struct.std::pair.26"]* %16 to i64
  %344 = sub nuw nsw i64 -8, %343
  %345 = add i64 %344, %342
  %346 = lshr exact i64 %345, 3
  %347 = add i64 %345, 8
  %348 = add nuw nsw i64 %346, 1
  %349 = bitcast %"struct.std::pair"* %17 to i8*
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %354 = bitcast %"struct.std::pair.26"* %353 to i64*
  %355 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  %356 = bitcast %"struct.std::pair"* %2 to i8*
  %357 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1, i64 0, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %362 = bitcast %"struct.std::pair.26"* %361 to i64*
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !43
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !43
  %365 = icmp eq %"struct.std::pair"* %363, %364
  br i1 %365, label %629, label %366

366:                                              ; preds = %332
  %367 = bitcast [4 x %"struct.std::pair.26"]* %16 to <4 x i32>*
  %368 = bitcast i32* %340 to <4 x i32>*
  br label %369

369:                                              ; preds = %366, %624
  %370 = phi %"class.std::vector.12"* [ %626, %624 ], [ %269, %366 ]
  %371 = phi %"struct.std::pair"* [ %625, %624 ], [ %364, %366 ]
  %372 = phi %"struct.std::pair"* [ %627, %624 ], [ %363, %366 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0, i32 0, i32 1, i32 0
  %378 = load i32, i32* %377, align 4
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1
  %380 = bitcast %"struct.std::pair.26"* %379 to i64*
  %381 = load i64, i64* %380, align 4
  %382 = trunc i64 %381 to i32
  %383 = lshr i64 %381, 32
  %384 = trunc i64 %383 to i32
  %385 = ptrtoint %"struct.std::pair"* %371 to i64
  %386 = ptrtoint %"struct.std::pair"* %372 to i64
  %387 = sub i64 %385, %386
  %388 = icmp sgt i64 %387, 20
  br i1 %388, label %389, label %413

389:                                              ; preds = %369
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %333)
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %392 = load i32, i32* %391, align 4, !tbaa !13
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0
  %394 = load i32, i32* %393, align 4, !tbaa !13
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1, i32 0, i32 0, i32 1, i32 0
  %396 = load i32, i32* %395, align 4, !tbaa !13
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1, i32 1
  %398 = bitcast %"struct.std::pair.26"* %397 to i64*
  %399 = load i64, i64* %398, align 4
  store i32 %378, i32* %395, align 4, !tbaa !13
  %400 = load i32, i32* %375, align 4, !tbaa !13
  store i32 %400, i32* %393, align 4, !tbaa !13
  %401 = load i32, i32* %373, align 4, !tbaa !13
  store i32 %401, i32* %391, align 4, !tbaa !13
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !13
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1, i32 1, i32 0
  store i32 %403, i32* %404, align 4, !tbaa !50
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !13
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1, i32 1, i32 1
  store i32 %406, i32* %407, align 4, !tbaa !52
  %408 = ptrtoint %"struct.std::pair"* %390 to i64
  %409 = sub i64 %408, %386
  %410 = sdiv exact i64 %409, 20
  store i32 %392, i32* %334, align 4, !tbaa !44
  store i32 %394, i32* %335, align 4, !tbaa !46
  store i32 %396, i32* %336, align 4, !tbaa !48
  store i64 %399, i64* %338, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %372, i64 0, i64 %410, %"struct.std::pair"* nonnull %3)
          to label %411 unwind label %446

411:                                              ; preds = %389
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %333)
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !53
  br label %413

413:                                              ; preds = %411, %369
  %414 = phi %"struct.std::pair"* [ %371, %369 ], [ %412, %411 ]
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 -1
  store %"struct.std::pair"* %415, %"struct.std::pair"** %303, align 8, !tbaa !53
  %416 = ashr i64 %381, 32
  %417 = shl i64 %381, 32
  %418 = ashr exact i64 %417, 32
  %419 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %370, i64 %416, i32 0, i32 0, i32 0, i32 0
  %420 = load %"class.std::tuple"*, %"class.std::tuple"** %419, align 8, !tbaa !25
  %421 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %420, i64 %418, i32 0, i32 1, i32 0
  %422 = load i32, i32* %421, align 4, !tbaa !13
  %423 = icmp eq i32 %378, %422
  br i1 %423, label %424, label %624

424:                                              ; preds = %413
  %425 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %420, i64 %418, i32 0, i32 0, i32 1, i32 0
  %426 = load i32, i32* %425, align 4, !tbaa !13
  %427 = icmp ne i32 %376, %426
  %428 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %420, i64 %418, i32 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i32, i32* %428, align 4
  %430 = icmp ne i32 %374, %429
  %431 = select i1 %427, i1 true, i1 %430
  br i1 %431, label %624, label %448, !llvm.loop !55

432:                                              ; preds = %142, %138
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %442

434:                                              ; preds = %263, %259
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %436

436:                                              ; preds = %275, %278, %434
  %437 = phi { i8*, i32 } [ %435, %434 ], [ %276, %278 ], [ %276, %275 ]
  %438 = load %"class.std::tuple"*, %"class.std::tuple"** %149, align 8, !tbaa !25
  %439 = icmp eq %"class.std::tuple"* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = bitcast %"class.std::tuple"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #14
  br label %442

442:                                              ; preds = %440, %436, %432
  %443 = phi { i8*, i32 } [ %433, %432 ], [ %437, %436 ], [ %437, %440 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #14
  br label %692

444:                                              ; preds = %306, %285
  %445 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %294) #14
  br label %684

446:                                              ; preds = %389
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %684

448:                                              ; preds = %424
  %449 = icmp eq i32 %382, 0
  br i1 %449, label %460, label %450

450:                                              ; preds = %448
  %451 = load i32, i32* %7, align 4, !tbaa !13
  %452 = add nsw i32 %451, -1
  %453 = icmp eq i32 %452, %382
  %454 = icmp eq i32 %384, 0
  %455 = select i1 %453, i1 true, i1 %454
  br i1 %455, label %460, label %456

456:                                              ; preds = %450
  %457 = load i32, i32* %6, align 4, !tbaa !13
  %458 = add nsw i32 %457, -1
  %459 = icmp eq i32 %458, %384
  br i1 %459, label %460, label %499

460:                                              ; preds = %456, %450, %448
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %378)
          to label %462 unwind label %497

462:                                              ; preds = %460
  %463 = bitcast %"class.std::basic_ostream"* %461 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !5
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %461 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !56
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %475 unwind label %497

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !57
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !34
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %497

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !5
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %497

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461, i8 signext %491)
          to label %493 unwind label %497

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %497

495:                                              ; preds = %493
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !59
  br label %629

497:                                              ; preds = %493, %490, %484, %483, %474, %460
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %684

499:                                              ; preds = %456
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %339) #14
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 0>, <4 x i32>* %367, align 16, !tbaa !13
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %368, align 16, !tbaa !13
  %500 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %503 unwind label %501

501:                                              ; preds = %499
  %502 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #14
  br label %684

503:                                              ; preds = %499
  %504 = bitcast i8* %500 to %"struct.std::pair.26"*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %500, i8* nonnull align 16 %339, i64 %347, i1 false)
  %505 = getelementptr %"struct.std::pair.26", %"struct.std::pair.26"* %504, i64 %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %339) #14
  %506 = icmp eq i32 %374, 0
  %507 = add nsw i32 %376, 1
  %508 = add i32 %374, -1
  %509 = add nsw i32 %378, 1
  %510 = icmp eq %"struct.std::pair.26"* %505, %504
  br i1 %510, label %514, label %511

511:                                              ; preds = %503
  %512 = add i32 %508, %376
  %513 = add nsw i32 %376, %374
  br label %517

514:                                              ; preds = %621, %503
  %515 = phi %"class.std::vector.12"* [ %370, %503 ], [ %269, %621 ]
  call void @_ZdlPv(i8* nonnull %500) #14
  %516 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !43
  br label %624

517:                                              ; preds = %511, %621
  %518 = phi %"struct.std::pair.26"* [ %622, %621 ], [ %504, %511 ]
  %519 = bitcast %"struct.std::pair.26"* %518 to i64*
  %520 = load i64, i64* %519, align 4
  %521 = trunc i64 %520 to i32
  %522 = lshr i64 %520, 32
  %523 = trunc i64 %522 to i32
  %524 = add nsw i32 %523, %384
  %525 = sext i32 %524 to i64
  %526 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8, !tbaa !21
  %527 = add nsw i32 %521, %382
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 %525, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %530 = load i64*, i64** %529, align 8, !tbaa !15
  %531 = sdiv i32 %527, 64
  %532 = sext i32 %531 to i64
  %533 = srem i32 %527, 64
  %534 = sext i32 %533 to i64
  %535 = icmp slt i32 %533, 0
  %536 = add nsw i64 %534, 64
  %537 = ashr i64 %534, 63
  %538 = add nsw i64 %537, %532
  %539 = getelementptr i64, i64* %530, i64 %538
  %540 = select i1 %535, i64 %536, i64 %534
  %541 = shl nuw i64 1, %540
  %542 = load i64, i64* %539, align 8, !tbaa !35
  %543 = and i64 %541, %542
  %544 = icmp eq i64 %543, 0
  %545 = load i32, i32* %8, align 4, !tbaa !13
  br i1 %544, label %552, label %546

546:                                              ; preds = %517
  br i1 %506, label %547, label %549

547:                                              ; preds = %546
  %548 = add nsw i32 %545, -1
  br label %555

549:                                              ; preds = %546
  %550 = icmp eq i32 %376, %545
  br i1 %550, label %551, label %555

551:                                              ; preds = %549
  br label %555

552:                                              ; preds = %517
  %553 = icmp eq i32 %376, %545
  br i1 %553, label %554, label %555

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %552, %549, %554, %547, %551
  %556 = phi i32 [ %548, %547 ], [ %512, %551 ], [ %513, %554 ], [ %508, %549 ], [ %374, %552 ]
  %557 = phi i32 [ 1, %547 ], [ 1, %551 ], [ 1, %554 ], [ %507, %549 ], [ %507, %552 ]
  %558 = phi i32 [ %509, %547 ], [ %509, %551 ], [ %509, %554 ], [ %378, %549 ], [ %378, %552 ]
  %559 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %269, i64 %525, i32 0, i32 0, i32 0, i32 0
  %560 = load %"class.std::tuple"*, %"class.std::tuple"** %559, align 8, !tbaa !25
  %561 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %560, i64 %528
  %562 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %560, i64 %528, i32 0, i32 1, i32 0
  %563 = load i32, i32* %562, align 4, !tbaa !13
  %564 = icmp slt i32 %558, %563
  br i1 %564, label %577, label %565

565:                                              ; preds = %555
  %566 = icmp slt i32 %563, %558
  br i1 %566, label %621, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %560, i64 %528, i32 0, i32 0, i32 1, i32 0
  %569 = load i32, i32* %568, align 4, !tbaa !13
  %570 = icmp slt i32 %557, %569
  br i1 %570, label %577, label %571

571:                                              ; preds = %567
  %572 = icmp slt i32 %569, %557
  br i1 %572, label %621, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %561, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %575 = load i32, i32* %574, align 4, !tbaa !13
  %576 = icmp slt i32 %556, %575
  br i1 %576, label %577, label %621

577:                                              ; preds = %567, %555, %573
  store i32 %558, i32* %562, align 4, !tbaa !13
  %578 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %560, i64 %528, i32 0, i32 0, i32 1, i32 0
  store i32 %557, i32* %578, align 4, !tbaa !13
  %579 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %561, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %556, i32* %579, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %349) #14
  store i32 %556, i32* %350, align 4
  store i32 %557, i32* %351, align 4
  store i32 %558, i32* %352, align 4
  %580 = zext i32 %524 to i64
  %581 = shl nuw i64 %580, 32
  %582 = zext i32 %527 to i64
  %583 = or i64 %581, %582
  store i64 %583, i64* %354, align 4
  %584 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !53
  %585 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8, !tbaa !60
  %586 = icmp eq %"struct.std::pair"* %584, %585
  br i1 %586, label %598, label %587

587:                                              ; preds = %577
  %588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %556, i32* %588, align 4, !tbaa !44
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %590 = load i32, i32* %351, align 4, !tbaa !13
  store i32 %590, i32* %589, align 4, !tbaa !46
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 0, i32 0, i32 0, i32 1, i32 0
  %592 = load i32, i32* %352, align 4, !tbaa !13
  store i32 %592, i32* %591, align 4, !tbaa !48
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %584, i64 0, i32 1
  %594 = bitcast %"struct.std::pair.26"* %593 to i64*
  %595 = load i64, i64* %354, align 4
  store i64 %595, i64* %594, align 4
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !53
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %596, i64 1
  store %"struct.std::pair"* %597, %"struct.std::pair"** %303, align 8, !tbaa !53
  br label %601

598:                                              ; preds = %577
  invoke void @_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %355, %"struct.std::pair"* %584, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %17)
          to label %599 unwind label %619

599:                                              ; preds = %598
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8, !tbaa !43
  br label %601

601:                                              ; preds = %599, %587
  %602 = phi %"struct.std::pair"* [ %597, %587 ], [ %600, %599 ]
  %603 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %356)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %357) #14
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = load i32, i32* %604, align 4, !tbaa !13
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 -1, i32 0, i32 0, i32 0, i32 1, i32 0
  %607 = load i32, i32* %606, align 4, !tbaa !13
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 -1, i32 0, i32 0, i32 1, i32 0
  %609 = load i32, i32* %608, align 4, !tbaa !13
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %602, i64 -1, i32 1
  %611 = bitcast %"struct.std::pair.26"* %610 to i64*
  %612 = load i64, i64* %611, align 4
  %613 = ptrtoint %"struct.std::pair"* %602 to i64
  %614 = ptrtoint %"struct.std::pair"* %603 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 20
  %617 = add nsw i64 %616, -1
  store i32 %605, i32* %358, align 4, !tbaa !44
  store i32 %607, i32* %359, align 4, !tbaa !46
  store i32 %609, i32* %360, align 4, !tbaa !48
  store i64 %612, i64* %362, align 4
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %603, i64 %617, i64 0, %"struct.std::pair"* nonnull %2, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %1)
          to label %618 unwind label %619

618:                                              ; preds = %601
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %357) #14
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %356)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %349) #14
  br label %621

619:                                              ; preds = %601, %598
  %620 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %349) #14
  call void @_ZdlPv(i8* nonnull %500) #14
  br label %684

621:                                              ; preds = %571, %565, %618, %573
  %622 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %518, i64 1
  %623 = icmp eq %"struct.std::pair.26"* %622, %505
  br i1 %623, label %514, label %517

624:                                              ; preds = %413, %514, %424
  %625 = phi %"struct.std::pair"* [ %415, %413 ], [ %516, %514 ], [ %415, %424 ]
  %626 = phi %"class.std::vector.12"* [ %370, %413 ], [ %515, %514 ], [ %370, %424 ]
  %627 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !43
  %628 = icmp eq %"struct.std::pair"* %627, %625
  br i1 %628, label %629, label %369

629:                                              ; preds = %624, %332, %495
  %630 = phi %"struct.std::pair"* [ %496, %495 ], [ %363, %332 ], [ %625, %624 ]
  %631 = icmp eq %"struct.std::pair"* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %629
  %633 = bitcast %"struct.std::pair"* %630 to i8*
  call void @_ZdlPv(i8* nonnull %633) #14
  br label %634

634:                                              ; preds = %629, %632
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293) #14
  %635 = load %"class.std::vector.12"*, %"class.std::vector.12"** %271, align 8, !tbaa !41
  %636 = icmp eq %"class.std::vector.12"* %269, %635
  br i1 %636, label %647, label %637

637:                                              ; preds = %634, %644
  %638 = phi %"class.std::vector.12"* [ %645, %644 ], [ %269, %634 ]
  %639 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %638, i64 0, i32 0, i32 0, i32 0, i32 0
  %640 = load %"class.std::tuple"*, %"class.std::tuple"** %639, align 8, !tbaa !25
  %641 = icmp eq %"class.std::tuple"* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %637
  %643 = bitcast %"class.std::tuple"* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #14
  br label %644

644:                                              ; preds = %642, %637
  %645 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %638, i64 1
  %646 = icmp eq %"class.std::vector.12"* %645, %635
  br i1 %646, label %647, label %637, !llvm.loop !61

647:                                              ; preds = %644, %634
  %648 = icmp eq %"class.std::vector.12"* %269, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = bitcast %"class.std::vector.12"* %269 to i8*
  call void @_ZdlPv(i8* nonnull %650) #14
  br label %651

651:                                              ; preds = %647, %649
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #14
  %652 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8, !tbaa !21
  %653 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8, !tbaa !23
  %654 = icmp eq %"class.std::vector.0"* %652, %653
  br i1 %654, label %678, label %655

655:                                              ; preds = %651, %673
  %656 = phi %"class.std::vector.0"* [ %674, %673 ], [ %652, %651 ]
  %657 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %658 = load i64*, i64** %657, align 8, !tbaa !15
  %659 = icmp eq i64* %658, null
  br i1 %659, label %673, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 0, i32 0, i32 0, i32 0, i32 2
  %662 = load i64*, i64** %661, align 8, !tbaa !18
  %663 = ptrtoint i64* %662 to i64
  %664 = ptrtoint i64* %658 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 3
  %667 = sub nsw i64 0, %666
  %668 = getelementptr inbounds i64, i64* %662, i64 %667
  %669 = bitcast i64* %668 to i8*
  call void @_ZdlPv(i8* %669) #14
  store i64* null, i64** %657, align 8
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %670, align 8
  %671 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %671, align 8
  %672 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %672, align 8
  store i64* null, i64** %661, align 8
  br label %673

673:                                              ; preds = %660, %655
  %674 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %656, i64 1
  %675 = icmp eq %"class.std::vector.0"* %674, %653
  br i1 %675, label %676, label %655, !llvm.loop !62

676:                                              ; preds = %673
  %677 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8, !tbaa !21
  br label %678

678:                                              ; preds = %676, %651
  %679 = phi %"class.std::vector.0"* [ %677, %676 ], [ %652, %651 ]
  %680 = icmp eq %"class.std::vector.0"* %679, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %678
  %682 = bitcast %"class.std::vector.0"* %679 to i8*
  call void @_ZdlPv(i8* nonnull %682) #14
  br label %683

683:                                              ; preds = %678, %681
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  ret i32 0

684:                                              ; preds = %446, %497, %619, %501, %444
  %685 = phi { i8*, i32 } [ %445, %444 ], [ %447, %446 ], [ %498, %497 ], [ %620, %619 ], [ %502, %501 ]
  %686 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %687 = load %"struct.std::pair"*, %"struct.std::pair"** %686, align 8, !tbaa !59
  %688 = icmp eq %"struct.std::pair"* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  %690 = bitcast %"struct.std::pair"* %687 to i8*
  call void @_ZdlPv(i8* nonnull %690) #14
  br label %691

691:                                              ; preds = %684, %689
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293) #14
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %12) #14
  br label %692

692:                                              ; preds = %691, %442
  %693 = phi { i8*, i32 } [ %685, %691 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %132) #14
  br label %694

694:                                              ; preds = %692, %247
  %695 = phi { i8*, i32 } [ %248, %247 ], [ %693, %692 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #14
  br label %696

696:                                              ; preds = %694, %208
  %697 = phi { i8*, i32 } [ %695, %694 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  resume { i8*, i32 } %697
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.12"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8, !tbaa !25
  %11 = icmp eq %"class.std::tuple"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"class.std::tuple"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %16 = icmp eq %"class.std::vector.12"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.12"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.12"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.12"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !18
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !62

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !63

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !15
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !18
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !62

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !18
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !15
  %42 = load i64*, i64** %9, align 8, !tbaa !15
  %43 = load i32, i32* %11, align 8, !tbaa !17
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !35
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !35
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !35
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !35
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !64

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"class.std::tuple"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !38
  %14 = ptrtoint %"class.std::tuple"* %13 to i64
  %15 = ptrtoint %"class.std::tuple"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 768614336404564650
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"class.std::tuple"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"class.std::tuple"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::tuple"* %29, %"class.std::tuple"** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %32, %"class.std::tuple"** %33, align 8, !tbaa !27
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !43
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !43
  %36 = icmp eq %"class.std::tuple"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"class.std::tuple"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"class.std::tuple"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"class.std::tuple"* %38 to i8*
  %41 = bitcast %"class.std::tuple"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #14
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %44 = icmp eq %"class.std::tuple"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !66

45:                                               ; preds = %37, %28
  %46 = phi %"class.std::tuple"* [ %29, %28 ], [ %43, %37 ]
  store %"class.std::tuple"* %46, %"class.std::tuple"** %31, align 8, !tbaa !38
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !67

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  %58 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.12"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !25
  %63 = icmp eq %"class.std::tuple"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"class.std::tuple"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #14
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %60, i64 1
  %68 = icmp eq %"class.std::vector.12"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !61

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #16
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.12"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.12"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #17
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(20) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !59
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 20
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 461168601842738790
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 461168601842738790, i64 %17
  %22 = ptrtoint %"struct.std::pair"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 20
  %25 = mul nuw nsw i64 %21, 20
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %30, i32* %29, align 4, !tbaa !44
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 0, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !13
  store i32 %33, i32* %32, align 4, !tbaa !46
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !13
  store i32 %36, i32* %35, align 4, !tbaa !48
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %24, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = bitcast %"struct.std::pair.26"* %38 to i64*
  %40 = bitcast %"struct.std::pair.26"* %37 to i64*
  %41 = load i64, i64* %39, align 4
  store i64 %41, i64* %40, align 4
  %42 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %42, label %63, label %43

43:                                               ; preds = %14, %43
  %44 = phi %"struct.std::pair"* [ %61, %43 ], [ %27, %14 ]
  %45 = phi %"struct.std::pair"* [ %60, %43 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #14
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32, i32* %46, align 4, !tbaa !13, !alias.scope !71, !noalias !68
  store i32 %48, i32* %47, align 4, !tbaa !44, !alias.scope !68, !noalias !71
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %51 = load i32, i32* %49, align 4, !tbaa !13, !alias.scope !71, !noalias !68
  store i32 %51, i32* %50, align 4, !tbaa !46, !alias.scope !68, !noalias !71
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0, i32 0, i32 1, i32 0
  %54 = load i32, i32* %52, align 4, !tbaa !13, !alias.scope !71, !noalias !68
  store i32 %54, i32* %53, align 4, !tbaa !48, !alias.scope !68, !noalias !71
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  %57 = bitcast %"struct.std::pair.26"* %56 to i64*
  %58 = bitcast %"struct.std::pair.26"* %55 to i64*
  %59 = load i64, i64* %57, align 4, !alias.scope !71, !noalias !68
  store i64 %59, i64* %58, align 4, !alias.scope !68, !noalias !71
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %62 = icmp eq %"struct.std::pair"* %60, %1
  br i1 %62, label %63, label %43, !llvm.loop !73

63:                                               ; preds = %43, %14
  %64 = phi %"struct.std::pair"* [ %27, %14 ], [ %61, %43 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %66 = icmp eq %"struct.std::pair"* %5, %1
  br i1 %66, label %87, label %67

67:                                               ; preds = %63, %67
  %68 = phi %"struct.std::pair"* [ %85, %67 ], [ %65, %63 ]
  %69 = phi %"struct.std::pair"* [ %84, %67 ], [ %1, %63 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32, i32* %70, align 4, !tbaa !13, !alias.scope !77, !noalias !74
  store i32 %72, i32* %71, align 4, !tbaa !44, !alias.scope !74, !noalias !77
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %75 = load i32, i32* %73, align 4, !tbaa !13, !alias.scope !77, !noalias !74
  store i32 %75, i32* %74, align 4, !tbaa !46, !alias.scope !74, !noalias !77
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0, i32 0, i32 1, i32 0
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0, i32 0, i32 1, i32 0
  %78 = load i32, i32* %76, align 4, !tbaa !13, !alias.scope !77, !noalias !74
  store i32 %78, i32* %77, align 4, !tbaa !48, !alias.scope !74, !noalias !77
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %81 = bitcast %"struct.std::pair.26"* %80 to i64*
  %82 = bitcast %"struct.std::pair.26"* %79 to i64*
  %83 = load i64, i64* %81, align 4, !alias.scope !77, !noalias !74
  store i64 %83, i64* %82, align 4, !alias.scope !74, !noalias !77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %86 = icmp eq %"struct.std::pair"* %84, %5
  br i1 %86, label %87, label %67, !llvm.loop !73

87:                                               ; preds = %67, %63
  %88 = phi %"struct.std::pair"* [ %65, %63 ], [ %85, %67 ]
  %89 = icmp eq %"struct.std::pair"* %7, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %87, %90
  %93 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %94 = bitcast %"class.std::vector.21"* %0 to i8**
  store i8* %26, i8** %94, align 8, !tbaa !59
  store %"struct.std::pair"* %88, %"struct.std::pair"** %4, align 8, !tbaa !53
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %21
  store %"struct.std::pair"* %95, %"struct.std::pair"** %93, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %11 = icmp sgt i64 %1, %2
  br i1 %11, label %12, label %66

12:                                               ; preds = %5, %52
  %13 = phi i64 [ %15, %52 ], [ %1, %5 ]
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = load i32, i32* %7, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 0, i32 0, i32 0, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !13
  br label %52

24:                                               ; preds = %12
  %25 = icmp slt i32 %19, %17
  br i1 %25, label %66, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %8, align 4, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %29, %27
  br i1 %32, label %66, label %33

33:                                               ; preds = %31
  %34 = load i32, i32* %9, align 4, !tbaa !13
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = icmp slt i32 %36, %34
  br i1 %39, label %66, label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %10, align 4, !tbaa !50
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !50
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %66, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %6, align 4, !tbaa !52
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !52
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %21, %26, %40, %33, %47
  %53 = phi i32 [ %23, %21 ], [ %29, %26 ], [ %29, %40 ], [ %29, %33 ], [ %29, %47 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %54, align 4, !tbaa !13
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %53, i32* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %57, i32* %58, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !50
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !52
  %65 = icmp sgt i64 %15, %2
  br i1 %65, label %12, label %66, !llvm.loop !79

66:                                               ; preds = %47, %52, %38, %45, %24, %31, %5
  %67 = phi i64 [ %1, %5 ], [ %13, %31 ], [ %13, %24 ], [ %13, %45 ], [ %13, %38 ], [ %15, %52 ], [ %13, %47 ]
  %68 = load i32, i32* %7, align 4, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0, i32 0, i32 1, i32 0
  store i32 %68, i32* %69, align 4, !tbaa !13
  %70 = load i32, i32* %8, align 4, !tbaa !13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %70, i32* %71, align 4, !tbaa !13
  %72 = load i32, i32* %9, align 4, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !13
  %74 = load i32, i32* %10, align 4, !tbaa !13
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !50
  %76 = load i32, i32* %6, align 4, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterISt7greaterIS6_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %70

10:                                               ; preds = %4, %53
  %11 = phi i64 [ %55, %53 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %52, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %16
  br i1 %21, label %53, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0, i32 0, i32 1, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %52, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !50
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !50
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = icmp slt i32 %42, %40
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !52
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !52
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %22, %10, %38, %30, %46
  br label %53

53:                                               ; preds = %28, %20, %44, %36, %46, %52
  %54 = phi i32 [ %16, %52 ], [ %18, %46 ], [ %18, %36 ], [ %18, %44 ], [ %18, %20 ], [ %18, %28 ]
  %55 = phi i64 [ %14, %52 ], [ %13, %46 ], [ %13, %36 ], [ %13, %44 ], [ %13, %20 ], [ %13, %28 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  store i32 %54, i32* %56, align 4, !tbaa !13
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 0, i32 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  store i32 %64, i32* %65, align 4, !tbaa !50
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i32 %67, i32* %68, align 4, !tbaa !52
  %69 = icmp slt i64 %55, %8
  br i1 %69, label %10, label %70, !llvm.loop !80

70:                                               ; preds = %53, %4
  %71 = phi i64 [ %1, %4 ], [ %55, %53 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0, i32 0, i32 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0, i32 0, i32 1, i32 0
  store i32 %82, i32* %83, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0, i32 0, i32 0, i32 1, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %88, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !50
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !52
  br label %96

96:                                               ; preds = %78, %74, %70
  %97 = phi i64 [ %80, %78 ], [ %71, %74 ], [ %71, %70 ]
  %98 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #14
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i32, i32* %99, align 4, !tbaa !13
  store i32 %101, i32* %100, align 4, !tbaa !44
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %104 = load i32, i32* %102, align 4, !tbaa !13
  store i32 %104, i32* %103, align 4, !tbaa !46
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %107 = load i32, i32* %105, align 4, !tbaa !13
  store i32 %107, i32* %106, align 4, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %110 = bitcast %"struct.std::pair.26"* %109 to i64*
  %111 = bitcast %"struct.std::pair.26"* %108 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairISt5tupleIJiiiEES2_IiiEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valISt7greaterIS6_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %97, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706543071.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = !{!19, !10, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !10, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = !{!11, !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !11, i64 0}
!37 = distinct !{!37, !31}
!38 = !{!26, !10, i64 8}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!40, !10, i64 16}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !14, i64 0}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !14, i64 0}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!52 = !{!51, !14, i64 4}
!53 = !{!54, !10, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseISt4pairISt5tupleIJiiiEES0_IiiEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = distinct !{!55, !31}
!56 = !{!9, !10, i64 240}
!57 = !{!58, !11, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!59 = !{!54, !10, i64 0}
!60 = !{!54, !10, i64 16}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !31}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairISt5tupleIJiiiEES0_IiiEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
