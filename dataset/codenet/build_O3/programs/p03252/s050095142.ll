; ModuleID = 'Project_CodeNet_C++1400/p03252/s050095142.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s050095142.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050095142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unordered_map", align 8
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast %"class.std::unordered_map"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 1
  store i64 1, i64* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 1
  %21 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #13
  %22 = bitcast %"class.std::unordered_map"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %22) #13
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %24, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  store i64 1, i64* %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 2, i32 0
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 0
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 1
  %30 = bitcast i64* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false) #13
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !21
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !23
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !25
  %36 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !23
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !25
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %346

42:                                               ; preds = %0
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %44 unwind label %346

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %46 = load i64, i64* %34, align 8, !tbaa !23
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %187

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0
  br label %51

51:                                               ; preds = %49, %176
  %52 = phi i64 [ %182, %176 ], [ 0, %49 ]
  %53 = phi i8 [ %135, %176 ], [ 97, %49 ]
  %54 = load i8*, i8** %45, align 8, !tbaa !26
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !25
  %57 = sext i8 %56 to i64
  %58 = load i64, i64* %16, align 8, !tbaa !19
  %59 = urem i64 %57, %58
  %60 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %60, i64 %59
  %62 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !27
  %63 = icmp eq %"struct.std::__detail::_Hash_node_base"* %62, null
  br i1 %63, label %101, label %64

64:                                               ; preds = %51
  %65 = bitcast %"struct.std::__detail::_Hash_node_base"* %62 to %"struct.std::__detail::_Hash_node"**
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %68 = load i8, i8* %67, align 1, !tbaa !25
  %69 = icmp eq i8 %56, %68
  br i1 %69, label %128, label %72

70:                                               ; preds = %78
  %71 = icmp eq i8 %56, %81
  br i1 %71, label %128, label %72, !llvm.loop !29

72:                                               ; preds = %64, %70
  %73 = phi %"struct.std::__detail::_Hash_node"* [ %77, %70 ], [ %66, %64 ]
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %73, i64 0, i32 0, i32 0
  %75 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %74, align 8, !tbaa !28
  %76 = icmp eq %"struct.std::__detail::_Hash_node_base"* %75, null
  %77 = bitcast %"struct.std::__detail::_Hash_node_base"* %75 to %"struct.std::__detail::_Hash_node"*
  br i1 %76, label %85, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %75, i64 1
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to i8*
  %81 = load i8, i8* %80, align 1, !tbaa !25
  %82 = sext i8 %81 to i64
  %83 = urem i64 %82, %58
  %84 = icmp eq i64 %83, %59
  br i1 %84, label %70, label %85, !llvm.loop !29

85:                                               ; preds = %78, %72
  br label %88

86:                                               ; preds = %94
  %87 = icmp eq i8 %56, %97
  br i1 %87, label %115, label %88, !llvm.loop !29

88:                                               ; preds = %85, %86
  %89 = phi %"struct.std::__detail::_Hash_node"* [ %93, %86 ], [ %66, %85 ]
  %90 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %89, i64 0, i32 0, i32 0
  %91 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %90, align 8, !tbaa !28
  %92 = icmp eq %"struct.std::__detail::_Hash_node_base"* %91, null
  %93 = bitcast %"struct.std::__detail::_Hash_node_base"* %91 to %"struct.std::__detail::_Hash_node"*
  br i1 %92, label %101, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %91, i64 1
  %96 = bitcast %"struct.std::__detail::_Hash_node_base"* %95 to i8*
  %97 = load i8, i8* %96, align 1, !tbaa !25
  %98 = sext i8 %97 to i64
  %99 = urem i64 %98, %58
  %100 = icmp eq i64 %99, %59
  br i1 %100, label %86, label %101, !llvm.loop !29

101:                                              ; preds = %94, %88, %51
  %102 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %103 unwind label %350

103:                                              ; preds = %101
  %104 = bitcast i8* %102 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %104, align 8, !tbaa !28
  %105 = getelementptr inbounds i8, i8* %102, i64 8
  %106 = load i8, i8* %55, align 1, !tbaa !25
  store i8 %106, i8* %105, align 1, !tbaa !31
  %107 = getelementptr inbounds i8, i8* %102, i64 9
  store i8 0, i8* %107, align 1, !tbaa !33
  %108 = bitcast i8* %102 to %"struct.std::__detail::_Hash_node"*
  %109 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %50, i64 %59, i64 %57, %"struct.std::__detail::_Hash_node"* nonnull %108, i64 1)
          to label %110 unwind label %113

110:                                              ; preds = %103
  %111 = load i8*, i8** %45, align 8, !tbaa !26
  %112 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !13
  br label %117

113:                                              ; preds = %103
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %102) #13
  br label %403

115:                                              ; preds = %86
  %116 = bitcast %"struct.std::__detail::_Hash_node_base"* %91 to %"struct.std::__detail::_Hash_node"*
  br label %117

117:                                              ; preds = %115, %110
  %118 = phi %"struct.std::__detail::_Hash_node_base"** [ %112, %110 ], [ %60, %115 ]
  %119 = phi i8* [ %111, %110 ], [ %54, %115 ]
  %120 = phi %"struct.std::__detail::_Hash_node"* [ %109, %110 ], [ %116, %115 ]
  %121 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %120, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %53, i8* %121, align 1, !tbaa !25
  %122 = add i8 %53, 1
  %123 = getelementptr inbounds i8, i8* %119, i64 %52
  %124 = load i8, i8* %123, align 1, !tbaa !25
  %125 = load i64, i64* %16, align 8, !tbaa !19
  %126 = sext i8 %124 to i64
  %127 = urem i64 %126, %125
  br label %128

128:                                              ; preds = %70, %117, %64
  %129 = phi i64 [ %127, %117 ], [ %59, %64 ], [ %59, %70 ]
  %130 = phi i64 [ %126, %117 ], [ %57, %64 ], [ %57, %70 ]
  %131 = phi %"struct.std::__detail::_Hash_node_base"** [ %118, %117 ], [ %60, %64 ], [ %60, %70 ]
  %132 = phi i64 [ %125, %117 ], [ %58, %64 ], [ %58, %70 ]
  %133 = phi i8 [ %124, %117 ], [ %56, %64 ], [ %56, %70 ]
  %134 = phi i8* [ %119, %117 ], [ %54, %64 ], [ %54, %70 ]
  %135 = phi i8 [ %122, %117 ], [ %53, %64 ], [ %53, %70 ]
  %136 = getelementptr inbounds i8, i8* %134, i64 %52
  %137 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %131, i64 %129
  %138 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %137, align 8, !tbaa !27
  %139 = icmp eq %"struct.std::__detail::_Hash_node_base"* %138, null
  br i1 %139, label %161, label %140

140:                                              ; preds = %128
  %141 = bitcast %"struct.std::__detail::_Hash_node_base"* %138 to %"struct.std::__detail::_Hash_node"**
  %142 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %141, align 8, !tbaa !28
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !25
  %145 = icmp eq i8 %133, %144
  br i1 %145, label %176, label %148

146:                                              ; preds = %154
  %147 = icmp eq i8 %133, %157
  br i1 %147, label %174, label %148, !llvm.loop !29

148:                                              ; preds = %140, %146
  %149 = phi %"struct.std::__detail::_Hash_node"* [ %153, %146 ], [ %142, %140 ]
  %150 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %149, i64 0, i32 0, i32 0
  %151 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %150, align 8, !tbaa !28
  %152 = icmp eq %"struct.std::__detail::_Hash_node_base"* %151, null
  %153 = bitcast %"struct.std::__detail::_Hash_node_base"* %151 to %"struct.std::__detail::_Hash_node"*
  br i1 %152, label %161, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %151, i64 1
  %156 = bitcast %"struct.std::__detail::_Hash_node_base"* %155 to i8*
  %157 = load i8, i8* %156, align 1, !tbaa !25
  %158 = sext i8 %157 to i64
  %159 = urem i64 %158, %132
  %160 = icmp eq i64 %159, %129
  br i1 %160, label %146, label %161, !llvm.loop !29

161:                                              ; preds = %154, %148, %128
  %162 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %163 unwind label %350

163:                                              ; preds = %161
  %164 = bitcast i8* %162 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %164, align 8, !tbaa !28
  %165 = getelementptr inbounds i8, i8* %162, i64 8
  %166 = load i8, i8* %136, align 1, !tbaa !25
  store i8 %166, i8* %165, align 1, !tbaa !31
  %167 = getelementptr inbounds i8, i8* %162, i64 9
  store i8 0, i8* %167, align 1, !tbaa !33
  %168 = bitcast i8* %162 to %"struct.std::__detail::_Hash_node"*
  %169 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %50, i64 %129, i64 %130, %"struct.std::__detail::_Hash_node"* nonnull %168, i64 1)
          to label %170 unwind label %172

170:                                              ; preds = %163
  %171 = load i8*, i8** %45, align 8, !tbaa !26
  br label %176

172:                                              ; preds = %163
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %403

174:                                              ; preds = %146
  %175 = bitcast %"struct.std::__detail::_Hash_node_base"* %151 to %"struct.std::__detail::_Hash_node"*
  br label %176

176:                                              ; preds = %174, %170, %140
  %177 = phi i8* [ %134, %140 ], [ %171, %170 ], [ %134, %174 ]
  %178 = phi %"struct.std::__detail::_Hash_node"* [ %142, %140 ], [ %169, %170 ], [ %175, %174 ]
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %180 = load i8, i8* %179, align 1, !tbaa !25
  %181 = getelementptr inbounds i8, i8* %177, i64 %52
  store i8 %180, i8* %181, align 1, !tbaa !25
  %182 = add nuw nsw i64 %52, 1
  %183 = load i64, i64* %34, align 8, !tbaa !23
  %184 = shl i64 %183, 32
  %185 = ashr exact i64 %184, 32
  %186 = icmp slt i64 %182, %185
  br i1 %186, label %51, label %187, !llvm.loop !34

187:                                              ; preds = %176, %44
  %188 = phi i64 [ %46, %44 ], [ %183, %176 ]
  %189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %190 = load i64, i64* %39, align 8, !tbaa !23
  %191 = trunc i64 %190 to i32
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %333

193:                                              ; preds = %187
  %194 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  br label %195

195:                                              ; preds = %193, %320
  %196 = phi i64 [ %326, %320 ], [ 0, %193 ]
  %197 = phi i8 [ %279, %320 ], [ 97, %193 ]
  %198 = load i8*, i8** %189, align 8, !tbaa !26
  %199 = getelementptr inbounds i8, i8* %198, i64 %196
  %200 = load i8, i8* %199, align 1, !tbaa !25
  %201 = sext i8 %200 to i64
  %202 = load i64, i64* %25, align 8, !tbaa !19
  %203 = urem i64 %201, %202
  %204 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !13
  %205 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %204, i64 %203
  %206 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %205, align 8, !tbaa !27
  %207 = icmp eq %"struct.std::__detail::_Hash_node_base"* %206, null
  br i1 %207, label %245, label %208

208:                                              ; preds = %195
  %209 = bitcast %"struct.std::__detail::_Hash_node_base"* %206 to %"struct.std::__detail::_Hash_node"**
  %210 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %209, align 8, !tbaa !28
  %211 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %210, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %212 = load i8, i8* %211, align 1, !tbaa !25
  %213 = icmp eq i8 %200, %212
  br i1 %213, label %272, label %216

214:                                              ; preds = %222
  %215 = icmp eq i8 %200, %225
  br i1 %215, label %272, label %216, !llvm.loop !29

216:                                              ; preds = %208, %214
  %217 = phi %"struct.std::__detail::_Hash_node"* [ %221, %214 ], [ %210, %208 ]
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %217, i64 0, i32 0, i32 0
  %219 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %218, align 8, !tbaa !28
  %220 = icmp eq %"struct.std::__detail::_Hash_node_base"* %219, null
  %221 = bitcast %"struct.std::__detail::_Hash_node_base"* %219 to %"struct.std::__detail::_Hash_node"*
  br i1 %220, label %229, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %219, i64 1
  %224 = bitcast %"struct.std::__detail::_Hash_node_base"* %223 to i8*
  %225 = load i8, i8* %224, align 1, !tbaa !25
  %226 = sext i8 %225 to i64
  %227 = urem i64 %226, %202
  %228 = icmp eq i64 %227, %203
  br i1 %228, label %214, label %229, !llvm.loop !29

229:                                              ; preds = %222, %216
  br label %232

230:                                              ; preds = %238
  %231 = icmp eq i8 %200, %241
  br i1 %231, label %259, label %232, !llvm.loop !29

232:                                              ; preds = %229, %230
  %233 = phi %"struct.std::__detail::_Hash_node"* [ %237, %230 ], [ %210, %229 ]
  %234 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %233, i64 0, i32 0, i32 0
  %235 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %234, align 8, !tbaa !28
  %236 = icmp eq %"struct.std::__detail::_Hash_node_base"* %235, null
  %237 = bitcast %"struct.std::__detail::_Hash_node_base"* %235 to %"struct.std::__detail::_Hash_node"*
  br i1 %236, label %245, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %235, i64 1
  %240 = bitcast %"struct.std::__detail::_Hash_node_base"* %239 to i8*
  %241 = load i8, i8* %240, align 1, !tbaa !25
  %242 = sext i8 %241 to i64
  %243 = urem i64 %242, %202
  %244 = icmp eq i64 %243, %203
  br i1 %244, label %230, label %245, !llvm.loop !29

245:                                              ; preds = %238, %232, %195
  %246 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %247 unwind label %348

247:                                              ; preds = %245
  %248 = bitcast i8* %246 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %248, align 8, !tbaa !28
  %249 = getelementptr inbounds i8, i8* %246, i64 8
  %250 = load i8, i8* %199, align 1, !tbaa !25
  store i8 %250, i8* %249, align 1, !tbaa !31
  %251 = getelementptr inbounds i8, i8* %246, i64 9
  store i8 0, i8* %251, align 1, !tbaa !33
  %252 = bitcast i8* %246 to %"struct.std::__detail::_Hash_node"*
  %253 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %194, i64 %203, i64 %201, %"struct.std::__detail::_Hash_node"* nonnull %252, i64 1)
          to label %254 unwind label %257

254:                                              ; preds = %247
  %255 = load i8*, i8** %189, align 8, !tbaa !26
  %256 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !13
  br label %261

257:                                              ; preds = %247
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %246) #13
  br label %403

259:                                              ; preds = %230
  %260 = bitcast %"struct.std::__detail::_Hash_node_base"* %235 to %"struct.std::__detail::_Hash_node"*
  br label %261

261:                                              ; preds = %259, %254
  %262 = phi %"struct.std::__detail::_Hash_node_base"** [ %256, %254 ], [ %204, %259 ]
  %263 = phi i8* [ %255, %254 ], [ %198, %259 ]
  %264 = phi %"struct.std::__detail::_Hash_node"* [ %253, %254 ], [ %260, %259 ]
  %265 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %264, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %197, i8* %265, align 1, !tbaa !25
  %266 = add i8 %197, 1
  %267 = getelementptr inbounds i8, i8* %263, i64 %196
  %268 = load i8, i8* %267, align 1, !tbaa !25
  %269 = load i64, i64* %25, align 8, !tbaa !19
  %270 = sext i8 %268 to i64
  %271 = urem i64 %270, %269
  br label %272

272:                                              ; preds = %214, %261, %208
  %273 = phi i64 [ %271, %261 ], [ %203, %208 ], [ %203, %214 ]
  %274 = phi i64 [ %270, %261 ], [ %201, %208 ], [ %201, %214 ]
  %275 = phi %"struct.std::__detail::_Hash_node_base"** [ %262, %261 ], [ %204, %208 ], [ %204, %214 ]
  %276 = phi i64 [ %269, %261 ], [ %202, %208 ], [ %202, %214 ]
  %277 = phi i8 [ %268, %261 ], [ %200, %208 ], [ %200, %214 ]
  %278 = phi i8* [ %263, %261 ], [ %198, %208 ], [ %198, %214 ]
  %279 = phi i8 [ %266, %261 ], [ %197, %208 ], [ %197, %214 ]
  %280 = getelementptr inbounds i8, i8* %278, i64 %196
  %281 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %275, i64 %273
  %282 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %281, align 8, !tbaa !27
  %283 = icmp eq %"struct.std::__detail::_Hash_node_base"* %282, null
  br i1 %283, label %305, label %284

284:                                              ; preds = %272
  %285 = bitcast %"struct.std::__detail::_Hash_node_base"* %282 to %"struct.std::__detail::_Hash_node"**
  %286 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %285, align 8, !tbaa !28
  %287 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %286, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %288 = load i8, i8* %287, align 1, !tbaa !25
  %289 = icmp eq i8 %277, %288
  br i1 %289, label %320, label %292

290:                                              ; preds = %298
  %291 = icmp eq i8 %277, %301
  br i1 %291, label %318, label %292, !llvm.loop !29

292:                                              ; preds = %284, %290
  %293 = phi %"struct.std::__detail::_Hash_node"* [ %297, %290 ], [ %286, %284 ]
  %294 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %293, i64 0, i32 0, i32 0
  %295 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %294, align 8, !tbaa !28
  %296 = icmp eq %"struct.std::__detail::_Hash_node_base"* %295, null
  %297 = bitcast %"struct.std::__detail::_Hash_node_base"* %295 to %"struct.std::__detail::_Hash_node"*
  br i1 %296, label %305, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %295, i64 1
  %300 = bitcast %"struct.std::__detail::_Hash_node_base"* %299 to i8*
  %301 = load i8, i8* %300, align 1, !tbaa !25
  %302 = sext i8 %301 to i64
  %303 = urem i64 %302, %276
  %304 = icmp eq i64 %303, %273
  br i1 %304, label %290, label %305, !llvm.loop !29

305:                                              ; preds = %298, %292, %272
  %306 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %307 unwind label %348

307:                                              ; preds = %305
  %308 = bitcast i8* %306 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %308, align 8, !tbaa !28
  %309 = getelementptr inbounds i8, i8* %306, i64 8
  %310 = load i8, i8* %280, align 1, !tbaa !25
  store i8 %310, i8* %309, align 1, !tbaa !31
  %311 = getelementptr inbounds i8, i8* %306, i64 9
  store i8 0, i8* %311, align 1, !tbaa !33
  %312 = bitcast i8* %306 to %"struct.std::__detail::_Hash_node"*
  %313 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %194, i64 %273, i64 %274, %"struct.std::__detail::_Hash_node"* nonnull %312, i64 1)
          to label %314 unwind label %316

314:                                              ; preds = %307
  %315 = load i8*, i8** %189, align 8, !tbaa !26
  br label %320

316:                                              ; preds = %307
  %317 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %306) #13
  br label %403

318:                                              ; preds = %290
  %319 = bitcast %"struct.std::__detail::_Hash_node_base"* %295 to %"struct.std::__detail::_Hash_node"*
  br label %320

320:                                              ; preds = %318, %314, %284
  %321 = phi i8* [ %278, %284 ], [ %315, %314 ], [ %278, %318 ]
  %322 = phi %"struct.std::__detail::_Hash_node"* [ %286, %284 ], [ %313, %314 ], [ %319, %318 ]
  %323 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %322, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %324 = load i8, i8* %323, align 1, !tbaa !25
  %325 = getelementptr inbounds i8, i8* %321, i64 %196
  store i8 %324, i8* %325, align 1, !tbaa !25
  %326 = add nuw nsw i64 %196, 1
  %327 = load i64, i64* %39, align 8, !tbaa !23
  %328 = shl i64 %327, 32
  %329 = ashr exact i64 %328, 32
  %330 = icmp slt i64 %326, %329
  br i1 %330, label %195, label %331, !llvm.loop !34

331:                                              ; preds = %320
  %332 = load i64, i64* %34, align 8, !tbaa !23
  br label %333

333:                                              ; preds = %331, %187
  %334 = phi i64 [ %327, %331 ], [ %190, %187 ]
  %335 = phi i64 [ %332, %331 ], [ %188, %187 ]
  %336 = icmp eq i64 %335, %334
  br i1 %336, label %337, label %354

337:                                              ; preds = %333
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %337
  %340 = load i8*, i8** %189, align 8, !tbaa !26
  %341 = load i8*, i8** %45, align 8, !tbaa !26
  %342 = call i32 @bcmp(i8* %341, i8* %340, i64 %334) #13
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %337, %339
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %356 unwind label %352

346:                                              ; preds = %42, %0
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %403

348:                                              ; preds = %305, %245
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %403

350:                                              ; preds = %101, %161
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %403

352:                                              ; preds = %354, %344
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %403

354:                                              ; preds = %333, %339
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %356 unwind label %352

356:                                              ; preds = %354, %344
  %357 = load i8*, i8** %189, align 8, !tbaa !26
  %358 = icmp eq i8* %357, %40
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #13
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %361 = load i8*, i8** %45, align 8, !tbaa !26
  %362 = icmp eq i8* %361, %35
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @_ZdlPv(i8* %361) #13
  br label %364

364:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #13
  %365 = bitcast %"struct.std::__detail::_Hash_node_base"** %26 to %"struct.std::__detail::_Hash_node"**
  %366 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %365, align 8, !tbaa !35
  %367 = icmp eq %"struct.std::__detail::_Hash_node"* %366, null
  br i1 %367, label %374, label %368

368:                                              ; preds = %364, %368
  %369 = phi %"struct.std::__detail::_Hash_node"* [ %371, %368 ], [ %366, %364 ]
  %370 = bitcast %"struct.std::__detail::_Hash_node"* %369 to %"struct.std::__detail::_Hash_node"**
  %371 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %370, align 8, !tbaa !28
  %372 = bitcast %"struct.std::__detail::_Hash_node"* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #13
  %373 = icmp eq %"struct.std::__detail::_Hash_node"* %371, null
  br i1 %373, label %374, label %368, !llvm.loop !36

374:                                              ; preds = %368, %364
  %375 = bitcast %"class.std::unordered_map"* %2 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !13
  %377 = load i64, i64* %25, align 8, !tbaa !19
  %378 = shl i64 %377, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %376, i8 0, i64 %378, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #13
  %379 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %23, align 8, !tbaa !13
  %380 = icmp eq %"struct.std::__detail::_Hash_node_base"** %24, %379
  br i1 %380, label %383, label %381

381:                                              ; preds = %374
  %382 = bitcast %"struct.std::__detail::_Hash_node_base"** %379 to i8*
  call void @_ZdlPv(i8* %382) #13
  br label %383

383:                                              ; preds = %374, %381
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #13
  %384 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to %"struct.std::__detail::_Hash_node"**
  %385 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %384, align 8, !tbaa !35
  %386 = icmp eq %"struct.std::__detail::_Hash_node"* %385, null
  br i1 %386, label %393, label %387

387:                                              ; preds = %383, %387
  %388 = phi %"struct.std::__detail::_Hash_node"* [ %390, %387 ], [ %385, %383 ]
  %389 = bitcast %"struct.std::__detail::_Hash_node"* %388 to %"struct.std::__detail::_Hash_node"**
  %390 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %389, align 8, !tbaa !28
  %391 = bitcast %"struct.std::__detail::_Hash_node"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  %392 = icmp eq %"struct.std::__detail::_Hash_node"* %390, null
  br i1 %392, label %393, label %387, !llvm.loop !36

393:                                              ; preds = %387, %383
  %394 = bitcast %"class.std::unordered_map"* %1 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !13
  %396 = load i64, i64* %16, align 8, !tbaa !19
  %397 = shl i64 %396, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %395, i8 0, i64 %397, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #13
  %398 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !13
  %399 = icmp eq %"struct.std::__detail::_Hash_node_base"** %15, %398
  br i1 %399, label %402, label %400

400:                                              ; preds = %393
  %401 = bitcast %"struct.std::__detail::_Hash_node_base"** %398 to i8*
  call void @_ZdlPv(i8* %401) #13
  br label %402

402:                                              ; preds = %393, %400
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #13
  ret i32 0

403:                                              ; preds = %348, %352, %350, %172, %316, %257, %113, %346
  %404 = phi { i8*, i32 } [ %347, %346 ], [ %173, %172 ], [ %114, %113 ], [ %317, %316 ], [ %258, %257 ], [ %349, %348 ], [ %351, %350 ], [ %353, %352 ]
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !26
  %407 = icmp eq i8* %406, %40
  br i1 %407, label %409, label %408

408:                                              ; preds = %403
  call void @_ZdlPv(i8* %406) #13
  br label %409

409:                                              ; preds = %403, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %411 = load i8*, i8** %410, align 8, !tbaa !26
  %412 = icmp eq i8* %411, %35
  br i1 %412, label %414, label %413

413:                                              ; preds = %409
  call void @_ZdlPv(i8* %411) #13
  br label %414

414:                                              ; preds = %409, %413
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #13
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %22) #13
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #13
  resume { i8*, i32 } %404
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !35
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !28
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !36

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #13
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !37
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %28) #15
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
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !27
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !28
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !28
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !28
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !35
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !28
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !35
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !28
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !19
  %59 = load i8, i8* %57, align 1, !tbaa !25
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !27
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !27
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !35
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !25
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !27
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !35
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !28
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !35
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !27
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !28
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !27
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !28
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !28
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !41

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #13
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050095142.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !17, i64 32, !10, i64 48}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !15, i64 8}
!18 = !{!"float", !11, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !15, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !15, i64 8, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = !{!24, !10, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!16, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSSt4pairIKccE", !11, i64 0, !11, i64 1}
!33 = !{!32, !11, i64 1}
!34 = distinct !{!34, !30}
!35 = !{!14, !10, i64 16}
!36 = distinct !{!36, !30}
!37 = !{!17, !15, i64 8}
!38 = !{!14, !15, i64 24}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!14, !10, i64 48}
!41 = distinct !{!41, !30}
