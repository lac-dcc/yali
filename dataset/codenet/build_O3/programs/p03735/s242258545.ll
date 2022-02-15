; ModuleID = 'Project_CodeNet_C++1400/p03735/s242258545.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s242258545.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242258545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::multiset", align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i64, i64 %11, align 16
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %21, label %16

14:                                               ; preds = %21
  %15 = icmp sgt i32 %28, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %0, %14
  %17 = phi i32 [ %28, %14 ], [ %10, %0 ]
  %18 = zext i32 %17 to i64
  br label %31

19:                                               ; preds = %14
  %20 = zext i32 %28 to i64
  br label %44

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %27, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i64, i64* %9, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds i64, i64* %12, i64 %22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %22, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %21, label %14, !llvm.loop !9

31:                                               ; preds = %44, %16
  %32 = phi i32 [ %17, %16 ], [ 1, %44 ]
  %33 = phi i64 [ %18, %16 ], [ %20, %44 ]
  %34 = phi i64 [ 1000000000, %16 ], [ %65, %44 ]
  %35 = phi i64 [ 0, %16 ], [ %63, %44 ]
  %36 = phi i64 [ 1000000000, %16 ], [ %59, %44 ]
  %37 = phi i64 [ 0, %16 ], [ %57, %44 ]
  %38 = sub nsw i64 %37, %36
  %39 = sub nsw i64 %35, %34
  %40 = mul nsw i64 %38, %39
  %41 = call i8* @llvm.stacksave()
  %42 = alloca %"struct.std::pair", i64 %33, align 16
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %71, label %68

44:                                               ; preds = %19, %44
  %45 = phi i64 [ 0, %19 ], [ %66, %44 ]
  %46 = phi i64 [ 0, %19 ], [ %57, %44 ]
  %47 = phi i64 [ 1000000000, %19 ], [ %59, %44 ]
  %48 = phi i64 [ 0, %19 ], [ %63, %44 ]
  %49 = phi i64 [ 1000000000, %19 ], [ %65, %44 ]
  %50 = getelementptr inbounds i64, i64* %9, i64 %45
  %51 = getelementptr inbounds i64, i64* %12, i64 %45
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %50, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i64 %52, i64 %53
  %56 = icmp slt i64 %46, %55
  %57 = select i1 %56, i64 %55, i64 %46
  %58 = icmp slt i64 %55, %47
  %59 = select i1 %58, i64 %55, i64 %47
  %60 = icmp slt i64 %53, %52
  %61 = select i1 %60, i64 %52, i64 %53
  %62 = icmp slt i64 %48, %61
  %63 = select i1 %62, i64 %61, i64 %48
  %64 = icmp slt i64 %61, %49
  %65 = select i1 %64, i64 %61, i64 %49
  %66 = add nuw nsw i64 %45, 1
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %31, label %44, !llvm.loop !11

68:                                               ; preds = %31
  %69 = bitcast %"struct.std::pair"* %42 to i8*
  %70 = shl nuw nsw i64 %33, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %69, i8 0, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %68, %31
  %72 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %72) #16
  %73 = getelementptr inbounds i8, i8* %72, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %72, i64 24
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !19
  %79 = getelementptr inbounds i8, i8* %72, i64 32
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 8, !tbaa !20
  %81 = getelementptr inbounds i8, i8* %72, i64 40
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !21
  %83 = bitcast i8* %75 to %"struct.std::_Rb_tree_node"**
  %84 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %130, %71
  %88 = phi i32 [ %85, %71 ], [ %148, %130 ]
  %89 = phi i64 [ 1000000000, %71 ], [ %146, %130 ]
  %90 = phi i64 [ 0, %71 ], [ %142, %130 ]
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %91
  invoke void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %42, %"struct.std::pair"* nonnull %92)
          to label %155 unwind label %182

93:                                               ; preds = %71, %151
  %94 = phi %"struct.std::_Rb_tree_node"* [ %152, %151 ], [ null, %71 ]
  %95 = phi i64 [ %147, %151 ], [ 0, %71 ]
  %96 = phi i64 [ %142, %151 ], [ 0, %71 ]
  %97 = phi i64 [ %146, %151 ], [ 1000000000, %71 ]
  %98 = getelementptr inbounds i64, i64* %9, i64 %95
  %99 = getelementptr inbounds i64, i64* %12, i64 %95
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %98, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64* %99, i64* %98
  %104 = icmp slt i64 %101, %100
  %105 = load i64, i64* %103, align 8, !tbaa !22
  %106 = select i1 %104, i64 %100, i64 %101
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %95, i32 0
  store i64 %105, i64* %107, align 16, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %95, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !25
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %94, null
  br i1 %109, label %126, label %110

110:                                              ; preds = %93, %110
  %111 = phi %"struct.std::_Rb_tree_node"* [ %120, %110 ], [ %94, %93 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !22
  %115 = icmp slt i64 %105, %114
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %118 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %117
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !26
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %122, label %110, !llvm.loop !27

122:                                              ; preds = %110
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %84
  %125 = select i1 %124, i1 true, i1 %115
  br label %126

126:                                              ; preds = %122, %93
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %93 ], [ %123, %122 ]
  %128 = phi i1 [ true, %93 ], [ %125, %122 ]
  %129 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %130 unwind label %153

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, i8* %129, i64 32
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %103, align 8, !tbaa !22
  store i64 %133, i64* %132, align 8, !tbaa !22
  %134 = bitcast i8* %129 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* nonnull %134, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #16
  %135 = load i64, i64* %82, align 8, !tbaa !21
  %136 = add i64 %135, 1
  store i64 %136, i64* %82, align 8, !tbaa !21
  %137 = load i64, i64* %98, align 8
  %138 = load i64, i64* %99, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64 %138, i64 %137
  %141 = icmp slt i64 %96, %140
  %142 = select i1 %141, i64 %140, i64 %96
  %143 = icmp slt i64 %138, %137
  %144 = select i1 %143, i64 %138, i64 %137
  %145 = icmp slt i64 %144, %97
  %146 = select i1 %145, i64 %144, i64 %97
  %147 = add nuw nsw i64 %95, 1
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %151, label %87, !llvm.loop !28

151:                                              ; preds = %130
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !26
  br label %93

153:                                              ; preds = %126
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %398

155:                                              ; preds = %87
  %156 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %84) #18
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to i64*
  %159 = load i64, i64* %158, align 8, !tbaa !22
  %160 = bitcast i8* %77 to %"struct.std::_Rb_tree_node"**
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8, !tbaa !19
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %161, i64 0, i32 1
  %163 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !22
  %165 = sub nsw i64 %159, %164
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %184, label %168

168:                                              ; preds = %392, %155
  %169 = phi i64 [ %165, %155 ], [ %393, %392 ]
  %170 = sub nsw i64 %90, %89
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %172, %"struct.std::_Rb_tree_node"* %173)
          to label %177 unwind label %174

174:                                              ; preds = %168
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #19
  unreachable

177:                                              ; preds = %168
  %178 = icmp slt i64 %171, %40
  %179 = select i1 %178, i64 %171, i64 %40
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72) #16
  call void @llvm.stackrestore(i8* %41)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

182:                                              ; preds = %87
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %398

184:                                              ; preds = %155, %392
  %185 = phi i64 [ %394, %392 ], [ 0, %155 ]
  %186 = phi i64 [ %393, %392 ], [ %165, %155 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %185, i32 0
  %188 = load i64, i64* %187, align 16, !tbaa !23
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %185, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !25
  %191 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %84) #18
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1
  %193 = bitcast %"struct.std::_Rb_tree_node_base"* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !22
  %195 = icmp sgt i64 %190, %194
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !18
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %195, label %264, label %198

198:                                              ; preds = %184
  br i1 %197, label %223, label %199

199:                                              ; preds = %198, %199
  %200 = phi %"struct.std::_Rb_tree_node"* [ %212, %199 ], [ %196, %198 ]
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %209, %199 ], [ %84, %198 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1
  %203 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !22
  %205 = icmp slt i64 %204, %188
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  %207 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  %209 = select i1 %205, %"struct.std::_Rb_tree_node_base"* %201, %"struct.std::_Rb_tree_node_base"* %207
  %210 = select i1 %205, %"struct.std::_Rb_tree_node_base"** %206, %"struct.std::_Rb_tree_node_base"** %208
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to %"struct.std::_Rb_tree_node"**
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !26
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %214, label %199, !llvm.loop !30

214:                                              ; preds = %199
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, %84
  br i1 %215, label %223, label %216

216:                                              ; preds = %214
  %217 = select i1 %205, %"struct.std::_Rb_tree_node_base"* %201, %"struct.std::_Rb_tree_node_base"* %207
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1
  %219 = bitcast %"struct.std::_Rb_tree_node_base"* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !22
  %221 = icmp slt i64 %188, %220
  %222 = select i1 %221, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* %209
  br label %223

223:                                              ; preds = %198, %214, %216
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %214 ], [ %84, %198 ], [ %222, %216 ]
  %225 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %224, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #16
  %226 = bitcast %"struct.std::_Rb_tree_node_base"* %225 to i8*
  call void @_ZdlPv(i8* %226) #16
  %227 = load i64, i64* %82, align 8, !tbaa !21
  %228 = add i64 %227, -1
  store i64 %228, i64* %82, align 8, !tbaa !21
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !26
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %247, label %231

231:                                              ; preds = %223, %231
  %232 = phi %"struct.std::_Rb_tree_node"* [ %241, %231 ], [ %229, %223 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %234 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !22
  %236 = icmp slt i64 %190, %235
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  %239 = select i1 %236, %"struct.std::_Rb_tree_node_base"** %237, %"struct.std::_Rb_tree_node_base"** %238
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to %"struct.std::_Rb_tree_node"**
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !26
  %242 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %242, label %243, label %231, !llvm.loop !27

243:                                              ; preds = %231
  %244 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, %84
  %246 = select i1 %245, i1 true, i1 %236
  br label %247

247:                                              ; preds = %243, %223
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %223 ], [ %244, %243 ]
  %249 = phi i1 [ true, %223 ], [ %246, %243 ]
  %250 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %251 unwind label %262

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, i8* %250, i64 32
  %253 = bitcast i8* %252 to i64*
  store i64 %190, i64* %253, align 8, !tbaa !22
  %254 = bitcast i8* %250 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %249, %"struct.std::_Rb_tree_node_base"* nonnull %254, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #16
  %255 = load i64, i64* %82, align 8, !tbaa !21
  %256 = add i64 %255, 1
  store i64 %256, i64* %82, align 8, !tbaa !21
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8, !tbaa !19
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 1
  %259 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !22
  %261 = sub nsw i64 %194, %260
  br label %392

262:                                              ; preds = %313, %247
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %398

264:                                              ; preds = %184
  br i1 %197, label %289, label %265

265:                                              ; preds = %264, %265
  %266 = phi %"struct.std::_Rb_tree_node"* [ %278, %265 ], [ %196, %264 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %265 ], [ %84, %264 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 1
  %269 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !22
  %271 = icmp slt i64 %270, %188
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0, i32 3
  %273 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0, i32 2
  %275 = select i1 %271, %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"* %273
  %276 = select i1 %271, %"struct.std::_Rb_tree_node_base"** %272, %"struct.std::_Rb_tree_node_base"** %274
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to %"struct.std::_Rb_tree_node"**
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !26
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %279, label %280, label %265, !llvm.loop !30

280:                                              ; preds = %265
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %84
  br i1 %281, label %289, label %282

282:                                              ; preds = %280
  %283 = select i1 %271, %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"* %273
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1
  %285 = bitcast %"struct.std::_Rb_tree_node_base"* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !22
  %287 = icmp slt i64 %188, %286
  %288 = select i1 %287, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* %275
  br label %289

289:                                              ; preds = %264, %280, %282
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %280 ], [ %84, %264 ], [ %288, %282 ]
  %291 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %290, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #16
  %292 = bitcast %"struct.std::_Rb_tree_node_base"* %291 to i8*
  call void @_ZdlPv(i8* %292) #16
  %293 = load i64, i64* %82, align 8, !tbaa !21
  %294 = add i64 %293, -1
  store i64 %294, i64* %82, align 8, !tbaa !21
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !26
  %296 = icmp eq %"struct.std::_Rb_tree_node"* %295, null
  br i1 %296, label %313, label %297

297:                                              ; preds = %289, %297
  %298 = phi %"struct.std::_Rb_tree_node"* [ %307, %297 ], [ %295, %289 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !22
  %302 = icmp slt i64 %190, %301
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 2
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0, i32 3
  %305 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %303, %"struct.std::_Rb_tree_node_base"** %304
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %305 to %"struct.std::_Rb_tree_node"**
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %306, align 8, !tbaa !26
  %308 = icmp eq %"struct.std::_Rb_tree_node"* %307, null
  br i1 %308, label %309, label %297, !llvm.loop !27

309:                                              ; preds = %297
  %310 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %298, i64 0, i32 0
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, %84
  %312 = select i1 %311, i1 true, i1 %302
  br label %313

313:                                              ; preds = %309, %289
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %289 ], [ %310, %309 ]
  %315 = phi i1 [ true, %289 ], [ %312, %309 ]
  %316 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %317 unwind label %262

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, i8* %316, i64 32
  %319 = bitcast i8* %318 to i64*
  store i64 %190, i64* %319, align 8, !tbaa !22
  %320 = bitcast i8* %316 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %315, %"struct.std::_Rb_tree_node_base"* nonnull %320, %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #16
  %321 = load i64, i64* %82, align 8, !tbaa !21
  %322 = add i64 %321, 1
  store i64 %322, i64* %82, align 8, !tbaa !21
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8, !tbaa !19
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %323, i64 0, i32 1
  %325 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !22
  %327 = sub nsw i64 %190, %326
  %328 = icmp slt i64 %327, %186
  br i1 %328, label %392, label %329

329:                                              ; preds = %317
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !18
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %331, label %356, label %332

332:                                              ; preds = %329, %332
  %333 = phi %"struct.std::_Rb_tree_node"* [ %345, %332 ], [ %330, %329 ]
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %332 ], [ %84, %329 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 1
  %336 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %335 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !22
  %338 = icmp slt i64 %337, %190
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 3
  %340 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %333, i64 0, i32 0, i32 2
  %342 = select i1 %338, %"struct.std::_Rb_tree_node_base"* %334, %"struct.std::_Rb_tree_node_base"* %340
  %343 = select i1 %338, %"struct.std::_Rb_tree_node_base"** %339, %"struct.std::_Rb_tree_node_base"** %341
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to %"struct.std::_Rb_tree_node"**
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %344, align 8, !tbaa !26
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %347, label %332, !llvm.loop !30

347:                                              ; preds = %332
  %348 = icmp eq %"struct.std::_Rb_tree_node_base"* %342, %84
  br i1 %348, label %356, label %349

349:                                              ; preds = %347
  %350 = select i1 %338, %"struct.std::_Rb_tree_node_base"* %334, %"struct.std::_Rb_tree_node_base"* %340
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !22
  %354 = icmp slt i64 %190, %353
  %355 = select i1 %354, %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"* %342
  br label %356

356:                                              ; preds = %329, %347, %349
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %347 ], [ %84, %329 ], [ %355, %349 ]
  %358 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #16
  %359 = bitcast %"struct.std::_Rb_tree_node_base"* %358 to i8*
  call void @_ZdlPv(i8* %359) #16
  %360 = load i64, i64* %82, align 8, !tbaa !21
  %361 = add i64 %360, -1
  store i64 %361, i64* %82, align 8, !tbaa !21
  %362 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !26
  %363 = icmp eq %"struct.std::_Rb_tree_node"* %362, null
  br i1 %363, label %380, label %364

364:                                              ; preds = %356, %364
  %365 = phi %"struct.std::_Rb_tree_node"* [ %374, %364 ], [ %362, %356 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 1
  %367 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !22
  %369 = icmp slt i64 %188, %368
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0, i32 2
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0, i32 3
  %372 = select i1 %369, %"struct.std::_Rb_tree_node_base"** %370, %"struct.std::_Rb_tree_node_base"** %371
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to %"struct.std::_Rb_tree_node"**
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %373, align 8, !tbaa !26
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %376, label %364, !llvm.loop !27

376:                                              ; preds = %364
  %377 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %365, i64 0, i32 0
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %84
  %379 = select i1 %378, i1 true, i1 %369
  br label %380

380:                                              ; preds = %376, %356
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %356 ], [ %377, %376 ]
  %382 = phi i1 [ true, %356 ], [ %379, %376 ]
  %383 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %384 unwind label %390

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, i8* %383, i64 32
  %386 = bitcast i8* %385 to i64*
  store i64 %188, i64* %386, align 8, !tbaa !22
  %387 = bitcast i8* %383 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %382, %"struct.std::_Rb_tree_node_base"* nonnull %387, %"struct.std::_Rb_tree_node_base"* %381, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #16
  %388 = load i64, i64* %82, align 8, !tbaa !21
  %389 = add i64 %388, 1
  store i64 %389, i64* %82, align 8, !tbaa !21
  br label %392

390:                                              ; preds = %380
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %398

392:                                              ; preds = %384, %317, %251
  %393 = phi i64 [ %261, %251 ], [ %327, %317 ], [ %186, %384 ]
  %394 = add nuw nsw i64 %185, 1
  %395 = load i32, i32* %2, align 4, !tbaa !5
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %184, label %168, !llvm.loop !31

398:                                              ; preds = %262, %390, %182, %153
  %399 = phi { i8*, i32 } [ %154, %153 ], [ %183, %182 ], [ %263, %262 ], [ %391, %390 ]
  %400 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %400) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %399
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !35
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = load i64, i64* %13, align 8, !tbaa !23
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !25
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !22
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !23
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !25
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !36

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !22
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !25
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !22
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !23
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !22
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !25
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !38

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !23
  store i64 %37, i64* %14, align 8, !tbaa !25
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !23
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !22
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !25
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !25
  br label %97, !llvm.loop !39

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !23
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !40

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !23
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !22
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !25
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !23
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !25
  br label %132, !llvm.loop !39

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !25
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !41

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !23
  %164 = load i64, i64* %13, align 8, !tbaa !23
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !25
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !22
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !23
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !22
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !25
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !38

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !23
  store i64 %178, i64* %14, align 8, !tbaa !25
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !23
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !22
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !25
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !23
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !25
  br label %202, !llvm.loop !39

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !23
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !25
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !40

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !42

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !22
  store i64 %37, i64* %33, align 8, !tbaa !23
  %38 = load i64, i64* %7, align 8, !tbaa !22
  store i64 %38, i64* %35, align 8, !tbaa !25
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !43

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !25
  %63 = load i64, i64* %7, align 8, !tbaa !25
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !44

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !23
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !25
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !25
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !45

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !22
  store i64 %54, i64* %84, align 8, !tbaa !22
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !22
  %88 = load i64, i64* %86, align 8, !tbaa !22
  store i64 %88, i64* %85, align 8, !tbaa !22
  store i64 %87, i64* %86, align 8, !tbaa !22
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !46

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !47

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !25
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !48

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
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !22
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !22
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !23
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !25
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !49

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !23
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !25
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !22
  store i64 %8, i64* %31, align 8, !tbaa !22
  store i64 %32, i64* %7, align 8, !tbaa !22
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !25
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !22
  store i64 %20, i64* %44, align 8, !tbaa !22
  store i64 %45, i64* %19, align 8, !tbaa !22
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !22
  store i64 %6, i64* %47, align 8, !tbaa !22
  store i64 %48, i64* %5, align 8, !tbaa !22
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !23
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !25
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !22
  store i64 %6, i64* %62, align 8, !tbaa !22
  store i64 %63, i64* %5, align 8, !tbaa !22
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !25
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !22
  store i64 %51, i64* %75, align 8, !tbaa !22
  store i64 %76, i64* %50, align 8, !tbaa !22
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !22
  store i64 %8, i64* %78, align 8, !tbaa !22
  store i64 %79, i64* %7, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !22
  %85 = load i64, i64* %83, align 8, !tbaa !22
  store i64 %85, i64* %82, align 8, !tbaa !22
  store i64 %84, i64* %83, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s242258545.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!13, !16, i64 8}
!19 = !{!13, !16, i64 16}
!20 = !{!13, !16, i64 24}
!21 = !{!13, !17, i64 32}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSSt4pairIllE", !17, i64 0, !17, i64 8}
!25 = !{!24, !17, i64 8}
!26 = !{!16, !16, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!14, !16, i64 24}
!33 = !{!14, !16, i64 16}
!34 = distinct !{!34, !10}
!35 = !{i64 0, i64 65}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
