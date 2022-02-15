; ModuleID = 'Project_CodeNet_C++1400/p03252/s777502172.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s777502172.cpp"
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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }

$_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777502172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %66

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %66

18:                                               ; preds = %16
  %19 = load i64, i64* %8, align 8, !tbaa !10
  %20 = icmp ugt i64 %19, 2305843009213693951
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %22 unwind label %68

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #14
          to label %28 unwind label %68

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  store i32 0, i32* %29, align 4, !tbaa !14
  %30 = icmp eq i64 %19, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 4
  %33 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %23, %31, %28
  %35 = phi i32* [ %29, %28 ], [ %29, %31 ], [ null, %23 ]
  %36 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %36) #12
  %37 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %38, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %41, align 8, !tbaa !22
  %43 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %44 = bitcast i64* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false) #12
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %47 = load i64, i64* %8, align 8, !tbaa !10
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %197, %34
  %51 = phi i64 [ %47, %34 ], [ %204, %197 ]
  %52 = icmp ugt i64 %51, 2305843009213693951
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %54 unwind label %233

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %50
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %211, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #14
          to label %60 unwind label %233

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  store i32 0, i32* %61, align 4, !tbaa !14
  %62 = icmp eq i64 %51, 1
  br i1 %62, label %211, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 4
  %65 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %65, i1 false)
  br label %211

66:                                               ; preds = %16, %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %521

68:                                               ; preds = %25, %21
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %521

70:                                               ; preds = %34, %208
  %71 = phi %"struct.std::__detail::_Hash_node_base"** [ %210, %208 ], [ %38, %34 ]
  %72 = phi i64 [ %209, %208 ], [ 1, %34 ]
  %73 = phi i64 [ %203, %208 ], [ 0, %34 ]
  %74 = load i8*, i8** %45, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = sext i8 %76 to i64
  %78 = urem i64 %77, %72
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %71, i64 %78
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8, !tbaa !24
  %81 = icmp eq %"struct.std::__detail::_Hash_node_base"* %80, null
  br i1 %81, label %119, label %82

82:                                               ; preds = %70
  %83 = bitcast %"struct.std::__detail::_Hash_node_base"* %80 to %"struct.std::__detail::_Hash_node"**
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %83, align 8, !tbaa !25
  %85 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %84, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %86 = load i8, i8* %85, align 4, !tbaa !13
  %87 = icmp eq i8 %76, %86
  br i1 %87, label %151, label %90

88:                                               ; preds = %96
  %89 = icmp eq i8 %76, %99
  br i1 %89, label %151, label %90, !llvm.loop !26

90:                                               ; preds = %82, %88
  %91 = phi %"struct.std::__detail::_Hash_node"* [ %95, %88 ], [ %84, %82 ]
  %92 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %91, i64 0, i32 0, i32 0
  %93 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %92, align 8, !tbaa !25
  %94 = icmp eq %"struct.std::__detail::_Hash_node_base"* %93, null
  %95 = bitcast %"struct.std::__detail::_Hash_node_base"* %93 to %"struct.std::__detail::_Hash_node"*
  br i1 %94, label %103, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %93, i64 1
  %98 = bitcast %"struct.std::__detail::_Hash_node_base"* %97 to i8*
  %99 = load i8, i8* %98, align 4, !tbaa !13
  %100 = sext i8 %99 to i64
  %101 = urem i64 %100, %72
  %102 = icmp eq i64 %101, %78
  br i1 %102, label %88, label %103, !llvm.loop !26

103:                                              ; preds = %90, %96
  br label %106

104:                                              ; preds = %112
  %105 = icmp eq i8 %76, %115
  br i1 %105, label %135, label %106, !llvm.loop !26

106:                                              ; preds = %103, %104
  %107 = phi %"struct.std::__detail::_Hash_node"* [ %111, %104 ], [ %84, %103 ]
  %108 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %107, i64 0, i32 0, i32 0
  %109 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %108, align 8, !tbaa !25
  %110 = icmp eq %"struct.std::__detail::_Hash_node_base"* %109, null
  %111 = bitcast %"struct.std::__detail::_Hash_node_base"* %109 to %"struct.std::__detail::_Hash_node"*
  br i1 %110, label %119, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %109, i64 1
  %114 = bitcast %"struct.std::__detail::_Hash_node_base"* %113 to i8*
  %115 = load i8, i8* %114, align 4, !tbaa !13
  %116 = sext i8 %115 to i64
  %117 = urem i64 %116, %72
  %118 = icmp eq i64 %117, %78
  br i1 %118, label %104, label %119, !llvm.loop !26

119:                                              ; preds = %112, %106, %70
  %120 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %121 unwind label %149

121:                                              ; preds = %119
  %122 = bitcast i8* %120 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %122, align 8, !tbaa !25
  %123 = getelementptr inbounds i8, i8* %120, i64 8
  %124 = load i8, i8* %75, align 1, !tbaa !13
  store i8 %124, i8* %123, align 4, !tbaa !28
  %125 = getelementptr inbounds i8, i8* %120, i64 12
  %126 = bitcast i8* %125 to i32*
  store i32 0, i32* %126, align 4, !tbaa !30
  %127 = bitcast i8* %120 to %"struct.std::__detail::_Hash_node"*
  %128 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %46, i64 %78, i64 %77, %"struct.std::__detail::_Hash_node"* nonnull %127, i64 1)
          to label %129 unwind label %133

129:                                              ; preds = %121
  %130 = load i8*, i8** %45, align 8, !tbaa !23
  %131 = load i64, i64* %39, align 8, !tbaa !21
  %132 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !16
  br label %137

133:                                              ; preds = %121
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %120) #12
  br label %516

135:                                              ; preds = %104
  %136 = bitcast %"struct.std::__detail::_Hash_node_base"* %109 to %"struct.std::__detail::_Hash_node"*
  br label %137

137:                                              ; preds = %135, %129
  %138 = phi %"struct.std::__detail::_Hash_node_base"** [ %132, %129 ], [ %71, %135 ]
  %139 = phi i64 [ %131, %129 ], [ %72, %135 ]
  %140 = phi i8* [ %130, %129 ], [ %74, %135 ]
  %141 = phi %"struct.std::__detail::_Hash_node"* [ %128, %129 ], [ %136, %135 ]
  %142 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %141, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %143 = bitcast i8* %142 to i32*
  %144 = trunc i64 %73 to i32
  store i32 %144, i32* %143, align 4, !tbaa !14
  %145 = getelementptr inbounds i8, i8* %140, i64 %73
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = sext i8 %146 to i64
  %148 = urem i64 %147, %139
  br label %151

149:                                              ; preds = %183, %119
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %516

151:                                              ; preds = %88, %82, %137
  %152 = phi i64 [ %78, %82 ], [ %148, %137 ], [ %78, %88 ]
  %153 = phi i64 [ %77, %82 ], [ %147, %137 ], [ %77, %88 ]
  %154 = phi %"struct.std::__detail::_Hash_node_base"** [ %71, %82 ], [ %138, %137 ], [ %71, %88 ]
  %155 = phi i64 [ %72, %82 ], [ %139, %137 ], [ %72, %88 ]
  %156 = phi i8 [ %76, %82 ], [ %146, %137 ], [ %76, %88 ]
  %157 = phi i8* [ %74, %82 ], [ %140, %137 ], [ %74, %88 ]
  %158 = getelementptr inbounds i8, i8* %157, i64 %73
  %159 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %154, i64 %152
  %160 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %159, align 8, !tbaa !24
  %161 = icmp eq %"struct.std::__detail::_Hash_node_base"* %160, null
  br i1 %161, label %183, label %162

162:                                              ; preds = %151
  %163 = bitcast %"struct.std::__detail::_Hash_node_base"* %160 to %"struct.std::__detail::_Hash_node"**
  %164 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %163, align 8, !tbaa !25
  %165 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %164, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %166 = load i8, i8* %165, align 4, !tbaa !13
  %167 = icmp eq i8 %156, %166
  br i1 %167, label %197, label %170

168:                                              ; preds = %176
  %169 = icmp eq i8 %156, %179
  br i1 %169, label %195, label %170, !llvm.loop !26

170:                                              ; preds = %162, %168
  %171 = phi %"struct.std::__detail::_Hash_node"* [ %175, %168 ], [ %164, %162 ]
  %172 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %171, i64 0, i32 0, i32 0
  %173 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %172, align 8, !tbaa !25
  %174 = icmp eq %"struct.std::__detail::_Hash_node_base"* %173, null
  %175 = bitcast %"struct.std::__detail::_Hash_node_base"* %173 to %"struct.std::__detail::_Hash_node"*
  br i1 %174, label %183, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %173, i64 1
  %178 = bitcast %"struct.std::__detail::_Hash_node_base"* %177 to i8*
  %179 = load i8, i8* %178, align 4, !tbaa !13
  %180 = sext i8 %179 to i64
  %181 = urem i64 %180, %155
  %182 = icmp eq i64 %181, %152
  br i1 %182, label %168, label %183, !llvm.loop !26

183:                                              ; preds = %176, %170, %151
  %184 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %185 unwind label %149

185:                                              ; preds = %183
  %186 = bitcast i8* %184 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %186, align 8, !tbaa !25
  %187 = getelementptr inbounds i8, i8* %184, i64 8
  %188 = load i8, i8* %158, align 1, !tbaa !13
  store i8 %188, i8* %187, align 4, !tbaa !28
  %189 = getelementptr inbounds i8, i8* %184, i64 12
  %190 = bitcast i8* %189 to i32*
  store i32 0, i32* %190, align 4, !tbaa !30
  %191 = bitcast i8* %184 to %"struct.std::__detail::_Hash_node"*
  %192 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %46, i64 %152, i64 %153, %"struct.std::__detail::_Hash_node"* nonnull %191, i64 1)
          to label %197 unwind label %193

193:                                              ; preds = %185
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %184) #12
  br label %516

195:                                              ; preds = %168
  %196 = bitcast %"struct.std::__detail::_Hash_node_base"* %173 to %"struct.std::__detail::_Hash_node"*
  br label %197

197:                                              ; preds = %195, %185, %162
  %198 = phi %"struct.std::__detail::_Hash_node"* [ %164, %162 ], [ %192, %185 ], [ %196, %195 ]
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %198, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !14
  %202 = getelementptr inbounds i32, i32* %35, i64 %73
  store i32 %201, i32* %202, align 4, !tbaa !14
  %203 = add nuw nsw i64 %73, 1
  %204 = load i64, i64* %8, align 8, !tbaa !10
  %205 = shl i64 %204, 32
  %206 = ashr exact i64 %205, 32
  %207 = icmp slt i64 %203, %206
  br i1 %207, label %208, label %50, !llvm.loop !31

208:                                              ; preds = %197
  %209 = load i64, i64* %39, align 8, !tbaa !21
  %210 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !16
  br label %70

211:                                              ; preds = %55, %63, %60
  %212 = phi i32* [ %61, %60 ], [ %61, %63 ], [ null, %55 ]
  %213 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %213) #12
  %214 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %215 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %215, %"struct.std::__detail::_Hash_node_base"*** %214, align 8, !tbaa !16
  %216 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %216, align 8, !tbaa !21
  %217 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %218 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %219 = bitcast %"struct.std::__detail::_Hash_node_base"** %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %218, align 8, !tbaa !22
  %220 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %221 = bitcast i64* %220 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8 0, i64 16, i1 false) #12
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %223 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %224 = load i64, i64* %13, align 8, !tbaa !10
  %225 = trunc i64 %224 to i32
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %362, %211
  %228 = load i64, i64* %8, align 8, !tbaa !10
  %229 = trunc i64 %228 to i32
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %421

231:                                              ; preds = %227
  %232 = and i64 %228, 4294967295
  br label %378

233:                                              ; preds = %57, %53
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %516

235:                                              ; preds = %211, %373
  %236 = phi %"struct.std::__detail::_Hash_node_base"** [ %375, %373 ], [ %215, %211 ]
  %237 = phi i64 [ %374, %373 ], [ 1, %211 ]
  %238 = phi i64 [ %368, %373 ], [ 0, %211 ]
  %239 = load i8*, i8** %222, align 8, !tbaa !23
  %240 = getelementptr inbounds i8, i8* %239, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = sext i8 %241 to i64
  %243 = urem i64 %242, %237
  %244 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %236, i64 %243
  %245 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %244, align 8, !tbaa !24
  %246 = icmp eq %"struct.std::__detail::_Hash_node_base"* %245, null
  br i1 %246, label %284, label %247

247:                                              ; preds = %235
  %248 = bitcast %"struct.std::__detail::_Hash_node_base"* %245 to %"struct.std::__detail::_Hash_node"**
  %249 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %248, align 8, !tbaa !25
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %249, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %251 = load i8, i8* %250, align 4, !tbaa !13
  %252 = icmp eq i8 %241, %251
  br i1 %252, label %316, label %255

253:                                              ; preds = %261
  %254 = icmp eq i8 %241, %264
  br i1 %254, label %316, label %255, !llvm.loop !26

255:                                              ; preds = %247, %253
  %256 = phi %"struct.std::__detail::_Hash_node"* [ %260, %253 ], [ %249, %247 ]
  %257 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %256, i64 0, i32 0, i32 0
  %258 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %257, align 8, !tbaa !25
  %259 = icmp eq %"struct.std::__detail::_Hash_node_base"* %258, null
  %260 = bitcast %"struct.std::__detail::_Hash_node_base"* %258 to %"struct.std::__detail::_Hash_node"*
  br i1 %259, label %268, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %258, i64 1
  %263 = bitcast %"struct.std::__detail::_Hash_node_base"* %262 to i8*
  %264 = load i8, i8* %263, align 4, !tbaa !13
  %265 = sext i8 %264 to i64
  %266 = urem i64 %265, %237
  %267 = icmp eq i64 %266, %243
  br i1 %267, label %253, label %268, !llvm.loop !26

268:                                              ; preds = %255, %261
  br label %271

269:                                              ; preds = %277
  %270 = icmp eq i8 %241, %280
  br i1 %270, label %300, label %271, !llvm.loop !26

271:                                              ; preds = %268, %269
  %272 = phi %"struct.std::__detail::_Hash_node"* [ %276, %269 ], [ %249, %268 ]
  %273 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %272, i64 0, i32 0, i32 0
  %274 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %273, align 8, !tbaa !25
  %275 = icmp eq %"struct.std::__detail::_Hash_node_base"* %274, null
  %276 = bitcast %"struct.std::__detail::_Hash_node_base"* %274 to %"struct.std::__detail::_Hash_node"*
  br i1 %275, label %284, label %277

277:                                              ; preds = %271
  %278 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %274, i64 1
  %279 = bitcast %"struct.std::__detail::_Hash_node_base"* %278 to i8*
  %280 = load i8, i8* %279, align 4, !tbaa !13
  %281 = sext i8 %280 to i64
  %282 = urem i64 %281, %237
  %283 = icmp eq i64 %282, %243
  br i1 %283, label %269, label %284, !llvm.loop !26

284:                                              ; preds = %277, %271, %235
  %285 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %286 unwind label %314

286:                                              ; preds = %284
  %287 = bitcast i8* %285 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %287, align 8, !tbaa !25
  %288 = getelementptr inbounds i8, i8* %285, i64 8
  %289 = load i8, i8* %240, align 1, !tbaa !13
  store i8 %289, i8* %288, align 4, !tbaa !28
  %290 = getelementptr inbounds i8, i8* %285, i64 12
  %291 = bitcast i8* %290 to i32*
  store i32 0, i32* %291, align 4, !tbaa !30
  %292 = bitcast i8* %285 to %"struct.std::__detail::_Hash_node"*
  %293 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %223, i64 %243, i64 %242, %"struct.std::__detail::_Hash_node"* nonnull %292, i64 1)
          to label %294 unwind label %298

294:                                              ; preds = %286
  %295 = load i8*, i8** %222, align 8, !tbaa !23
  %296 = load i64, i64* %216, align 8, !tbaa !21
  %297 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %214, align 8, !tbaa !16
  br label %302

298:                                              ; preds = %286
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %285) #12
  br label %511

300:                                              ; preds = %269
  %301 = bitcast %"struct.std::__detail::_Hash_node_base"* %274 to %"struct.std::__detail::_Hash_node"*
  br label %302

302:                                              ; preds = %300, %294
  %303 = phi %"struct.std::__detail::_Hash_node_base"** [ %297, %294 ], [ %236, %300 ]
  %304 = phi i64 [ %296, %294 ], [ %237, %300 ]
  %305 = phi i8* [ %295, %294 ], [ %239, %300 ]
  %306 = phi %"struct.std::__detail::_Hash_node"* [ %293, %294 ], [ %301, %300 ]
  %307 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %306, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %308 = bitcast i8* %307 to i32*
  %309 = trunc i64 %238 to i32
  store i32 %309, i32* %308, align 4, !tbaa !14
  %310 = getelementptr inbounds i8, i8* %305, i64 %238
  %311 = load i8, i8* %310, align 1, !tbaa !13
  %312 = sext i8 %311 to i64
  %313 = urem i64 %312, %304
  br label %316

314:                                              ; preds = %348, %284
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %511

316:                                              ; preds = %253, %247, %302
  %317 = phi i64 [ %243, %247 ], [ %313, %302 ], [ %243, %253 ]
  %318 = phi i64 [ %242, %247 ], [ %312, %302 ], [ %242, %253 ]
  %319 = phi %"struct.std::__detail::_Hash_node_base"** [ %236, %247 ], [ %303, %302 ], [ %236, %253 ]
  %320 = phi i64 [ %237, %247 ], [ %304, %302 ], [ %237, %253 ]
  %321 = phi i8 [ %241, %247 ], [ %311, %302 ], [ %241, %253 ]
  %322 = phi i8* [ %239, %247 ], [ %305, %302 ], [ %239, %253 ]
  %323 = getelementptr inbounds i8, i8* %322, i64 %238
  %324 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %319, i64 %317
  %325 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %324, align 8, !tbaa !24
  %326 = icmp eq %"struct.std::__detail::_Hash_node_base"* %325, null
  br i1 %326, label %348, label %327

327:                                              ; preds = %316
  %328 = bitcast %"struct.std::__detail::_Hash_node_base"* %325 to %"struct.std::__detail::_Hash_node"**
  %329 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %328, align 8, !tbaa !25
  %330 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %329, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %331 = load i8, i8* %330, align 4, !tbaa !13
  %332 = icmp eq i8 %321, %331
  br i1 %332, label %362, label %335

333:                                              ; preds = %341
  %334 = icmp eq i8 %321, %344
  br i1 %334, label %360, label %335, !llvm.loop !26

335:                                              ; preds = %327, %333
  %336 = phi %"struct.std::__detail::_Hash_node"* [ %340, %333 ], [ %329, %327 ]
  %337 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %336, i64 0, i32 0, i32 0
  %338 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %337, align 8, !tbaa !25
  %339 = icmp eq %"struct.std::__detail::_Hash_node_base"* %338, null
  %340 = bitcast %"struct.std::__detail::_Hash_node_base"* %338 to %"struct.std::__detail::_Hash_node"*
  br i1 %339, label %348, label %341

341:                                              ; preds = %335
  %342 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %338, i64 1
  %343 = bitcast %"struct.std::__detail::_Hash_node_base"* %342 to i8*
  %344 = load i8, i8* %343, align 4, !tbaa !13
  %345 = sext i8 %344 to i64
  %346 = urem i64 %345, %320
  %347 = icmp eq i64 %346, %317
  br i1 %347, label %333, label %348, !llvm.loop !26

348:                                              ; preds = %341, %335, %316
  %349 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %350 unwind label %314

350:                                              ; preds = %348
  %351 = bitcast i8* %349 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %351, align 8, !tbaa !25
  %352 = getelementptr inbounds i8, i8* %349, i64 8
  %353 = load i8, i8* %323, align 1, !tbaa !13
  store i8 %353, i8* %352, align 4, !tbaa !28
  %354 = getelementptr inbounds i8, i8* %349, i64 12
  %355 = bitcast i8* %354 to i32*
  store i32 0, i32* %355, align 4, !tbaa !30
  %356 = bitcast i8* %349 to %"struct.std::__detail::_Hash_node"*
  %357 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %223, i64 %317, i64 %318, %"struct.std::__detail::_Hash_node"* nonnull %356, i64 1)
          to label %362 unwind label %358

358:                                              ; preds = %350
  %359 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %511

360:                                              ; preds = %333
  %361 = bitcast %"struct.std::__detail::_Hash_node_base"* %338 to %"struct.std::__detail::_Hash_node"*
  br label %362

362:                                              ; preds = %360, %350, %327
  %363 = phi %"struct.std::__detail::_Hash_node"* [ %329, %327 ], [ %357, %350 ], [ %361, %360 ]
  %364 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %363, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %365 = bitcast i8* %364 to i32*
  %366 = load i32, i32* %365, align 4, !tbaa !14
  %367 = getelementptr inbounds i32, i32* %212, i64 %238
  store i32 %366, i32* %367, align 4, !tbaa !14
  %368 = add nuw nsw i64 %238, 1
  %369 = load i64, i64* %13, align 8, !tbaa !10
  %370 = shl i64 %369, 32
  %371 = ashr exact i64 %370, 32
  %372 = icmp slt i64 %368, %371
  br i1 %372, label %373, label %227, !llvm.loop !32

373:                                              ; preds = %362
  %374 = load i64, i64* %216, align 8, !tbaa !21
  %375 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %214, align 8, !tbaa !16
  br label %235

376:                                              ; preds = %378
  %377 = icmp eq i64 %385, %232
  br i1 %377, label %421, label %378, !llvm.loop !33

378:                                              ; preds = %231, %376
  %379 = phi i64 [ 0, %231 ], [ %385, %376 ]
  %380 = getelementptr inbounds i32, i32* %35, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !14
  %382 = getelementptr inbounds i32, i32* %212, i64 %379
  %383 = load i32, i32* %382, align 4, !tbaa !14
  %384 = icmp eq i32 %381, %383
  %385 = add nuw nsw i64 %379, 1
  br i1 %384, label %376, label %386

386:                                              ; preds = %378
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %388 unwind label %419

388:                                              ; preds = %386
  %389 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %390 = getelementptr i8, i8* %389, i64 -24
  %391 = bitcast i8* %390 to i64*
  %392 = load i64, i64* %391, align 8
  %393 = add nsw i64 %392, 240
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::ctype"**
  %396 = load %"class.std::ctype"*, %"class.std::ctype"** %395, align 8, !tbaa !36
  %397 = icmp eq %"class.std::ctype"* %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %388
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %399 unwind label %419

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %388
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 8
  %402 = load i8, i8* %401, align 8, !tbaa !39
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %396, i64 0, i32 9, i64 10
  %406 = load i8, i8* %405, align 1, !tbaa !13
  br label %414

407:                                              ; preds = %400
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396)
          to label %408 unwind label %419

408:                                              ; preds = %407
  %409 = bitcast %"class.std::ctype"* %396 to i8 (%"class.std::ctype"*, i8)***
  %410 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %409, align 8, !tbaa !34
  %411 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %410, i64 6
  %412 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %411, align 8
  %413 = invoke signext i8 %412(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %396, i8 signext 10)
          to label %414 unwind label %419

414:                                              ; preds = %408, %404
  %415 = phi i8 [ %406, %404 ], [ %413, %408 ]
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %415)
          to label %417 unwind label %419

417:                                              ; preds = %414
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416)
          to label %456 unwind label %419

419:                                              ; preds = %417, %414, %408, %407, %398, %386
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %511

421:                                              ; preds = %376, %227
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %423 unwind label %454

423:                                              ; preds = %421
  %424 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !34
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = add nsw i64 %427, 240
  %429 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !36
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %423
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %434 unwind label %454

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %423
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !39
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !13
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %454

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !34
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %454

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %450)
          to label %452 unwind label %454

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %456 unwind label %454

454:                                              ; preds = %452, %449, %443, %442, %433, %421
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %511

456:                                              ; preds = %452, %417
  %457 = bitcast %"struct.std::__detail::_Hash_node_base"** %217 to %"struct.std::__detail::_Hash_node"**
  %458 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %457, align 8, !tbaa !41
  %459 = icmp eq %"struct.std::__detail::_Hash_node"* %458, null
  br i1 %459, label %466, label %460

460:                                              ; preds = %456, %460
  %461 = phi %"struct.std::__detail::_Hash_node"* [ %463, %460 ], [ %458, %456 ]
  %462 = bitcast %"struct.std::__detail::_Hash_node"* %461 to %"struct.std::__detail::_Hash_node"**
  %463 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %462, align 8, !tbaa !25
  %464 = bitcast %"struct.std::__detail::_Hash_node"* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #12
  %465 = icmp eq %"struct.std::__detail::_Hash_node"* %463, null
  br i1 %465, label %466, label %460, !llvm.loop !42

466:                                              ; preds = %460, %456
  %467 = bitcast %"class.std::unordered_map"* %4 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !16
  %469 = load i64, i64* %216, align 8, !tbaa !21
  %470 = shl i64 %469, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %468, i8 0, i64 %470, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false) #12
  %471 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %214, align 8, !tbaa !16
  %472 = icmp eq %"struct.std::__detail::_Hash_node_base"** %215, %471
  br i1 %472, label %475, label %473

473:                                              ; preds = %466
  %474 = bitcast %"struct.std::__detail::_Hash_node_base"** %471 to i8*
  call void @_ZdlPv(i8* %474) #12
  br label %475

475:                                              ; preds = %466, %473
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %213) #12
  %476 = icmp eq i32* %212, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %478) #12
  br label %479

479:                                              ; preds = %475, %477
  %480 = bitcast %"struct.std::__detail::_Hash_node_base"** %40 to %"struct.std::__detail::_Hash_node"**
  %481 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %480, align 8, !tbaa !41
  %482 = icmp eq %"struct.std::__detail::_Hash_node"* %481, null
  br i1 %482, label %489, label %483

483:                                              ; preds = %479, %483
  %484 = phi %"struct.std::__detail::_Hash_node"* [ %486, %483 ], [ %481, %479 ]
  %485 = bitcast %"struct.std::__detail::_Hash_node"* %484 to %"struct.std::__detail::_Hash_node"**
  %486 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %485, align 8, !tbaa !25
  %487 = bitcast %"struct.std::__detail::_Hash_node"* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #12
  %488 = icmp eq %"struct.std::__detail::_Hash_node"* %486, null
  br i1 %488, label %489, label %483, !llvm.loop !42

489:                                              ; preds = %483, %479
  %490 = bitcast %"class.std::unordered_map"* %3 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !16
  %492 = load i64, i64* %39, align 8, !tbaa !21
  %493 = shl i64 %492, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %491, i8 0, i64 %493, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false) #12
  %494 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !16
  %495 = icmp eq %"struct.std::__detail::_Hash_node_base"** %38, %494
  br i1 %495, label %498, label %496

496:                                              ; preds = %489
  %497 = bitcast %"struct.std::__detail::_Hash_node_base"** %494 to i8*
  call void @_ZdlPv(i8* %497) #12
  br label %498

498:                                              ; preds = %489, %496
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %36) #12
  %499 = icmp eq i32* %35, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %501) #12
  br label %502

502:                                              ; preds = %498, %500
  %503 = load i8*, i8** %222, align 8, !tbaa !23
  %504 = icmp eq i8* %503, %14
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  call void @_ZdlPv(i8* %503) #12
  br label %506

506:                                              ; preds = %502, %505
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %507 = load i8*, i8** %45, align 8, !tbaa !23
  %508 = icmp eq i8* %507, %9
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(i8* %507) #12
  br label %510

510:                                              ; preds = %506, %509
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret i32 0

511:                                              ; preds = %298, %358, %314, %454, %419
  %512 = phi { i8*, i32 } [ %455, %454 ], [ %420, %419 ], [ %299, %298 ], [ %315, %314 ], [ %359, %358 ]
  call void @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %213) #12
  %513 = icmp eq i32* %212, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %515) #12
  br label %516

516:                                              ; preds = %233, %511, %514, %133, %193, %149
  %517 = phi { i8*, i32 } [ %134, %133 ], [ %150, %149 ], [ %194, %193 ], [ %234, %233 ], [ %512, %511 ], [ %512, %514 ]
  call void @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %36) #12
  %518 = icmp eq i32* %35, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  %520 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %520) #12
  br label %521

521:                                              ; preds = %68, %516, %519, %66
  %522 = phi { i8*, i32 } [ %67, %66 ], [ %69, %68 ], [ %517, %516 ], [ %517, %519 ]
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %524 = load i8*, i8** %523, align 8, !tbaa !23
  %525 = icmp eq i8* %524, %14
  br i1 %525, label %527, label %526

526:                                              ; preds = %521
  call void @_ZdlPv(i8* %524) #12
  br label %527

527:                                              ; preds = %521, %526
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %529 = load i8*, i8** %528, align 8, !tbaa !23
  %530 = icmp eq i8* %529, %9
  br i1 %530, label %532, label %531

531:                                              ; preds = %527
  call void @_ZdlPv(i8* %529) #12
  br label %532

532:                                              ; preds = %527, %531
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  resume { i8*, i32 } %522
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIciSt4hashIcESt8equal_toIcESaISt4pairIKciEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !41
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !25
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !42

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !16
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !44
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !43
  invoke void @__cxa_rethrow() #13
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
  %31 = load i64, i64* %9, align 8, !tbaa !21
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !24
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !25
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !25
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !25
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !41
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !41
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !25
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !21
  %59 = load i8, i8* %57, align 4, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !24
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !44
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !44
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !45

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !46
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !45

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #13
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !41
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 4, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !41
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !24
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !25
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !25
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !47

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #12
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777502172.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSSt10_HashtableIcSt4pairIKciESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !18, i64 16, !12, i64 24, !19, i64 32, !7, i64 48}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !12, i64 8}
!20 = !{!"float", !8, i64 0}
!21 = !{!17, !12, i64 8}
!22 = !{!19, !20, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!18, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSSt4pairIKciE", !8, i64 0, !15, i64 4}
!30 = !{!29, !15, i64 4}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!17, !7, i64 16}
!42 = distinct !{!42, !27}
!43 = !{!19, !12, i64 8}
!44 = !{!17, !12, i64 24}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!17, !7, i64 48}
!47 = distinct !{!47, !27}
