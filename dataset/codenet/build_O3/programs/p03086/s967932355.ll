; ModuleID = 'Project_CodeNet_C++1400/p03086/s967932355.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s967932355.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967932355.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5debugv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !11
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !16
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !19
  %20 = bitcast %"class.std::unordered_map"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  store i64 1, i64* %23, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 0
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 1
  %28 = bitcast i64* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %239

30:                                               ; preds = %0
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  %32 = load i64, i64* %23, align 8, !tbaa !25
  %33 = urem i64 65, %32
  %34 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !20
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, i64 %33
  %36 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !5
  %37 = icmp eq %"struct.std::__detail::_Hash_node_base"* %36, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %30
  %39 = bitcast %"struct.std::__detail::_Hash_node_base"* %36 to %"struct.std::__detail::_Hash_node"**
  %40 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %39, align 8, !tbaa !27
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %40, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4, !tbaa !28
  %44 = icmp eq i32 %43, 65
  br i1 %44, label %77, label %47

45:                                               ; preds = %53
  %46 = icmp eq i32 %56, 65
  br i1 %46, label %75, label %47, !llvm.loop !30

47:                                               ; preds = %38, %45
  %48 = phi %"struct.std::__detail::_Hash_node"* [ %52, %45 ], [ %40, %38 ]
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %48, i64 0, i32 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !27
  %51 = icmp eq %"struct.std::__detail::_Hash_node_base"* %50, null
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"* %50 to %"struct.std::__detail::_Hash_node"*
  br i1 %51, label %60, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 1
  %55 = bitcast %"struct.std::__detail::_Hash_node_base"* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !28
  %57 = sext i32 %56 to i64
  %58 = urem i64 %57, %32
  %59 = icmp eq i64 %58, %33
  br i1 %59, label %45, label %60, !llvm.loop !30

60:                                               ; preds = %53, %47, %30
  %61 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %62 unwind label %241

62:                                               ; preds = %60
  %63 = bitcast i8* %61 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %61, i64 8
  %65 = bitcast i8* %64 to i32*
  store i32 65, i32* %65, align 4, !tbaa !32
  %66 = getelementptr inbounds i8, i8* %61, i64 12
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 4, !tbaa !34
  %68 = bitcast i8* %61 to %"struct.std::__detail::_Hash_node"*
  %69 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %31, i64 %33, i64 65, %"struct.std::__detail::_Hash_node"* nonnull %68, i64 1)
          to label %70 unwind label %73

70:                                               ; preds = %62
  %71 = load i64, i64* %23, align 8, !tbaa !25
  %72 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !20
  br label %77

73:                                               ; preds = %62
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %350

75:                                               ; preds = %45
  %76 = bitcast %"struct.std::__detail::_Hash_node_base"* %50 to %"struct.std::__detail::_Hash_node"*
  br label %77

77:                                               ; preds = %75, %70, %38
  %78 = phi %"struct.std::__detail::_Hash_node_base"** [ %34, %38 ], [ %72, %70 ], [ %34, %75 ]
  %79 = phi i64 [ %32, %38 ], [ %71, %70 ], [ %32, %75 ]
  %80 = phi %"struct.std::__detail::_Hash_node"* [ %40, %38 ], [ %69, %70 ], [ %76, %75 ]
  %81 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %80, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %82 = bitcast i8* %81 to i32*
  store i32 1, i32* %82, align 4, !tbaa !28
  %83 = urem i64 67, %79
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, i64 %83
  %85 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %84, align 8, !tbaa !5
  %86 = icmp eq %"struct.std::__detail::_Hash_node_base"* %85, null
  br i1 %86, label %109, label %87

87:                                               ; preds = %77
  %88 = bitcast %"struct.std::__detail::_Hash_node_base"* %85 to %"struct.std::__detail::_Hash_node"**
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %88, align 8, !tbaa !27
  %90 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %89, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 4, !tbaa !28
  %93 = icmp eq i32 %92, 67
  br i1 %93, label %126, label %96

94:                                               ; preds = %102
  %95 = icmp eq i32 %105, 67
  br i1 %95, label %124, label %96, !llvm.loop !30

96:                                               ; preds = %87, %94
  %97 = phi %"struct.std::__detail::_Hash_node"* [ %101, %94 ], [ %89, %87 ]
  %98 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %97, i64 0, i32 0, i32 0
  %99 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %98, align 8, !tbaa !27
  %100 = icmp eq %"struct.std::__detail::_Hash_node_base"* %99, null
  %101 = bitcast %"struct.std::__detail::_Hash_node_base"* %99 to %"struct.std::__detail::_Hash_node"*
  br i1 %100, label %109, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %99, i64 1
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"* %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !28
  %106 = sext i32 %105 to i64
  %107 = urem i64 %106, %79
  %108 = icmp eq i64 %107, %83
  br i1 %108, label %94, label %109, !llvm.loop !30

109:                                              ; preds = %102, %96, %77
  %110 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %111 unwind label %243

111:                                              ; preds = %109
  %112 = bitcast i8* %110 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %112, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, i8* %110, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 67, i32* %114, align 4, !tbaa !32
  %115 = getelementptr inbounds i8, i8* %110, i64 12
  %116 = bitcast i8* %115 to i32*
  store i32 0, i32* %116, align 4, !tbaa !34
  %117 = bitcast i8* %110 to %"struct.std::__detail::_Hash_node"*
  %118 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %31, i64 %83, i64 67, %"struct.std::__detail::_Hash_node"* nonnull %117, i64 1)
          to label %119 unwind label %122

119:                                              ; preds = %111
  %120 = load i64, i64* %23, align 8, !tbaa !25
  %121 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !20
  br label %126

122:                                              ; preds = %111
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %110) #13
  br label %350

124:                                              ; preds = %94
  %125 = bitcast %"struct.std::__detail::_Hash_node_base"* %99 to %"struct.std::__detail::_Hash_node"*
  br label %126

126:                                              ; preds = %124, %119, %87
  %127 = phi %"struct.std::__detail::_Hash_node_base"** [ %78, %87 ], [ %121, %119 ], [ %78, %124 ]
  %128 = phi i64 [ %79, %87 ], [ %120, %119 ], [ %79, %124 ]
  %129 = phi %"struct.std::__detail::_Hash_node"* [ %89, %87 ], [ %118, %119 ], [ %125, %124 ]
  %130 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %129, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %131 = bitcast i8* %130 to i32*
  store i32 1, i32* %131, align 4, !tbaa !28
  %132 = urem i64 84, %128
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %127, i64 %132
  %134 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %133, align 8, !tbaa !5
  %135 = icmp eq %"struct.std::__detail::_Hash_node_base"* %134, null
  br i1 %135, label %158, label %136

136:                                              ; preds = %126
  %137 = bitcast %"struct.std::__detail::_Hash_node_base"* %134 to %"struct.std::__detail::_Hash_node"**
  %138 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %137, align 8, !tbaa !27
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %138, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !28
  %142 = icmp eq i32 %141, 84
  br i1 %142, label %175, label %145

143:                                              ; preds = %151
  %144 = icmp eq i32 %154, 84
  br i1 %144, label %173, label %145, !llvm.loop !30

145:                                              ; preds = %136, %143
  %146 = phi %"struct.std::__detail::_Hash_node"* [ %150, %143 ], [ %138, %136 ]
  %147 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %146, i64 0, i32 0, i32 0
  %148 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %147, align 8, !tbaa !27
  %149 = icmp eq %"struct.std::__detail::_Hash_node_base"* %148, null
  %150 = bitcast %"struct.std::__detail::_Hash_node_base"* %148 to %"struct.std::__detail::_Hash_node"*
  br i1 %149, label %158, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %148, i64 1
  %153 = bitcast %"struct.std::__detail::_Hash_node_base"* %152 to i32*
  %154 = load i32, i32* %153, align 4, !tbaa !28
  %155 = sext i32 %154 to i64
  %156 = urem i64 %155, %128
  %157 = icmp eq i64 %156, %132
  br i1 %157, label %143, label %158, !llvm.loop !30

158:                                              ; preds = %151, %145, %126
  %159 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %160 unwind label %245

160:                                              ; preds = %158
  %161 = bitcast i8* %159 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %161, align 8, !tbaa !27
  %162 = getelementptr inbounds i8, i8* %159, i64 8
  %163 = bitcast i8* %162 to i32*
  store i32 84, i32* %163, align 4, !tbaa !32
  %164 = getelementptr inbounds i8, i8* %159, i64 12
  %165 = bitcast i8* %164 to i32*
  store i32 0, i32* %165, align 4, !tbaa !34
  %166 = bitcast i8* %159 to %"struct.std::__detail::_Hash_node"*
  %167 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %31, i64 %132, i64 84, %"struct.std::__detail::_Hash_node"* nonnull %166, i64 1)
          to label %168 unwind label %171

168:                                              ; preds = %160
  %169 = load i64, i64* %23, align 8, !tbaa !25
  %170 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !20
  br label %175

171:                                              ; preds = %160
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %159) #13
  br label %350

173:                                              ; preds = %143
  %174 = bitcast %"struct.std::__detail::_Hash_node_base"* %148 to %"struct.std::__detail::_Hash_node"*
  br label %175

175:                                              ; preds = %173, %168, %136
  %176 = phi %"struct.std::__detail::_Hash_node_base"** [ %127, %136 ], [ %170, %168 ], [ %127, %173 ]
  %177 = phi i64 [ %128, %136 ], [ %169, %168 ], [ %128, %173 ]
  %178 = phi %"struct.std::__detail::_Hash_node"* [ %138, %136 ], [ %167, %168 ], [ %174, %173 ]
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %180 = bitcast i8* %179 to i32*
  store i32 1, i32* %180, align 4, !tbaa !28
  %181 = urem i64 71, %177
  %182 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %176, i64 %181
  %183 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %182, align 8, !tbaa !5
  %184 = icmp eq %"struct.std::__detail::_Hash_node_base"* %183, null
  br i1 %184, label %207, label %185

185:                                              ; preds = %175
  %186 = bitcast %"struct.std::__detail::_Hash_node_base"* %183 to %"struct.std::__detail::_Hash_node"**
  %187 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %186, align 8, !tbaa !27
  %188 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %187, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !28
  %191 = icmp eq i32 %190, 71
  br i1 %191, label %223, label %194

192:                                              ; preds = %200
  %193 = icmp eq i32 %203, 71
  br i1 %193, label %221, label %194, !llvm.loop !30

194:                                              ; preds = %185, %192
  %195 = phi %"struct.std::__detail::_Hash_node"* [ %199, %192 ], [ %187, %185 ]
  %196 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %195, i64 0, i32 0, i32 0
  %197 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %196, align 8, !tbaa !27
  %198 = icmp eq %"struct.std::__detail::_Hash_node_base"* %197, null
  %199 = bitcast %"struct.std::__detail::_Hash_node_base"* %197 to %"struct.std::__detail::_Hash_node"*
  br i1 %198, label %207, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %197, i64 1
  %202 = bitcast %"struct.std::__detail::_Hash_node_base"* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !28
  %204 = sext i32 %203 to i64
  %205 = urem i64 %204, %177
  %206 = icmp eq i64 %205, %181
  br i1 %206, label %192, label %207, !llvm.loop !30

207:                                              ; preds = %200, %194, %175
  %208 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %209 unwind label %247

209:                                              ; preds = %207
  %210 = bitcast i8* %208 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %210, align 8, !tbaa !27
  %211 = getelementptr inbounds i8, i8* %208, i64 8
  %212 = bitcast i8* %211 to i32*
  store i32 71, i32* %212, align 4, !tbaa !32
  %213 = getelementptr inbounds i8, i8* %208, i64 12
  %214 = bitcast i8* %213 to i32*
  store i32 0, i32* %214, align 4, !tbaa !34
  %215 = bitcast i8* %208 to %"struct.std::__detail::_Hash_node"*
  %216 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %31, i64 %181, i64 71, %"struct.std::__detail::_Hash_node"* nonnull %215, i64 1)
          to label %217 unwind label %219

217:                                              ; preds = %209
  %218 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8
  br label %223

219:                                              ; preds = %209
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %350

221:                                              ; preds = %192
  %222 = bitcast %"struct.std::__detail::_Hash_node_base"* %197 to %"struct.std::__detail::_Hash_node"*
  br label %223

223:                                              ; preds = %221, %217, %185
  %224 = phi %"struct.std::__detail::_Hash_node_base"** [ %176, %185 ], [ %218, %217 ], [ %176, %221 ]
  %225 = phi %"struct.std::__detail::_Hash_node"* [ %187, %185 ], [ %216, %217 ], [ %222, %221 ]
  %226 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %225, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %227 = bitcast i8* %226 to i32*
  store i32 1, i32* %227, align 4, !tbaa !28
  %228 = load i64, i64* %18, align 8, !tbaa !16
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8
  %231 = load i64, i64* %23, align 8
  %232 = icmp eq i64 %228, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %288, %223
  %234 = phi i32 [ 0, %223 ], [ %290, %288 ]
  %235 = phi i32 [ 0, %223 ], [ %289, %288 ]
  %236 = icmp slt i32 %235, %234
  %237 = select i1 %236, i32 %234, i32 %235
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
          to label %293 unwind label %239

239:                                              ; preds = %324, %321, %315, %314, %305, %233, %0
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %350

241:                                              ; preds = %60
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %350

243:                                              ; preds = %109
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %350

245:                                              ; preds = %158
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %350

247:                                              ; preds = %207
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %350

249:                                              ; preds = %223, %288
  %250 = phi i64 [ %291, %288 ], [ 0, %223 ]
  %251 = phi i32 [ %289, %288 ], [ 0, %223 ]
  %252 = phi i32 [ %290, %288 ], [ 0, %223 ]
  %253 = getelementptr inbounds i8, i8* %230, i64 %250
  %254 = load i8, i8* %253, align 1, !tbaa !19
  %255 = sext i8 %254 to i32
  %256 = sext i8 %254 to i64
  %257 = urem i64 %256, %231
  %258 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %224, i64 %257
  %259 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %258, align 8, !tbaa !5
  %260 = icmp eq %"struct.std::__detail::_Hash_node_base"* %259, null
  br i1 %260, label %285, label %261

261:                                              ; preds = %249
  %262 = bitcast %"struct.std::__detail::_Hash_node_base"* %259 to %"struct.std::__detail::_Hash_node"**
  %263 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %262, align 8, !tbaa !27
  %264 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %263, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %265 = bitcast i8* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !28
  %267 = icmp eq i32 %266, %255
  br i1 %267, label %283, label %270

268:                                              ; preds = %276
  %269 = icmp eq i32 %279, %255
  br i1 %269, label %283, label %270, !llvm.loop !30

270:                                              ; preds = %261, %268
  %271 = phi %"struct.std::__detail::_Hash_node"* [ %275, %268 ], [ %263, %261 ]
  %272 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %271, i64 0, i32 0, i32 0
  %273 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %272, align 8, !tbaa !27
  %274 = icmp eq %"struct.std::__detail::_Hash_node_base"* %273, null
  %275 = bitcast %"struct.std::__detail::_Hash_node_base"* %273 to %"struct.std::__detail::_Hash_node"*
  br i1 %274, label %285, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %273, i64 1
  %278 = bitcast %"struct.std::__detail::_Hash_node_base"* %277 to i32*
  %279 = load i32, i32* %278, align 4, !tbaa !28
  %280 = sext i32 %279 to i64
  %281 = urem i64 %280, %231
  %282 = icmp eq i64 %281, %257
  br i1 %282, label %268, label %285, !llvm.loop !30

283:                                              ; preds = %268, %261
  %284 = add nsw i32 %252, 1
  br label %288

285:                                              ; preds = %270, %276, %249
  %286 = icmp slt i32 %251, %252
  %287 = select i1 %286, i32 %252, i32 %251
  br label %288

288:                                              ; preds = %283, %285
  %289 = phi i32 [ %251, %283 ], [ %287, %285 ]
  %290 = phi i32 [ %284, %283 ], [ 0, %285 ]
  %291 = add nuw nsw i64 %250, 1
  %292 = icmp eq i64 %291, %228
  br i1 %292, label %233, label %249, !llvm.loop !35

293:                                              ; preds = %233
  %294 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !9
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !36
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %306 unwind label %239

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !37
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !19
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %239

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !9
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %239

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %322)
          to label %324 unwind label %239

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %326 unwind label %239

326:                                              ; preds = %324
  %327 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to %"struct.std::__detail::_Hash_node"**
  %328 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %327, align 8, !tbaa !39
  %329 = icmp eq %"struct.std::__detail::_Hash_node"* %328, null
  br i1 %329, label %336, label %330

330:                                              ; preds = %326, %330
  %331 = phi %"struct.std::__detail::_Hash_node"* [ %333, %330 ], [ %328, %326 ]
  %332 = bitcast %"struct.std::__detail::_Hash_node"* %331 to %"struct.std::__detail::_Hash_node"**
  %333 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %332, align 8, !tbaa !27
  %334 = bitcast %"struct.std::__detail::_Hash_node"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  %335 = icmp eq %"struct.std::__detail::_Hash_node"* %333, null
  br i1 %335, label %336, label %330, !llvm.loop !40

336:                                              ; preds = %330, %326
  %337 = bitcast %"class.std::unordered_map"* %2 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !20
  %339 = load i64, i64* %23, align 8, !tbaa !25
  %340 = shl i64 %339, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %338, i8 0, i64 %340, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #13
  %341 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !20
  %342 = icmp eq %"struct.std::__detail::_Hash_node_base"** %22, %341
  br i1 %342, label %345, label %343

343:                                              ; preds = %336
  %344 = bitcast %"struct.std::__detail::_Hash_node_base"** %341 to i8*
  call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %336, %343
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #13
  %346 = load i8*, i8** %229, align 8, !tbaa !41
  %347 = icmp eq i8* %346, %19
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* %346) #13
  br label %349

349:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  ret i32 0

350:                                              ; preds = %73, %241, %171, %245, %219, %247, %243, %122, %239
  %351 = phi { i8*, i32 } [ %240, %239 ], [ %242, %241 ], [ %74, %73 ], [ %244, %243 ], [ %123, %122 ], [ %246, %245 ], [ %172, %171 ], [ %248, %247 ], [ %220, %219 ]
  %352 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %352) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #13
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !41
  %355 = icmp eq i8* %354, %19
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  call void @_ZdlPv(i8* %354) #13
  br label %357

357:                                              ; preds = %350, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  resume { i8*, i32 } %351
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !39
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !27
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !40

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #13
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !43
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !25
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !5
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !27
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !27
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !27
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !27
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !27
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !25
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !5
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !43
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !44

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !45
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !44

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !27
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !5
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !27
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !5
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !27
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !5
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !27
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !27
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !46

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #13
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967932355.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !18, i64 8, !22, i64 16, !18, i64 24, !23, i64 32, !6, i64 48}
!22 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!23 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !24, i64 0, !18, i64 8}
!24 = !{!"float", !7, i64 0}
!25 = !{!21, !18, i64 8}
!26 = !{!23, !24, i64 0}
!27 = !{!22, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSSt4pairIKiiE", !29, i64 0, !29, i64 4}
!34 = !{!33, !29, i64 4}
!35 = distinct !{!35, !31}
!36 = !{!12, !6, i64 240}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!21, !6, i64 16}
!40 = distinct !{!40, !31}
!41 = !{!17, !6, i64 0}
!42 = !{!23, !18, i64 8}
!43 = !{!21, !18, i64 24}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!21, !6, i64 48}
!46 = distinct !{!46, !31}
