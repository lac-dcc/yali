; ModuleID = 'Project_CodeNet_C++1400/p03252/s041279715.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s041279715.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [6 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<2, 1>::type" }
%"union.std::aligned_storage<2, 1>::type" = type { [2 x i8] }

$_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041279715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %45

17:                                               ; preds = %1
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %45

19:                                               ; preds = %17
  %20 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #12
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %28 = bitcast i64* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #12
  %29 = bitcast %"class.std::unordered_map"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %29) #12
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  store i64 1, i64* %32, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 0
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 1
  %37 = bitcast i64* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false) #12
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  %42 = load i64, i64* %9, align 8, !tbaa !10
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %47, label %312

45:                                               ; preds = %17, %1
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %365

47:                                               ; preds = %19, %309
  %48 = phi %"struct.std::__detail::_Hash_node_base"** [ %311, %309 ], [ %22, %19 ]
  %49 = phi i64 [ %310, %309 ], [ 1, %19 ]
  %50 = phi i64 [ %304, %309 ], [ 0, %19 ]
  %51 = load i8*, i8** %38, align 8, !tbaa !21
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i64
  %55 = urem i64 %54, %49
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %48, i64 %55
  %57 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %56, align 8, !tbaa !22
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"* %57, null
  br i1 %58, label %80, label %59

59:                                               ; preds = %47
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"**
  %61 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %60, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %61, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp eq i8 %53, %63
  br i1 %64, label %113, label %67

65:                                               ; preds = %73
  %66 = icmp eq i8 %53, %76
  br i1 %66, label %112, label %67, !llvm.loop !24

67:                                               ; preds = %59, %65
  %68 = phi %"struct.std::__detail::_Hash_node"* [ %72, %65 ], [ %61, %59 ]
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %68, i64 0, i32 0, i32 0
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, align 8, !tbaa !23
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"* %70, null
  %72 = bitcast %"struct.std::__detail::_Hash_node_base"* %70 to %"struct.std::__detail::_Hash_node"*
  br i1 %71, label %80, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %70, i64 1
  %75 = bitcast %"struct.std::__detail::_Hash_node_base"* %74 to i8*
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i64
  %78 = urem i64 %77, %49
  %79 = icmp eq i64 %78, %55
  br i1 %79, label %65, label %80, !llvm.loop !24

80:                                               ; preds = %67, %73, %47
  %81 = load i8*, i8** %39, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %81, i64 %50
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = sext i8 %83 to i64
  %85 = load i64, i64* %32, align 8, !tbaa !19
  %86 = urem i64 %84, %85
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !14
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %87, i64 %86
  %89 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %88, align 8, !tbaa !22
  %90 = icmp eq %"struct.std::__detail::_Hash_node_base"* %89, null
  br i1 %90, label %211, label %91

91:                                               ; preds = %80
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"* %89 to %"struct.std::__detail::_Hash_node"**
  %93 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %92, align 8, !tbaa !23
  %94 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %93, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %83, %95
  br i1 %96, label %112, label %99

97:                                               ; preds = %105
  %98 = icmp eq i8 %83, %108
  br i1 %98, label %112, label %99, !llvm.loop !24

99:                                               ; preds = %91, %97
  %100 = phi %"struct.std::__detail::_Hash_node"* [ %104, %97 ], [ %93, %91 ]
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %100, i64 0, i32 0, i32 0
  %102 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %101, align 8, !tbaa !23
  %103 = icmp eq %"struct.std::__detail::_Hash_node_base"* %102, null
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"* %102 to %"struct.std::__detail::_Hash_node"*
  br i1 %103, label %211, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %102, i64 1
  %107 = bitcast %"struct.std::__detail::_Hash_node_base"* %106 to i8*
  %108 = load i8, i8* %107, align 1, !tbaa !13
  %109 = sext i8 %108 to i64
  %110 = urem i64 %109, %85
  %111 = icmp eq i64 %110, %86
  br i1 %111, label %97, label %211, !llvm.loop !24

112:                                              ; preds = %65, %97, %91
  br i1 %58, label %134, label %113

113:                                              ; preds = %59, %112
  %114 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"**
  %115 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %114, align 8, !tbaa !23
  %116 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %115, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %53, %117
  br i1 %118, label %147, label %121

119:                                              ; preds = %127
  %120 = icmp eq i8 %53, %130
  br i1 %120, label %145, label %121, !llvm.loop !24

121:                                              ; preds = %113, %119
  %122 = phi %"struct.std::__detail::_Hash_node"* [ %126, %119 ], [ %115, %113 ]
  %123 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %122, i64 0, i32 0, i32 0
  %124 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %123, align 8, !tbaa !23
  %125 = icmp eq %"struct.std::__detail::_Hash_node_base"* %124, null
  %126 = bitcast %"struct.std::__detail::_Hash_node_base"* %124 to %"struct.std::__detail::_Hash_node"*
  br i1 %125, label %134, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %124, i64 1
  %129 = bitcast %"struct.std::__detail::_Hash_node_base"* %128 to i8*
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i64
  %132 = urem i64 %131, %49
  %133 = icmp eq i64 %132, %55
  br i1 %133, label %119, label %134, !llvm.loop !24

134:                                              ; preds = %127, %121, %112
  %135 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %136 unwind label %207

136:                                              ; preds = %134
  %137 = bitcast i8* %135 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %137, align 8, !tbaa !23
  %138 = getelementptr inbounds i8, i8* %135, i64 8
  %139 = load i8, i8* %52, align 1, !tbaa !13
  store i8 %139, i8* %138, align 1, !tbaa !26
  %140 = getelementptr inbounds i8, i8* %135, i64 9
  store i8 0, i8* %140, align 1, !tbaa !28
  %141 = bitcast i8* %135 to %"struct.std::__detail::_Hash_node"*
  %142 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %55, i64 %54, %"struct.std::__detail::_Hash_node"* nonnull %141, i64 1)
          to label %147 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %135) #12
  br label %363

145:                                              ; preds = %119
  %146 = bitcast %"struct.std::__detail::_Hash_node_base"* %124 to %"struct.std::__detail::_Hash_node"*
  br label %147

147:                                              ; preds = %145, %136, %113
  %148 = phi %"struct.std::__detail::_Hash_node"* [ %115, %113 ], [ %142, %136 ], [ %146, %145 ]
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %148, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = load i8*, i8** %39, align 8, !tbaa !21
  %152 = getelementptr inbounds i8, i8* %151, i64 %50
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %150, %153
  br i1 %154, label %155, label %205

155:                                              ; preds = %147
  %156 = sext i8 %150 to i64
  %157 = load i64, i64* %32, align 8, !tbaa !19
  %158 = urem i64 %156, %157
  %159 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !14
  %160 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %159, i64 %158
  %161 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %160, align 8, !tbaa !22
  %162 = icmp eq %"struct.std::__detail::_Hash_node_base"* %161, null
  br i1 %162, label %184, label %163

163:                                              ; preds = %155
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"* %161 to %"struct.std::__detail::_Hash_node"**
  %165 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %164, align 8, !tbaa !23
  %166 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %165, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp eq i8 %150, %167
  br i1 %168, label %197, label %171

169:                                              ; preds = %177
  %170 = icmp eq i8 %150, %180
  br i1 %170, label %195, label %171, !llvm.loop !24

171:                                              ; preds = %163, %169
  %172 = phi %"struct.std::__detail::_Hash_node"* [ %176, %169 ], [ %165, %163 ]
  %173 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %172, i64 0, i32 0, i32 0
  %174 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %173, align 8, !tbaa !23
  %175 = icmp eq %"struct.std::__detail::_Hash_node_base"* %174, null
  %176 = bitcast %"struct.std::__detail::_Hash_node_base"* %174 to %"struct.std::__detail::_Hash_node"*
  br i1 %175, label %184, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %174, i64 1
  %179 = bitcast %"struct.std::__detail::_Hash_node_base"* %178 to i8*
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = sext i8 %180 to i64
  %182 = urem i64 %181, %157
  %183 = icmp eq i64 %182, %158
  br i1 %183, label %169, label %184, !llvm.loop !24

184:                                              ; preds = %177, %171, %155
  %185 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %186 unwind label %207

186:                                              ; preds = %184
  %187 = bitcast i8* %185 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %187, align 8, !tbaa !23
  %188 = getelementptr inbounds i8, i8* %185, i64 8
  %189 = load i8, i8* %152, align 1, !tbaa !13
  store i8 %189, i8* %188, align 1, !tbaa !26
  %190 = getelementptr inbounds i8, i8* %185, i64 9
  store i8 0, i8* %190, align 1, !tbaa !28
  %191 = bitcast i8* %185 to %"struct.std::__detail::_Hash_node"*
  %192 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %41, i64 %158, i64 %156, %"struct.std::__detail::_Hash_node"* nonnull %191, i64 1)
          to label %197 unwind label %193

193:                                              ; preds = %186
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %185) #12
  br label %363

195:                                              ; preds = %169
  %196 = bitcast %"struct.std::__detail::_Hash_node_base"* %174 to %"struct.std::__detail::_Hash_node"*
  br label %197

197:                                              ; preds = %195, %186, %163
  %198 = phi %"struct.std::__detail::_Hash_node"* [ %165, %163 ], [ %192, %186 ], [ %196, %195 ]
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %198, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = load i8*, i8** %38, align 8, !tbaa !21
  %202 = getelementptr inbounds i8, i8* %201, i64 %50
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = icmp eq i8 %200, %203
  br i1 %204, label %303, label %205

205:                                              ; preds = %197, %147
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %314 unwind label %209

207:                                              ; preds = %134, %184, %233, %287
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %363

209:                                              ; preds = %205
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %363

211:                                              ; preds = %99, %105, %80
  br i1 %58, label %233, label %212

212:                                              ; preds = %211
  %213 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to %"struct.std::__detail::_Hash_node"**
  %214 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %213, align 8, !tbaa !23
  %215 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %214, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %216 = load i8, i8* %215, align 1, !tbaa !13
  %217 = icmp eq i8 %53, %216
  br i1 %217, label %250, label %220

218:                                              ; preds = %226
  %219 = icmp eq i8 %53, %229
  br i1 %219, label %248, label %220, !llvm.loop !24

220:                                              ; preds = %212, %218
  %221 = phi %"struct.std::__detail::_Hash_node"* [ %225, %218 ], [ %214, %212 ]
  %222 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %221, i64 0, i32 0, i32 0
  %223 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %222, align 8, !tbaa !23
  %224 = icmp eq %"struct.std::__detail::_Hash_node_base"* %223, null
  %225 = bitcast %"struct.std::__detail::_Hash_node_base"* %223 to %"struct.std::__detail::_Hash_node"*
  br i1 %224, label %233, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %223, i64 1
  %228 = bitcast %"struct.std::__detail::_Hash_node_base"* %227 to i8*
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = sext i8 %229 to i64
  %231 = urem i64 %230, %49
  %232 = icmp eq i64 %231, %55
  br i1 %232, label %218, label %233, !llvm.loop !24

233:                                              ; preds = %226, %220, %211
  %234 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %235 unwind label %207

235:                                              ; preds = %233
  %236 = bitcast i8* %234 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %236, align 8, !tbaa !23
  %237 = getelementptr inbounds i8, i8* %234, i64 8
  %238 = load i8, i8* %52, align 1, !tbaa !13
  store i8 %238, i8* %237, align 1, !tbaa !26
  %239 = getelementptr inbounds i8, i8* %234, i64 9
  store i8 0, i8* %239, align 1, !tbaa !28
  %240 = bitcast i8* %234 to %"struct.std::__detail::_Hash_node"*
  %241 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %55, i64 %54, %"struct.std::__detail::_Hash_node"* nonnull %240, i64 1)
          to label %242 unwind label %246

242:                                              ; preds = %235
  %243 = load i8*, i8** %38, align 8, !tbaa !21
  %244 = load i8*, i8** %39, align 8, !tbaa !21
  %245 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !14
  br label %250

246:                                              ; preds = %235
  %247 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %234) #12
  br label %363

248:                                              ; preds = %218
  %249 = bitcast %"struct.std::__detail::_Hash_node_base"* %223 to %"struct.std::__detail::_Hash_node"*
  br label %250

250:                                              ; preds = %248, %242, %212
  %251 = phi %"struct.std::__detail::_Hash_node_base"** [ %87, %212 ], [ %245, %242 ], [ %87, %248 ]
  %252 = phi i8* [ %81, %212 ], [ %244, %242 ], [ %81, %248 ]
  %253 = phi i8* [ %51, %212 ], [ %243, %242 ], [ %51, %248 ]
  %254 = phi %"struct.std::__detail::_Hash_node"* [ %214, %212 ], [ %241, %242 ], [ %249, %248 ]
  %255 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %254, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %83, i8* %255, align 1, !tbaa !13
  %256 = getelementptr inbounds i8, i8* %253, i64 %50
  %257 = load i8, i8* %256, align 1, !tbaa !13
  %258 = getelementptr inbounds i8, i8* %252, i64 %50
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = sext i8 %259 to i64
  %261 = load i64, i64* %32, align 8, !tbaa !19
  %262 = urem i64 %260, %261
  %263 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %251, i64 %262
  %264 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %263, align 8, !tbaa !22
  %265 = icmp eq %"struct.std::__detail::_Hash_node_base"* %264, null
  br i1 %265, label %287, label %266

266:                                              ; preds = %250
  %267 = bitcast %"struct.std::__detail::_Hash_node_base"* %264 to %"struct.std::__detail::_Hash_node"**
  %268 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %267, align 8, !tbaa !23
  %269 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %268, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = icmp eq i8 %259, %270
  br i1 %271, label %300, label %274

272:                                              ; preds = %280
  %273 = icmp eq i8 %259, %283
  br i1 %273, label %298, label %274, !llvm.loop !24

274:                                              ; preds = %266, %272
  %275 = phi %"struct.std::__detail::_Hash_node"* [ %279, %272 ], [ %268, %266 ]
  %276 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %275, i64 0, i32 0, i32 0
  %277 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %276, align 8, !tbaa !23
  %278 = icmp eq %"struct.std::__detail::_Hash_node_base"* %277, null
  %279 = bitcast %"struct.std::__detail::_Hash_node_base"* %277 to %"struct.std::__detail::_Hash_node"*
  br i1 %278, label %287, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %277, i64 1
  %282 = bitcast %"struct.std::__detail::_Hash_node_base"* %281 to i8*
  %283 = load i8, i8* %282, align 1, !tbaa !13
  %284 = sext i8 %283 to i64
  %285 = urem i64 %284, %261
  %286 = icmp eq i64 %285, %262
  br i1 %286, label %272, label %287, !llvm.loop !24

287:                                              ; preds = %280, %274, %250
  %288 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %289 unwind label %207

289:                                              ; preds = %287
  %290 = bitcast i8* %288 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %290, align 8, !tbaa !23
  %291 = getelementptr inbounds i8, i8* %288, i64 8
  %292 = load i8, i8* %258, align 1, !tbaa !13
  store i8 %292, i8* %291, align 1, !tbaa !26
  %293 = getelementptr inbounds i8, i8* %288, i64 9
  store i8 0, i8* %293, align 1, !tbaa !28
  %294 = bitcast i8* %288 to %"struct.std::__detail::_Hash_node"*
  %295 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %41, i64 %262, i64 %260, %"struct.std::__detail::_Hash_node"* nonnull %294, i64 1)
          to label %300 unwind label %296

296:                                              ; preds = %289
  %297 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %288) #12
  br label %363

298:                                              ; preds = %272
  %299 = bitcast %"struct.std::__detail::_Hash_node_base"* %277 to %"struct.std::__detail::_Hash_node"*
  br label %300

300:                                              ; preds = %298, %289, %266
  %301 = phi %"struct.std::__detail::_Hash_node"* [ %268, %266 ], [ %295, %289 ], [ %299, %298 ]
  %302 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %301, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %257, i8* %302, align 1, !tbaa !13
  br label %303

303:                                              ; preds = %300, %197
  %304 = add nuw nsw i64 %50, 1
  %305 = load i64, i64* %9, align 8, !tbaa !10
  %306 = shl i64 %305, 32
  %307 = ashr exact i64 %306, 32
  %308 = icmp slt i64 %304, %307
  br i1 %308, label %309, label %312, !llvm.loop !29

309:                                              ; preds = %303
  %310 = load i64, i64* %23, align 8, !tbaa !19
  %311 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !14
  br label %47

312:                                              ; preds = %303, %19
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %314 unwind label %361

314:                                              ; preds = %312, %205
  %315 = bitcast %"struct.std::__detail::_Hash_node_base"** %33 to %"struct.std::__detail::_Hash_node"**
  %316 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %315, align 8, !tbaa !30
  %317 = icmp eq %"struct.std::__detail::_Hash_node"* %316, null
  br i1 %317, label %324, label %318

318:                                              ; preds = %314, %318
  %319 = phi %"struct.std::__detail::_Hash_node"* [ %321, %318 ], [ %316, %314 ]
  %320 = bitcast %"struct.std::__detail::_Hash_node"* %319 to %"struct.std::__detail::_Hash_node"**
  %321 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %320, align 8, !tbaa !23
  %322 = bitcast %"struct.std::__detail::_Hash_node"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #12
  %323 = icmp eq %"struct.std::__detail::_Hash_node"* %321, null
  br i1 %323, label %324, label %318, !llvm.loop !31

324:                                              ; preds = %318, %314
  %325 = bitcast %"class.std::unordered_map"* %5 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !14
  %327 = load i64, i64* %32, align 8, !tbaa !19
  %328 = shl i64 %327, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %326, i8 0, i64 %328, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false) #12
  %329 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !14
  %330 = icmp eq %"struct.std::__detail::_Hash_node_base"** %31, %329
  br i1 %330, label %333, label %331

331:                                              ; preds = %324
  %332 = bitcast %"struct.std::__detail::_Hash_node_base"** %329 to i8*
  call void @_ZdlPv(i8* %332) #12
  br label %333

333:                                              ; preds = %324, %331
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %29) #12
  %334 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to %"struct.std::__detail::_Hash_node"**
  %335 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %334, align 8, !tbaa !30
  %336 = icmp eq %"struct.std::__detail::_Hash_node"* %335, null
  br i1 %336, label %343, label %337

337:                                              ; preds = %333, %337
  %338 = phi %"struct.std::__detail::_Hash_node"* [ %340, %337 ], [ %335, %333 ]
  %339 = bitcast %"struct.std::__detail::_Hash_node"* %338 to %"struct.std::__detail::_Hash_node"**
  %340 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %339, align 8, !tbaa !23
  %341 = bitcast %"struct.std::__detail::_Hash_node"* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #12
  %342 = icmp eq %"struct.std::__detail::_Hash_node"* %340, null
  br i1 %342, label %343, label %337, !llvm.loop !31

343:                                              ; preds = %337, %333
  %344 = bitcast %"class.std::unordered_map"* %4 to i8**
  %345 = load i8*, i8** %344, align 8, !tbaa !14
  %346 = load i64, i64* %23, align 8, !tbaa !19
  %347 = shl i64 %346, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %345, i8 0, i64 %347, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #12
  %348 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !14
  %349 = icmp eq %"struct.std::__detail::_Hash_node_base"** %22, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %343
  %351 = bitcast %"struct.std::__detail::_Hash_node_base"** %348 to i8*
  call void @_ZdlPv(i8* %351) #12
  br label %352

352:                                              ; preds = %343, %350
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #12
  %353 = load i8*, i8** %39, align 8, !tbaa !21
  %354 = icmp eq i8* %353, %15
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(i8* %353) #12
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %357 = load i8*, i8** %38, align 8, !tbaa !21
  %358 = icmp eq i8* %357, %10
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #12
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  ret void

361:                                              ; preds = %312
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %207, %209, %143, %246, %296, %193, %361
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %144, %143 ], [ %194, %193 ], [ %247, %246 ], [ %297, %296 ], [ %208, %207 ], [ %210, %209 ]
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %29) #12
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #12
  br label %365

365:                                              ; preds = %363, %45
  %366 = phi { i8*, i32 } [ %364, %363 ], [ %46, %45 ]
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !21
  %369 = icmp eq i8* %368, %15
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  call void @_ZdlPv(i8* %368) #12
  br label %371

371:                                              ; preds = %365, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %373 = load i8*, i8** %372, align 8, !tbaa !21
  %374 = icmp eq i8* %373, %10
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  call void @_ZdlPv(i8* %373) #12
  br label %376

376:                                              ; preds = %371, %375
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  resume { i8*, i32 } %366
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !30
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !23
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !31

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !34
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !38
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !37
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %28) #14
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !19
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !23
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !23
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !30
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !30
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !19
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !22
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !38
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !38
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !39

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !40
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !39

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !30
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !30
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !22
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !23
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !23
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !41

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #12
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041279715.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !17, i64 32, !7, i64 48}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !12, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!15, !12, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!11, !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!16, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!28 = !{!27, !8, i64 1}
!29 = distinct !{!29, !25}
!30 = !{!15, !7, i64 16}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!17, !12, i64 8}
!38 = !{!15, !12, i64 24}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!15, !7, i64 48}
!41 = distinct !{!41, !25}
