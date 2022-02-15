; ModuleID = 'Project_CodeNet_C++1400/p03837/s148687313.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s148687313.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Map_base" = type { i8 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<12, 4>::type" }
%"union.std::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_bESaIS4_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_ = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148687313.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11RunDijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %16 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %16)
  %17 = shl nuw nsw i64 %11, 2
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i32, i32* %19, i64 %11
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %21, i32** %22, align 8, !tbaa !13
  %23 = shl nsw i64 %11, 2
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %98, label %28

28:                                               ; preds = %14
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %19, i64 %29
  %31 = add nsw i64 %29, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 7
  %35 = icmp ult i64 %31, 56
  br i1 %35, label %83, label %36

36:                                               ; preds = %28
  %37 = and i64 %33, 4611686018427387896
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %80, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %81, %38 ]
  %41 = getelementptr i32, i32* %19, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !14
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !14
  %45 = or i64 %39, 8
  %46 = getelementptr i32, i32* %19, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !14
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 4, !tbaa !14
  %50 = or i64 %39, 16
  %51 = getelementptr i32, i32* %19, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !14
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !14
  %55 = or i64 %39, 24
  %56 = getelementptr i32, i32* %19, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !14
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %59, align 4, !tbaa !14
  %60 = or i64 %39, 32
  %61 = getelementptr i32, i32* %19, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !14
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !14
  %65 = or i64 %39, 40
  %66 = getelementptr i32, i32* %19, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %67, align 4, !tbaa !14
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %69, align 4, !tbaa !14
  %70 = or i64 %39, 48
  %71 = getelementptr i32, i32* %19, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !14
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !14
  %75 = or i64 %39, 56
  %76 = getelementptr i32, i32* %19, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %77, align 4, !tbaa !14
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %79, align 4, !tbaa !14
  %80 = add nuw i64 %39, 64
  %81 = add i64 %40, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %38, !llvm.loop !16

83:                                               ; preds = %38, %28
  %84 = phi i64 [ 0, %28 ], [ %80, %38 ]
  %85 = icmp eq i64 %34, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %94, %86 ], [ %34, %83 ]
  %89 = getelementptr i32, i32* %19, i64 %87
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !14
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 4, !tbaa !14
  %93 = add nuw i64 %87, 8
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !19

96:                                               ; preds = %86, %83
  %97 = icmp eq i64 %26, %29
  br i1 %97, label %104, label %98

98:                                               ; preds = %14, %96
  %99 = phi i32* [ %19, %14 ], [ %30, %96 ]
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i32* [ %102, %100 ], [ %99, %98 ]
  store i32 1000000000, i32* %101, align 4, !tbaa !14
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = icmp eq i32* %102, %21
  br i1 %103, label %104, label %100, !llvm.loop !21

104:                                              ; preds = %100, %96
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %21, i32** %106, align 8, !tbaa !23
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds i32, i32* %19, i64 %107
  store i32 0, i32* %108, align 4, !tbaa !14
  %109 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %110 unwind label %228

110:                                              ; preds = %104
  %111 = bitcast i8* %109 to %"struct.std::pair"*
  %112 = bitcast i8* %109 to i32*
  store i32 0, i32* %112, align 4, !tbaa !24
  %113 = getelementptr inbounds i8, i8* %109, i64 4
  %114 = bitcast i8* %113 to i32*
  store i32 %2, i32* %114, align 4, !tbaa !26
  %115 = getelementptr inbounds i8, i8* %109, i64 8
  %116 = bitcast i8* %115 to %"struct.std::pair"*
  %117 = bitcast i8* %109 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = trunc i64 %118 to i32
  %120 = lshr i64 %118, 32
  %121 = trunc i64 %120 to i32
  store i32 %119, i32* %112, align 4, !tbaa !24
  store i32 %121, i32* %114, align 4, !tbaa !26
  br label %122

122:                                              ; preds = %110, %446
  %123 = phi %"struct.std::pair"* [ %111, %110 ], [ %449, %446 ]
  %124 = phi %"struct.std::pair"* [ %116, %110 ], [ %448, %446 ]
  %125 = phi %"struct.std::pair"* [ %116, %110 ], [ %447, %446 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = ptrtoint %"struct.std::pair"* %124 to i64
  %131 = ptrtoint %"struct.std::pair"* %123 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 8
  br i1 %133, label %134, label %222

134:                                              ; preds = %122
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %136 = bitcast %"struct.std::pair"* %135 to i64*
  %137 = load i64, i64* %136, align 4
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i32 %127, i32* %138, align 4, !tbaa !24
  %139 = load i32, i32* %128, align 4, !tbaa !14
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  store i32 %139, i32* %140, align 4, !tbaa !26
  %141 = ptrtoint %"struct.std::pair"* %135 to i64
  %142 = sub i64 %141, %131
  %143 = ashr exact i64 %142, 3
  %144 = add nsw i64 %143, -1
  %145 = sdiv i64 %144, 2
  %146 = icmp sgt i64 %142, 16
  br i1 %146, label %147, label %174

147:                                              ; preds = %134, %166
  %148 = phi i64 [ %168, %166 ], [ 0, %134 ]
  %149 = shl i64 %148, 1
  %150 = add i64 %149, 2
  %151 = or i64 %149, 1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %151, i32 0
  %153 = load i32, i32* %152, align 4, !tbaa !24
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %150, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !24
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %147
  %158 = icmp slt i32 %155, %153
  br i1 %158, label %166, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %151, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !26
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %150, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !26
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159, %147
  br label %166

166:                                              ; preds = %165, %159, %157
  %167 = phi i32 [ %153, %165 ], [ %155, %159 ], [ %155, %157 ]
  %168 = phi i64 [ %151, %165 ], [ %150, %159 ], [ %150, %157 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %148, i32 0
  store i32 %167, i32* %169, align 4, !tbaa !24
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %168, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !14
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %148, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !26
  %173 = icmp slt i64 %168, %145
  br i1 %173, label %147, label %174, !llvm.loop !27

174:                                              ; preds = %166, %134
  %175 = phi i64 [ 0, %134 ], [ %168, %166 ]
  %176 = and i64 %142, 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = add nsw i64 %143, -2
  %180 = sdiv i64 %179, 2
  %181 = icmp eq i64 %175, %180
  br i1 %181, label %182, label %191

182:                                              ; preds = %178
  %183 = shl i64 %175, 1
  %184 = or i64 %183, 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %184, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %175, i32 0
  store i32 %186, i32* %187, align 4, !tbaa !24
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %184, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !14
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %175, i32 1
  store i32 %189, i32* %190, align 4, !tbaa !26
  br label %191

191:                                              ; preds = %182, %178, %174
  %192 = phi i64 [ %184, %182 ], [ %175, %178 ], [ %175, %174 ]
  %193 = trunc i64 %137 to i32
  %194 = lshr i64 %137, 32
  %195 = trunc i64 %194 to i32
  %196 = icmp sgt i64 %192, 0
  br i1 %196, label %197, label %218

197:                                              ; preds = %191, %213
  %198 = phi i64 [ %200, %213 ], [ %192, %191 ]
  %199 = add nsw i64 %198, -1
  %200 = lshr i64 %199, 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %200, i32 0
  %202 = load i32, i32* %201, align 4, !tbaa !24
  %203 = icmp sgt i32 %202, %193
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %200, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !14
  br label %213

207:                                              ; preds = %197
  %208 = icmp slt i32 %202, %193
  br i1 %208, label %218, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %200, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !26
  %212 = icmp sgt i32 %211, %195
  br i1 %212, label %213, label %218

213:                                              ; preds = %209, %204
  %214 = phi i32 [ %206, %204 ], [ %211, %209 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %198, i32 0
  store i32 %202, i32* %215, align 4, !tbaa !24
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %198, i32 1
  store i32 %214, i32* %216, align 4, !tbaa !26
  %217 = icmp ult i64 %199, 2
  br i1 %217, label %218, label %197, !llvm.loop !28

218:                                              ; preds = %213, %209, %207, %191
  %219 = phi i64 [ %192, %191 ], [ %198, %209 ], [ 0, %213 ], [ %198, %207 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %219, i32 0
  store i32 %193, i32* %220, align 4, !tbaa !24
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %219, i32 1
  store i32 %195, i32* %221, align 4, !tbaa !26
  br label %222

222:                                              ; preds = %218, %122
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %224 = sext i32 %129 to i64
  %225 = getelementptr inbounds i32, i32* %19, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !14
  %227 = icmp slt i32 %226, %127
  br i1 %227, label %446, label %230, !llvm.loop !29

228:                                              ; preds = %104
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %456

230:                                              ; preds = %222
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %224, i32 0, i32 0, i32 0, i32 0
  %233 = load %struct.Edge*, %struct.Edge** %232, align 8, !tbaa !30
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %224, i32 0, i32 0, i32 0, i32 1
  %235 = load %struct.Edge*, %struct.Edge** %234, align 8, !tbaa !30
  %236 = icmp eq %struct.Edge* %233, %235
  br i1 %236, label %446, label %237

237:                                              ; preds = %230, %444
  %238 = phi i32 [ %445, %444 ], [ %226, %230 ]
  %239 = phi %"struct.std::pair"* [ %441, %444 ], [ %123, %230 ]
  %240 = phi %struct.Edge* [ %442, %444 ], [ %233, %230 ]
  %241 = phi %"struct.std::pair"* [ %440, %444 ], [ %223, %230 ]
  %242 = phi %"struct.std::pair"* [ %439, %444 ], [ %125, %230 ]
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %240, i64 0, i32 0
  %244 = load i32, i32* %243, align 4, !tbaa !31
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %19, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !14
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %240, i64 0, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !33
  %250 = add nsw i32 %249, %238
  %251 = icmp sgt i32 %247, %250
  br i1 %251, label %252, label %438

252:                                              ; preds = %237
  store i32 %250, i32* %246, align 4, !tbaa !14
  %253 = load i32, i32* %243, align 4, !tbaa !31
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %19, i64 %254
  %256 = icmp eq %"struct.std::pair"* %241, %242
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  %259 = load i32, i32* %255, align 4, !tbaa !14
  store i32 %259, i32* %258, align 4, !tbaa !24
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  %261 = load i32, i32* %243, align 4, !tbaa !14
  store i32 %261, i32* %260, align 4, !tbaa !26
  br label %393

262:                                              ; preds = %252
  %263 = ptrtoint %"struct.std::pair"* %241 to i64
  %264 = ptrtoint %"struct.std::pair"* %239 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %269 unwind label %436

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = shl nuw nsw i64 %277, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #16
          to label %280 unwind label %434

280:                                              ; preds = %270
  %281 = bitcast i8* %279 to %"struct.std::pair"*
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %266, i32 0
  %283 = load i32, i32* %255, align 4, !tbaa !14
  store i32 %283, i32* %282, align 4, !tbaa !24
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %266, i32 1
  %285 = load i32, i32* %243, align 4, !tbaa !14
  store i32 %285, i32* %284, align 4, !tbaa !26
  %286 = icmp eq %"struct.std::pair"* %239, %241
  br i1 %286, label %386, label %287

287:                                              ; preds = %280
  %288 = add i64 %263, -8
  %289 = sub i64 %288, %264
  %290 = lshr i64 %289, 3
  %291 = add nuw nsw i64 %290, 1
  %292 = icmp ult i64 %289, 24
  br i1 %292, label %374, label %293

293:                                              ; preds = %287
  %294 = and i64 %291, 4611686018427387900
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %294
  %297 = add nsw i64 %294, -4
  %298 = lshr exact i64 %297, 2
  %299 = add nuw nsw i64 %298, 1
  %300 = and i64 %299, 3
  %301 = icmp ult i64 %297, 12
  br i1 %301, label %353, label %302

302:                                              ; preds = %293
  %303 = and i64 %299, 9223372036854775804
  br label %304

304:                                              ; preds = %304, %302
  %305 = phi i64 [ 0, %302 ], [ %350, %304 ]
  %306 = phi i64 [ %303, %302 ], [ %351, %304 ]
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %305
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !37, !noalias !34
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !37, !noalias !34
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !34, !noalias !37
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !34, !noalias !37
  %317 = or i64 %305, 4
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %317
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %317
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !41, !noalias !39
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %319, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !41, !noalias !39
  %325 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %325, align 4, !alias.scope !39, !noalias !41
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 4, !alias.scope !39, !noalias !41
  %328 = or i64 %305, 8
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %328
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %328
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 4, !alias.scope !45, !noalias !43
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !45, !noalias !43
  %336 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 4, !alias.scope !43, !noalias !45
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %338, align 4, !alias.scope !43, !noalias !45
  %339 = or i64 %305, 12
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %339
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  %343 = load <2 x i64>, <2 x i64>* %342, align 4, !alias.scope !49, !noalias !47
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !49, !noalias !47
  %347 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %343, <2 x i64>* %347, align 4, !alias.scope !47, !noalias !49
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %349, align 4, !alias.scope !47, !noalias !49
  %350 = add nuw i64 %305, 16
  %351 = add i64 %306, -4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %304, !llvm.loop !51

353:                                              ; preds = %304, %293
  %354 = phi i64 [ 0, %293 ], [ %350, %304 ]
  %355 = icmp eq i64 %300, 0
  br i1 %355, label %372, label %356

356:                                              ; preds = %353, %356
  %357 = phi i64 [ %369, %356 ], [ %354, %353 ]
  %358 = phi i64 [ %370, %356 ], [ %300, %353 ]
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 %357
  %360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %357
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  %361 = bitcast %"struct.std::pair"* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 4, !alias.scope !37, !noalias !34
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %360, i64 2
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !37, !noalias !34
  %366 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %366, align 4, !alias.scope !34, !noalias !37
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %368 = bitcast %"struct.std::pair"* %367 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %368, align 4, !alias.scope !34, !noalias !37
  %369 = add nuw i64 %357, 4
  %370 = add i64 %358, -1
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %356, !llvm.loop !52

372:                                              ; preds = %356, %353
  %373 = icmp eq i64 %291, %294
  br i1 %373, label %386, label %374

374:                                              ; preds = %287, %372
  %375 = phi %"struct.std::pair"* [ %281, %287 ], [ %295, %372 ]
  %376 = phi %"struct.std::pair"* [ %239, %287 ], [ %296, %372 ]
  br label %377

377:                                              ; preds = %374, %377
  %378 = phi %"struct.std::pair"* [ %384, %377 ], [ %375, %374 ]
  %379 = phi %"struct.std::pair"* [ %383, %377 ], [ %376, %374 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  %380 = bitcast %"struct.std::pair"* %379 to i64*
  %381 = bitcast %"struct.std::pair"* %378 to i64*
  %382 = load i64, i64* %380, align 4, !alias.scope !37, !noalias !34
  store i64 %382, i64* %381, align 4, !alias.scope !34, !noalias !37
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %385 = icmp eq %"struct.std::pair"* %383, %241
  br i1 %385, label %386, label %377, !llvm.loop !53

386:                                              ; preds = %377, %372, %280
  %387 = phi %"struct.std::pair"* [ %281, %280 ], [ %295, %372 ], [ %384, %377 ]
  %388 = icmp eq %"struct.std::pair"* %239, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"struct.std::pair"* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %390) #15
  br label %391

391:                                              ; preds = %389, %386
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %277
  br label %393

393:                                              ; preds = %391, %257
  %394 = phi %"struct.std::pair"* [ %392, %391 ], [ %242, %257 ]
  %395 = phi %"struct.std::pair"* [ %387, %391 ], [ %241, %257 ]
  %396 = phi %"struct.std::pair"* [ %281, %391 ], [ %239, %257 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  %398 = bitcast %"struct.std::pair"* %395 to i64*
  %399 = load i64, i64* %398, align 4
  %400 = ptrtoint %"struct.std::pair"* %397 to i64
  %401 = ptrtoint %"struct.std::pair"* %396 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = add nsw i64 %403, -1
  %405 = trunc i64 %399 to i32
  %406 = lshr i64 %399, 32
  %407 = trunc i64 %406 to i32
  %408 = icmp sgt i64 %402, 8
  br i1 %408, label %409, label %430

409:                                              ; preds = %393, %425
  %410 = phi i64 [ %412, %425 ], [ %404, %393 ]
  %411 = add nsw i64 %410, -1
  %412 = lshr i64 %411, 1
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %412, i32 0
  %414 = load i32, i32* %413, align 4, !tbaa !24
  %415 = icmp sgt i32 %414, %405
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %412, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !14
  br label %425

419:                                              ; preds = %409
  %420 = icmp slt i32 %414, %405
  br i1 %420, label %430, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %412, i32 1
  %423 = load i32, i32* %422, align 4, !tbaa !26
  %424 = icmp sgt i32 %423, %407
  br i1 %424, label %425, label %430

425:                                              ; preds = %421, %416
  %426 = phi i32 [ %418, %416 ], [ %423, %421 ]
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %410, i32 0
  store i32 %414, i32* %427, align 4, !tbaa !24
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %410, i32 1
  store i32 %426, i32* %428, align 4, !tbaa !26
  %429 = icmp ult i64 %411, 2
  br i1 %429, label %430, label %409, !llvm.loop !28

430:                                              ; preds = %419, %421, %425, %393
  %431 = phi i64 [ %404, %393 ], [ %410, %421 ], [ 0, %425 ], [ %410, %419 ]
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %431, i32 0
  store i32 %405, i32* %432, align 4, !tbaa !24
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %431, i32 1
  store i32 %407, i32* %433, align 4, !tbaa !26
  br label %438

434:                                              ; preds = %270
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %456

436:                                              ; preds = %268
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %456

438:                                              ; preds = %430, %237
  %439 = phi %"struct.std::pair"* [ %394, %430 ], [ %242, %237 ]
  %440 = phi %"struct.std::pair"* [ %397, %430 ], [ %241, %237 ]
  %441 = phi %"struct.std::pair"* [ %396, %430 ], [ %239, %237 ]
  %442 = getelementptr inbounds %struct.Edge, %struct.Edge* %240, i64 1
  %443 = icmp eq %struct.Edge* %442, %235
  br i1 %443, label %446, label %444

444:                                              ; preds = %438
  %445 = load i32, i32* %225, align 4, !tbaa !14
  br label %237

446:                                              ; preds = %438, %230, %222
  %447 = phi %"struct.std::pair"* [ %125, %222 ], [ %125, %230 ], [ %439, %438 ]
  %448 = phi %"struct.std::pair"* [ %223, %222 ], [ %223, %230 ], [ %440, %438 ]
  %449 = phi %"struct.std::pair"* [ %123, %222 ], [ %123, %230 ], [ %441, %438 ]
  %450 = icmp eq %"struct.std::pair"* %449, %448
  br i1 %450, label %451, label %122, !llvm.loop !29

451:                                              ; preds = %446
  %452 = icmp eq %"struct.std::pair"* %448, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %451
  %454 = bitcast %"struct.std::pair"* %448 to i8*
  tail call void @_ZdlPv(i8* nonnull %454) #15
  br label %455

455:                                              ; preds = %451, %453
  ret void

456:                                              ; preds = %434, %436, %228
  %457 = phi %"struct.std::pair"* [ null, %228 ], [ %239, %434 ], [ %239, %436 ]
  %458 = phi { i8*, i32 } [ %229, %228 ], [ %435, %434 ], [ %437, %436 ]
  %459 = load i32*, i32** %105, align 8, !tbaa !11
  %460 = icmp eq i32* %459, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %456
  %462 = bitcast i32* %459 to i8*
  tail call void @_ZdlPv(i8* nonnull %462) #15
  br label %463

463:                                              ; preds = %461, %456
  %464 = icmp eq %"struct.std::pair"* %457, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast %"struct.std::pair"* %457 to i8*
  tail call void @_ZdlPv(i8* nonnull %466) #15
  br label %467

467:                                              ; preds = %463, %465
  resume { i8*, i32 } %458
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca %"class.std::vector.5", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %19
  br label %33

27:                                               ; preds = %22
  %28 = mul nuw nsw i64 %19, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #16
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !10
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi %"class.std::vector.0"* [ %26, %24 ], [ %32, %27 ]
  %35 = phi %"class.std::vector.0"* [ null, %24 ], [ %32, %27 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !5
  %39 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %39) #15
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %41, %"struct.std::__detail::_Hash_node_base"*** %40, align 8, !tbaa !54
  %42 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %42, align 8, !tbaa !60
  %43 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %45 = bitcast %"struct.std::__detail::_Hash_node_base"** %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %44, align 8, !tbaa !61
  %46 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %47 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false) #15
  %48 = bitcast i32* %5 to i8*
  %49 = bitcast i32* %6 to i8*
  %50 = bitcast i32* %7 to i8*
  %51 = bitcast i64* %10 to i8*
  %52 = bitcast %"class.std::unordered_map"* %4 to %"struct.std::__detail::_Map_base"*
  %53 = bitcast i64* %8 to i8*
  %54 = load i32, i32* %2, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %233, %33
  %57 = bitcast %"class.std::vector.5"* %12 to i8*
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %60 = load i32, i32* %1, align 4, !tbaa !14
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %243, label %239

62:                                               ; preds = %33, %233
  %63 = phi i32 [ %234, %233 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %212

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %6)
          to label %67 unwind label %212

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %7)
          to label %69 unwind label %212

69:                                               ; preds = %67
  %70 = load i32, i32* %5, align 4, !tbaa !14
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4, !tbaa !14
  %72 = load i32, i32* %6, align 4, !tbaa !14
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %6, align 4, !tbaa !14
  %74 = sext i32 %71 to i64
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !10
  %76 = load i32, i32* %7, align 4, !tbaa !14
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %74, i32 0, i32 0, i32 0, i32 1
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !62
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %74, i32 0, i32 0, i32 0, i32 2
  %80 = load %struct.Edge*, %struct.Edge** %79, align 8, !tbaa !64
  %81 = icmp eq %struct.Edge* %78, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %69
  %83 = bitcast %struct.Edge* %78 to i64*
  %84 = zext i32 %76 to i64
  %85 = shl nuw i64 %84, 32
  %86 = zext i32 %73 to i64
  %87 = or i64 %85, %86
  store i64 %87, i64* %83, align 4
  %88 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !62
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1
  store %struct.Edge* %89, %struct.Edge** %77, align 8, !tbaa !62
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !10
  br label %137

91:                                               ; preds = %69
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %74, i32 0, i32 0, i32 0, i32 0
  %93 = load %struct.Edge*, %struct.Edge** %92, align 8, !tbaa !65
  %94 = ptrtoint %struct.Edge* %78 to i64
  %95 = ptrtoint %struct.Edge* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %100 unwind label %216

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #16
          to label %113 unwind label %214

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to %struct.Edge*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi %struct.Edge* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %97
  %118 = bitcast %struct.Edge* %117 to i64*
  %119 = zext i32 %76 to i64
  %120 = shl nuw i64 %119, 32
  %121 = zext i32 %73 to i64
  %122 = or i64 %120, %121
  store i64 %122, i64* %118, align 4
  %123 = icmp sgt i64 %96, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = bitcast %struct.Edge* %116 to i8*
  %126 = bitcast %struct.Edge* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %96, i1 false) #15
  br label %127

127:                                              ; preds = %124, %115
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 1
  %129 = icmp eq %struct.Edge* %93, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = bitcast %struct.Edge* %93 to i8*
  call void @_ZdlPv(i8* nonnull %131) #15
  br label %132

132:                                              ; preds = %130, %127
  store %struct.Edge* %116, %struct.Edge** %92, align 8, !tbaa !65
  store %struct.Edge* %128, %struct.Edge** %77, align 8, !tbaa !62
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 %108
  store %struct.Edge* %133, %struct.Edge** %79, align 8, !tbaa !64
  %134 = load i32, i32* %6, align 4, !tbaa !14
  %135 = load i32, i32* %5, align 4, !tbaa !14
  %136 = load i32, i32* %7, align 4, !tbaa !14
  br label %137

137:                                              ; preds = %132, %82
  %138 = phi i32 [ %136, %132 ], [ %76, %82 ]
  %139 = phi i32 [ %135, %132 ], [ %71, %82 ]
  %140 = phi %"class.std::vector.0"* [ %75, %132 ], [ %90, %82 ]
  %141 = phi i32 [ %134, %132 ], [ %73, %82 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %142, i32 0, i32 0, i32 0, i32 1
  %144 = load %struct.Edge*, %struct.Edge** %143, align 8, !tbaa !62
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %142, i32 0, i32 0, i32 0, i32 2
  %146 = load %struct.Edge*, %struct.Edge** %145, align 8, !tbaa !64
  %147 = icmp eq %struct.Edge* %144, %146
  br i1 %147, label %156, label %148

148:                                              ; preds = %137
  %149 = bitcast %struct.Edge* %144 to i64*
  %150 = zext i32 %138 to i64
  %151 = shl nuw i64 %150, 32
  %152 = zext i32 %139 to i64
  %153 = or i64 %151, %152
  store i64 %153, i64* %149, align 4
  %154 = load %struct.Edge*, %struct.Edge** %143, align 8, !tbaa !62
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %154, i64 1
  store %struct.Edge* %155, %struct.Edge** %143, align 8, !tbaa !62
  br label %201

156:                                              ; preds = %137
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 %142, i32 0, i32 0, i32 0, i32 0
  %158 = load %struct.Edge*, %struct.Edge** %157, align 8, !tbaa !65
  %159 = ptrtoint %struct.Edge* %144 to i64
  %160 = ptrtoint %struct.Edge* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %165 unwind label %220

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %156
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #16
          to label %178 unwind label %218

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %struct.Edge*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi %struct.Edge* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 %162
  %183 = bitcast %struct.Edge* %182 to i64*
  %184 = zext i32 %138 to i64
  %185 = shl nuw i64 %184, 32
  %186 = zext i32 %139 to i64
  %187 = or i64 %185, %186
  store i64 %187, i64* %183, align 4
  %188 = icmp sgt i64 %161, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = bitcast %struct.Edge* %181 to i8*
  %191 = bitcast %struct.Edge* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %161, i1 false) #15
  br label %192

192:                                              ; preds = %189, %180
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 1
  %194 = icmp eq %struct.Edge* %158, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast %struct.Edge* %158 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %195, %192
  store %struct.Edge* %181, %struct.Edge** %157, align 8, !tbaa !65
  store %struct.Edge* %193, %struct.Edge** %143, align 8, !tbaa !62
  %198 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 %173
  store %struct.Edge* %198, %struct.Edge** %145, align 8, !tbaa !64
  %199 = load i32, i32* %5, align 4, !tbaa !14
  %200 = load i32, i32* %6, align 4, !tbaa !14
  br label %201

201:                                              ; preds = %197, %148
  %202 = phi i32 [ %200, %197 ], [ %141, %148 ]
  %203 = phi i32 [ %199, %197 ], [ %139, %148 ]
  %204 = icmp slt i32 %203, %202
  br i1 %204, label %205, label %224

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  %206 = zext i32 %202 to i64
  %207 = shl nuw i64 %206, 32
  %208 = zext i32 %203 to i64
  %209 = or i64 %207, %208
  store i64 %209, i64* %8, align 8
  %210 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_bESaIS4_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %52, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %211 unwind label %222

211:                                              ; preds = %205
  store i8 0, i8* %210, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  br label %233

212:                                              ; preds = %67, %65, %62
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %237

214:                                              ; preds = %110
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %237

216:                                              ; preds = %99
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %237

218:                                              ; preds = %175
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %237

220:                                              ; preds = %164
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %237

222:                                              ; preds = %205
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  br label %237

224:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #15
  %225 = zext i32 %203 to i64
  %226 = shl nuw i64 %225, 32
  %227 = zext i32 %202 to i64
  %228 = or i64 %226, %227
  store i64 %228, i64* %10, align 8
  %229 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_bESaIS4_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %52, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %230 unwind label %231

230:                                              ; preds = %224
  store i8 0, i8* %229, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  br label %233

231:                                              ; preds = %224
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  br label %237

233:                                              ; preds = %230, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  %234 = add nuw nsw i32 %63, 1
  %235 = load i32, i32* %2, align 4, !tbaa !14
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %62, label %56, !llvm.loop !68

237:                                              ; preds = %218, %220, %214, %216, %231, %222, %212
  %238 = phi { i8*, i32 } [ %223, %222 ], [ %232, %231 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  br label %525

239:                                              ; preds = %256, %56
  %240 = bitcast %"struct.std::__detail::_Hash_node_base"** %43 to %"struct.std::__detail::_Hash_node"**
  %241 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %240, align 8, !tbaa !69
  %242 = icmp eq %"struct.std::__detail::_Hash_node"* %241, null
  br i1 %242, label %439, label %442

243:                                              ; preds = %56, %256
  %244 = phi i64 [ %258, %256 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  %245 = trunc i64 %244 to i32
  invoke void @_Z11RunDijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %245)
          to label %246 unwind label %261

246:                                              ; preds = %243
  %247 = load i32*, i32** %58, align 8
  %248 = load i32, i32* %1, align 4, !tbaa !14
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %263, label %250

250:                                              ; preds = %432, %246
  %251 = phi i32 [ %248, %246 ], [ %433, %432 ]
  %252 = icmp eq i32* %247, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  %255 = load i32, i32* %1, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %250, %253
  %257 = phi i32 [ %251, %250 ], [ %255, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  %258 = add nuw nsw i64 %244, 1
  %259 = sext i32 %257 to i64
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %243, label %239, !llvm.loop !70

261:                                              ; preds = %243
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %437

263:                                              ; preds = %246, %432
  %264 = phi i32 [ %433, %432 ], [ %248, %246 ]
  %265 = phi i64 [ %434, %432 ], [ 0, %246 ]
  %266 = icmp eq i64 %244, %265
  br i1 %266, label %432, label %267

267:                                              ; preds = %263
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !10
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %265, i32 0, i32 0, i32 0, i32 0
  %270 = load %struct.Edge*, %struct.Edge** %269, align 8, !tbaa !30
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %265, i32 0, i32 0, i32 0, i32 1
  %272 = load %struct.Edge*, %struct.Edge** %271, align 8, !tbaa !30
  %273 = getelementptr inbounds i32, i32* %247, i64 %265
  %274 = shl nuw nsw i64 %265, 32
  %275 = mul nuw nsw i64 %265, 1000000000
  %276 = icmp eq %struct.Edge* %270, %272
  br i1 %276, label %432, label %277

277:                                              ; preds = %267, %422
  %278 = phi %struct.Edge* [ %423, %422 ], [ %270, %267 ]
  %279 = load i32, i32* %273, align 4, !tbaa !14
  %280 = getelementptr inbounds %struct.Edge, %struct.Edge* %278, i64 0, i32 0
  %281 = load i32, i32* %280, align 4, !tbaa !31
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %247, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !14
  %285 = getelementptr inbounds %struct.Edge, %struct.Edge* %278, i64 0, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !33
  %287 = add nsw i32 %286, %284
  %288 = icmp eq i32 %279, %287
  br i1 %288, label %289, label %422

289:                                              ; preds = %277
  %290 = icmp slt i64 %265, %282
  br i1 %290, label %291, label %355

291:                                              ; preds = %289
  %292 = zext i32 %281 to i64
  %293 = shl nuw i64 %292, 32
  %294 = add nsw i64 %275, %282
  %295 = load i64, i64* %42, align 8, !tbaa !60
  %296 = urem i64 %294, %295
  %297 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8, !tbaa !54
  %298 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %297, i64 %296
  %299 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %298, align 8, !tbaa !30
  %300 = icmp eq %"struct.std::__detail::_Hash_node_base"* %299, null
  br i1 %300, label %341, label %301

301:                                              ; preds = %291
  %302 = bitcast %"struct.std::__detail::_Hash_node_base"* %299 to %"struct.std::__detail::_Hash_node"**
  %303 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %302, align 8, !tbaa !69
  %304 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %303, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !71
  br label %307

307:                                              ; preds = %327, %301
  %308 = phi i64 [ %306, %301 ], [ %332, %327 ]
  %309 = phi %"struct.std::__detail::_Hash_node_base"* [ %299, %301 ], [ %329, %327 ]
  %310 = phi %"struct.std::__detail::_Hash_node"* [ %303, %301 ], [ %328, %327 ]
  %311 = icmp eq i64 %308, %294
  br i1 %311, label %312, label %323

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %310, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %314 = bitcast i8* %313 to i32*
  %315 = load i32, i32* %314, align 8, !tbaa !24
  %316 = zext i32 %315 to i64
  %317 = icmp eq i64 %265, %316
  %318 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %310, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %319 = bitcast i8* %318 to i32*
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %281, %320
  %322 = select i1 %317, i1 %321, i1 false
  br i1 %322, label %335, label %323

323:                                              ; preds = %312, %307
  %324 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %310, i64 0, i32 0, i32 0
  %325 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %324, align 8, !tbaa !69
  %326 = icmp eq %"struct.std::__detail::_Hash_node_base"* %325, null
  br i1 %326, label %341, label %327

327:                                              ; preds = %323
  %328 = bitcast %"struct.std::__detail::_Hash_node_base"* %325 to %"struct.std::__detail::_Hash_node"*
  %329 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %310, i64 0, i32 0
  %330 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %325, i64 3
  %331 = bitcast %"struct.std::__detail::_Hash_node_base"* %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !71
  %333 = urem i64 %332, %295
  %334 = icmp eq i64 %333, %296
  br i1 %334, label %307, label %341, !llvm.loop !73

335:                                              ; preds = %312
  %336 = icmp eq %"struct.std::__detail::_Hash_node_base"* %309, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %335
  %338 = bitcast %"struct.std::__detail::_Hash_node_base"* %309 to %"struct.std::__detail::_Hash_node"**
  %339 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %338, align 8, !tbaa !69
  %340 = icmp eq %"struct.std::__detail::_Hash_node"* %339, null
  br i1 %340, label %341, label %419

341:                                              ; preds = %327, %323, %337, %335, %291
  %342 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %343 unwind label %353

343:                                              ; preds = %341
  %344 = bitcast i8* %342 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %344, align 8, !tbaa !69
  %345 = getelementptr inbounds i8, i8* %342, i64 8
  %346 = bitcast i8* %345 to i64*
  %347 = or i64 %293, %265
  store i64 %347, i64* %346, align 4
  %348 = getelementptr inbounds i8, i8* %342, i64 16
  store i8 0, i8* %348, align 4, !tbaa !74
  %349 = bitcast i8* %342 to %"struct.std::__detail::_Hash_node"*
  %350 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %59, i64 %296, i64 %294, %"struct.std::__detail::_Hash_node"* nonnull %349, i64 1)
          to label %419 unwind label %351

351:                                              ; preds = %343
  %352 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %342) #15
  br label %425

353:                                              ; preds = %341
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %425

355:                                              ; preds = %289
  %356 = mul nsw i64 %282, 1000000000
  %357 = add nsw i64 %356, %265
  %358 = load i64, i64* %42, align 8, !tbaa !60
  %359 = urem i64 %357, %358
  %360 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8, !tbaa !54
  %361 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %360, i64 %359
  %362 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %361, align 8, !tbaa !30
  %363 = icmp eq %"struct.std::__detail::_Hash_node_base"* %362, null
  br i1 %363, label %404, label %364

364:                                              ; preds = %355
  %365 = bitcast %"struct.std::__detail::_Hash_node_base"* %362 to %"struct.std::__detail::_Hash_node"**
  %366 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %365, align 8, !tbaa !69
  %367 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %366, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !71
  br label %370

370:                                              ; preds = %390, %364
  %371 = phi i64 [ %369, %364 ], [ %395, %390 ]
  %372 = phi %"struct.std::__detail::_Hash_node_base"* [ %362, %364 ], [ %392, %390 ]
  %373 = phi %"struct.std::__detail::_Hash_node"* [ %366, %364 ], [ %391, %390 ]
  %374 = icmp eq i64 %371, %357
  br i1 %374, label %375, label %386

375:                                              ; preds = %370
  %376 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %373, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %377 = bitcast i8* %376 to i32*
  %378 = load i32, i32* %377, align 8, !tbaa !24
  %379 = icmp eq i32 %281, %378
  %380 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %373, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %381 = bitcast i8* %380 to i32*
  %382 = load i32, i32* %381, align 4
  %383 = zext i32 %382 to i64
  %384 = icmp eq i64 %265, %383
  %385 = select i1 %379, i1 %384, i1 false
  br i1 %385, label %398, label %386

386:                                              ; preds = %375, %370
  %387 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %373, i64 0, i32 0, i32 0
  %388 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %387, align 8, !tbaa !69
  %389 = icmp eq %"struct.std::__detail::_Hash_node_base"* %388, null
  br i1 %389, label %404, label %390

390:                                              ; preds = %386
  %391 = bitcast %"struct.std::__detail::_Hash_node_base"* %388 to %"struct.std::__detail::_Hash_node"*
  %392 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %373, i64 0, i32 0
  %393 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %388, i64 3
  %394 = bitcast %"struct.std::__detail::_Hash_node_base"* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !71
  %396 = urem i64 %395, %358
  %397 = icmp eq i64 %396, %359
  br i1 %397, label %370, label %404, !llvm.loop !73

398:                                              ; preds = %375
  %399 = icmp eq %"struct.std::__detail::_Hash_node_base"* %372, null
  br i1 %399, label %404, label %400

400:                                              ; preds = %398
  %401 = bitcast %"struct.std::__detail::_Hash_node_base"* %372 to %"struct.std::__detail::_Hash_node"**
  %402 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %401, align 8, !tbaa !69
  %403 = icmp eq %"struct.std::__detail::_Hash_node"* %402, null
  br i1 %403, label %404, label %419

404:                                              ; preds = %390, %386, %400, %398, %355
  %405 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %406 unwind label %417

406:                                              ; preds = %404
  %407 = bitcast i8* %405 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %407, align 8, !tbaa !69
  %408 = getelementptr inbounds i8, i8* %405, i64 8
  %409 = bitcast i8* %408 to i64*
  %410 = zext i32 %281 to i64
  %411 = or i64 %274, %410
  store i64 %411, i64* %409, align 4
  %412 = getelementptr inbounds i8, i8* %405, i64 16
  store i8 0, i8* %412, align 4, !tbaa !74
  %413 = bitcast i8* %405 to %"struct.std::__detail::_Hash_node"*
  %414 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %59, i64 %359, i64 %357, %"struct.std::__detail::_Hash_node"* nonnull %413, i64 1)
          to label %419 unwind label %415

415:                                              ; preds = %406
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %425

417:                                              ; preds = %404
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %425

419:                                              ; preds = %406, %400, %343, %337
  %420 = phi %"struct.std::__detail::_Hash_node"* [ %339, %337 ], [ %350, %343 ], [ %402, %400 ], [ %414, %406 ]
  %421 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %420, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  store i8 1, i8* %421, align 1, !tbaa !66
  br label %422

422:                                              ; preds = %419, %277
  %423 = getelementptr inbounds %struct.Edge, %struct.Edge* %278, i64 1
  %424 = icmp eq %struct.Edge* %423, %272
  br i1 %424, label %430, label %277

425:                                              ; preds = %417, %415, %353, %351
  %426 = phi { i8*, i32 } [ %354, %353 ], [ %352, %351 ], [ %418, %417 ], [ %416, %415 ]
  %427 = icmp eq i32* %247, null
  br i1 %427, label %437, label %428

428:                                              ; preds = %425
  %429 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %429) #15
  br label %437

430:                                              ; preds = %422
  %431 = load i32, i32* %1, align 4, !tbaa !14
  br label %432

432:                                              ; preds = %430, %267, %263
  %433 = phi i32 [ %431, %430 ], [ %264, %267 ], [ %264, %263 ]
  %434 = add nuw nsw i64 %265, 1
  %435 = sext i32 %433 to i64
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %263, label %250, !llvm.loop !76

437:                                              ; preds = %428, %425, %261
  %438 = phi { i8*, i32 } [ %262, %261 ], [ %426, %425 ], [ %426, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #15
  br label %525

439:                                              ; preds = %442, %239
  %440 = phi i32 [ 0, %239 ], [ %449, %442 ]
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %440)
          to label %453 unwind label %523

442:                                              ; preds = %239, %442
  %443 = phi %"struct.std::__detail::_Hash_node"* [ %451, %442 ], [ %241, %239 ]
  %444 = phi i32 [ %449, %442 ], [ 0, %239 ]
  %445 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %443, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %446 = load i8, i8* %445, align 4, !tbaa !74, !range !77
  %447 = xor i8 %446, 1
  %448 = zext i8 %447 to i32
  %449 = add nuw nsw i32 %444, %448
  %450 = bitcast %"struct.std::__detail::_Hash_node"* %443 to %"struct.std::__detail::_Hash_node"**
  %451 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %450, align 8, !tbaa !69
  %452 = icmp eq %"struct.std::__detail::_Hash_node"* %451, null
  br i1 %452, label %439, label %442

453:                                              ; preds = %439
  %454 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !78
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !80
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %466 unwind label %523

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %453
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !82
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !84
  br label %481

474:                                              ; preds = %467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
          to label %475 unwind label %523

475:                                              ; preds = %474
  %476 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !78
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = invoke signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
          to label %481 unwind label %523

481:                                              ; preds = %475, %471
  %482 = phi i8 [ %473, %471 ], [ %480, %475 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %482)
          to label %484 unwind label %523

484:                                              ; preds = %481
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
          to label %486 unwind label %523

486:                                              ; preds = %484
  %487 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %240, align 8, !tbaa !85
  %488 = icmp eq %"struct.std::__detail::_Hash_node"* %487, null
  br i1 %488, label %495, label %489

489:                                              ; preds = %486, %489
  %490 = phi %"struct.std::__detail::_Hash_node"* [ %492, %489 ], [ %487, %486 ]
  %491 = bitcast %"struct.std::__detail::_Hash_node"* %490 to %"struct.std::__detail::_Hash_node"**
  %492 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %491, align 8, !tbaa !69
  %493 = bitcast %"struct.std::__detail::_Hash_node"* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #15
  %494 = icmp eq %"struct.std::__detail::_Hash_node"* %492, null
  br i1 %494, label %495, label %489, !llvm.loop !86

495:                                              ; preds = %489, %486
  %496 = bitcast %"class.std::unordered_map"* %4 to i8**
  %497 = load i8*, i8** %496, align 8, !tbaa !54
  %498 = load i64, i64* %42, align 8, !tbaa !60
  %499 = shl i64 %498, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %497, i8 0, i64 %499, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false) #15
  %500 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %40, align 8, !tbaa !54
  %501 = icmp eq %"struct.std::__detail::_Hash_node_base"** %41, %500
  br i1 %501, label %504, label %502

502:                                              ; preds = %495
  %503 = bitcast %"struct.std::__detail::_Hash_node_base"** %500 to i8*
  call void @_ZdlPv(i8* %503) #15
  br label %504

504:                                              ; preds = %495, %502
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %39) #15
  %505 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !10
  %506 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !5
  %507 = icmp eq %"class.std::vector.0"* %505, %506
  br i1 %507, label %518, label %508

508:                                              ; preds = %504, %515
  %509 = phi %"class.std::vector.0"* [ %516, %515 ], [ %505, %504 ]
  %510 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 0, i32 0, i32 0, i32 0, i32 0
  %511 = load %struct.Edge*, %struct.Edge** %510, align 8, !tbaa !65
  %512 = icmp eq %struct.Edge* %511, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %508
  %514 = bitcast %struct.Edge* %511 to i8*
  call void @_ZdlPv(i8* nonnull %514) #15
  br label %515

515:                                              ; preds = %513, %508
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %509, i64 1
  %517 = icmp eq %"class.std::vector.0"* %516, %506
  br i1 %517, label %518, label %508, !llvm.loop !87

518:                                              ; preds = %515, %504
  %519 = icmp eq %"class.std::vector.0"* %505, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast %"class.std::vector.0"* %505 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %518, %520
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

523:                                              ; preds = %484, %481, %475, %474, %465, %439
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %525

525:                                              ; preds = %523, %437, %237
  %526 = phi { i8*, i32 } [ %238, %237 ], [ %438, %437 ], [ %524, %523 ]
  %527 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  call void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %527) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %39) #15
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %526
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !65
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !87

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !85
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !69
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !86

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !60
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt8__detail9_Map_baseISt4pairIiiES1_IKS2_bESaIS4_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(%"struct.std::__detail::_Map_base"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"class.std::_Hashtable"*
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !24
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1000000000
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  %12 = getelementptr inbounds %"struct.std::__detail::_Map_base", %"struct.std::__detail::_Map_base"* %0, i64 8
  %13 = bitcast %"struct.std::__detail::_Map_base"* %12 to i64*
  %14 = load i64, i64* %13, align 8, !tbaa !60
  %15 = urem i64 %11, %14
  %16 = bitcast %"struct.std::__detail::_Map_base"* %0 to %"struct.std::__detail::_Hash_node_base"***
  %17 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %15
  %19 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, align 8, !tbaa !30
  %20 = icmp eq %"struct.std::__detail::_Hash_node_base"* %19, null
  br i1 %20, label %60, label %21

21:                                               ; preds = %2
  %22 = bitcast %"struct.std::__detail::_Hash_node_base"* %19 to %"struct.std::__detail::_Hash_node"**
  %23 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %22, align 8, !tbaa !69
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %46, %21
  %28 = phi i64 [ %26, %21 ], [ %51, %46 ]
  %29 = phi %"struct.std::__detail::_Hash_node_base"* [ %19, %21 ], [ %48, %46 ]
  %30 = phi %"struct.std::__detail::_Hash_node"* [ %23, %21 ], [ %47, %46 ]
  %31 = icmp eq i64 %28, %11
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !24
  %36 = icmp eq i32 %5, %35
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %9, %39
  %41 = select i1 %36, i1 %40, i1 false
  br i1 %41, label %54, label %42

42:                                               ; preds = %32, %27
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %30, i64 0, i32 0, i32 0
  %44 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !69
  %45 = icmp eq %"struct.std::__detail::_Hash_node_base"* %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = bitcast %"struct.std::__detail::_Hash_node_base"* %44 to %"struct.std::__detail::_Hash_node"*
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %30, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %44, i64 3
  %50 = bitcast %"struct.std::__detail::_Hash_node_base"* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !71
  %52 = urem i64 %51, %14
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %27, label %60, !llvm.loop !73

54:                                               ; preds = %32
  %55 = icmp eq %"struct.std::__detail::_Hash_node_base"* %29, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to %"struct.std::__detail::_Hash_node"**
  %58 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %57, align 8, !tbaa !69
  %59 = icmp eq %"struct.std::__detail::_Hash_node"* %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %42, %46, %2, %54, %56
  %61 = tail call noalias nonnull i8* @_Znwm(i64 32) #16
  %62 = bitcast i8* %61 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !69
  %63 = getelementptr inbounds i8, i8* %61, i64 8
  %64 = bitcast %"struct.std::pair"* %1 to i64*
  %65 = bitcast i8* %63 to i64*
  %66 = load i64, i64* %64, align 4
  store i64 %66, i64* %65, align 4
  %67 = getelementptr inbounds i8, i8* %61, i64 16
  store i8 0, i8* %67, align 4, !tbaa !74
  %68 = bitcast i8* %61 to %"struct.std::__detail::_Hash_node"*
  %69 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %15, i64 %11, %"struct.std::__detail::_Hash_node"* nonnull %68, i64 1)
          to label %72 unwind label %70

70:                                               ; preds = %60
  %71 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %61) #15
  resume { i8*, i32 } %71

72:                                               ; preds = %60, %56
  %73 = phi %"struct.std::__detail::_Hash_node"* [ %58, %56 ], [ %69, %60 ]
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %73, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  ret i8* %74
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !88
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !89
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !88
  invoke void @__cxa_rethrow() #14
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !60
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %2, i64* %35, align 8, !tbaa !71
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %34
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !69
  %44 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !69
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !30
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %46, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %44, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !69
  br label %67

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !85
  %52 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !69
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !85
  %54 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !69
  %55 = icmp eq %"struct.std::__detail::_Hash_node_base"* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load i64, i64* %9, align 8, !tbaa !60
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i64 3
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !71
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !30
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !54
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %56 ], [ %37, %48 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !30
  br label %67

67:                                               ; preds = %41, %64
  %68 = load i64, i64* %11, align 8, !tbaa !89
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !89
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !90

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !91
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !90

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !85
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !85
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !69
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !71
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !85
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !69
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !85
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !69
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !30
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !69
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !69
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !69
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !92

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !54
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !60
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148687313.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!12, !7, i64 8}
!24 = !{!25, !15, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!26 = !{!25, !15, i64 4}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTS4Edge", !15, i64 0, !15, i64 4}
!33 = !{!32, !15, i64 4}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !17, !18}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !17, !22, !18}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSSt10_HashtableISt4pairIiiES0_IKS1_bESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !56, i64 8, !57, i64 16, !56, i64 24, !58, i64 32, !7, i64 48}
!56 = !{!"long", !8, i64 0}
!57 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!58 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !59, i64 0, !56, i64 8}
!59 = !{!"float", !8, i64 0}
!60 = !{!55, !56, i64 8}
!61 = !{!58, !59, i64 0}
!62 = !{!63, !7, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!64 = !{!63, !7, i64 16}
!65 = !{!63, !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"bool", !8, i64 0}
!68 = distinct !{!68, !17}
!69 = !{!57, !7, i64 0}
!70 = distinct !{!70, !17}
!71 = !{!72, !56, i64 0}
!72 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !56, i64 0}
!73 = distinct !{!73, !17}
!74 = !{!75, !67, i64 8}
!75 = !{!"_ZTSSt4pairIKS_IiiEbE", !25, i64 0, !67, i64 8}
!76 = distinct !{!76, !17}
!77 = !{i8 0, i8 2}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !9, i64 0}
!80 = !{!81, !7, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !67, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!82 = !{!83, !8, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !67, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!84 = !{!8, !8, i64 0}
!85 = !{!55, !7, i64 16}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!58, !56, i64 8}
!89 = !{!55, !56, i64 24}
!90 = !{!"branch_weights", i32 1, i32 2000}
!91 = !{!55, !7, i64 48}
!92 = distinct !{!92, !17}
