; ModuleID = 'Project_CodeNet_C++1400/p03713/s864736978.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s864736978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt8multisetIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864736978.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::multiset", align 8
  %4 = alloca %"class.std::multiset", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = srem i64 %9, 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = srem i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp slt i64 %13, %9
  %18 = select i1 %17, i64 %13, i64 %9
  br label %19

19:                                               ; preds = %0, %12, %16
  %20 = phi i64 [ %18, %16 ], [ 0, %12 ], [ 0, %0 ]
  %21 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  %32 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %34 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %35 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %36 = icmp sgt i64 %9, 1
  br i1 %36, label %57, label %37

37:                                               ; preds = %149, %19
  %38 = phi i64 [ %9, %19 ], [ %153, %149 ]
  %39 = phi i64 [ %20, %19 ], [ %151, %149 ]
  %40 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  %45 = getelementptr inbounds i8, i8* %40, i64 24
  %46 = bitcast i8* %45 to i8**
  %47 = getelementptr inbounds i8, i8* %40, i64 32
  %48 = bitcast i8* %47 to i8**
  %49 = getelementptr inbounds i8, i8* %40, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = bitcast i8* %43 to %"struct.std::_Rb_tree_node"**
  %52 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  %53 = bitcast i8* %45 to %"struct.std::_Rb_tree_node"**
  %54 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %55 = load i64, i64* %2, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %166, label %163

57:                                               ; preds = %19, %149
  %58 = phi i64 [ %152, %149 ], [ 1, %19 ]
  %59 = phi i64 [ %151, %149 ], [ %20, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #12
  store i32 0, i32* %23, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  store i8* %22, i8** %27, align 8, !tbaa !16
  store i8* %22, i8** %29, align 8, !tbaa !17
  store i64 0, i64* %31, align 8, !tbaa !18
  %60 = load i64, i64* %2, align 8, !tbaa !5
  %61 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %62 unwind label %155

62:                                               ; preds = %57
  %63 = mul nsw i64 %60, %58
  %64 = getelementptr inbounds i8, i8* %61, i64 32
  %65 = bitcast i8* %64 to i64*
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #12
  %67 = load i64, i64* %31, align 8, !tbaa !18
  %68 = add i64 %67, 1
  store i64 %68, i64* %31, align 8, !tbaa !18
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = sdiv i64 %69, 2
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = sub nsw i64 %71, %58
  %73 = mul nsw i64 %72, %70
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %92, label %76

76:                                               ; preds = %62, %76
  %77 = phi %"struct.std::_Rb_tree_node"* [ %86, %76 ], [ %74, %62 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 1
  %79 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %73, %80
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0, i32 3
  %84 = select i1 %81, %"struct.std::_Rb_tree_node_base"** %82, %"struct.std::_Rb_tree_node_base"** %83
  %85 = bitcast %"struct.std::_Rb_tree_node_base"** %84 to %"struct.std::_Rb_tree_node"**
  %86 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %85, align 8, !tbaa !19
  %87 = icmp eq %"struct.std::_Rb_tree_node"* %86, null
  br i1 %87, label %88, label %76, !llvm.loop !20

88:                                               ; preds = %76
  %89 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %77, i64 0, i32 0
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %89, %33
  %91 = select i1 %90, i1 true, i1 %81
  br label %92

92:                                               ; preds = %88, %62
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %62 ], [ %89, %88 ]
  %94 = phi i1 [ true, %62 ], [ %91, %88 ]
  %95 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %96 unwind label %157

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, i8* %95, i64 32
  %98 = bitcast i8* %97 to i64*
  store i64 %73, i64* %98, align 8, !tbaa !5
  %99 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %94, %"struct.std::_Rb_tree_node_base"* nonnull %99, %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #12
  %100 = load i64, i64* %31, align 8, !tbaa !18
  %101 = add i64 %100, 1
  store i64 %101, i64* %31, align 8, !tbaa !18
  %102 = load i64, i64* %2, align 8, !tbaa !5
  %103 = sdiv i64 %102, -2
  %104 = add i64 %103, %102
  %105 = load i64, i64* %1, align 8, !tbaa !5
  %106 = sub nsw i64 %105, %58
  %107 = mul nsw i64 %104, %106
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %96, %110
  %111 = phi %"struct.std::_Rb_tree_node"* [ %120, %110 ], [ %108, %96 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %107, %114
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %118 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %117
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !19
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %122, label %110, !llvm.loop !20

122:                                              ; preds = %110
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %33
  %125 = select i1 %124, i1 true, i1 %115
  br label %126

126:                                              ; preds = %122, %96
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %96 ], [ %123, %122 ]
  %128 = phi i1 [ true, %96 ], [ %125, %122 ]
  %129 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %130 unwind label %159

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %129, i64 32
  %132 = bitcast i8* %131 to i64*
  store i64 %107, i64* %132, align 8, !tbaa !5
  %133 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* nonnull %133, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #12
  %134 = load i64, i64* %31, align 8, !tbaa !18
  %135 = add i64 %134, 1
  store i64 %135, i64* %31, align 8, !tbaa !18
  %136 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %33) #14
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !16
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %140, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = sub nsw i64 %139, %143
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %145)
          to label %149 unwind label %146

146:                                              ; preds = %130
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #15
  unreachable

149:                                              ; preds = %130
  %150 = icmp slt i64 %144, %59
  %151 = select i1 %150, i64 %144, i64 %59
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #12
  %152 = add nuw nsw i64 %58, 1
  %153 = load i64, i64* %1, align 8, !tbaa !5
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %57, label %37, !llvm.loop !22

155:                                              ; preds = %57
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %161

157:                                              ; preds = %92
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %161

159:                                              ; preds = %126
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157, %155
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #12
  br label %274

163:                                              ; preds = %258, %37
  %164 = phi i64 [ %39, %37 ], [ %260, %258 ]
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0

166:                                              ; preds = %37, %264
  %167 = phi i64 [ %265, %264 ], [ %38, %37 ]
  %168 = phi i64 [ %261, %264 ], [ 1, %37 ]
  %169 = phi i64 [ %260, %264 ], [ %39, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %40) #12
  store i32 0, i32* %42, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !15
  store i8* %41, i8** %46, align 8, !tbaa !16
  store i8* %41, i8** %48, align 8, !tbaa !17
  store i64 0, i64* %50, align 8, !tbaa !18
  %170 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %171 unwind label %266

171:                                              ; preds = %166
  %172 = mul nsw i64 %167, %168
  %173 = getelementptr inbounds i8, i8* %170, i64 32
  %174 = bitcast i8* %173 to i64*
  store i64 %172, i64* %174, align 8, !tbaa !5
  %175 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %175, %"struct.std::_Rb_tree_node_base"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #12
  %176 = load i64, i64* %50, align 8, !tbaa !18
  %177 = add i64 %176, 1
  store i64 %177, i64* %50, align 8, !tbaa !18
  %178 = load i64, i64* %1, align 8, !tbaa !5
  %179 = sdiv i64 %178, 2
  %180 = load i64, i64* %2, align 8, !tbaa !5
  %181 = sub nsw i64 %180, %168
  %182 = mul nsw i64 %181, %179
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !19
  %184 = icmp eq %"struct.std::_Rb_tree_node"* %183, null
  br i1 %184, label %201, label %185

185:                                              ; preds = %171, %185
  %186 = phi %"struct.std::_Rb_tree_node"* [ %195, %185 ], [ %183, %171 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 1
  %188 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = icmp slt i64 %182, %189
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0, i32 2
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0, i32 3
  %193 = select i1 %190, %"struct.std::_Rb_tree_node_base"** %191, %"struct.std::_Rb_tree_node_base"** %192
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to %"struct.std::_Rb_tree_node"**
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %194, align 8, !tbaa !19
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %197, label %185, !llvm.loop !20

197:                                              ; preds = %185
  %198 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %186, i64 0, i32 0
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %52
  %200 = select i1 %199, i1 true, i1 %190
  br label %201

201:                                              ; preds = %197, %171
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %171 ], [ %198, %197 ]
  %203 = phi i1 [ true, %171 ], [ %200, %197 ]
  %204 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %205 unwind label %268

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, i8* %204, i64 32
  %207 = bitcast i8* %206 to i64*
  store i64 %182, i64* %207, align 8, !tbaa !5
  %208 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %203, %"struct.std::_Rb_tree_node_base"* nonnull %208, %"struct.std::_Rb_tree_node_base"* %202, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #12
  %209 = load i64, i64* %50, align 8, !tbaa !18
  %210 = add i64 %209, 1
  store i64 %210, i64* %50, align 8, !tbaa !18
  %211 = load i64, i64* %1, align 8, !tbaa !5
  %212 = sdiv i64 %211, -2
  %213 = add i64 %212, %211
  %214 = load i64, i64* %2, align 8, !tbaa !5
  %215 = sub nsw i64 %214, %168
  %216 = mul nsw i64 %213, %215
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !19
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %217, null
  br i1 %218, label %235, label %219

219:                                              ; preds = %205, %219
  %220 = phi %"struct.std::_Rb_tree_node"* [ %229, %219 ], [ %217, %205 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp slt i64 %216, %223
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  %227 = select i1 %224, %"struct.std::_Rb_tree_node_base"** %225, %"struct.std::_Rb_tree_node_base"** %226
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !19
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %219, !llvm.loop !20

231:                                              ; preds = %219
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %52
  %234 = select i1 %233, i1 true, i1 %224
  br label %235

235:                                              ; preds = %231, %205
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %52, %205 ], [ %232, %231 ]
  %237 = phi i1 [ true, %205 ], [ %234, %231 ]
  %238 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %239 unwind label %270

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, i8* %238, i64 32
  %241 = bitcast i8* %240 to i64*
  store i64 %216, i64* %241, align 8, !tbaa !5
  %242 = bitcast i8* %238 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %237, %"struct.std::_Rb_tree_node_base"* nonnull %242, %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #12
  %243 = load i64, i64* %50, align 8, !tbaa !18
  %244 = add i64 %243, 1
  store i64 %244, i64* %50, align 8, !tbaa !18
  %245 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %52) #14
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !5
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !16
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 1
  %251 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = sub nsw i64 %248, %252
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node"* %254)
          to label %258 unwind label %255

255:                                              ; preds = %239
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  call void @__clang_call_terminate(i8* %257) #15
  unreachable

258:                                              ; preds = %239
  %259 = icmp slt i64 %253, %169
  %260 = select i1 %259, i64 %253, i64 %169
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #12
  %261 = add nuw nsw i64 %168, 1
  %262 = load i64, i64* %2, align 8, !tbaa !5
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %163, !llvm.loop !23

264:                                              ; preds = %258
  %265 = load i64, i64* %1, align 8, !tbaa !5
  br label %166

266:                                              ; preds = %166
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %272

268:                                              ; preds = %201
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %272

270:                                              ; preds = %235
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268, %266
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %269, %268 ], [ %267, %266 ]
  call void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #12
  br label %274

274:                                              ; preds = %272, %161
  %275 = phi { i8*, i32 } [ %162, %161 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIxSt4lessIxESaIxEED2Ev(%"class.std::multiset"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !24
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !25
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !26

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864736978.cpp() #11 section ".text.startup" {
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
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind readonly willreturn }
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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!11, !13, i64 24}
!25 = !{!11, !13, i64 16}
!26 = distinct !{!26, !21}
