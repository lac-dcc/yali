; ModuleID = 'Project_CodeNet_C++1400/p02851/s179315458.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s179315458.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179315458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8ceil_divxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %1
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = add i64 %0, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %72, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #14
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %0, 0
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !9
  %20 = load i64, i64* %13, align 8, !tbaa !5
  %21 = and i64 %0, 1
  %22 = icmp eq i64 %0, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = and i64 %0, -2
  br label %45

25:                                               ; preds = %45, %15
  %26 = phi i64 [ %20, %15 ], [ %58, %45 ]
  %27 = phi i64 [ 0, %15 ], [ %59, %45 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i64, i64* %19, i64 %27
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %26
  %33 = srem i64 %32, %1
  %34 = add nuw nsw i64 %27, 1
  %35 = getelementptr inbounds i64, i64* %13, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %25, %29
  %37 = mul nsw i64 %1, %0
  %38 = icmp slt i64 %0, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %10, %36
  %40 = phi i64 [ %37, %36 ], [ 0, %10 ]
  %41 = and i64 %5, 1
  %42 = icmp eq i64 %0, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  %44 = and i64 %5, -2
  br label %85

45:                                               ; preds = %45, %23
  %46 = phi i64 [ %20, %23 ], [ %58, %45 ]
  %47 = phi i64 [ 0, %23 ], [ %59, %45 ]
  %48 = phi i64 [ %24, %23 ], [ %61, %45 ]
  %49 = getelementptr inbounds i64, i64* %19, i64 %47
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %46
  %52 = srem i64 %51, %1
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds i64, i64* %13, i64 %53
  store i64 %52, i64* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %19, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %52
  %58 = srem i64 %57, %1
  %59 = add nuw nsw i64 %47, 2
  %60 = getelementptr inbounds i64, i64* %13, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !5
  %61 = add i64 %48, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %25, label %45, !llvm.loop !12

63:                                               ; preds = %85, %39
  %64 = phi i64 [ 0, %39 ], [ %99, %85 ]
  %65 = icmp eq i64 %41, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i64, i64* %13, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = sub i64 %40, %64
  %70 = add i64 %69, %68
  %71 = srem i64 %70, %1
  store i64 %71, i64* %67, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %66, %63, %8, %36
  %73 = phi i1 [ true, %36 ], [ true, %8 ], [ false, %63 ], [ false, %66 ]
  %74 = phi i64* [ %13, %36 ], [ null, %8 ], [ %13, %63 ], [ %13, %66 ]
  %75 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %75) #15
  %76 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %77, %"struct.std::__detail::_Hash_node_base"*** %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %78, align 8, !tbaa !20
  %79 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %80 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %81 = bitcast %"struct.std::__detail::_Hash_node_base"** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %83 = bitcast i64* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false) #15
  %84 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  br i1 %73, label %102, label %138

85:                                               ; preds = %85, %43
  %86 = phi i64 [ 0, %43 ], [ %99, %85 ]
  %87 = phi i64 [ %44, %43 ], [ %100, %85 ]
  %88 = getelementptr inbounds i64, i64* %13, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = sub i64 %40, %86
  %91 = add i64 %90, %89
  %92 = srem i64 %91, %1
  store i64 %92, i64* %88, align 8, !tbaa !5
  %93 = or i64 %86, 1
  %94 = getelementptr inbounds i64, i64* %13, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = sub i64 %40, %93
  %97 = add i64 %96, %95
  %98 = srem i64 %97, %1
  store i64 %98, i64* %94, align 8, !tbaa !5
  %99 = add nuw i64 %86, 2
  %100 = add i64 %87, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %63, label %85, !llvm.loop !22

102:                                              ; preds = %306, %72
  %103 = phi i64 [ 0, %72 ], [ %311, %306 ]
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
          to label %105 unwind label %340

105:                                              ; preds = %102
  %106 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !23
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !25
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %118 unwind label %340

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %105
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !28
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !30
  br label %133

126:                                              ; preds = %119
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
          to label %127 unwind label %340

127:                                              ; preds = %126
  %128 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !23
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = invoke signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
          to label %133 unwind label %340

133:                                              ; preds = %127, %123
  %134 = phi i8 [ %125, %123 ], [ %132, %127 ]
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %134)
          to label %136 unwind label %340

136:                                              ; preds = %133
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
          to label %316 unwind label %340

138:                                              ; preds = %72, %306
  %139 = phi i64 [ %314, %306 ], [ 0, %72 ]
  %140 = phi i64 [ %311, %306 ], [ 0, %72 ]
  %141 = icmp slt i64 %139, %1
  br i1 %141, label %196, label %142

142:                                              ; preds = %138
  %143 = sub nsw i64 %139, %1
  %144 = getelementptr inbounds i64, i64* %74, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = load i64, i64* %78, align 8, !tbaa !20
  %147 = urem i64 %145, %146
  %148 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %76, align 8, !tbaa !14
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %148, i64 %147
  %150 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %149, align 8, !tbaa !31
  %151 = icmp eq %"struct.std::__detail::_Hash_node_base"* %150, null
  br i1 %151, label %173, label %152

152:                                              ; preds = %142
  %153 = bitcast %"struct.std::__detail::_Hash_node_base"* %150 to %"struct.std::__detail::_Hash_node"**
  %154 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %153, align 8, !tbaa !32
  %155 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %154, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = icmp eq i64 %145, %157
  br i1 %158, label %188, label %161

159:                                              ; preds = %167
  %160 = icmp eq i64 %145, %170
  br i1 %160, label %186, label %161, !llvm.loop !33

161:                                              ; preds = %152, %159
  %162 = phi %"struct.std::__detail::_Hash_node"* [ %166, %159 ], [ %154, %152 ]
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %162, i64 0, i32 0, i32 0
  %164 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %163, align 8, !tbaa !32
  %165 = icmp eq %"struct.std::__detail::_Hash_node_base"* %164, null
  %166 = bitcast %"struct.std::__detail::_Hash_node_base"* %164 to %"struct.std::__detail::_Hash_node"*
  br i1 %165, label %173, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %164, i64 1
  %169 = bitcast %"struct.std::__detail::_Hash_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = urem i64 %170, %146
  %172 = icmp eq i64 %171, %147
  br i1 %172, label %159, label %173, !llvm.loop !33

173:                                              ; preds = %167, %161, %142
  %174 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %175 unwind label %194

175:                                              ; preds = %173
  %176 = bitcast i8* %174 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %176, align 8, !tbaa !32
  %177 = getelementptr inbounds i8, i8* %174, i64 8
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %144, align 8, !tbaa !5
  store i64 %179, i64* %178, align 8, !tbaa !34
  %180 = getelementptr inbounds i8, i8* %174, i64 16
  %181 = bitcast i8* %180 to i64*
  store i64 0, i64* %181, align 8, !tbaa !36
  %182 = bitcast i8* %174 to %"struct.std::__detail::_Hash_node"*
  %183 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %84, i64 %147, i64 %145, %"struct.std::__detail::_Hash_node"* nonnull %182, i64 1)
          to label %188 unwind label %184

184:                                              ; preds = %175
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %342

186:                                              ; preds = %159
  %187 = bitcast %"struct.std::__detail::_Hash_node_base"* %164 to %"struct.std::__detail::_Hash_node"*
  br label %188

188:                                              ; preds = %186, %175, %152
  %189 = phi %"struct.std::__detail::_Hash_node"* [ %154, %152 ], [ %183, %175 ], [ %187, %186 ]
  %190 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %189, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = add nsw i64 %192, -1
  store i64 %193, i64* %191, align 8, !tbaa !5
  br label %196

194:                                              ; preds = %288, %230, %173
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %342

196:                                              ; preds = %188, %138
  %197 = getelementptr inbounds i64, i64* %74, i64 %139
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = load i64, i64* %78, align 8, !tbaa !20
  %200 = urem i64 %198, %199
  %201 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %76, align 8, !tbaa !14
  %202 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %201, i64 %200
  %203 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %202, align 8, !tbaa !31
  %204 = icmp eq %"struct.std::__detail::_Hash_node_base"* %203, null
  br i1 %204, label %230, label %205

205:                                              ; preds = %196
  %206 = bitcast %"struct.std::__detail::_Hash_node_base"* %203 to %"struct.std::__detail::_Hash_node"**
  %207 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %206, align 8, !tbaa !32
  %208 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %207, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = icmp eq i64 %198, %210
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %207, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8, !tbaa !5
  br label %262

216:                                              ; preds = %224
  %217 = icmp eq i64 %198, %227
  br i1 %217, label %250, label %218, !llvm.loop !33

218:                                              ; preds = %205, %216
  %219 = phi %"struct.std::__detail::_Hash_node"* [ %223, %216 ], [ %207, %205 ]
  %220 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %219, i64 0, i32 0, i32 0
  %221 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %220, align 8, !tbaa !32
  %222 = icmp eq %"struct.std::__detail::_Hash_node_base"* %221, null
  %223 = bitcast %"struct.std::__detail::_Hash_node_base"* %221 to %"struct.std::__detail::_Hash_node"*
  br i1 %222, label %230, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %221, i64 1
  %226 = bitcast %"struct.std::__detail::_Hash_node_base"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = urem i64 %227, %199
  %229 = icmp eq i64 %228, %200
  br i1 %229, label %216, label %230, !llvm.loop !33

230:                                              ; preds = %224, %218, %196
  %231 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %232 unwind label %194

232:                                              ; preds = %230
  %233 = bitcast i8* %231 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %233, align 8, !tbaa !32
  %234 = getelementptr inbounds i8, i8* %231, i64 8
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %197, align 8, !tbaa !5
  store i64 %236, i64* %235, align 8, !tbaa !34
  %237 = getelementptr inbounds i8, i8* %231, i64 16
  %238 = bitcast i8* %237 to i64*
  store i64 0, i64* %238, align 8, !tbaa !36
  %239 = bitcast i8* %231 to %"struct.std::__detail::_Hash_node"*
  %240 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %84, i64 %200, i64 %198, %"struct.std::__detail::_Hash_node"* nonnull %239, i64 1)
          to label %241 unwind label %248

241:                                              ; preds = %232
  %242 = load i64, i64* %197, align 8, !tbaa !5
  %243 = load i64, i64* %78, align 8, !tbaa !20
  %244 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %76, align 8, !tbaa !14
  %245 = urem i64 %242, %243
  %246 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %244, i64 %245
  %247 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %246, align 8, !tbaa !31
  br label %252

248:                                              ; preds = %232
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %342

250:                                              ; preds = %216
  %251 = bitcast %"struct.std::__detail::_Hash_node_base"* %221 to %"struct.std::__detail::_Hash_node"*
  br label %252

252:                                              ; preds = %250, %241
  %253 = phi %"struct.std::__detail::_Hash_node_base"* [ %247, %241 ], [ %203, %250 ]
  %254 = phi i64 [ %245, %241 ], [ %200, %250 ]
  %255 = phi i64 [ %243, %241 ], [ %199, %250 ]
  %256 = phi i64 [ %242, %241 ], [ %198, %250 ]
  %257 = phi %"struct.std::__detail::_Hash_node"* [ %240, %241 ], [ %251, %250 ]
  %258 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %257, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp eq %"struct.std::__detail::_Hash_node_base"* %253, null
  br i1 %261, label %288, label %262

262:                                              ; preds = %212, %252
  %263 = phi i64 [ %215, %212 ], [ %260, %252 ]
  %264 = phi i64 [ %198, %212 ], [ %256, %252 ]
  %265 = phi i64 [ %199, %212 ], [ %255, %252 ]
  %266 = phi i64 [ %200, %212 ], [ %254, %252 ]
  %267 = phi %"struct.std::__detail::_Hash_node_base"* [ %203, %212 ], [ %253, %252 ]
  %268 = bitcast %"struct.std::__detail::_Hash_node_base"* %267 to %"struct.std::__detail::_Hash_node"**
  %269 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %268, align 8, !tbaa !32
  %270 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %269, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp eq i64 %264, %272
  br i1 %273, label %306, label %276

274:                                              ; preds = %282
  %275 = icmp eq i64 %264, %285
  br i1 %275, label %304, label %276, !llvm.loop !33

276:                                              ; preds = %262, %274
  %277 = phi %"struct.std::__detail::_Hash_node"* [ %281, %274 ], [ %269, %262 ]
  %278 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %277, i64 0, i32 0, i32 0
  %279 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %278, align 8, !tbaa !32
  %280 = icmp eq %"struct.std::__detail::_Hash_node_base"* %279, null
  %281 = bitcast %"struct.std::__detail::_Hash_node_base"* %279 to %"struct.std::__detail::_Hash_node"*
  br i1 %280, label %288, label %282

282:                                              ; preds = %276
  %283 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %279, i64 1
  %284 = bitcast %"struct.std::__detail::_Hash_node_base"* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = urem i64 %285, %265
  %287 = icmp eq i64 %286, %266
  br i1 %287, label %274, label %288, !llvm.loop !33

288:                                              ; preds = %282, %276, %252
  %289 = phi i64 [ %260, %252 ], [ %263, %276 ], [ %263, %282 ]
  %290 = phi i64 [ %256, %252 ], [ %264, %276 ], [ %264, %282 ]
  %291 = phi i64 [ %254, %252 ], [ %266, %276 ], [ %266, %282 ]
  %292 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %293 unwind label %194

293:                                              ; preds = %288
  %294 = bitcast i8* %292 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %294, align 8, !tbaa !32
  %295 = getelementptr inbounds i8, i8* %292, i64 8
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %197, align 8, !tbaa !5
  store i64 %297, i64* %296, align 8, !tbaa !34
  %298 = getelementptr inbounds i8, i8* %292, i64 16
  %299 = bitcast i8* %298 to i64*
  store i64 0, i64* %299, align 8, !tbaa !36
  %300 = bitcast i8* %292 to %"struct.std::__detail::_Hash_node"*
  %301 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %84, i64 %291, i64 %290, %"struct.std::__detail::_Hash_node"* nonnull %300, i64 1)
          to label %306 unwind label %302

302:                                              ; preds = %293
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %292) #15
  br label %342

304:                                              ; preds = %274
  %305 = bitcast %"struct.std::__detail::_Hash_node_base"* %279 to %"struct.std::__detail::_Hash_node"*
  br label %306

306:                                              ; preds = %304, %293, %262
  %307 = phi i64 [ %263, %262 ], [ %289, %293 ], [ %263, %304 ]
  %308 = phi %"struct.std::__detail::_Hash_node"* [ %269, %262 ], [ %301, %293 ], [ %305, %304 ]
  %309 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %308, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %310 = bitcast i8* %309 to i64*
  %311 = add nsw i64 %307, %140
  %312 = load i64, i64* %310, align 8, !tbaa !5
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* %310, align 8, !tbaa !5
  %314 = add i64 %139, 1
  %315 = icmp sgt i64 %314, %0
  br i1 %315, label %102, label %138, !llvm.loop !37

316:                                              ; preds = %136
  %317 = bitcast %"struct.std::__detail::_Hash_node_base"** %79 to %"struct.std::__detail::_Hash_node"**
  %318 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %317, align 8, !tbaa !38
  %319 = icmp eq %"struct.std::__detail::_Hash_node"* %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %316, %320
  %321 = phi %"struct.std::__detail::_Hash_node"* [ %323, %320 ], [ %318, %316 ]
  %322 = bitcast %"struct.std::__detail::_Hash_node"* %321 to %"struct.std::__detail::_Hash_node"**
  %323 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %322, align 8, !tbaa !32
  %324 = bitcast %"struct.std::__detail::_Hash_node"* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #15
  %325 = icmp eq %"struct.std::__detail::_Hash_node"* %323, null
  br i1 %325, label %326, label %320, !llvm.loop !39

326:                                              ; preds = %320, %316
  %327 = bitcast %"class.std::unordered_map"* %4 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !14
  %329 = load i64, i64* %78, align 8, !tbaa !20
  %330 = shl i64 %329, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %328, i8 0, i64 %330, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false) #15
  %331 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %76, align 8, !tbaa !14
  %332 = icmp eq %"struct.std::__detail::_Hash_node_base"** %77, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %326
  %334 = bitcast %"struct.std::__detail::_Hash_node_base"** %331 to i8*
  call void @_ZdlPv(i8* %334) #15
  br label %335

335:                                              ; preds = %326, %333
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %75) #15
  %336 = icmp eq i64* %74, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %338) #15
  br label %339

339:                                              ; preds = %335, %337
  ret void

340:                                              ; preds = %136, %133, %127, %126, %117, %102
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %342

342:                                              ; preds = %184, %194, %302, %248, %340
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %185, %184 ], [ %249, %248 ], [ %195, %194 ], [ %303, %302 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %84) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %75) #15
  %344 = icmp eq i64* %74, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %346) #15
  br label %347

347:                                              ; preds = %345, %342
  resume { i8*, i32 } %343
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !40
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !41
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !48
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 15, i64* %25, align 8, !tbaa !49
  %26 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

33:                                               ; preds = %0
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %30, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #14
  %38 = bitcast i8* %37 to i64*
  %39 = getelementptr inbounds i64, i64* %38, i64 %30
  store i64 0, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = icmp eq i64 %30, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %35
  %44 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i64* [ %39, %43 ], [ %41, %35 ]
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %62, %33, %45
  %50 = phi i64* [ %46, %45 ], [ null, %33 ], [ %46, %62 ]
  %51 = phi i64* [ %38, %45 ], [ null, %33 ], [ %38, %62 ]
  %52 = phi i64* [ %39, %45 ], [ null, %33 ], [ %39, %62 ]
  %53 = phi i64 [ %47, %45 ], [ 0, %33 ], [ %64, %62 ]
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %51, i64** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %57, align 8, !tbaa !51
  invoke void @_Z5solvexxSt6vectorIxSaIxEE(i64 %53, i64 %54, %"class.std::vector"* nonnull %3)
          to label %66 unwind label %71

58:                                               ; preds = %45, %62
  %59 = phi i64 [ %63, %62 ], [ 0, %45 ]
  %60 = getelementptr inbounds i64, i64* %38, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %74

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %58, label %49, !llvm.loop !52

66:                                               ; preds = %49
  %67 = icmp eq i64* %51, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  ret i32 0

71:                                               ; preds = %49
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = icmp eq i64* %51, null
  br i1 %73, label %80, label %76

74:                                               ; preds = %58
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi i64* [ %38, %74 ], [ %51, %71 ]
  %78 = phi { i8*, i32 } [ %75, %74 ], [ %72, %71 ]
  %79 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi { i8*, i32 } [ %72, %71 ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  resume { i8*, i32 } %81
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !38
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !32
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !39

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !54
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !53
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
  tail call void @__clang_call_terminate(i8* %28) #16
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
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !31
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !32
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !32
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !31
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !32
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !38
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !32
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !38
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !32
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !20
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !31
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !54
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !54
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !55

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !56
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !55

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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !38
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !31
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !38
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !32
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !38
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !31
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !32
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !31
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !32
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !32
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !31
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !57

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179315458.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !16, i64 8, !17, i64 16, !16, i64 24, !18, i64 32, !11, i64 48}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!18 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !16, i64 8}
!19 = !{!"float", !7, i64 0}
!20 = !{!15, !16, i64 8}
!21 = !{!18, !19, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = !{!11, !11, i64 0}
!32 = !{!17, !11, i64 0}
!33 = distinct !{!33, !13}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = distinct !{!37, !13}
!38 = !{!15, !11, i64 16}
!39 = distinct !{!39, !13}
!40 = !{!26, !11, i64 216}
!41 = !{!42, !43, i64 24}
!42 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !11, i64 40, !45, i64 48, !7, i64 64, !46, i64 192, !11, i64 200, !47, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !16, i64 8}
!46 = !{!"int", !7, i64 0}
!47 = !{!"_ZTSSt6locale", !11, i64 0}
!48 = !{!43, !43, i64 0}
!49 = !{!42, !16, i64 8}
!50 = !{!10, !11, i64 8}
!51 = !{!10, !11, i64 16}
!52 = distinct !{!52, !13}
!53 = !{!18, !16, i64 8}
!54 = !{!15, !16, i64 24}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!15, !11, i64 48}
!57 = distinct !{!57, !13}
