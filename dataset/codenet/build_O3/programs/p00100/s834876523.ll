; ModuleID = 'Project_CodeNet_C++1400/p00100/s834876523.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s834876523.cpp"
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
%"struct.std::pair.3" = type { i32, %"struct.std::pair.6" }
%"struct.std::pair.6" = type { i8, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long>>, std::_Select1st<std::pair<const int, std::pair<bool, long long>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<bool, long long>>, std::_Select1st<std::pair<const int, std::pair<bool, long long>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834876523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  %24 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %25 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %27 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %734, label %31

31:                                               ; preds = %2
  %32 = bitcast %"struct.std::pair.3"* %3 to i8*
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  %35 = bitcast %"struct.std::pair.6"* %34 to i64*
  %36 = bitcast %"struct.std::pair.3"* %3 to i64*
  br label %37

37:                                               ; preds = %31, %720
  %38 = phi i32 [ %29, %31 ], [ %722, %720 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #15
  store i32 0, i32* %15, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !15
  store i8* %14, i8** %19, align 8, !tbaa !16
  store i8* %14, i8** %21, align 8, !tbaa !17
  store i64 0, i64* %23, align 8, !tbaa !18
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %544, %37
  %41 = phi i32* [ null, %37 ], [ %546, %544 ]
  %42 = phi i32* [ null, %37 ], [ %547, %544 ]
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %674, label %47

47:                                               ; preds = %40
  %48 = ashr exact i64 %45, 2
  %49 = call i64 @llvm.umax.i64(i64 %48, i64 1)
  br label %554

50:                                               ; preds = %37, %544
  %51 = phi i32 [ %548, %544 ], [ 0, %37 ]
  %52 = phi i32* [ %547, %544 ], [ null, %37 ]
  %53 = phi i32* [ %546, %544 ], [ null, %37 ]
  %54 = phi i32* [ %545, %544 ], [ null, %37 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %153

56:                                               ; preds = %50
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %6)
          to label %58 unwind label %153

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %7)
          to label %60 unwind label %153

60:                                               ; preds = %58
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %7, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %62
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !15
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %68, label %94, label %69

69:                                               ; preds = %60, %69
  %70 = phi %"struct.std::_Rb_tree_node"* [ %82, %69 ], [ %66, %60 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %69 ], [ %25, %60 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 1
  %73 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %74, %67
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0, i32 3
  %77 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0, i32 2
  %79 = select i1 %75, %"struct.std::_Rb_tree_node_base"* %71, %"struct.std::_Rb_tree_node_base"* %77
  %80 = select i1 %75, %"struct.std::_Rb_tree_node_base"** %76, %"struct.std::_Rb_tree_node_base"** %78
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to %"struct.std::_Rb_tree_node"**
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !19
  %83 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %83, label %84, label %69, !llvm.loop !20

84:                                               ; preds = %69
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %25
  br i1 %85, label %94, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 0
  %89 = select i1 %75, i32* %87, i32* %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %67, %90
  %92 = select i1 %91, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"* %79
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %25
  br i1 %93, label %94, label %258

94:                                               ; preds = %60, %84, %86
  %95 = icmp sgt i64 %65, 999999
  br i1 %95, label %96, label %161

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32)
  store i32 %67, i32* %33, align 8, !tbaa !22
  store i64 1, i64* %35, align 4
  %97 = load i64, i64* %36, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32)
  %98 = trunc i64 %97 to i32
  %99 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %100 unwind label %159

100:                                              ; preds = %96
  %101 = lshr i64 %97, 32
  %102 = trunc i64 %101 to i8
  %103 = getelementptr inbounds i8, i8* %99, i64 32
  %104 = bitcast i8* %103 to i32*
  store i32 %98, i32* %104, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, i8* %99, i64 40
  store i8 %102, i8* %105, align 8, !tbaa !30
  %106 = getelementptr inbounds i8, i8* %99, i64 48
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8, !tbaa !31
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !19
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %124, label %110

110:                                              ; preds = %100, %110
  %111 = phi %"struct.std::_Rb_tree_node"* [ %120, %110 ], [ %108, %100 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %113 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %112 to i32*
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %98
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  %118 = select i1 %115, %"struct.std::_Rb_tree_node_base"** %116, %"struct.std::_Rb_tree_node_base"** %117
  %119 = bitcast %"struct.std::_Rb_tree_node_base"** %118 to %"struct.std::_Rb_tree_node"**
  %120 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %119, align 8, !tbaa !19
  %121 = icmp eq %"struct.std::_Rb_tree_node"* %120, null
  br i1 %121, label %122, label %110, !llvm.loop !32

122:                                              ; preds = %110
  %123 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  br i1 %115, label %124, label %130

124:                                              ; preds = %122, %100
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %122 ], [ %25, %100 ]
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !16
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %124
  %129 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #17
  br label %130

130:                                              ; preds = %128, %122
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %128 ], [ %123, %122 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %128 ], [ %123, %122 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sge i32 %134, %98
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, null
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %152, label %140

138:                                              ; preds = %124
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %130, %138
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %138 ], [ %131, %130 ]
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, %25
  br i1 %142, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %98
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i1 [ true, %140 ], [ %146, %143 ]
  %149 = bitcast i8* %99 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %148, %"struct.std::_Rb_tree_node_base"* nonnull %149, %"struct.std::_Rb_tree_node_base"* nonnull %141, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %150 = load i64, i64* %23, align 8, !tbaa !18
  %151 = add i64 %150, 1
  store i64 %151, i64* %23, align 8, !tbaa !18
  br label %216

152:                                              ; preds = %138, %130
  call void @_ZdlPv(i8* nonnull %99) #15
  br label %216

153:                                              ; preds = %58, %56, %50
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %724

155:                                              ; preds = %238, %281, %354, %429, %497
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %724

157:                                              ; preds = %227
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %724

159:                                              ; preds = %96
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %724

161:                                              ; preds = %94
  %162 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %163 unwind label %214

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, i8* %162, i64 32
  %165 = bitcast i8* %164 to i32*
  store i32 %67, i32* %165, align 8, !tbaa !26
  %166 = getelementptr inbounds i8, i8* %162, i64 40
  store i8 0, i8* %166, align 8
  %167 = getelementptr inbounds i8, i8* %162, i64 48
  %168 = bitcast i8* %167 to i64*
  store i64 %65, i64* %168, align 8
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !19
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %170, label %185, label %171

171:                                              ; preds = %163, %171
  %172 = phi %"struct.std::_Rb_tree_node"* [ %181, %171 ], [ %169, %163 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 1
  %174 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %67, %175
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 2
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 3
  %179 = select i1 %176, %"struct.std::_Rb_tree_node_base"** %177, %"struct.std::_Rb_tree_node_base"** %178
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !19
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %182, label %183, label %171, !llvm.loop !32

183:                                              ; preds = %171
  %184 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0
  br i1 %176, label %185, label %191

185:                                              ; preds = %183, %163
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %183 ], [ %25, %163 ]
  %187 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !16
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %187
  br i1 %188, label %199, label %189

189:                                              ; preds = %185
  %190 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %186) #17
  br label %191

191:                                              ; preds = %189, %183
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %189 ], [ %184, %183 ]
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %189 ], [ %184, %183 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sge i32 %195, %67
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, null
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %213, label %201

199:                                              ; preds = %185
  %200 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, null
  br i1 %200, label %213, label %201

201:                                              ; preds = %191, %199
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %199 ], [ %192, %191 ]
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %202, %25
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %67, %206
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi i1 [ true, %201 ], [ %207, %204 ]
  %210 = bitcast i8* %162 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %209, %"struct.std::_Rb_tree_node_base"* nonnull %210, %"struct.std::_Rb_tree_node_base"* nonnull %202, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %211 = load i64, i64* %23, align 8, !tbaa !18
  %212 = add i64 %211, 1
  store i64 %212, i64* %23, align 8, !tbaa !18
  br label %216

213:                                              ; preds = %199, %191
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %216

214:                                              ; preds = %161
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %724

216:                                              ; preds = %213, %208, %152, %147
  %217 = icmp eq i32* %53, %54
  br i1 %217, label %221, label %218

218:                                              ; preds = %216
  %219 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %219, i32* %53, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %53, i64 1
  br label %544

221:                                              ; preds = %216
  %222 = ptrtoint i32* %53 to i64
  %223 = ptrtoint i32* %52 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 9223372036854775804
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %228 unwind label %157

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %221
  %230 = icmp eq i64 %224, 0
  %231 = select i1 %230, i64 1, i64 %225
  %232 = add nsw i64 %231, %225
  %233 = icmp ult i64 %232, %225
  %234 = icmp ugt i64 %232, 2305843009213693951
  %235 = or i1 %233, %234
  %236 = select i1 %235, i64 2305843009213693951, i64 %232
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %229
  %239 = shl nuw nsw i64 %236, 2
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #16
          to label %241 unwind label %155

241:                                              ; preds = %238
  %242 = bitcast i8* %240 to i32*
  br label %243

243:                                              ; preds = %241, %229
  %244 = phi i32* [ %242, %241 ], [ null, %229 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 %225
  %246 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %246, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i64 %224, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = bitcast i32* %244 to i8*
  %250 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %224, i1 false) #15
  br label %251

251:                                              ; preds = %248, %243
  %252 = getelementptr inbounds i32, i32* %245, i64 1
  %253 = icmp eq i32* %52, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %251
  %257 = getelementptr inbounds i32, i32* %244, i64 %236
  br label %544

258:                                              ; preds = %86, %258
  %259 = phi %"struct.std::_Rb_tree_node"* [ %271, %258 ], [ %66, %86 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %258 ], [ %25, %86 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 1
  %262 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, %67
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 3
  %266 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 2
  %268 = select i1 %264, %"struct.std::_Rb_tree_node_base"* %260, %"struct.std::_Rb_tree_node_base"* %266
  %269 = select i1 %264, %"struct.std::_Rb_tree_node_base"** %265, %"struct.std::_Rb_tree_node_base"** %267
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to %"struct.std::_Rb_tree_node"**
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !19
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %273, label %258, !llvm.loop !33

273:                                              ; preds = %258
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %25
  br i1 %274, label %281, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 0
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1, i32 0
  %278 = select i1 %264, i32* %276, i32* %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %67, %279
  br i1 %280, label %281, label %321

281:                                              ; preds = %275, %273
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %275 ], [ %25, %273 ]
  %283 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %284 unwind label %155

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, i8* %283, i64 32
  %286 = bitcast i8* %285 to i32*
  %287 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %287, i32* %286, align 8, !tbaa !26
  %288 = getelementptr inbounds i8, i8* %283, i64 40
  store i8 0, i8* %288, align 8, !tbaa !30
  %289 = getelementptr inbounds i8, i8* %283, i64 48
  %290 = bitcast i8* %289 to i64*
  store i64 0, i64* %290, align 8, !tbaa !31
  %291 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node_base"* %282, i32* nonnull align 4 dereferenceable(4) %286)
          to label %292 unwind label %310

292:                                              ; preds = %284
  %293 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291, 0
  %294 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291, 1
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, null
  br i1 %295, label %314, label %296

296:                                              ; preds = %292
  %297 = icmp ne %"struct.std::_Rb_tree_node_base"* %293, null
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %25
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %305, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1, i32 0
  %302 = load i32, i32* %286, align 4, !tbaa !5
  %303 = load i32, i32* %301, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br label %305

305:                                              ; preds = %300, %296
  %306 = phi i1 [ %304, %300 ], [ true, %296 ]
  %307 = bitcast i8* %283 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %306, %"struct.std::_Rb_tree_node_base"* nonnull %307, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %308 = load i64, i64* %23, align 8, !tbaa !18
  %309 = add i64 %308, 1
  store i64 %309, i64* %23, align 8, !tbaa !18
  br label %321

310:                                              ; preds = %284
  %311 = landingpad { i8*, i32 }
          catch i8* null
  %312 = extractvalue { i8*, i32 } %311, 0
  %313 = call i8* @__cxa_begin_catch(i8* %312) #15
  call void @_ZdlPv(i8* nonnull %283) #15
  invoke void @__cxa_rethrow() #18
          to label %320 unwind label %315

314:                                              ; preds = %292
  call void @_ZdlPv(i8* nonnull %283) #15
  br label %321

315:                                              ; preds = %310
  %316 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %724 unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { i8*, i32 }
          catch i8* null
  %319 = extractvalue { i8*, i32 } %318, 0
  call void @__clang_call_terminate(i8* %319) #19
  unreachable

320:                                              ; preds = %310
  unreachable

321:                                              ; preds = %275, %314, %305
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %275 ], [ %293, %314 ], [ %307, %305 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 1
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to i8*
  %325 = load i8, i8* %324, align 8, !tbaa !30, !range !34
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %544

327:                                              ; preds = %321
  %328 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !15
  %329 = load i32, i32* %5, align 4
  %330 = icmp eq %"struct.std::_Rb_tree_node"* %328, null
  br i1 %330, label %354, label %331

331:                                              ; preds = %327, %331
  %332 = phi %"struct.std::_Rb_tree_node"* [ %344, %331 ], [ %328, %327 ]
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %331 ], [ %25, %327 ]
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 1
  %335 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %334 to i32*
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %336, %329
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0, i32 3
  %339 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %332, i64 0, i32 0, i32 2
  %341 = select i1 %337, %"struct.std::_Rb_tree_node_base"* %333, %"struct.std::_Rb_tree_node_base"* %339
  %342 = select i1 %337, %"struct.std::_Rb_tree_node_base"** %338, %"struct.std::_Rb_tree_node_base"** %340
  %343 = bitcast %"struct.std::_Rb_tree_node_base"** %342 to %"struct.std::_Rb_tree_node"**
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %343, align 8, !tbaa !19
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %344, null
  br i1 %345, label %346, label %331, !llvm.loop !33

346:                                              ; preds = %331
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %25
  br i1 %347, label %354, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1, i32 0
  %351 = select i1 %337, i32* %349, i32* %350
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp slt i32 %329, %352
  br i1 %353, label %354, label %394

354:                                              ; preds = %348, %346, %327
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %348 ], [ %25, %346 ], [ %25, %327 ]
  %356 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %357 unwind label %155

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, i8* %356, i64 32
  %359 = bitcast i8* %358 to i32*
  %360 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %360, i32* %359, align 8, !tbaa !26
  %361 = getelementptr inbounds i8, i8* %356, i64 40
  store i8 0, i8* %361, align 8, !tbaa !30
  %362 = getelementptr inbounds i8, i8* %356, i64 48
  %363 = bitcast i8* %362 to i64*
  store i64 0, i64* %363, align 8, !tbaa !31
  %364 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node_base"* %355, i32* nonnull align 4 dereferenceable(4) %359)
          to label %365 unwind label %383

365:                                              ; preds = %357
  %366 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %364, 0
  %367 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %364, 1
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, null
  br i1 %368, label %387, label %369

369:                                              ; preds = %365
  %370 = icmp ne %"struct.std::_Rb_tree_node_base"* %366, null
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %25
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %367, i64 1, i32 0
  %375 = load i32, i32* %359, align 4, !tbaa !5
  %376 = load i32, i32* %374, align 4, !tbaa !5
  %377 = icmp slt i32 %375, %376
  br label %378

378:                                              ; preds = %373, %369
  %379 = phi i1 [ %377, %373 ], [ true, %369 ]
  %380 = bitcast i8* %356 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %379, %"struct.std::_Rb_tree_node_base"* nonnull %380, %"struct.std::_Rb_tree_node_base"* nonnull %367, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %381 = load i64, i64* %23, align 8, !tbaa !18
  %382 = add i64 %381, 1
  store i64 %382, i64* %23, align 8, !tbaa !18
  br label %394

383:                                              ; preds = %357
  %384 = landingpad { i8*, i32 }
          catch i8* null
  %385 = extractvalue { i8*, i32 } %384, 0
  %386 = call i8* @__cxa_begin_catch(i8* %385) #15
  call void @_ZdlPv(i8* nonnull %356) #15
  invoke void @__cxa_rethrow() #18
          to label %393 unwind label %388

387:                                              ; preds = %365
  call void @_ZdlPv(i8* nonnull %356) #15
  br label %394

388:                                              ; preds = %383
  %389 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %724 unwind label %390

390:                                              ; preds = %388
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #19
  unreachable

393:                                              ; preds = %383
  unreachable

394:                                              ; preds = %348, %387, %378
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %348 ], [ %366, %387 ], [ %380, %378 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 1
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %396, i64 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"** %397 to i64*
  %399 = load i64, i64* %398, align 8, !tbaa !31
  %400 = add nsw i64 %399, %65
  %401 = icmp sgt i64 %400, 999999
  %402 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !15
  %403 = load i32, i32* %5, align 4
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %402, null
  br i1 %401, label %405, label %473

405:                                              ; preds = %394
  br i1 %404, label %429, label %406

406:                                              ; preds = %405, %406
  %407 = phi %"struct.std::_Rb_tree_node"* [ %419, %406 ], [ %402, %405 ]
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %406 ], [ %25, %405 ]
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 1
  %410 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %409 to i32*
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = icmp slt i32 %411, %403
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0, i32 3
  %414 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %407, i64 0, i32 0, i32 2
  %416 = select i1 %412, %"struct.std::_Rb_tree_node_base"* %408, %"struct.std::_Rb_tree_node_base"* %414
  %417 = select i1 %412, %"struct.std::_Rb_tree_node_base"** %413, %"struct.std::_Rb_tree_node_base"** %415
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 8, !tbaa !19
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %421, label %406, !llvm.loop !33

421:                                              ; preds = %406
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %416, %25
  br i1 %422, label %429, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1, i32 0
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %414, i64 1, i32 0
  %426 = select i1 %412, i32* %424, i32* %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = icmp slt i32 %403, %427
  br i1 %428, label %429, label %469

429:                                              ; preds = %423, %421, %405
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %423 ], [ %25, %421 ], [ %25, %405 ]
  %431 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %432 unwind label %155

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, i8* %431, i64 32
  %434 = bitcast i8* %433 to i32*
  %435 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %435, i32* %434, align 8, !tbaa !26
  %436 = getelementptr inbounds i8, i8* %431, i64 40
  store i8 0, i8* %436, align 8, !tbaa !30
  %437 = getelementptr inbounds i8, i8* %431, i64 48
  %438 = bitcast i8* %437 to i64*
  store i64 0, i64* %438, align 8, !tbaa !31
  %439 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node_base"* %430, i32* nonnull align 4 dereferenceable(4) %434)
          to label %440 unwind label %458

440:                                              ; preds = %432
  %441 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %439, 0
  %442 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %439, 1
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, null
  br i1 %443, label %462, label %444

444:                                              ; preds = %440
  %445 = icmp ne %"struct.std::_Rb_tree_node_base"* %441, null
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %442, %25
  %447 = select i1 %445, i1 true, i1 %446
  br i1 %447, label %453, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1, i32 0
  %450 = load i32, i32* %434, align 4, !tbaa !5
  %451 = load i32, i32* %449, align 4, !tbaa !5
  %452 = icmp slt i32 %450, %451
  br label %453

453:                                              ; preds = %448, %444
  %454 = phi i1 [ %452, %448 ], [ true, %444 ]
  %455 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %454, %"struct.std::_Rb_tree_node_base"* nonnull %455, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %456 = load i64, i64* %23, align 8, !tbaa !18
  %457 = add i64 %456, 1
  store i64 %457, i64* %23, align 8, !tbaa !18
  br label %469

458:                                              ; preds = %432
  %459 = landingpad { i8*, i32 }
          catch i8* null
  %460 = extractvalue { i8*, i32 } %459, 0
  %461 = call i8* @__cxa_begin_catch(i8* %460) #15
  call void @_ZdlPv(i8* nonnull %431) #15
  invoke void @__cxa_rethrow() #18
          to label %468 unwind label %463

462:                                              ; preds = %440
  call void @_ZdlPv(i8* nonnull %431) #15
  br label %469

463:                                              ; preds = %458
  %464 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %724 unwind label %465

465:                                              ; preds = %463
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  call void @__clang_call_terminate(i8* %467) #19
  unreachable

468:                                              ; preds = %458
  unreachable

469:                                              ; preds = %423, %462, %453
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %423 ], [ %441, %462 ], [ %455, %453 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1, i32 1
  %472 = bitcast %"struct.std::_Rb_tree_node_base"** %471 to i8*
  store i8 1, i8* %472, align 8, !tbaa !30
  br label %544

473:                                              ; preds = %394
  br i1 %404, label %497, label %474

474:                                              ; preds = %473, %474
  %475 = phi %"struct.std::_Rb_tree_node"* [ %487, %474 ], [ %402, %473 ]
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %474 ], [ %25, %473 ]
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 1
  %478 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %477 to i32*
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp slt i32 %479, %403
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 3
  %482 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 2
  %484 = select i1 %480, %"struct.std::_Rb_tree_node_base"* %476, %"struct.std::_Rb_tree_node_base"* %482
  %485 = select i1 %480, %"struct.std::_Rb_tree_node_base"** %481, %"struct.std::_Rb_tree_node_base"** %483
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to %"struct.std::_Rb_tree_node"**
  %487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %486, align 8, !tbaa !19
  %488 = icmp eq %"struct.std::_Rb_tree_node"* %487, null
  br i1 %488, label %489, label %474, !llvm.loop !33

489:                                              ; preds = %474
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %484, %25
  br i1 %490, label %497, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 1, i32 0
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1, i32 0
  %494 = select i1 %480, i32* %492, i32* %493
  %495 = load i32, i32* %494, align 4, !tbaa !5
  %496 = icmp slt i32 %403, %495
  br i1 %496, label %497, label %537

497:                                              ; preds = %491, %489, %473
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %491 ], [ %25, %489 ], [ %25, %473 ]
  %499 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %500 unwind label %155

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, i8* %499, i64 32
  %502 = bitcast i8* %501 to i32*
  %503 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %503, i32* %502, align 8, !tbaa !26
  %504 = getelementptr inbounds i8, i8* %499, i64 40
  store i8 0, i8* %504, align 8, !tbaa !30
  %505 = getelementptr inbounds i8, i8* %499, i64 48
  %506 = bitcast i8* %505 to i64*
  store i64 0, i64* %506, align 8, !tbaa !31
  %507 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node_base"* %498, i32* nonnull align 4 dereferenceable(4) %502)
          to label %508 unwind label %526

508:                                              ; preds = %500
  %509 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %507, 0
  %510 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %507, 1
  %511 = icmp eq %"struct.std::_Rb_tree_node_base"* %510, null
  br i1 %511, label %530, label %512

512:                                              ; preds = %508
  %513 = icmp ne %"struct.std::_Rb_tree_node_base"* %509, null
  %514 = icmp eq %"struct.std::_Rb_tree_node_base"* %510, %25
  %515 = select i1 %513, i1 true, i1 %514
  br i1 %515, label %521, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %510, i64 1, i32 0
  %518 = load i32, i32* %502, align 4, !tbaa !5
  %519 = load i32, i32* %517, align 4, !tbaa !5
  %520 = icmp slt i32 %518, %519
  br label %521

521:                                              ; preds = %516, %512
  %522 = phi i1 [ %520, %516 ], [ true, %512 ]
  %523 = bitcast i8* %499 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %522, %"struct.std::_Rb_tree_node_base"* nonnull %523, %"struct.std::_Rb_tree_node_base"* nonnull %510, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %524 = load i64, i64* %23, align 8, !tbaa !18
  %525 = add i64 %524, 1
  store i64 %525, i64* %23, align 8, !tbaa !18
  br label %537

526:                                              ; preds = %500
  %527 = landingpad { i8*, i32 }
          catch i8* null
  %528 = extractvalue { i8*, i32 } %527, 0
  %529 = call i8* @__cxa_begin_catch(i8* %528) #15
  call void @_ZdlPv(i8* nonnull %499) #15
  invoke void @__cxa_rethrow() #18
          to label %536 unwind label %531

530:                                              ; preds = %508
  call void @_ZdlPv(i8* nonnull %499) #15
  br label %537

531:                                              ; preds = %526
  %532 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %724 unwind label %533

533:                                              ; preds = %531
  %534 = landingpad { i8*, i32 }
          catch i8* null
  %535 = extractvalue { i8*, i32 } %534, 0
  call void @__clang_call_terminate(i8* %535) #19
  unreachable

536:                                              ; preds = %526
  unreachable

537:                                              ; preds = %491, %530, %521
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %491 ], [ %509, %530 ], [ %523, %521 ]
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1, i32 1
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %539, i64 1
  %541 = bitcast %"struct.std::_Rb_tree_node_base"** %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !31
  %543 = add nsw i64 %542, %65
  store i64 %543, i64* %541, align 8, !tbaa !31
  br label %544

544:                                              ; preds = %256, %218, %537, %469, %321
  %545 = phi i32* [ %54, %469 ], [ %54, %537 ], [ %54, %321 ], [ %257, %256 ], [ %54, %218 ]
  %546 = phi i32* [ %53, %469 ], [ %53, %537 ], [ %53, %321 ], [ %252, %256 ], [ %220, %218 ]
  %547 = phi i32* [ %52, %469 ], [ %52, %537 ], [ %52, %321 ], [ %244, %256 ], [ %52, %218 ]
  %548 = add nuw nsw i32 %51, 1
  %549 = load i32, i32* %4, align 4, !tbaa !5
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %50, label %40, !llvm.loop !35

551:                                              ; preds = %670
  %552 = and i8 %671, 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %674, label %711

554:                                              ; preds = %47, %670
  %555 = phi i64 [ 0, %47 ], [ %672, %670 ]
  %556 = phi i8 [ 0, %47 ], [ %671, %670 ]
  %557 = getelementptr inbounds i32, i32* %42, i64 %555
  %558 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !15
  %559 = load i32, i32* %557, align 4
  %560 = icmp eq %"struct.std::_Rb_tree_node"* %558, null
  br i1 %560, label %584, label %561

561:                                              ; preds = %554, %561
  %562 = phi %"struct.std::_Rb_tree_node"* [ %574, %561 ], [ %558, %554 ]
  %563 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %561 ], [ %25, %554 ]
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 1
  %565 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %564 to i32*
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = icmp slt i32 %566, %559
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 3
  %569 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %562, i64 0, i32 0, i32 2
  %571 = select i1 %567, %"struct.std::_Rb_tree_node_base"* %563, %"struct.std::_Rb_tree_node_base"* %569
  %572 = select i1 %567, %"struct.std::_Rb_tree_node_base"** %568, %"struct.std::_Rb_tree_node_base"** %570
  %573 = bitcast %"struct.std::_Rb_tree_node_base"** %572 to %"struct.std::_Rb_tree_node"**
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %573, align 8, !tbaa !19
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %574, null
  br i1 %575, label %576, label %561, !llvm.loop !33

576:                                              ; preds = %561
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %571, %25
  br i1 %577, label %584, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %563, i64 1, i32 0
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1, i32 0
  %581 = select i1 %567, i32* %579, i32* %580
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = icmp slt i32 %559, %582
  br i1 %583, label %584, label %624

584:                                              ; preds = %578, %576, %554
  %585 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %578 ], [ %25, %576 ], [ %25, %554 ]
  %586 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %587 unwind label %666

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, i8* %586, i64 32
  %589 = bitcast i8* %588 to i32*
  %590 = load i32, i32* %557, align 4, !tbaa !5
  store i32 %590, i32* %589, align 8, !tbaa !26
  %591 = getelementptr inbounds i8, i8* %586, i64 40
  store i8 0, i8* %591, align 8, !tbaa !30
  %592 = getelementptr inbounds i8, i8* %586, i64 48
  %593 = bitcast i8* %592 to i64*
  store i64 0, i64* %593, align 8, !tbaa !31
  %594 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node_base"* %585, i32* nonnull align 4 dereferenceable(4) %589)
          to label %595 unwind label %613

595:                                              ; preds = %587
  %596 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %594, 0
  %597 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %594, 1
  %598 = icmp eq %"struct.std::_Rb_tree_node_base"* %597, null
  br i1 %598, label %617, label %599

599:                                              ; preds = %595
  %600 = icmp ne %"struct.std::_Rb_tree_node_base"* %596, null
  %601 = icmp eq %"struct.std::_Rb_tree_node_base"* %597, %25
  %602 = select i1 %600, i1 true, i1 %601
  br i1 %602, label %608, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %597, i64 1, i32 0
  %605 = load i32, i32* %589, align 4, !tbaa !5
  %606 = load i32, i32* %604, align 4, !tbaa !5
  %607 = icmp slt i32 %605, %606
  br label %608

608:                                              ; preds = %603, %599
  %609 = phi i1 [ %607, %603 ], [ true, %599 ]
  %610 = bitcast i8* %586 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %609, %"struct.std::_Rb_tree_node_base"* nonnull %610, %"struct.std::_Rb_tree_node_base"* nonnull %597, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %25) #15
  %611 = load i64, i64* %23, align 8, !tbaa !18
  %612 = add i64 %611, 1
  store i64 %612, i64* %23, align 8, !tbaa !18
  br label %624

613:                                              ; preds = %587
  %614 = landingpad { i8*, i32 }
          catch i8* null
  %615 = extractvalue { i8*, i32 } %614, 0
  %616 = call i8* @__cxa_begin_catch(i8* %615) #15
  call void @_ZdlPv(i8* nonnull %586) #15
  invoke void @__cxa_rethrow() #18
          to label %623 unwind label %618

617:                                              ; preds = %595
  call void @_ZdlPv(i8* nonnull %586) #15
  br label %624

618:                                              ; preds = %613
  %619 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %728 unwind label %620

620:                                              ; preds = %618
  %621 = landingpad { i8*, i32 }
          catch i8* null
  %622 = extractvalue { i8*, i32 } %621, 0
  call void @__clang_call_terminate(i8* %622) #19
  unreachable

623:                                              ; preds = %613
  unreachable

624:                                              ; preds = %578, %617, %608
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %578 ], [ %596, %617 ], [ %610, %608 ]
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %625, i64 1, i32 1
  %627 = bitcast %"struct.std::_Rb_tree_node_base"** %626 to i8*
  %628 = load i8, i8* %627, align 8, !tbaa !30, !range !34
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %670, label %630

630:                                              ; preds = %624
  %631 = load i32, i32* %557, align 4, !tbaa !5
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %631)
          to label %633 unwind label %666

633:                                              ; preds = %630
  %634 = bitcast %"class.std::basic_ostream"* %632 to i8**
  %635 = load i8*, i8** %634, align 8, !tbaa !36
  %636 = getelementptr i8, i8* %635, i64 -24
  %637 = bitcast i8* %636 to i64*
  %638 = load i64, i64* %637, align 8
  %639 = bitcast %"class.std::basic_ostream"* %632 to i8*
  %640 = add nsw i64 %638, 240
  %641 = getelementptr inbounds i8, i8* %639, i64 %640
  %642 = bitcast i8* %641 to %"class.std::ctype"**
  %643 = load %"class.std::ctype"*, %"class.std::ctype"** %642, align 8, !tbaa !38
  %644 = icmp eq %"class.std::ctype"* %643, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %633
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %646 unwind label %668

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %633
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 8
  %649 = load i8, i8* %648, align 8, !tbaa !40
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 9, i64 10
  %653 = load i8, i8* %652, align 1, !tbaa !42
  br label %661

654:                                              ; preds = %647
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643)
          to label %655 unwind label %666

655:                                              ; preds = %654
  %656 = bitcast %"class.std::ctype"* %643 to i8 (%"class.std::ctype"*, i8)***
  %657 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %656, align 8, !tbaa !36
  %658 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, i64 6
  %659 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %658, align 8
  %660 = invoke signext i8 %659(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643, i8 signext 10)
          to label %661 unwind label %666

661:                                              ; preds = %655, %651
  %662 = phi i8 [ %653, %651 ], [ %660, %655 ]
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632, i8 signext %662)
          to label %664 unwind label %666

664:                                              ; preds = %661
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663)
          to label %670 unwind label %666

666:                                              ; preds = %630, %584, %654, %655, %661, %664
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %724

668:                                              ; preds = %645
  %669 = landingpad { i8*, i32 }
          cleanup
  br label %728

670:                                              ; preds = %664, %624
  %671 = phi i8 [ %556, %624 ], [ 1, %664 ]
  %672 = add nuw i64 %555, 1
  %673 = icmp eq i64 %672, %49
  br i1 %673, label %551, label %554, !llvm.loop !43

674:                                              ; preds = %40, %551
  %675 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %676 unwind label %707

676:                                              ; preds = %674
  %677 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %678 = getelementptr i8, i8* %677, i64 -24
  %679 = bitcast i8* %678 to i64*
  %680 = load i64, i64* %679, align 8
  %681 = add nsw i64 %680, 240
  %682 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %681
  %683 = bitcast i8* %682 to %"class.std::ctype"**
  %684 = load %"class.std::ctype"*, %"class.std::ctype"** %683, align 8, !tbaa !38
  %685 = icmp eq %"class.std::ctype"* %684, null
  br i1 %685, label %686, label %688

686:                                              ; preds = %676
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %687 unwind label %709

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %676
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 8
  %690 = load i8, i8* %689, align 8, !tbaa !40
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %684, i64 0, i32 9, i64 10
  %694 = load i8, i8* %693, align 1, !tbaa !42
  br label %702

695:                                              ; preds = %688
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684)
          to label %696 unwind label %707

696:                                              ; preds = %695
  %697 = bitcast %"class.std::ctype"* %684 to i8 (%"class.std::ctype"*, i8)***
  %698 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %697, align 8, !tbaa !36
  %699 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %698, i64 6
  %700 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %699, align 8
  %701 = invoke signext i8 %700(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %684, i8 signext 10)
          to label %702 unwind label %707

702:                                              ; preds = %696, %692
  %703 = phi i8 [ %694, %692 ], [ %701, %696 ]
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %703)
          to label %705 unwind label %707

705:                                              ; preds = %702
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %704)
          to label %711 unwind label %707

707:                                              ; preds = %674, %695, %696, %702, %705
  %708 = landingpad { i8*, i32 }
          cleanup
  br label %724

709:                                              ; preds = %686
  %710 = landingpad { i8*, i32 }
          cleanup
  br label %724

711:                                              ; preds = %705, %551
  %712 = icmp eq i32* %42, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %711
  %714 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %714) #15
  br label %715

715:                                              ; preds = %711, %713
  %716 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node"* %716)
          to label %720 unwind label %717

717:                                              ; preds = %715
  %718 = landingpad { i8*, i32 }
          catch i8* null
  %719 = extractvalue { i8*, i32 } %718, 0
  call void @__clang_call_terminate(i8* %719) #19
  unreachable

720:                                              ; preds = %715
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #15
  %721 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %722 = load i32, i32* %4, align 4, !tbaa !5
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %734, label %37, !llvm.loop !44

724:                                              ; preds = %707, %709, %666, %155, %157, %159, %214, %315, %388, %463, %531, %153
  %725 = phi i32* [ %52, %153 ], [ %52, %159 ], [ %52, %214 ], [ %52, %315 ], [ %52, %388 ], [ %52, %463 ], [ %52, %531 ], [ %52, %155 ], [ %52, %157 ], [ %42, %666 ], [ %42, %707 ], [ %42, %709 ]
  %726 = phi { i8*, i32 } [ %154, %153 ], [ %160, %159 ], [ %215, %214 ], [ %316, %315 ], [ %389, %388 ], [ %464, %463 ], [ %532, %531 ], [ %156, %155 ], [ %158, %157 ], [ %667, %666 ], [ %708, %707 ], [ %710, %709 ]
  %727 = icmp eq i32* %725, null
  br i1 %727, label %732, label %728

728:                                              ; preds = %668, %618, %724
  %729 = phi i32* [ %725, %724 ], [ %42, %618 ], [ %42, %668 ]
  %730 = phi { i8*, i32 } [ %726, %724 ], [ %619, %618 ], [ %669, %668 ]
  %731 = bitcast i32* %729 to i8*
  call void @_ZdlPv(i8* nonnull %731) #15
  br label %732

732:                                              ; preds = %724, %728
  %733 = phi { i8*, i32 } [ %726, %724 ], [ %730, %728 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %26) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %733

734:                                              ; preds = %720, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IbxEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !32

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !32

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !32

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834876523.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn }
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
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIiS_IbiEE", !6, i64 0, !24, i64 4}
!24 = !{!"_ZTSSt4pairIbiE", !25, i64 0, !6, i64 4}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIKiS_IbxEE", !6, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt4pairIbxE", !25, i64 0, !29, i64 8}
!29 = !{!"long long", !7, i64 0}
!30 = !{!28, !25, i64 0}
!31 = !{!28, !29, i64 8}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !13, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !25, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !25, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!11, !13, i64 24}
!46 = !{!11, !13, i64 16}
!47 = distinct !{!47, !21}
