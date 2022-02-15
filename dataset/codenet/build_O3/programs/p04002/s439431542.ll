; ModuleID = 'Project_CodeNet_C++1400/p04002/s439431542.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s439431542.cpp"
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
%"struct.std::pair" = type { i32, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439431542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  br label %31

22:                                               ; preds = %17
  %23 = shl nuw nsw i64 %14, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to %"struct.std::pair"*
  %26 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %23, i1 false)
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #12
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %47, label %31

31:                                               ; preds = %52, %19, %22
  %32 = phi %"struct.std::pair"* [ null, %19 ], [ %26, %22 ], [ %26, %52 ]
  %33 = phi %"struct.std::pair"* [ null, %19 ], [ %25, %22 ], [ %25, %52 ]
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = bitcast %"class.std::unordered_map"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %36) #12
  %37 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %38, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 1
  store i64 1, i64* %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 4, i32 0
  %42 = bitcast %"struct.std::__detail::_Hash_node_base"** %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0, i32 4, i32 1
  %44 = bitcast i64* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false) #12
  %45 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %6, i64 0, i32 0
  %46 = icmp eq %"struct.std::pair"* %33, %32
  br i1 %46, label %65, label %67

47:                                               ; preds = %22, %52
  %48 = phi i64 [ %59, %52 ], [ 0, %22 ]
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %50 unwind label %63

50:                                               ; preds = %47
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %5)
          to label %52 unwind label %63

52:                                               ; preds = %50
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4, !tbaa !5
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4, !tbaa !5
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %48, i32 0
  store i32 %54, i32* %57, align 4, !tbaa !18
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %48, i32 1
  store i32 %56, i32* %58, align 4, !tbaa !20
  %59 = add nuw nsw i64 %48, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %47, label %31, !llvm.loop !21

63:                                               ; preds = %47, %50
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  br label %303

65:                                               ; preds = %156, %31
  %66 = invoke noalias nonnull i8* @_Znwm(i64 80) #14
          to label %162 unwind label %224

67:                                               ; preds = %31, %156
  %68 = phi %"struct.std::pair"* [ %157, %156 ], [ %33, %31 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, -1
  %74 = icmp sgt i32 %72, 1
  %75 = zext i32 %73 to i64
  %76 = icmp sgt i32 %72, 0
  %77 = zext i32 %72 to i64
  %78 = add nsw i32 %72, 1
  %79 = icmp sgt i32 %72, -1
  %80 = zext i32 %78 to i64
  br label %81

81:                                               ; preds = %67, %159
  %82 = phi i32 [ -1, %67 ], [ %160, %159 ]
  %83 = add nsw i32 %82, %70
  %84 = icmp sgt i32 %83, 0
  %85 = zext i32 %83 to i64
  br i1 %84, label %86, label %159

86:                                               ; preds = %81
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i1 %74, i1 false
  br i1 %90, label %91, label %147

91:                                               ; preds = %86
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = icmp slt i32 %72, %92
  br i1 %93, label %94, label %147

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = mul nsw i64 %95, %85
  %97 = add nsw i64 %96, %75
  %98 = load i64, i64* %39, align 8, !tbaa !16
  %99 = urem i64 %97, %98
  %100 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !9
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %100, i64 %99
  %102 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %101, align 8, !tbaa !23
  %103 = icmp eq %"struct.std::__detail::_Hash_node_base"* %102, null
  br i1 %103, label %125, label %104

104:                                              ; preds = %94
  %105 = bitcast %"struct.std::__detail::_Hash_node_base"* %102 to %"struct.std::__detail::_Hash_node"**
  %106 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %106, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !25
  %110 = icmp eq i64 %97, %109
  br i1 %110, label %140, label %111

111:                                              ; preds = %104, %123
  %112 = phi %"struct.std::__detail::_Hash_node"* [ %116, %123 ], [ %106, %104 ]
  %113 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %112, i64 0, i32 0, i32 0
  %114 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::__detail::_Hash_node_base"* %114, null
  %116 = bitcast %"struct.std::__detail::_Hash_node_base"* %114 to %"struct.std::__detail::_Hash_node"*
  br i1 %115, label %125, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %114, i64 1
  %119 = bitcast %"struct.std::__detail::_Hash_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !25
  %121 = urem i64 %120, %98
  %122 = icmp eq i64 %121, %99
  br i1 %122, label %123, label %125, !llvm.loop !27

123:                                              ; preds = %117
  %124 = icmp eq i64 %97, %120
  br i1 %124, label %138, label %111, !llvm.loop !27

125:                                              ; preds = %111, %117, %94
  %126 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %127 unwind label %151

127:                                              ; preds = %125
  %128 = bitcast i8* %126 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %128, align 8, !tbaa !24
  %129 = getelementptr inbounds i8, i8* %126, i64 8
  %130 = bitcast i8* %129 to i64*
  store i64 %97, i64* %130, align 8, !tbaa !28
  %131 = getelementptr inbounds i8, i8* %126, i64 16
  %132 = bitcast i8* %131 to i32*
  store i32 0, i32* %132, align 8, !tbaa !30
  %133 = bitcast i8* %126 to %"struct.std::__detail::_Hash_node"*
  %134 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %45, i64 %99, i64 %97, %"struct.std::__detail::_Hash_node"* nonnull %133, i64 1)
          to label %135 unwind label %153

135:                                              ; preds = %127
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  br label %140

138:                                              ; preds = %123
  %139 = bitcast %"struct.std::__detail::_Hash_node_base"* %114 to %"struct.std::__detail::_Hash_node"*
  br label %140

140:                                              ; preds = %138, %135, %104
  %141 = phi i32 [ %137, %135 ], [ %88, %104 ], [ %88, %138 ]
  %142 = phi %"struct.std::__detail::_Hash_node"* [ %134, %135 ], [ %106, %104 ], [ %139, %138 ]
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %140, %91, %86
  %148 = phi i32 [ %141, %140 ], [ %88, %91 ], [ %88, %86 ]
  %149 = icmp slt i32 %83, %148
  %150 = select i1 %149, i1 %76, i1 false
  br i1 %150, label %309, label %366

151:                                              ; preds = %405, %344, %125
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %300

153:                                              ; preds = %407, %346, %127
  %154 = phi i8* [ %126, %127 ], [ %345, %346 ], [ %406, %407 ]
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %154) #12
  br label %300

156:                                              ; preds = %159
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %32
  br i1 %158, label %65, label %67

159:                                              ; preds = %366, %370, %417, %81
  %160 = add nsw i32 %82, 1
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %156, label %81, !llvm.loop !31

162:                                              ; preds = %65
  %163 = bitcast i8* %66 to i64*
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"** %40 to %"struct.std::__detail::_Hash_node"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %66, i8 0, i64 80, i1 false)
  %165 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %164, align 8, !tbaa !24
  %166 = icmp eq %"struct.std::__detail::_Hash_node"* %165, null
  br i1 %166, label %195, label %226

167:                                              ; preds = %226
  %168 = getelementptr inbounds i8, i8* %66, i64 8
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !25
  %171 = getelementptr inbounds i8, i8* %66, i64 16
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !25
  %174 = getelementptr inbounds i8, i8* %66, i64 24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !25
  %177 = getelementptr inbounds i8, i8* %66, i64 32
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !25
  %180 = getelementptr inbounds i8, i8* %66, i64 40
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !25
  %183 = getelementptr inbounds i8, i8* %66, i64 48
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !25
  %186 = getelementptr inbounds i8, i8* %66, i64 56
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !25
  %189 = getelementptr inbounds i8, i8* %66, i64 64
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !25
  %192 = getelementptr inbounds i8, i8* %66, i64 72
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !25
  br label %195

195:                                              ; preds = %167, %162
  %196 = phi i64 [ %194, %167 ], [ 0, %162 ]
  %197 = phi i64 [ %191, %167 ], [ 0, %162 ]
  %198 = phi i64 [ %188, %167 ], [ 0, %162 ]
  %199 = phi i64 [ %185, %167 ], [ 0, %162 ]
  %200 = phi i64 [ %182, %167 ], [ 0, %162 ]
  %201 = phi i64 [ %179, %167 ], [ 0, %162 ]
  %202 = phi i64 [ %176, %167 ], [ 0, %162 ]
  %203 = phi i64 [ %173, %167 ], [ 0, %162 ]
  %204 = phi i64 [ %170, %167 ], [ 0, %162 ]
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = add nsw i32 %205, -2
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = add nsw i32 %208, -2
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %207
  %212 = getelementptr inbounds i8, i8* %66, i64 8
  %213 = bitcast i8* %212 to i64*
  %214 = add i64 %204, %203
  %215 = add i64 %214, %202
  %216 = add i64 %215, %201
  %217 = add i64 %216, %200
  %218 = add i64 %217, %199
  %219 = add i64 %218, %198
  %220 = add i64 %219, %197
  %221 = add i64 %220, %196
  %222 = sub i64 %211, %221
  store i64 %222, i64* %163, align 8, !tbaa !25
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %258 unwind label %294

224:                                              ; preds = %65
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %300

226:                                              ; preds = %162, %226
  %227 = phi %"struct.std::__detail::_Hash_node"* [ %236, %226 ], [ %165, %162 ]
  %228 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %227, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i64, i64* %163, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !25
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %232, align 8, !tbaa !25
  %235 = bitcast %"struct.std::__detail::_Hash_node"* %227 to %"struct.std::__detail::_Hash_node"**
  %236 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %235, align 8, !tbaa !24
  %237 = icmp eq %"struct.std::__detail::_Hash_node"* %236, null
  br i1 %237, label %167, label %226

238:                                              ; preds = %742, %238
  %239 = phi %"struct.std::__detail::_Hash_node"* [ %241, %238 ], [ %743, %742 ]
  %240 = bitcast %"struct.std::__detail::_Hash_node"* %239 to %"struct.std::__detail::_Hash_node"**
  %241 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %240, align 8, !tbaa !24
  %242 = bitcast %"struct.std::__detail::_Hash_node"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #12
  %243 = icmp eq %"struct.std::__detail::_Hash_node"* %241, null
  br i1 %243, label %244, label %238, !llvm.loop !32

244:                                              ; preds = %238, %742
  %245 = bitcast %"class.std::unordered_map"* %6 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !9
  %247 = load i64, i64* %39, align 8, !tbaa !16
  %248 = shl i64 %247, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %246, i8 0, i64 %248, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false) #12
  %249 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !9
  %250 = icmp eq %"struct.std::__detail::_Hash_node_base"** %38, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %244
  %252 = bitcast %"struct.std::__detail::_Hash_node_base"** %249 to i8*
  call void @_ZdlPv(i8* %252) #12
  br label %253

253:                                              ; preds = %244, %251
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  %254 = icmp eq %"struct.std::pair"* %33, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %253, %255
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

258:                                              ; preds = %195
  %259 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !33
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !35
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %711, %675, %639, %603, %567, %531, %495, %459, %423, %258
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %271 unwind label %296

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !38
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !40
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %294

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !33
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %294

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %287)
          to label %289 unwind label %294

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %294

291:                                              ; preds = %289
  %292 = load i64, i64* %213, align 8, !tbaa !25
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %292)
          to label %423 unwind label %294

294:                                              ; preds = %740, %737, %731, %730, %706, %704, %701, %695, %694, %670, %668, %665, %659, %658, %634, %632, %629, %623, %622, %598, %596, %593, %587, %586, %562, %560, %557, %551, %550, %526, %524, %521, %515, %514, %490, %488, %485, %479, %478, %454, %452, %449, %443, %442, %291, %195, %279, %280, %286, %289
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %298

296:                                              ; preds = %270
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi { i8*, i32 } [ %295, %294 ], [ %297, %296 ]
  call void @_ZdlPv(i8* nonnull %66) #12
  br label %300

300:                                              ; preds = %153, %151, %298, %224
  %301 = phi { i8*, i32 } [ %152, %151 ], [ %155, %153 ], [ %299, %298 ], [ %225, %224 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %45) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  %302 = icmp eq %"struct.std::pair"* %33, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %63, %300
  %304 = phi { i8*, i32 } [ %64, %63 ], [ %301, %300 ]
  %305 = phi %"struct.std::pair"* [ %25, %63 ], [ %33, %300 ]
  %306 = bitcast %"struct.std::pair"* %305 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %303, %300
  %308 = phi { i8*, i32 } [ %304, %303 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  resume { i8*, i32 } %308

309:                                              ; preds = %147
  %310 = load i32, i32* %2, align 4, !tbaa !5
  %311 = add nsw i32 %310, -1
  %312 = icmp slt i32 %72, %311
  br i1 %312, label %313, label %366

313:                                              ; preds = %309
  %314 = sext i32 %310 to i64
  %315 = mul nsw i64 %314, %85
  %316 = add nsw i64 %315, %77
  %317 = load i64, i64* %39, align 8, !tbaa !16
  %318 = urem i64 %316, %317
  %319 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !9
  %320 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %319, i64 %318
  %321 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %320, align 8, !tbaa !23
  %322 = icmp eq %"struct.std::__detail::_Hash_node_base"* %321, null
  br i1 %322, label %344, label %323

323:                                              ; preds = %313
  %324 = bitcast %"struct.std::__detail::_Hash_node_base"* %321 to %"struct.std::__detail::_Hash_node"**
  %325 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %324, align 8, !tbaa !24
  %326 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %325, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %327 = bitcast i8* %326 to i64*
  %328 = load i64, i64* %327, align 8, !tbaa !25
  %329 = icmp eq i64 %316, %328
  br i1 %329, label %359, label %330

330:                                              ; preds = %323, %342
  %331 = phi %"struct.std::__detail::_Hash_node"* [ %335, %342 ], [ %325, %323 ]
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %331, i64 0, i32 0, i32 0
  %333 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %332, align 8, !tbaa !24
  %334 = icmp eq %"struct.std::__detail::_Hash_node_base"* %333, null
  %335 = bitcast %"struct.std::__detail::_Hash_node_base"* %333 to %"struct.std::__detail::_Hash_node"*
  br i1 %334, label %344, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %333, i64 1
  %338 = bitcast %"struct.std::__detail::_Hash_node_base"* %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !25
  %340 = urem i64 %339, %317
  %341 = icmp eq i64 %340, %318
  br i1 %341, label %342, label %344, !llvm.loop !27

342:                                              ; preds = %336
  %343 = icmp eq i64 %316, %339
  br i1 %343, label %357, label %330, !llvm.loop !27

344:                                              ; preds = %330, %336, %313
  %345 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %346 unwind label %151

346:                                              ; preds = %344
  %347 = bitcast i8* %345 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %347, align 8, !tbaa !24
  %348 = getelementptr inbounds i8, i8* %345, i64 8
  %349 = bitcast i8* %348 to i64*
  store i64 %316, i64* %349, align 8, !tbaa !28
  %350 = getelementptr inbounds i8, i8* %345, i64 16
  %351 = bitcast i8* %350 to i32*
  store i32 0, i32* %351, align 8, !tbaa !30
  %352 = bitcast i8* %345 to %"struct.std::__detail::_Hash_node"*
  %353 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %45, i64 %318, i64 %316, %"struct.std::__detail::_Hash_node"* nonnull %352, i64 1)
          to label %354 unwind label %153

354:                                              ; preds = %346
  %355 = load i32, i32* %1, align 4, !tbaa !5
  %356 = add nsw i32 %355, -1
  br label %359

357:                                              ; preds = %342
  %358 = bitcast %"struct.std::__detail::_Hash_node_base"* %333 to %"struct.std::__detail::_Hash_node"*
  br label %359

359:                                              ; preds = %357, %354, %323
  %360 = phi i32 [ %356, %354 ], [ %148, %323 ], [ %148, %357 ]
  %361 = phi %"struct.std::__detail::_Hash_node"* [ %353, %354 ], [ %325, %323 ], [ %358, %357 ]
  %362 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %361, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %363 = bitcast i8* %362 to i32*
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %359, %309, %147
  %367 = phi i32 [ %360, %359 ], [ %148, %309 ], [ %148, %147 ]
  %368 = icmp slt i32 %83, %367
  %369 = select i1 %368, i1 %79, i1 false
  br i1 %369, label %370, label %159

370:                                              ; preds = %366
  %371 = load i32, i32* %2, align 4, !tbaa !5
  %372 = add nsw i32 %371, -1
  %373 = icmp slt i32 %78, %372
  br i1 %373, label %374, label %159

374:                                              ; preds = %370
  %375 = sext i32 %371 to i64
  %376 = mul nsw i64 %375, %85
  %377 = add nsw i64 %376, %80
  %378 = load i64, i64* %39, align 8, !tbaa !16
  %379 = urem i64 %377, %378
  %380 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %37, align 8, !tbaa !9
  %381 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %380, i64 %379
  %382 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %381, align 8, !tbaa !23
  %383 = icmp eq %"struct.std::__detail::_Hash_node_base"* %382, null
  br i1 %383, label %405, label %384

384:                                              ; preds = %374
  %385 = bitcast %"struct.std::__detail::_Hash_node_base"* %382 to %"struct.std::__detail::_Hash_node"**
  %386 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %385, align 8, !tbaa !24
  %387 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %386, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !25
  %390 = icmp eq i64 %377, %389
  br i1 %390, label %417, label %391

391:                                              ; preds = %384, %403
  %392 = phi %"struct.std::__detail::_Hash_node"* [ %396, %403 ], [ %386, %384 ]
  %393 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %392, i64 0, i32 0, i32 0
  %394 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %393, align 8, !tbaa !24
  %395 = icmp eq %"struct.std::__detail::_Hash_node_base"* %394, null
  %396 = bitcast %"struct.std::__detail::_Hash_node_base"* %394 to %"struct.std::__detail::_Hash_node"*
  br i1 %395, label %405, label %397

397:                                              ; preds = %391
  %398 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %394, i64 1
  %399 = bitcast %"struct.std::__detail::_Hash_node_base"* %398 to i64*
  %400 = load i64, i64* %399, align 8, !tbaa !25
  %401 = urem i64 %400, %378
  %402 = icmp eq i64 %401, %379
  br i1 %402, label %403, label %405, !llvm.loop !27

403:                                              ; preds = %397
  %404 = icmp eq i64 %377, %400
  br i1 %404, label %415, label %391, !llvm.loop !27

405:                                              ; preds = %391, %397, %374
  %406 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %407 unwind label %151

407:                                              ; preds = %405
  %408 = bitcast i8* %406 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %408, align 8, !tbaa !24
  %409 = getelementptr inbounds i8, i8* %406, i64 8
  %410 = bitcast i8* %409 to i64*
  store i64 %377, i64* %410, align 8, !tbaa !28
  %411 = getelementptr inbounds i8, i8* %406, i64 16
  %412 = bitcast i8* %411 to i32*
  store i32 0, i32* %412, align 8, !tbaa !30
  %413 = bitcast i8* %406 to %"struct.std::__detail::_Hash_node"*
  %414 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %45, i64 %379, i64 %377, %"struct.std::__detail::_Hash_node"* nonnull %413, i64 1)
          to label %417 unwind label %153

415:                                              ; preds = %403
  %416 = bitcast %"struct.std::__detail::_Hash_node_base"* %394 to %"struct.std::__detail::_Hash_node"*
  br label %417

417:                                              ; preds = %415, %407, %384
  %418 = phi %"struct.std::__detail::_Hash_node"* [ %386, %384 ], [ %414, %407 ], [ %416, %415 ]
  %419 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %418, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %420, align 4, !tbaa !5
  br label %159

423:                                              ; preds = %291
  %424 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !33
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !35
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %270, label %435

435:                                              ; preds = %423
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !38
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !40
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
          to label %443 unwind label %294

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !33
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
          to label %449 unwind label %294

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %450)
          to label %452 unwind label %294

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %454 unwind label %294

454:                                              ; preds = %452
  %455 = getelementptr inbounds i8, i8* %66, i64 16
  %456 = bitcast i8* %455 to i64*
  %457 = load i64, i64* %456, align 8, !tbaa !25
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %457)
          to label %459 unwind label %294

459:                                              ; preds = %454
  %460 = bitcast %"class.std::basic_ostream"* %458 to i8**
  %461 = load i8*, i8** %460, align 8, !tbaa !33
  %462 = getelementptr i8, i8* %461, i64 -24
  %463 = bitcast i8* %462 to i64*
  %464 = load i64, i64* %463, align 8
  %465 = bitcast %"class.std::basic_ostream"* %458 to i8*
  %466 = add nsw i64 %464, 240
  %467 = getelementptr inbounds i8, i8* %465, i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !35
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %270, label %471

471:                                              ; preds = %459
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %473 = load i8, i8* %472, align 8, !tbaa !38
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %477 = load i8, i8* %476, align 1, !tbaa !40
  br label %485

478:                                              ; preds = %471
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
          to label %479 unwind label %294

479:                                              ; preds = %478
  %480 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %481 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %480, align 8, !tbaa !33
  %482 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, i64 6
  %483 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, align 8
  %484 = invoke signext i8 %483(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
          to label %485 unwind label %294

485:                                              ; preds = %479, %475
  %486 = phi i8 [ %477, %475 ], [ %484, %479 ]
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8 signext %486)
          to label %488 unwind label %294

488:                                              ; preds = %485
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487)
          to label %490 unwind label %294

490:                                              ; preds = %488
  %491 = getelementptr inbounds i8, i8* %66, i64 24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8, !tbaa !25
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %493)
          to label %495 unwind label %294

495:                                              ; preds = %490
  %496 = bitcast %"class.std::basic_ostream"* %494 to i8**
  %497 = load i8*, i8** %496, align 8, !tbaa !33
  %498 = getelementptr i8, i8* %497, i64 -24
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8
  %501 = bitcast %"class.std::basic_ostream"* %494 to i8*
  %502 = add nsw i64 %500, 240
  %503 = getelementptr inbounds i8, i8* %501, i64 %502
  %504 = bitcast i8* %503 to %"class.std::ctype"**
  %505 = load %"class.std::ctype"*, %"class.std::ctype"** %504, align 8, !tbaa !35
  %506 = icmp eq %"class.std::ctype"* %505, null
  br i1 %506, label %270, label %507

507:                                              ; preds = %495
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 8
  %509 = load i8, i8* %508, align 8, !tbaa !38
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 9, i64 10
  %513 = load i8, i8* %512, align 1, !tbaa !40
  br label %521

514:                                              ; preds = %507
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505)
          to label %515 unwind label %294

515:                                              ; preds = %514
  %516 = bitcast %"class.std::ctype"* %505 to i8 (%"class.std::ctype"*, i8)***
  %517 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %516, align 8, !tbaa !33
  %518 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, i64 6
  %519 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, align 8
  %520 = invoke signext i8 %519(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505, i8 signext 10)
          to label %521 unwind label %294

521:                                              ; preds = %515, %511
  %522 = phi i8 [ %513, %511 ], [ %520, %515 ]
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i8 signext %522)
          to label %524 unwind label %294

524:                                              ; preds = %521
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523)
          to label %526 unwind label %294

526:                                              ; preds = %524
  %527 = getelementptr inbounds i8, i8* %66, i64 32
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !25
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %529)
          to label %531 unwind label %294

531:                                              ; preds = %526
  %532 = bitcast %"class.std::basic_ostream"* %530 to i8**
  %533 = load i8*, i8** %532, align 8, !tbaa !33
  %534 = getelementptr i8, i8* %533, i64 -24
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8
  %537 = bitcast %"class.std::basic_ostream"* %530 to i8*
  %538 = add nsw i64 %536, 240
  %539 = getelementptr inbounds i8, i8* %537, i64 %538
  %540 = bitcast i8* %539 to %"class.std::ctype"**
  %541 = load %"class.std::ctype"*, %"class.std::ctype"** %540, align 8, !tbaa !35
  %542 = icmp eq %"class.std::ctype"* %541, null
  br i1 %542, label %270, label %543

543:                                              ; preds = %531
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !38
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %541, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !40
  br label %557

550:                                              ; preds = %543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541)
          to label %551 unwind label %294

551:                                              ; preds = %550
  %552 = bitcast %"class.std::ctype"* %541 to i8 (%"class.std::ctype"*, i8)***
  %553 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %552, align 8, !tbaa !33
  %554 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, i64 6
  %555 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, align 8
  %556 = invoke signext i8 %555(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %541, i8 signext 10)
          to label %557 unwind label %294

557:                                              ; preds = %551, %547
  %558 = phi i8 [ %549, %547 ], [ %556, %551 ]
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8 signext %558)
          to label %560 unwind label %294

560:                                              ; preds = %557
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %559)
          to label %562 unwind label %294

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, i8* %66, i64 40
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8, !tbaa !25
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %565)
          to label %567 unwind label %294

567:                                              ; preds = %562
  %568 = bitcast %"class.std::basic_ostream"* %566 to i8**
  %569 = load i8*, i8** %568, align 8, !tbaa !33
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = bitcast %"class.std::basic_ostream"* %566 to i8*
  %574 = add nsw i64 %572, 240
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  %576 = bitcast i8* %575 to %"class.std::ctype"**
  %577 = load %"class.std::ctype"*, %"class.std::ctype"** %576, align 8, !tbaa !35
  %578 = icmp eq %"class.std::ctype"* %577, null
  br i1 %578, label %270, label %579

579:                                              ; preds = %567
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !38
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !40
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577)
          to label %587 unwind label %294

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %577 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !33
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577, i8 signext 10)
          to label %593 unwind label %294

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566, i8 signext %594)
          to label %596 unwind label %294

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %294

598:                                              ; preds = %596
  %599 = getelementptr inbounds i8, i8* %66, i64 48
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8, !tbaa !25
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %601)
          to label %603 unwind label %294

603:                                              ; preds = %598
  %604 = bitcast %"class.std::basic_ostream"* %602 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !33
  %606 = getelementptr i8, i8* %605, i64 -24
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = bitcast %"class.std::basic_ostream"* %602 to i8*
  %610 = add nsw i64 %608, 240
  %611 = getelementptr inbounds i8, i8* %609, i64 %610
  %612 = bitcast i8* %611 to %"class.std::ctype"**
  %613 = load %"class.std::ctype"*, %"class.std::ctype"** %612, align 8, !tbaa !35
  %614 = icmp eq %"class.std::ctype"* %613, null
  br i1 %614, label %270, label %615

615:                                              ; preds = %603
  %616 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 8
  %617 = load i8, i8* %616, align 8, !tbaa !38
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 9, i64 10
  %621 = load i8, i8* %620, align 1, !tbaa !40
  br label %629

622:                                              ; preds = %615
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613)
          to label %623 unwind label %294

623:                                              ; preds = %622
  %624 = bitcast %"class.std::ctype"* %613 to i8 (%"class.std::ctype"*, i8)***
  %625 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %624, align 8, !tbaa !33
  %626 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, i64 6
  %627 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, align 8
  %628 = invoke signext i8 %627(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613, i8 signext 10)
          to label %629 unwind label %294

629:                                              ; preds = %623, %619
  %630 = phi i8 [ %621, %619 ], [ %628, %623 ]
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602, i8 signext %630)
          to label %632 unwind label %294

632:                                              ; preds = %629
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %631)
          to label %634 unwind label %294

634:                                              ; preds = %632
  %635 = getelementptr inbounds i8, i8* %66, i64 56
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !25
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %637)
          to label %639 unwind label %294

639:                                              ; preds = %634
  %640 = bitcast %"class.std::basic_ostream"* %638 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !33
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %"class.std::basic_ostream"* %638 to i8*
  %646 = add nsw i64 %644, 240
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  %648 = bitcast i8* %647 to %"class.std::ctype"**
  %649 = load %"class.std::ctype"*, %"class.std::ctype"** %648, align 8, !tbaa !35
  %650 = icmp eq %"class.std::ctype"* %649, null
  br i1 %650, label %270, label %651

651:                                              ; preds = %639
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !38
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !40
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649)
          to label %659 unwind label %294

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %649 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !33
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649, i8 signext 10)
          to label %665 unwind label %294

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638, i8 signext %666)
          to label %668 unwind label %294

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %294

670:                                              ; preds = %668
  %671 = getelementptr inbounds i8, i8* %66, i64 64
  %672 = bitcast i8* %671 to i64*
  %673 = load i64, i64* %672, align 8, !tbaa !25
  %674 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %673)
          to label %675 unwind label %294

675:                                              ; preds = %670
  %676 = bitcast %"class.std::basic_ostream"* %674 to i8**
  %677 = load i8*, i8** %676, align 8, !tbaa !33
  %678 = getelementptr i8, i8* %677, i64 -24
  %679 = bitcast i8* %678 to i64*
  %680 = load i64, i64* %679, align 8
  %681 = bitcast %"class.std::basic_ostream"* %674 to i8*
  %682 = add nsw i64 %680, 240
  %683 = getelementptr inbounds i8, i8* %681, i64 %682
  %684 = bitcast i8* %683 to %"class.std::ctype"**
  %685 = load %"class.std::ctype"*, %"class.std::ctype"** %684, align 8, !tbaa !35
  %686 = icmp eq %"class.std::ctype"* %685, null
  br i1 %686, label %270, label %687

687:                                              ; preds = %675
  %688 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %685, i64 0, i32 8
  %689 = load i8, i8* %688, align 8, !tbaa !38
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %685, i64 0, i32 9, i64 10
  %693 = load i8, i8* %692, align 1, !tbaa !40
  br label %701

694:                                              ; preds = %687
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %685)
          to label %695 unwind label %294

695:                                              ; preds = %694
  %696 = bitcast %"class.std::ctype"* %685 to i8 (%"class.std::ctype"*, i8)***
  %697 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %696, align 8, !tbaa !33
  %698 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %697, i64 6
  %699 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %698, align 8
  %700 = invoke signext i8 %699(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %685, i8 signext 10)
          to label %701 unwind label %294

701:                                              ; preds = %695, %691
  %702 = phi i8 [ %693, %691 ], [ %700, %695 ]
  %703 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %674, i8 signext %702)
          to label %704 unwind label %294

704:                                              ; preds = %701
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %703)
          to label %706 unwind label %294

706:                                              ; preds = %704
  %707 = getelementptr inbounds i8, i8* %66, i64 72
  %708 = bitcast i8* %707 to i64*
  %709 = load i64, i64* %708, align 8, !tbaa !25
  %710 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %709)
          to label %711 unwind label %294

711:                                              ; preds = %706
  %712 = bitcast %"class.std::basic_ostream"* %710 to i8**
  %713 = load i8*, i8** %712, align 8, !tbaa !33
  %714 = getelementptr i8, i8* %713, i64 -24
  %715 = bitcast i8* %714 to i64*
  %716 = load i64, i64* %715, align 8
  %717 = bitcast %"class.std::basic_ostream"* %710 to i8*
  %718 = add nsw i64 %716, 240
  %719 = getelementptr inbounds i8, i8* %717, i64 %718
  %720 = bitcast i8* %719 to %"class.std::ctype"**
  %721 = load %"class.std::ctype"*, %"class.std::ctype"** %720, align 8, !tbaa !35
  %722 = icmp eq %"class.std::ctype"* %721, null
  br i1 %722, label %270, label %723

723:                                              ; preds = %711
  %724 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %721, i64 0, i32 8
  %725 = load i8, i8* %724, align 8, !tbaa !38
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %730, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %721, i64 0, i32 9, i64 10
  %729 = load i8, i8* %728, align 1, !tbaa !40
  br label %737

730:                                              ; preds = %723
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %721)
          to label %731 unwind label %294

731:                                              ; preds = %730
  %732 = bitcast %"class.std::ctype"* %721 to i8 (%"class.std::ctype"*, i8)***
  %733 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %732, align 8, !tbaa !33
  %734 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %733, i64 6
  %735 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %734, align 8
  %736 = invoke signext i8 %735(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %721, i8 signext 10)
          to label %737 unwind label %294

737:                                              ; preds = %731, %727
  %738 = phi i8 [ %729, %727 ], [ %736, %731 ]
  %739 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %710, i8 signext %738)
          to label %740 unwind label %294

740:                                              ; preds = %737
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %739)
          to label %742 unwind label %294

742:                                              ; preds = %740
  call void @_ZdlPv(i8* nonnull %66) #12
  %743 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %164, align 8, !tbaa !41
  %744 = icmp eq %"struct.std::__detail::_Hash_node"* %743, null
  br i1 %744, label %244, label %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !41
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !24
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !32

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !16
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
  %31 = load i64, i64* %9, align 8, !tbaa !16
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !24
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !24
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !24
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !41
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !41
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !16
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !25
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !23
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !43
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !43
  ret %"struct.std::__detail::_Hash_node"* %3
}

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
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !25
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !41
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !41
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !23
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !24
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !24
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !46

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #12
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !16
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !9
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439431542.cpp() #11 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_HashtableIxSt4pairIKxiESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !11, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !11, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !7, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!14, !15, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!20 = !{!19, !6, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
!24 = !{!13, !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !7, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSSt4pairIKxiE", !26, i64 0, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!10, !11, i64 16}
!42 = !{!14, !12, i64 8}
!43 = !{!10, !12, i64 24}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!10, !11, i64 48}
!46 = distinct !{!46, !22}
