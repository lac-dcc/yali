; ModuleID = 'Project_CodeNet_C++1400/p02851/s704162412.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s704162412.cpp"
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
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704162412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = shl nuw nsw i64 %9, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %25 unwind label %50

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #14
          to label %31 unwind label %50

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26, %34, %31
  %38 = phi i64* [ null, %26 ], [ %32, %34 ], [ %32, %31 ]
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  store i64 0, i64* %38, align 8, !tbaa !5
  br label %77

42:                                               ; preds = %56
  store i64 0, i64* %38, align 8, !tbaa !5
  %43 = icmp sgt i64 %58, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %42
  %45 = add i64 %58, -1
  %46 = and i64 %58, 3
  %47 = icmp ult i64 %45, 3
  br i1 %47, label %62, label %48

48:                                               ; preds = %44
  %49 = and i64 %58, -4
  br label %94

50:                                               ; preds = %24, %28
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %386

52:                                               ; preds = %37, %56
  %53 = phi i64 [ %57, %56 ], [ 1, %37 ]
  %54 = getelementptr inbounds i64, i64* %15, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %60

56:                                               ; preds = %52
  %57 = add nuw i64 %53, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %42, label %52, !llvm.loop !9

60:                                               ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %381

62:                                               ; preds = %94, %44
  %63 = phi i64 [ 0, %44 ], [ %116, %94 ]
  %64 = phi i64 [ 0, %44 ], [ %113, %94 ]
  %65 = icmp eq i64 %46, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %73, %66 ], [ %63, %62 ]
  %68 = phi i64 [ %70, %66 ], [ %64, %62 ]
  %69 = phi i64 [ %75, %66 ], [ %46, %62 ]
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds i64, i64* %15, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %67
  %74 = getelementptr inbounds i64, i64* %38, i64 %70
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = add i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !11

77:                                               ; preds = %62, %66, %42, %41
  %78 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %78) #12
  %79 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %80, %"struct.std::__detail::_Hash_node_base"*** %79, align 8, !tbaa !13
  %81 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %81, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %83 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %84 = bitcast %"struct.std::__detail::_Hash_node_base"** %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %83, align 8, !tbaa !21
  %85 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %86 = bitcast i64* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false) #12
  %87 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %88 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %89 unwind label %128

89:                                               ; preds = %77
  %90 = bitcast i8* %88 to %"struct.std::__detail::_Hash_node"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %91 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %87, i64 0, i64 0, %"struct.std::__detail::_Hash_node"* nonnull %90, i64 1)
          to label %120 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %88) #12
  br label %379

94:                                               ; preds = %94, %48
  %95 = phi i64 [ 0, %48 ], [ %116, %94 ]
  %96 = phi i64 [ 0, %48 ], [ %113, %94 ]
  %97 = phi i64 [ %49, %48 ], [ %118, %94 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds i64, i64* %15, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %95
  %102 = getelementptr inbounds i64, i64* %38, i64 %98
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = or i64 %96, 2
  %104 = getelementptr inbounds i64, i64* %15, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %105, %101
  %107 = getelementptr inbounds i64, i64* %38, i64 %103
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = or i64 %96, 3
  %109 = getelementptr inbounds i64, i64* %15, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, %106
  %112 = getelementptr inbounds i64, i64* %38, i64 %108
  store i64 %111, i64* %112, align 8, !tbaa !5
  %113 = add nuw nsw i64 %96, 4
  %114 = getelementptr inbounds i64, i64* %15, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %111
  %117 = getelementptr inbounds i64, i64* %38, i64 %113
  store i64 %116, i64* %117, align 8, !tbaa !5
  %118 = add i64 %97, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %62, label %94, !llvm.loop !22

120:                                              ; preds = %89
  %121 = load i64, i64* %1, align 8, !tbaa !5
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %91, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %123 = bitcast i8* %122 to i32*
  store i32 1, i32* %123, align 4, !tbaa !23
  %124 = icmp slt i64 %121, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %309, %120
  %126 = phi i64 [ 0, %120 ], [ %315, %309 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %323 unwind label %377

128:                                              ; preds = %77
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %379

130:                                              ; preds = %120, %309
  %131 = phi i64 [ %318, %309 ], [ 1, %120 ]
  %132 = phi i64 [ %315, %309 ], [ 0, %120 ]
  %133 = getelementptr inbounds i64, i64* %38, i64 %131
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub nsw i64 %134, %131
  %136 = load i64, i64* %2, align 8, !tbaa !5
  %137 = srem i64 %135, %136
  %138 = icmp slt i64 %131, %136
  br i1 %138, label %195, label %139

139:                                              ; preds = %130
  %140 = sub nsw i64 %131, %136
  %141 = getelementptr inbounds i64, i64* %38, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = sub i64 %136, %131
  %144 = add i64 %143, %142
  %145 = srem i64 %144, %136
  %146 = load i64, i64* %81, align 8, !tbaa !20
  %147 = urem i64 %145, %146
  %148 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8, !tbaa !13
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %148, i64 %147
  %150 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %149, align 8, !tbaa !25
  %151 = icmp eq %"struct.std::__detail::_Hash_node_base"* %150, null
  br i1 %151, label %173, label %152

152:                                              ; preds = %139
  %153 = bitcast %"struct.std::__detail::_Hash_node_base"* %150 to %"struct.std::__detail::_Hash_node"**
  %154 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %153, align 8, !tbaa !26
  %155 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %154, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp eq i64 %145, %157
  br i1 %158, label %187, label %161

159:                                              ; preds = %167
  %160 = icmp eq i64 %145, %170
  br i1 %160, label %185, label %161, !llvm.loop !27

161:                                              ; preds = %152, %159
  %162 = phi %"struct.std::__detail::_Hash_node"* [ %166, %159 ], [ %154, %152 ]
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %162, i64 0, i32 0, i32 0
  %164 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %163, align 8, !tbaa !26
  %165 = icmp eq %"struct.std::__detail::_Hash_node_base"* %164, null
  %166 = bitcast %"struct.std::__detail::_Hash_node_base"* %164 to %"struct.std::__detail::_Hash_node"*
  br i1 %165, label %173, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %164, i64 1
  %169 = bitcast %"struct.std::__detail::_Hash_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = urem i64 %170, %146
  %172 = icmp eq i64 %171, %147
  br i1 %172, label %159, label %173, !llvm.loop !27

173:                                              ; preds = %167, %161, %139
  %174 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %175 unwind label %193

175:                                              ; preds = %173
  %176 = bitcast i8* %174 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %176, align 8, !tbaa !26
  %177 = getelementptr inbounds i8, i8* %174, i64 8
  %178 = bitcast i8* %177 to i64*
  store i64 %145, i64* %178, align 8, !tbaa !28
  %179 = getelementptr inbounds i8, i8* %174, i64 16
  %180 = bitcast i8* %179 to i32*
  store i32 0, i32* %180, align 8, !tbaa !30
  %181 = bitcast i8* %174 to %"struct.std::__detail::_Hash_node"*
  %182 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %87, i64 %147, i64 %145, %"struct.std::__detail::_Hash_node"* nonnull %181, i64 1)
          to label %187 unwind label %183

183:                                              ; preds = %175
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %174) #12
  br label %379

185:                                              ; preds = %159
  %186 = bitcast %"struct.std::__detail::_Hash_node_base"* %164 to %"struct.std::__detail::_Hash_node"*
  br label %187

187:                                              ; preds = %185, %175, %152
  %188 = phi %"struct.std::__detail::_Hash_node"* [ %154, %152 ], [ %182, %175 ], [ %186, %185 ]
  %189 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %188, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4, !tbaa !23
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4, !tbaa !23
  br label %195

193:                                              ; preds = %173
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %379

195:                                              ; preds = %187, %130
  %196 = load i64, i64* %81, align 8, !tbaa !20
  %197 = urem i64 %137, %196
  %198 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8, !tbaa !13
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %198, i64 %197
  %200 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %199, align 8, !tbaa !25
  %201 = icmp eq %"struct.std::__detail::_Hash_node_base"* %200, null
  br i1 %201, label %293, label %202

202:                                              ; preds = %195
  %203 = bitcast %"struct.std::__detail::_Hash_node_base"* %200 to %"struct.std::__detail::_Hash_node"**
  %204 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %203, align 8, !tbaa !26
  %205 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %204, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp eq i64 %137, %207
  br i1 %208, label %258, label %211

209:                                              ; preds = %217
  %210 = icmp eq i64 %137, %220
  br i1 %210, label %223, label %211, !llvm.loop !27

211:                                              ; preds = %202, %209
  %212 = phi %"struct.std::__detail::_Hash_node"* [ %216, %209 ], [ %204, %202 ]
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %212, i64 0, i32 0, i32 0
  %214 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %213, align 8, !tbaa !26
  %215 = icmp eq %"struct.std::__detail::_Hash_node_base"* %214, null
  %216 = bitcast %"struct.std::__detail::_Hash_node_base"* %214 to %"struct.std::__detail::_Hash_node"*
  br i1 %215, label %266, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %214, i64 1
  %219 = bitcast %"struct.std::__detail::_Hash_node_base"* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = urem i64 %220, %196
  %222 = icmp eq i64 %221, %197
  br i1 %222, label %209, label %266, !llvm.loop !27

223:                                              ; preds = %209
  br i1 %208, label %258, label %226

224:                                              ; preds = %232
  %225 = icmp eq i64 %137, %235
  br i1 %225, label %256, label %226, !llvm.loop !27

226:                                              ; preds = %223, %224
  %227 = phi %"struct.std::__detail::_Hash_node"* [ %231, %224 ], [ %204, %223 ]
  %228 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %227, i64 0, i32 0, i32 0
  %229 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %228, align 8, !tbaa !26
  %230 = icmp eq %"struct.std::__detail::_Hash_node_base"* %229, null
  %231 = bitcast %"struct.std::__detail::_Hash_node_base"* %229 to %"struct.std::__detail::_Hash_node"*
  br i1 %230, label %238, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %229, i64 1
  %234 = bitcast %"struct.std::__detail::_Hash_node_base"* %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = urem i64 %235, %196
  %237 = icmp eq i64 %236, %197
  br i1 %237, label %224, label %238, !llvm.loop !27

238:                                              ; preds = %232, %226
  %239 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %240 unwind label %321

240:                                              ; preds = %238
  %241 = bitcast i8* %239 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %241, align 8, !tbaa !26
  %242 = getelementptr inbounds i8, i8* %239, i64 8
  %243 = bitcast i8* %242 to i64*
  store i64 %137, i64* %243, align 8, !tbaa !28
  %244 = getelementptr inbounds i8, i8* %239, i64 16
  %245 = bitcast i8* %244 to i32*
  store i32 0, i32* %245, align 8, !tbaa !30
  %246 = bitcast i8* %239 to %"struct.std::__detail::_Hash_node"*
  %247 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %87, i64 %197, i64 %137, %"struct.std::__detail::_Hash_node"* nonnull %246, i64 1)
          to label %248 unwind label %254

248:                                              ; preds = %240
  %249 = load i64, i64* %81, align 8, !tbaa !20
  %250 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8, !tbaa !13
  %251 = urem i64 %137, %249
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %250, i64 %251
  %253 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %252, align 8, !tbaa !25
  br label %258

254:                                              ; preds = %240
  %255 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %379

256:                                              ; preds = %224
  %257 = bitcast %"struct.std::__detail::_Hash_node_base"* %229 to %"struct.std::__detail::_Hash_node"*
  br label %258

258:                                              ; preds = %256, %202, %248, %223
  %259 = phi %"struct.std::__detail::_Hash_node_base"* [ %253, %248 ], [ %200, %223 ], [ %200, %202 ], [ %200, %256 ]
  %260 = phi i64 [ %251, %248 ], [ %197, %223 ], [ %197, %202 ], [ %197, %256 ]
  %261 = phi i64 [ %249, %248 ], [ %196, %223 ], [ %196, %202 ], [ %196, %256 ]
  %262 = phi %"struct.std::__detail::_Hash_node"* [ %247, %248 ], [ %204, %223 ], [ %204, %202 ], [ %257, %256 ]
  %263 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %262, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %264 = bitcast i8* %263 to i32*
  %265 = load i32, i32* %264, align 4, !tbaa !23
  br label %266

266:                                              ; preds = %217, %211, %258
  %267 = phi %"struct.std::__detail::_Hash_node_base"* [ %259, %258 ], [ %200, %211 ], [ %200, %217 ]
  %268 = phi i64 [ %260, %258 ], [ %197, %211 ], [ %197, %217 ]
  %269 = phi i64 [ %261, %258 ], [ %196, %211 ], [ %196, %217 ]
  %270 = phi i32 [ %265, %258 ], [ 0, %211 ], [ 0, %217 ]
  %271 = icmp eq %"struct.std::__detail::_Hash_node_base"* %267, null
  br i1 %271, label %293, label %272

272:                                              ; preds = %266
  %273 = bitcast %"struct.std::__detail::_Hash_node_base"* %267 to %"struct.std::__detail::_Hash_node"**
  %274 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %273, align 8, !tbaa !26
  %275 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %274, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !5
  %278 = icmp eq i64 %137, %277
  br i1 %278, label %309, label %281

279:                                              ; preds = %287
  %280 = icmp eq i64 %137, %290
  br i1 %280, label %307, label %281, !llvm.loop !27

281:                                              ; preds = %272, %279
  %282 = phi %"struct.std::__detail::_Hash_node"* [ %286, %279 ], [ %274, %272 ]
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %282, i64 0, i32 0, i32 0
  %284 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %283, align 8, !tbaa !26
  %285 = icmp eq %"struct.std::__detail::_Hash_node_base"* %284, null
  %286 = bitcast %"struct.std::__detail::_Hash_node_base"* %284 to %"struct.std::__detail::_Hash_node"*
  br i1 %285, label %293, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %284, i64 1
  %289 = bitcast %"struct.std::__detail::_Hash_node_base"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = urem i64 %290, %269
  %292 = icmp eq i64 %291, %268
  br i1 %292, label %279, label %293, !llvm.loop !27

293:                                              ; preds = %287, %281, %195, %266
  %294 = phi i32 [ %270, %266 ], [ 0, %195 ], [ %270, %281 ], [ %270, %287 ]
  %295 = phi i64 [ %268, %266 ], [ %197, %195 ], [ %268, %281 ], [ %268, %287 ]
  %296 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %297 unwind label %321

297:                                              ; preds = %293
  %298 = bitcast i8* %296 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %298, align 8, !tbaa !26
  %299 = getelementptr inbounds i8, i8* %296, i64 8
  %300 = bitcast i8* %299 to i64*
  store i64 %137, i64* %300, align 8, !tbaa !28
  %301 = getelementptr inbounds i8, i8* %296, i64 16
  %302 = bitcast i8* %301 to i32*
  store i32 0, i32* %302, align 8, !tbaa !30
  %303 = bitcast i8* %296 to %"struct.std::__detail::_Hash_node"*
  %304 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %87, i64 %295, i64 %137, %"struct.std::__detail::_Hash_node"* nonnull %303, i64 1)
          to label %309 unwind label %305

305:                                              ; preds = %297
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %296) #12
  br label %379

307:                                              ; preds = %279
  %308 = bitcast %"struct.std::__detail::_Hash_node_base"* %284 to %"struct.std::__detail::_Hash_node"*
  br label %309

309:                                              ; preds = %307, %297, %272
  %310 = phi i32 [ %270, %272 ], [ %294, %297 ], [ %270, %307 ]
  %311 = phi %"struct.std::__detail::_Hash_node"* [ %274, %272 ], [ %304, %297 ], [ %308, %307 ]
  %312 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %313 = bitcast i8* %312 to i32*
  %314 = sext i32 %310 to i64
  %315 = add nsw i64 %132, %314
  %316 = load i32, i32* %313, align 4, !tbaa !23
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %313, align 4, !tbaa !23
  %318 = add i64 %131, 1
  %319 = load i64, i64* %1, align 8, !tbaa !5
  %320 = icmp slt i64 %319, %318
  br i1 %320, label %125, label %130, !llvm.loop !31

321:                                              ; preds = %293, %238
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %379

323:                                              ; preds = %125
  %324 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %325 = load i8*, i8** %324, align 8, !tbaa !32
  %326 = getelementptr i8, i8* %325, i64 -24
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8
  %329 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %330 = add nsw i64 %328, 240
  %331 = getelementptr inbounds i8, i8* %329, i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !34
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %323
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %336 unwind label %377

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %323
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !37
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !39
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %377

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !32
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %377

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %352)
          to label %354 unwind label %377

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %356 unwind label %377

356:                                              ; preds = %354
  %357 = bitcast %"struct.std::__detail::_Hash_node_base"** %82 to %"struct.std::__detail::_Hash_node"**
  %358 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %357, align 8, !tbaa !40
  %359 = icmp eq %"struct.std::__detail::_Hash_node"* %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %356, %360
  %361 = phi %"struct.std::__detail::_Hash_node"* [ %363, %360 ], [ %358, %356 ]
  %362 = bitcast %"struct.std::__detail::_Hash_node"* %361 to %"struct.std::__detail::_Hash_node"**
  %363 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %362, align 8, !tbaa !26
  %364 = bitcast %"struct.std::__detail::_Hash_node"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #12
  %365 = icmp eq %"struct.std::__detail::_Hash_node"* %363, null
  br i1 %365, label %366, label %360, !llvm.loop !41

366:                                              ; preds = %360, %356
  %367 = bitcast %"class.std::unordered_map"* %3 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !13
  %369 = load i64, i64* %81, align 8, !tbaa !20
  %370 = shl i64 %369, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %368, i8 0, i64 %370, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false) #12
  %371 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %79, align 8, !tbaa !13
  %372 = icmp eq %"struct.std::__detail::_Hash_node_base"** %80, %371
  br i1 %372, label %375, label %373

373:                                              ; preds = %366
  %374 = bitcast %"struct.std::__detail::_Hash_node_base"** %371 to i8*
  call void @_ZdlPv(i8* %374) #12
  br label %375

375:                                              ; preds = %366, %373
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %78) #12
  %376 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %376) #12
  call void @_ZdlPv(i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

377:                                              ; preds = %354, %351, %345, %344, %335, %125
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %379

379:                                              ; preds = %183, %193, %321, %305, %254, %128, %92, %377
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %129, %128 ], [ %93, %92 ], [ %194, %193 ], [ %184, %183 ], [ %255, %254 ], [ %322, %321 ], [ %306, %305 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %87) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %78) #12
  br label %381

381:                                              ; preds = %379, %60
  %382 = phi { i8*, i32 } [ %61, %60 ], [ %380, %379 ]
  %383 = icmp eq i64* %38, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %385) #12
  br label %386

386:                                              ; preds = %381, %384, %50
  %387 = phi { i8*, i32 } [ %51, %50 ], [ %382, %384 ], [ %382, %381 ]
  call void @_ZdlPv(i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %387
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !40
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !41

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %23, %12
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !43
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !42
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
  %31 = load i64, i64* %9, align 8, !tbaa !20
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !13
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !26
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !26
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !26
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !20
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !25
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !25
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !43
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !43
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !25
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !26
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !26
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !46

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #12
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !13
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704162412.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !15, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !18, i64 32, !15, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!18 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !16, i64 8}
!19 = !{!"float", !7, i64 0}
!20 = !{!14, !16, i64 8}
!21 = !{!18, !19, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!15, !15, i64 0}
!26 = !{!17, !15, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIKxiE", !6, i64 0, !24, i64 8}
!30 = !{!29, !24, i64 8}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !15, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !36, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !36, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!14, !15, i64 16}
!41 = distinct !{!41, !10}
!42 = !{!18, !16, i64 8}
!43 = !{!14, !16, i64 24}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!14, !15, i64 48}
!46 = distinct !{!46, !10}
