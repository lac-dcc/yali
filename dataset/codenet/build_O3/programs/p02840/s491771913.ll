; ModuleID = 'Project_CodeNet_C++1400/p02840/s491771913.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s491771913.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair.10" = type { i64, i64 }

$_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixEOx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"t \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491771913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #16
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %14, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %15, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #16
  store float 1.000000e+00, float* %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %20 = bitcast i64* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false) #16
  %21 = load i64, i64* %3, align 8, !tbaa !16
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = sub nsw i64 0, %21
  store i64 %24, i64* %3, align 8, !tbaa !16
  %25 = load i64, i64* %2, align 8, !tbaa !16
  %26 = sub nsw i64 0, %25
  store i64 %26, i64* %2, align 8, !tbaa !16
  br label %106

27:                                               ; preds = %0
  %28 = icmp eq i64 %21, 0
  %29 = load i64, i64* %2, align 8, !tbaa !16
  br i1 %28, label %30, label %106

30:                                               ; preds = %27
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %69

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %34 unwind label %67

34:                                               ; preds = %32
  %35 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !18
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %41 = add nsw i64 %39, 240
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to %"class.std::ctype"**
  %44 = load %"class.std::ctype"*, %"class.std::ctype"** %43, align 8, !tbaa !20
  %45 = icmp eq %"class.std::ctype"* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %47 unwind label %67

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %34
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !23
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %44, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !25
  br label %62

55:                                               ; preds = %48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44)
          to label %56 unwind label %67

56:                                               ; preds = %55
  %57 = bitcast %"class.std::ctype"* %44 to i8 (%"class.std::ctype"*, i8)***
  %58 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %57, align 8, !tbaa !18
  %59 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, i64 6
  %60 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, align 8
  %61 = invoke signext i8 %60(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %44, i8 signext 10)
          to label %62 unwind label %67

62:                                               ; preds = %56, %52
  %63 = phi i8 [ %54, %52 ], [ %61, %56 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %63)
          to label %65 unwind label %67

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64)
          to label %575 unwind label %67

67:                                               ; preds = %104, %101, %95, %94, %85, %65, %62, %56, %55, %46, %69, %32
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %604

69:                                               ; preds = %30
  %70 = load i64, i64* %1, align 8, !tbaa !16
  %71 = add nsw i64 %70, 1
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
          to label %73 unwind label %67

73:                                               ; preds = %69
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !18
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !20
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %86 unwind label %67

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !23
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !25
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %67

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !18
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %67

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %67

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %575 unwind label %67

106:                                              ; preds = %27, %23
  %107 = phi i64 [ %26, %23 ], [ %29, %27 ]
  %108 = phi i64 [ %24, %23 ], [ %21, %27 ]
  %109 = icmp sgt i64 %107, -1
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = sub i64 0, %107
  %112 = udiv i64 %111, %108
  %113 = add nuw i64 %112, 1
  %114 = mul nsw i64 %113, %108
  %115 = add nsw i64 %114, %107
  br label %116

116:                                              ; preds = %106, %110
  %117 = phi i64 [ %115, %110 ], [ %107, %106 ]
  %118 = srem i64 %117, %108
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %120 unwind label %163

120:                                              ; preds = %116
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %118)
          to label %122 unwind label %163

122:                                              ; preds = %120
  %123 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !18
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !20
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %135 unwind label %163

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !23
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !25
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %163

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !18
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %163

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %151)
          to label %153 unwind label %163

153:                                              ; preds = %150
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
          to label %155 unwind label %163

155:                                              ; preds = %153
  %156 = bitcast i64* %5 to i8*
  %157 = load i64, i64* %1, align 8, !tbaa !16
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %217, %155
  %160 = bitcast %"struct.std::__detail::_Hash_node_base"** %16 to %"struct.std::__detail::_Hash_node"**
  %161 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %160, align 8, !tbaa !26
  %162 = icmp eq %"struct.std::__detail::_Hash_node"* %161, null
  br i1 %162, label %227, label %230

163:                                              ; preds = %153, %150, %144, %143, %134, %120, %116
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %604

165:                                              ; preds = %155, %217
  %166 = phi i64 [ %218, %217 ], [ 0, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #16
  %167 = mul nsw i64 %166, %118
  %168 = load i64, i64* %3, align 8, !tbaa !16
  %169 = srem i64 %167, %168
  store i64 %169, i64* %5, align 8, !tbaa !16
  %170 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixEOx(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %171 unwind label %221

171:                                              ; preds = %165
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %170, i64 0, i32 0, i32 0, i32 0, i32 1
  %173 = load i64*, i64** %172, align 8, !tbaa !27
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %170, i64 0, i32 0, i32 0, i32 0, i32 2
  %175 = load i64*, i64** %174, align 8, !tbaa !29
  %176 = icmp eq i64* %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  store i64 %166, i64* %173, align 8, !tbaa !16
  %178 = getelementptr inbounds i64, i64* %173, i64 1
  store i64* %178, i64** %172, align 8, !tbaa !27
  br label %217

179:                                              ; preds = %171
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %170, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !30
  %182 = ptrtoint i64* %173 to i64
  %183 = ptrtoint i64* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %188 unwind label %223

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %179
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 1152921504606846975
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 1152921504606846975, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #18
          to label %201 unwind label %221

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i64*
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi i64* [ %202, %201 ], [ null, %189 ]
  %205 = getelementptr inbounds i64, i64* %204, i64 %185
  store i64 %166, i64* %205, align 8, !tbaa !16
  %206 = icmp sgt i64 %184, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = bitcast i64* %204 to i8*
  %209 = bitcast i64* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 %184, i1 false) #16
  br label %210

210:                                              ; preds = %203, %207
  %211 = getelementptr inbounds i64, i64* %205, i64 1
  %212 = icmp eq i64* %181, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %214) #16
  br label %215

215:                                              ; preds = %213, %210
  store i64* %204, i64** %180, align 8, !tbaa !30
  store i64* %211, i64** %172, align 8, !tbaa !27
  %216 = getelementptr inbounds i64, i64* %204, i64 %196
  store i64* %216, i64** %174, align 8, !tbaa !29
  br label %217

217:                                              ; preds = %215, %177
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  %218 = add nuw nsw i64 %166, 1
  %219 = load i64, i64* %1, align 8, !tbaa !16
  %220 = icmp slt i64 %166, %219
  br i1 %220, label %165, label %159, !llvm.loop !31

221:                                              ; preds = %165, %198
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %187
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #16
  br label %604

227:                                              ; preds = %523, %159
  %228 = phi i64 [ 0, %159 ], [ %452, %523 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %228)
          to label %542 unwind label %602

230:                                              ; preds = %159, %523
  %231 = phi %"struct.std::__detail::_Hash_node"* [ %525, %523 ], [ %161, %159 ]
  %232 = phi i64 [ %448, %523 ], [ undef, %159 ]
  %233 = phi i64 [ %447, %523 ], [ undef, %159 ]
  %234 = phi i64 [ %452, %523 ], [ 0, %159 ]
  %235 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %231, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !33
  %238 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %231, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %239 = bitcast i8* %238 to i64**
  %240 = load i64*, i64** %239, align 8, !tbaa !27
  %241 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %231, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %242 = bitcast i8* %241 to i64**
  %243 = load i64*, i64** %242, align 8, !tbaa !30
  %244 = ptrtoint i64* %240 to i64
  %245 = ptrtoint i64* %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %265, label %248

248:                                              ; preds = %230
  %249 = ashr exact i64 %246, 3
  %250 = icmp ugt i64 %249, 1152921504606846975
  br i1 %250, label %251, label %253, !prof !36

251:                                              ; preds = %248
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %252 unwind label %309

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %248
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %246) #18
          to label %255 unwind label %307

255:                                              ; preds = %253
  %256 = bitcast i8* %254 to i64*
  %257 = load i64*, i64** %242, align 8, !tbaa !37
  %258 = load i64*, i64** %239, align 8, !tbaa !37
  %259 = ptrtoint i64* %258 to i64
  %260 = ptrtoint i64* %257 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %255
  %264 = bitcast i64* %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %254, i8* align 8 %264, i64 %261, i1 false) #16
  br label %265

265:                                              ; preds = %230, %263, %255
  %266 = phi i1 [ false, %263 ], [ true, %255 ], [ true, %230 ]
  %267 = phi i64* [ %256, %263 ], [ %256, %255 ], [ null, %230 ]
  %268 = phi i64 [ %261, %263 ], [ 0, %255 ], [ 0, %230 ]
  %269 = ashr exact i64 %268, 3
  %270 = getelementptr inbounds i64, i64* %267, i64 %269
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %237)
          to label %272 unwind label %311

272:                                              ; preds = %265
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %274 unwind label %311

274:                                              ; preds = %272
  br i1 %266, label %275, label %315

275:                                              ; preds = %321, %274
  %276 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !18
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, 240
  %281 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %280
  %282 = bitcast i8* %281 to %"class.std::ctype"**
  %283 = load %"class.std::ctype"*, %"class.std::ctype"** %282, align 8, !tbaa !20
  %284 = icmp eq %"class.std::ctype"* %283, null
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %286 unwind label %313

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 8
  %289 = load i8, i8* %288, align 8, !tbaa !23
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %283, i64 0, i32 9, i64 10
  %293 = load i8, i8* %292, align 1, !tbaa !25
  br label %301

294:                                              ; preds = %287
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283)
          to label %295 unwind label %311

295:                                              ; preds = %294
  %296 = bitcast %"class.std::ctype"* %283 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !18
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = invoke signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %283, i8 signext 10)
          to label %301 unwind label %311

301:                                              ; preds = %295, %291
  %302 = phi i8 [ %293, %291 ], [ %300, %295 ]
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %302)
          to label %304 unwind label %311

304:                                              ; preds = %301
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
          to label %306 unwind label %311

306:                                              ; preds = %304
  br i1 %266, label %328, label %357

307:                                              ; preds = %253
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %604

309:                                              ; preds = %251
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %604

311:                                              ; preds = %265, %272, %294, %295, %301, %304
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %537

313:                                              ; preds = %285
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %537

315:                                              ; preds = %274, %321
  %316 = phi i64* [ %322, %321 ], [ %267, %274 ]
  %317 = load i64, i64* %316, align 8, !tbaa !16
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %317)
          to label %319 unwind label %324

319:                                              ; preds = %315
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %321 unwind label %324

321:                                              ; preds = %319
  %322 = getelementptr inbounds i64, i64* %316, i64 1
  %323 = icmp eq i64* %322, %270
  br i1 %323, label %275, label %315

324:                                              ; preds = %319, %315
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %537

326:                                              ; preds = %434
  %327 = icmp eq %"struct.std::pair.10"* %435, %438
  br i1 %327, label %328, label %335

328:                                              ; preds = %306, %326
  %329 = phi %"struct.std::pair.10"* [ %438, %326 ], [ null, %306 ]
  %330 = phi %"struct.std::pair.10"* [ %435, %326 ], [ null, %306 ]
  %331 = ptrtoint %"struct.std::pair.10"* %329 to i64
  %332 = ptrtoint %"struct.std::pair.10"* %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 4
  br label %344

335:                                              ; preds = %326
  %336 = ptrtoint %"struct.std::pair.10"* %438 to i64
  %337 = ptrtoint %"struct.std::pair.10"* %435 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 4
  %340 = call i64 @llvm.ctlz.i64(i64 %339, i1 true) #16, !range !38
  %341 = shl nuw nsw i64 %340, 1
  %342 = xor i64 %341, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.10"* %435, %"struct.std::pair.10"* nonnull %438, i64 %342)
          to label %343 unwind label %454

343:                                              ; preds = %335
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.10"* %435, %"struct.std::pair.10"* nonnull %438)
          to label %344 unwind label %454

344:                                              ; preds = %328, %343
  %345 = phi %"struct.std::pair.10"* [ %330, %328 ], [ %435, %343 ]
  %346 = phi i64 [ %334, %328 ], [ %339, %343 ]
  %347 = phi i64 [ %333, %328 ], [ %338, %343 ]
  %348 = load i64, i64* %3, align 8
  %349 = icmp eq i64 %347, 0
  br i1 %349, label %445, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %345, i64 0, i32 1
  %352 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %345, i64 0, i32 0
  %353 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %354 = load i64, i64* %352, align 8, !tbaa !39
  %355 = load i64, i64* %351, align 8, !tbaa !41
  %356 = icmp ult i64 %346, 2
  br i1 %356, label %445, label %456

357:                                              ; preds = %306, %434
  %358 = phi i64* [ %439, %434 ], [ %267, %306 ]
  %359 = phi %"struct.std::pair.10"* [ %437, %434 ], [ null, %306 ]
  %360 = phi %"struct.std::pair.10"* [ %438, %434 ], [ null, %306 ]
  %361 = phi %"struct.std::pair.10"* [ %435, %434 ], [ null, %306 ]
  %362 = load i64, i64* %358, align 8, !tbaa !16
  %363 = and i64 %362, 1
  %364 = icmp eq i64 %363, 0
  %365 = load i64, i64* %2, align 8, !tbaa !16
  %366 = load i64, i64* %3, align 8, !tbaa !16
  %367 = load i64, i64* %1, align 8, !tbaa !16
  %368 = sub nsw i64 %367, %362
  %369 = add nsw i64 %367, -1
  %370 = shl i64 %365, 1
  %371 = add i64 %369, %368
  %372 = mul i64 %371, %366
  %373 = add i64 %372, %370
  br i1 %364, label %374, label %381

374:                                              ; preds = %357
  %375 = sdiv i64 %362, 2
  %376 = mul nsw i64 %373, %375
  %377 = add nsw i64 %362, -1
  %378 = mul nsw i64 %366, %377
  %379 = add nsw i64 %378, %370
  %380 = mul nsw i64 %379, %375
  br label %389

381:                                              ; preds = %357
  %382 = sdiv i64 %373, 2
  %383 = mul nsw i64 %382, %362
  %384 = add nsw i64 %362, -1
  %385 = mul nsw i64 %366, %384
  %386 = add nsw i64 %385, %370
  %387 = sdiv i64 %386, 2
  %388 = mul nsw i64 %387, %362
  br label %389

389:                                              ; preds = %381, %374
  %390 = phi i64 [ %383, %381 ], [ %376, %374 ]
  %391 = phi i64 [ %388, %381 ], [ %380, %374 ]
  %392 = icmp eq %"struct.std::pair.10"* %360, %359
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %360, i64 0, i32 0
  store i64 %391, i64* %394, align 8
  %395 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %360, i64 0, i32 1
  store i64 %390, i64* %395, align 8
  br label %434

396:                                              ; preds = %389
  %397 = ptrtoint %"struct.std::pair.10"* %359 to i64
  %398 = ptrtoint %"struct.std::pair.10"* %361 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 4
  %401 = icmp eq i64 %399, 9223372036854775792
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %403 unwind label %443

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %396
  %405 = icmp eq i64 %399, 0
  %406 = select i1 %405, i64 1, i64 %400
  %407 = add nsw i64 %406, %400
  %408 = icmp ult i64 %407, %400
  %409 = icmp ugt i64 %407, 576460752303423487
  %410 = or i1 %408, %409
  %411 = select i1 %410, i64 576460752303423487, i64 %407
  %412 = shl nuw nsw i64 %411, 4
  %413 = invoke noalias nonnull i8* @_Znwm(i64 %412) #18
          to label %414 unwind label %441

414:                                              ; preds = %404
  %415 = bitcast i8* %413 to %"struct.std::pair.10"*
  %416 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %415, i64 %400, i32 0
  store i64 %391, i64* %416, align 8
  %417 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %415, i64 %400, i32 1
  store i64 %390, i64* %417, align 8
  %418 = icmp eq %"struct.std::pair.10"* %361, %359
  br i1 %418, label %427, label %419

419:                                              ; preds = %414, %419
  %420 = phi %"struct.std::pair.10"* [ %425, %419 ], [ %415, %414 ]
  %421 = phi %"struct.std::pair.10"* [ %424, %419 ], [ %361, %414 ]
  %422 = bitcast %"struct.std::pair.10"* %420 to i8*
  %423 = bitcast %"struct.std::pair.10"* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %422, i8* noundef nonnull align 8 dereferenceable(16) %423, i64 16, i1 false) #16, !alias.scope !42
  %424 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %421, i64 1
  %425 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %420, i64 1
  %426 = icmp eq %"struct.std::pair.10"* %424, %359
  br i1 %426, label %427, label %419, !llvm.loop !46

427:                                              ; preds = %419, %414
  %428 = phi %"struct.std::pair.10"* [ %415, %414 ], [ %425, %419 ]
  %429 = icmp eq %"struct.std::pair.10"* %361, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast %"struct.std::pair.10"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %431) #16
  br label %432

432:                                              ; preds = %430, %427
  %433 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %415, i64 %411
  br label %434

434:                                              ; preds = %432, %393
  %435 = phi %"struct.std::pair.10"* [ %415, %432 ], [ %361, %393 ]
  %436 = phi %"struct.std::pair.10"* [ %428, %432 ], [ %360, %393 ]
  %437 = phi %"struct.std::pair.10"* [ %433, %432 ], [ %359, %393 ]
  %438 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %436, i64 1
  %439 = getelementptr inbounds i64, i64* %358, i64 1
  %440 = icmp eq i64* %439, %270
  br i1 %440, label %326, label %357

441:                                              ; preds = %404
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %531

443:                                              ; preds = %402
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %531

445:                                              ; preds = %476, %350, %344
  %446 = phi i64 [ %234, %344 ], [ %234, %350 ], [ %477, %476 ]
  %447 = phi i64 [ %233, %344 ], [ %354, %350 ], [ %478, %476 ]
  %448 = phi i64 [ %232, %344 ], [ %355, %350 ], [ %479, %476 ]
  %449 = sub nsw i64 %448, %447
  %450 = sdiv i64 %449, %348
  %451 = add i64 %446, 1
  %452 = add i64 %451, %450
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %452)
          to label %482 unwind label %527

454:                                              ; preds = %343, %335
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %531

456:                                              ; preds = %350, %476
  %457 = phi i64 [ %480, %476 ], [ 1, %350 ]
  %458 = phi i64 [ %479, %476 ], [ %355, %350 ]
  %459 = phi i64 [ %478, %476 ], [ %354, %350 ]
  %460 = phi i64 [ %477, %476 ], [ %234, %350 ]
  %461 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %345, i64 %457, i32 0
  %462 = load i64, i64* %461, align 8, !tbaa !39
  %463 = icmp slt i64 %458, %462
  br i1 %463, label %464, label %471

464:                                              ; preds = %456
  %465 = sub nsw i64 %458, %459
  %466 = sdiv i64 %465, %348
  %467 = add i64 %460, 1
  %468 = add i64 %467, %466
  %469 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %345, i64 %457, i32 1
  %470 = load i64, i64* %469, align 8, !tbaa !41
  br label %476

471:                                              ; preds = %456
  %472 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %345, i64 %457, i32 1
  %473 = load i64, i64* %472, align 8, !tbaa !41
  %474 = icmp slt i64 %458, %473
  %475 = select i1 %474, i64 %473, i64 %458
  br label %476

476:                                              ; preds = %471, %464
  %477 = phi i64 [ %468, %464 ], [ %460, %471 ]
  %478 = phi i64 [ %462, %464 ], [ %459, %471 ]
  %479 = phi i64 [ %470, %464 ], [ %475, %471 ]
  %480 = add nuw nsw i64 %457, 1
  %481 = icmp eq i64 %480, %353
  br i1 %481, label %445, label %456, !llvm.loop !47

482:                                              ; preds = %445
  %483 = bitcast %"class.std::basic_ostream"* %453 to i8**
  %484 = load i8*, i8** %483, align 8, !tbaa !18
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %"class.std::basic_ostream"* %453 to i8*
  %489 = add nsw i64 %487, 240
  %490 = getelementptr inbounds i8, i8* %488, i64 %489
  %491 = bitcast i8* %490 to %"class.std::ctype"**
  %492 = load %"class.std::ctype"*, %"class.std::ctype"** %491, align 8, !tbaa !20
  %493 = icmp eq %"class.std::ctype"* %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %482
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %495 unwind label %529

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %482
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 8
  %498 = load i8, i8* %497, align 8, !tbaa !23
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %492, i64 0, i32 9, i64 10
  %502 = load i8, i8* %501, align 1, !tbaa !25
  br label %510

503:                                              ; preds = %496
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492)
          to label %504 unwind label %527

504:                                              ; preds = %503
  %505 = bitcast %"class.std::ctype"* %492 to i8 (%"class.std::ctype"*, i8)***
  %506 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %505, align 8, !tbaa !18
  %507 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, i64 6
  %508 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, align 8
  %509 = invoke signext i8 %508(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %492, i8 signext 10)
          to label %510 unwind label %527

510:                                              ; preds = %504, %500
  %511 = phi i8 [ %502, %500 ], [ %509, %504 ]
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453, i8 signext %511)
          to label %513 unwind label %527

513:                                              ; preds = %510
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512)
          to label %515 unwind label %527

515:                                              ; preds = %513
  %516 = icmp eq %"struct.std::pair.10"* %345, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = bitcast %"struct.std::pair.10"* %345 to i8*
  call void @_ZdlPv(i8* nonnull %518) #16
  br label %519

519:                                              ; preds = %515, %517
  %520 = icmp eq i64* %267, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %522) #16
  br label %523

523:                                              ; preds = %519, %521
  %524 = bitcast %"struct.std::__detail::_Hash_node"* %231 to %"struct.std::__detail::_Hash_node"**
  %525 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %524, align 8, !tbaa !26
  %526 = icmp eq %"struct.std::__detail::_Hash_node"* %525, null
  br i1 %526, label %227, label %230

527:                                              ; preds = %445, %503, %504, %510, %513
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %531

529:                                              ; preds = %494
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %531

531:                                              ; preds = %527, %529, %441, %443, %454
  %532 = phi %"struct.std::pair.10"* [ %435, %454 ], [ %361, %441 ], [ %361, %443 ], [ %345, %527 ], [ %345, %529 ]
  %533 = phi { i8*, i32 } [ %455, %454 ], [ %442, %441 ], [ %444, %443 ], [ %528, %527 ], [ %530, %529 ]
  %534 = icmp eq %"struct.std::pair.10"* %532, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %531
  %536 = bitcast %"struct.std::pair.10"* %532 to i8*
  call void @_ZdlPv(i8* nonnull %536) #16
  br label %537

537:                                              ; preds = %311, %313, %535, %531, %324
  %538 = phi { i8*, i32 } [ %325, %324 ], [ %533, %531 ], [ %533, %535 ], [ %312, %311 ], [ %314, %313 ]
  %539 = icmp eq i64* %267, null
  br i1 %539, label %604, label %540

540:                                              ; preds = %537
  %541 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %541) #16
  br label %604

542:                                              ; preds = %227
  %543 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !18
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !20
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %542
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %555 unwind label %602

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %542
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %558 = load i8, i8* %557, align 8, !tbaa !23
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %562 = load i8, i8* %561, align 1, !tbaa !25
  br label %570

563:                                              ; preds = %556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %564 unwind label %602

564:                                              ; preds = %563
  %565 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %566 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %565, align 8, !tbaa !18
  %567 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, i64 6
  %568 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, align 8
  %569 = invoke signext i8 %568(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %570 unwind label %602

570:                                              ; preds = %564, %560
  %571 = phi i8 [ %562, %560 ], [ %569, %564 ]
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %571)
          to label %573 unwind label %602

573:                                              ; preds = %570
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572)
          to label %575 unwind label %602

575:                                              ; preds = %573, %104, %65
  %576 = bitcast %"struct.std::__detail::_Hash_node_base"** %16 to %"struct.std::__detail::_Hash_node"**
  %577 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %576, align 8, !tbaa !49
  %578 = icmp eq %"struct.std::__detail::_Hash_node"* %577, null
  br i1 %578, label %592, label %579

579:                                              ; preds = %575, %589
  %580 = phi %"struct.std::__detail::_Hash_node"* [ %582, %589 ], [ %577, %575 ]
  %581 = bitcast %"struct.std::__detail::_Hash_node"* %580 to %"struct.std::__detail::_Hash_node"**
  %582 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %581, align 8, !tbaa !26
  %583 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %580, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %584 = bitcast i8* %583 to i64**
  %585 = load i64*, i64** %584, align 8, !tbaa !30
  %586 = icmp eq i64* %585, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %579
  %588 = bitcast i64* %585 to i8*
  call void @_ZdlPv(i8* nonnull %588) #16
  br label %589

589:                                              ; preds = %587, %579
  %590 = bitcast %"struct.std::__detail::_Hash_node"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %590) #16
  %591 = icmp eq %"struct.std::__detail::_Hash_node"* %582, null
  br i1 %591, label %592, label %579, !llvm.loop !50

592:                                              ; preds = %589, %575
  %593 = bitcast %"class.std::unordered_map"* %4 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !5
  %595 = load i64, i64* %15, align 8, !tbaa !14
  %596 = shl i64 %595, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %594, i8 0, i64 %596, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #16
  %597 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %13, align 8, !tbaa !5
  %598 = icmp eq %"struct.std::__detail::_Hash_node_base"** %14, %597
  br i1 %598, label %601, label %599

599:                                              ; preds = %592
  %600 = bitcast %"struct.std::__detail::_Hash_node_base"** %597 to i8*
  call void @_ZdlPv(i8* %600) #16
  br label %601

601:                                              ; preds = %592, %599
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  ret i32 0

602:                                              ; preds = %573, %570, %564, %563, %554, %227
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %604

604:                                              ; preds = %307, %309, %537, %540, %163, %225, %602, %67
  %605 = phi { i8*, i32 } [ %68, %67 ], [ %226, %225 ], [ %164, %163 ], [ %603, %602 ], [ %538, %537 ], [ %538, %540 ], [ %308, %307 ], [ %310, %309 ]
  %606 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %606) #16
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #16
  resume { i8*, i32 } %605
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixEOx(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = urem i64 %4, %6
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %7
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !37
  %12 = icmp eq %"struct.std::__detail::_Hash_node_base"* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"* %11 to %"struct.std::__detail::_Hash_node"**
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = icmp eq i64 %4, %18
  br i1 %19, label %53, label %22

20:                                               ; preds = %28
  %21 = icmp eq i64 %4, %31
  br i1 %21, label %51, label %22, !llvm.loop !51

22:                                               ; preds = %13, %20
  %23 = phi %"struct.std::__detail::_Hash_node"* [ %27, %20 ], [ %15, %13 ]
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %23, i64 0, i32 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8, !tbaa !26
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %25, null
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br i1 %26, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 1
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = urem i64 %31, %6
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %20, label %34, !llvm.loop !51

34:                                               ; preds = %28, %22, %2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %36 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %39, i64* %38, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, i8* %35, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #16
  %41 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node"*
  %42 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %7, i64 %4, %"struct.std::__detail::_Hash_node"* nonnull %41, i64 1)
          to label %53 unwind label %43

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = bitcast i8* %40 to i64**
  %46 = load i64*, i64** %45, align 8, !tbaa !30
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #16
  br label %50

50:                                               ; preds = %43, %48
  tail call void @_ZdlPv(i8* nonnull %35) #16
  resume { i8*, i32 } %44

51:                                               ; preds = %20
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br label %53

53:                                               ; preds = %51, %34, %13
  %54 = phi %"struct.std::__detail::_Hash_node"* [ %15, %13 ], [ %42, %34 ], [ %52, %51 ]
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %56 = bitcast i8* %55 to %"class.std::vector"*
  ret %"class.std::vector"* %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !49
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !26
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to i64**
  %12 = load i64*, i64** %11, align 8, !tbaa !30
  %13 = icmp eq i64* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #16
  br label %16

16:                                               ; preds = %14, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !50

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #16
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #16
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #16
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !53
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #16
  store i64 %8, i64* %7, align 8, !tbaa !52
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !14
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !37
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !26
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !26
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !37
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !26
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !49
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !49
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !14
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !37
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !53
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !53
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !36

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !54
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !36

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !49
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !37
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !49
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !49
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !37
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !37
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !26
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !26
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !37
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !55

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #16
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %"struct.std::pair.10"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.10"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.10"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !56

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.10"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %37, i64* %33, align 8, !tbaa !39
  %38 = load i64, i64* %7, align 8, !tbaa !16
  store i64 %38, i64* %35, align 8, !tbaa !41
  %39 = ptrtoint %"struct.std::pair.10"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.10"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !57

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* nonnull %5, %"struct.std::pair.10"* %45, %"struct.std::pair.10"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.10"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.10"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.10"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !39
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !41
  %61 = load i64, i64* %7, align 8, !tbaa !41
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %52, i64 1
  br label %51, !llvm.loop !58

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.10"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !39
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !41
  %77 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !41
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !59

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.10"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !16
  store i64 %54, i64* %84, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !16
  %88 = load i64, i64* %86, align 8, !tbaa !16
  store i64 %88, i64* %85, align 8, !tbaa !16
  store i64 %87, i64* %86, align 8, !tbaa !16
  %89 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %52, i64 1
  br label %47, !llvm.loop !60

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.10"* %52, %"struct.std::pair.10"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.10"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !61

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.10"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.10"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !39
  %18 = load i64, i64* %8, align 8, !tbaa !39
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !41
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.10"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.10"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !41
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !62

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.10"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.10"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.10"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.10"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !39
  %64 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !41
  %67 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !39
  %70 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !41
  %73 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !39
  %76 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !41
  %79 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !39
  %84 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !41
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !64

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !39
  store i64 %32, i64* %9, align 8, !tbaa !41
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.10"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !39
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !16
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !41
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !39
  %108 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !41
  br label %90, !llvm.loop !65

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !39
  %111 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !41
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !66

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.10"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.10"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.10"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !39
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !16
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !41
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !39
  %143 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !41
  br label %125, !llvm.loop !65

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !39
  %146 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !41
  %147 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.10"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !67

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.10"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.10"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.10"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.10"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !39
  %161 = load i64, i64* %152, align 8, !tbaa !39
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !41
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.10"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.10"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.10"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !39
  %191 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !41
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !64

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !39
  store i64 %175, i64* %153, align 8, !tbaa !41
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.10"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !39
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !16
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !41
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !39
  %215 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !41
  br label %197, !llvm.loop !65

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !39
  %218 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !41
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.10"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !66

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.10"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !39
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !41
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !39
  %32 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !41
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !68

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !16
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !39
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !16
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !41
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !39
  %74 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !41
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !69

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !39
  %79 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1, %"struct.std::pair.10"* %2, %"struct.std::pair.10"* %3) local_unnamed_addr #13 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !39
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !39
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !41
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !16
  store i64 %8, i64* %31, align 8, !tbaa !16
  store i64 %32, i64* %7, align 8, !tbaa !16
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !41
  %40 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !41
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !16
  store i64 %20, i64* %44, align 8, !tbaa !16
  store i64 %45, i64* %19, align 8, !tbaa !16
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !16
  store i64 %6, i64* %47, align 8, !tbaa !16
  store i64 %48, i64* %5, align 8, !tbaa !16
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !39
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !41
  %58 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !41
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !16
  store i64 %6, i64* %62, align 8, !tbaa !16
  store i64 %63, i64* %5, align 8, !tbaa !16
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !41
  %71 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !41
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !16
  store i64 %51, i64* %75, align 8, !tbaa !16
  store i64 %76, i64* %50, align 8, !tbaa !16
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !16
  store i64 %8, i64* %78, align 8, !tbaa !16
  store i64 %79, i64* %7, align 8, !tbaa !16
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.10"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !16
  %85 = load i64, i64* %83, align 8, !tbaa !16
  store i64 %85, i64* %82, align 8, !tbaa !16
  store i64 %84, i64* %83, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491771913.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!11, !7, i64 0}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 16}
!30 = !{!28, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !17, i64 0, !35, i64 8}
!35 = !{!"_ZTSSt6vectorIxSaIxEE"}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!7, !7, i64 0}
!38 = !{i64 0, i64 65}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!41 = !{!40, !17, i64 8}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32, !48}
!48 = !{!"llvm.loop.peeled.count", i32 1}
!49 = !{!6, !7, i64 16}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = !{!12, !10, i64 8}
!53 = !{!6, !10, i64 24}
!54 = !{!6, !7, i64 48}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
