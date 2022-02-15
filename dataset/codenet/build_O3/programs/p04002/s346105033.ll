; ModuleID = 'Project_CodeNet_C++1400/p04002/s346105033.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s346105033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long>>, std::less<std::pair<long, long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long, long>, std::pair<long, long>, std::_Identity<std::pair<long, long>>, std::less<std::pair<long, long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRlS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@ps = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346105033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::set", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @w)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @n)
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #14
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !16
  %20 = bitcast i64* %4 to i8*
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %23 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %24 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %25 = load i64, i64* @n, align 8, !tbaa !17
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %43, %0
  %28 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %149 unwind label %217

29:                                               ; preds = %0, %43
  %30 = phi i64 [ %44, %43 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %47

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %47

34:                                               ; preds = %32
  %35 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRlS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %47

36:                                               ; preds = %34, %483
  %37 = phi i64 [ %484, %483 ], [ -2, %34 ]
  %38 = load i64, i64* %4, align 8, !tbaa !17
  %39 = add nsw i64 %38, %37
  %40 = load i64, i64* %5, align 8, !tbaa !17
  %41 = add nsw i64 %40, -2
  %42 = icmp sgt i64 %39, 0
  br i1 %42, label %49, label %141

43:                                               ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  %44 = add nuw nsw i64 %30, 1
  %45 = load i64, i64* @n, align 8, !tbaa !17
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %29, label %27, !llvm.loop !18

47:                                               ; preds = %34, %32, %29
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %147

49:                                               ; preds = %36
  %50 = add nuw nsw i64 %39, 2
  %51 = load i64, i64* @h, align 8, !tbaa !17
  %52 = icmp sgt i64 %50, %51
  %53 = icmp slt i64 %40, 3
  %54 = select i1 %52, i1 true, i1 %53
  %55 = load i64, i64* @w, align 8
  %56 = icmp sgt i64 %40, %55
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %141, label %58

58:                                               ; preds = %49
  %59 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %60 unwind label %139

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, i8* %59, i64 32
  %62 = bitcast i8* %61 to i64*
  store i64 %39, i64* %62, align 8, !tbaa !20
  %63 = getelementptr inbounds i8, i8* %59, i64 40
  %64 = bitcast i8* %63 to i64*
  store i64 %41, i64* %64, align 8, !tbaa !22
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !23
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %96, label %67

67:                                               ; preds = %60, %90
  %68 = phi %"struct.std::_Rb_tree_node"* [ %91, %90 ], [ %65, %60 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1
  %70 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = icmp slt i64 %39, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %39
  br i1 %74, label %85, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1, i32 0, i64 8
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !22
  %79 = icmp slt i64 %41, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75, %67
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 2
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !23
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %94, label %90

85:                                               ; preds = %75, %73
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 3
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !23
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %85, %80
  %91 = phi %"struct.std::_Rb_tree_node"* [ %83, %80 ], [ %88, %85 ]
  br label %67, !llvm.loop !24

92:                                               ; preds = %85
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0
  br label %102

94:                                               ; preds = %80
  %95 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0
  br label %96

96:                                               ; preds = %94, %60
  %97 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %94 ], [ %23, %60 ]
  %98 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !14
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %98
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %97) #16
  br label %102

102:                                              ; preds = %100, %92
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %100 ], [ %93, %92 ]
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %93, %92 ]
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  %107 = load i64, i64* %106, align 8, !tbaa !20
  %108 = icmp slt i64 %107, %39
  br i1 %108, label %116, label %109

109:                                              ; preds = %102
  %110 = icmp slt i64 %39, %107
  br i1 %110, label %138, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %104, i64 1, i32 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"** %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !22
  %115 = icmp slt i64 %114, %41
  br i1 %115, label %116, label %138

116:                                              ; preds = %111, %102, %96
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %96 ], [ %103, %111 ], [ %103, %102 ]
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, null
  br i1 %118, label %138, label %119

119:                                              ; preds = %116
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %117, %23
  br i1 %120, label %133, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !20
  %125 = icmp slt i64 %39, %124
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = icmp slt i64 %124, %39
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !22
  %132 = icmp slt i64 %41, %131
  br label %133

133:                                              ; preds = %128, %126, %121, %119
  %134 = phi i1 [ true, %119 ], [ true, %121 ], [ false, %126 ], [ %132, %128 ]
  %135 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %134, %"struct.std::_Rb_tree_node_base"* nonnull %135, %"struct.std::_Rb_tree_node_base"* nonnull %117, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %136 = load i64, i64* %19, align 8, !tbaa !16
  %137 = add i64 %136, 1
  store i64 %137, i64* %19, align 8, !tbaa !16
  br label %141

138:                                              ; preds = %116, %111, %109
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %141

139:                                              ; preds = %402, %306, %58
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %147

141:                                              ; preds = %133, %138, %49, %36
  %142 = load i64, i64* %4, align 8, !tbaa !17
  %143 = add nsw i64 %142, %37
  %144 = load i64, i64* %5, align 8, !tbaa !17
  %145 = add nsw i64 %144, -1
  %146 = icmp sgt i64 %143, 0
  br i1 %146, label %297, label %387

147:                                              ; preds = %139, %47
  %148 = phi { i8*, i32 } [ %140, %139 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  br label %289

149:                                              ; preds = %27
  %150 = bitcast i8* %28 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !14
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %153 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %23
  br i1 %153, label %182, label %154

154:                                              ; preds = %149
  %155 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %155, label %156, label %219

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %159, %156 ], [ 0, %154 ]
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %160, %156 ], [ %151, %154 ]
  %159 = add nuw nsw i64 %157, 1
  store i64 %159, i64* %150, align 8, !tbaa !17
  %160 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #16
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %160, %23
  br i1 %161, label %182, label %156

162:                                              ; preds = %845
  %163 = load i64, i64* %150, align 8, !tbaa !17
  %164 = getelementptr inbounds i8, i8* %28, i64 8
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !17
  %167 = getelementptr inbounds i8, i8* %28, i64 16
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !17
  %170 = getelementptr inbounds i8, i8* %28, i64 24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !17
  %173 = getelementptr inbounds i8, i8* %28, i64 32
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !17
  %176 = getelementptr inbounds i8, i8* %28, i64 40
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %28, i64 48
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !17
  br label %182

182:                                              ; preds = %156, %162, %149
  %183 = phi i64 [ %181, %162 ], [ 0, %149 ], [ 0, %156 ]
  %184 = phi i64 [ %178, %162 ], [ 0, %149 ], [ 0, %156 ]
  %185 = phi i64 [ %175, %162 ], [ 0, %149 ], [ 0, %156 ]
  %186 = phi i64 [ %172, %162 ], [ 0, %149 ], [ 0, %156 ]
  %187 = phi i64 [ %169, %162 ], [ 0, %149 ], [ 0, %156 ]
  %188 = phi i64 [ %166, %162 ], [ 0, %149 ], [ 0, %156 ]
  %189 = phi i64 [ %163, %162 ], [ 0, %149 ], [ %159, %156 ]
  %190 = load i64, i64* @h, align 8, !tbaa !17
  %191 = load i64, i64* @w, align 8, !tbaa !17
  %192 = add nsw i64 %191, -2
  %193 = add i64 %189, %188
  %194 = add i64 %193, %187
  %195 = add i64 %194, %186
  %196 = add i64 %195, %185
  %197 = add i64 %196, %184
  %198 = add i64 %197, %183
  %199 = getelementptr inbounds i8, i8* %28, i64 56
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !17
  %202 = add i64 %198, %201
  %203 = getelementptr inbounds i8, i8* %28, i64 64
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = add i64 %202, %205
  %207 = getelementptr inbounds i8, i8* %28, i64 72
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !17
  %210 = add i64 %206, %209
  %211 = add nsw i64 %190, -2
  %212 = mul nsw i64 %192, %211
  %213 = shl i64 %210, 32
  %214 = ashr exact i64 %213, 32
  %215 = sub nsw i64 %212, %214
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
          to label %271 unwind label %279

217:                                              ; preds = %27
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %289

219:                                              ; preds = %154, %845
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %853, %845 ], [ %151, %154 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !20
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 1
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !22
  br label %227

227:                                              ; preds = %219, %246
  %228 = phi %"struct.std::_Rb_tree_node"* [ %250, %246 ], [ %152, %219 ]
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %219 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 1
  %231 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !20
  %233 = icmp slt i64 %232, %223
  br i1 %233, label %244, label %234

234:                                              ; preds = %227
  %235 = icmp slt i64 %223, %232
  br i1 %235, label %241, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 1, i32 0, i64 8
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !22
  %240 = icmp slt i64 %239, %226
  br i1 %240, label %244, label %241

241:                                              ; preds = %236, %234
  %242 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0, i32 2
  br label %246

244:                                              ; preds = %236, %227
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %228, i64 0, i32 0, i32 3
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %244 ], [ %242, %241 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"** [ %245, %244 ], [ %243, %241 ]
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !23
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %252, label %227, !llvm.loop !25

252:                                              ; preds = %246
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %253, label %267, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1
  %256 = bitcast %"struct.std::_Rb_tree_node_base"* %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !20
  %258 = icmp slt i64 %223, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %254
  %260 = icmp slt i64 %257, %223
  br i1 %260, label %266, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1, i32 1
  %263 = bitcast %"struct.std::_Rb_tree_node_base"** %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !22
  %265 = icmp slt i64 %226, %264
  br i1 %265, label %267, label %266

266:                                              ; preds = %261, %259
  br label %267

267:                                              ; preds = %266, %261, %254, %252
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %266 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %261 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %252 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %254 ]
  %269 = icmp ne %"struct.std::_Rb_tree_node_base"* %268, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %270 = add nsw i64 %226, 1
  br label %486

271:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !26
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull %2, i64 1)
          to label %273 unwind label %279

273:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %281 unwind label %285

275:                                              ; preds = %894
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #13
  unreachable

278:                                              ; preds = %894
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14
  ret i32 0

279:                                              ; preds = %271, %182
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %287

281:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull %1, i64 1)
          to label %283 unwind label %285

283:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
          to label %855 unwind label %285

285:                                              ; preds = %892, %887, %885, %880, %878, %873, %871, %869, %867, %865, %863, %861, %859, %857, %855, %283, %281, %273
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %287

287:                                              ; preds = %285, %279
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %280, %279 ]
  call void @_ZdlPv(i8* nonnull %28) #14
  br label %289

289:                                              ; preds = %217, %287, %147
  %290 = phi { i8*, i32 } [ %148, %147 ], [ %288, %287 ], [ %218, %217 ]
  %291 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %291, %"struct.std::_Rb_tree_node"* %292)
          to label %296 unwind label %293

293:                                              ; preds = %289
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #13
  unreachable

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14
  resume { i8*, i32 } %290

297:                                              ; preds = %141
  %298 = add nuw nsw i64 %143, 2
  %299 = load i64, i64* @h, align 8, !tbaa !17
  %300 = icmp sle i64 %298, %299
  %301 = icmp sgt i64 %144, 1
  %302 = select i1 %300, i1 %301, i1 false
  %303 = load i64, i64* @w, align 8
  %304 = icmp slt i64 %144, %303
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %387

306:                                              ; preds = %297
  %307 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %308 unwind label %139

308:                                              ; preds = %306
  %309 = getelementptr inbounds i8, i8* %307, i64 32
  %310 = bitcast i8* %309 to i64*
  store i64 %143, i64* %310, align 8, !tbaa !20
  %311 = getelementptr inbounds i8, i8* %307, i64 40
  %312 = bitcast i8* %311 to i64*
  store i64 %145, i64* %312, align 8, !tbaa !22
  %313 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !23
  %314 = icmp eq %"struct.std::_Rb_tree_node"* %313, null
  br i1 %314, label %344, label %315

315:                                              ; preds = %308, %340
  %316 = phi %"struct.std::_Rb_tree_node"* [ %341, %340 ], [ %313, %308 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !20
  %320 = icmp slt i64 %143, %319
  br i1 %320, label %335, label %321

321:                                              ; preds = %315
  %322 = icmp slt i64 %319, %143
  br i1 %322, label %328, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 1, i32 0, i64 8
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !22
  %327 = icmp sgt i64 %144, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %323, %321
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 3
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !23
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %340

333:                                              ; preds = %328
  %334 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0
  br label %350

335:                                              ; preds = %323, %315
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 2
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"struct.std::_Rb_tree_node"**
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %337, align 8, !tbaa !23
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %335, %328
  %341 = phi %"struct.std::_Rb_tree_node"* [ %338, %335 ], [ %331, %328 ]
  br label %315, !llvm.loop !24

342:                                              ; preds = %335
  %343 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0
  br label %344

344:                                              ; preds = %342, %308
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %342 ], [ %23, %308 ]
  %346 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !14
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, %346
  br i1 %347, label %364, label %348

348:                                              ; preds = %344
  %349 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %345) #16
  br label %350

350:                                              ; preds = %348, %333
  %351 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %348 ], [ %334, %333 ]
  %352 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %348 ], [ %334, %333 ]
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1
  %354 = bitcast %"struct.std::_Rb_tree_node_base"* %353 to i64*
  %355 = load i64, i64* %354, align 8, !tbaa !20
  %356 = icmp slt i64 %355, %143
  br i1 %356, label %364, label %357

357:                                              ; preds = %350
  %358 = icmp slt i64 %143, %355
  br i1 %358, label %386, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %352, i64 1, i32 1
  %361 = bitcast %"struct.std::_Rb_tree_node_base"** %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !22
  %363 = icmp slt i64 %362, %145
  br i1 %363, label %364, label %386

364:                                              ; preds = %359, %350, %344
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %344 ], [ %351, %359 ], [ %351, %350 ]
  %366 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  br i1 %366, label %386, label %367

367:                                              ; preds = %364
  %368 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %23
  br i1 %368, label %381, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1
  %371 = bitcast %"struct.std::_Rb_tree_node_base"* %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !20
  %373 = icmp slt i64 %143, %372
  br i1 %373, label %381, label %374

374:                                              ; preds = %369
  %375 = icmp slt i64 %372, %143
  br i1 %375, label %381, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 1
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to i64*
  %379 = load i64, i64* %378, align 8, !tbaa !22
  %380 = icmp sle i64 %144, %379
  br label %381

381:                                              ; preds = %376, %374, %369, %367
  %382 = phi i1 [ true, %367 ], [ true, %369 ], [ false, %374 ], [ %380, %376 ]
  %383 = bitcast i8* %307 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %382, %"struct.std::_Rb_tree_node_base"* nonnull %383, %"struct.std::_Rb_tree_node_base"* nonnull %365, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %384 = load i64, i64* %19, align 8, !tbaa !16
  %385 = add i64 %384, 1
  store i64 %385, i64* %19, align 8, !tbaa !16
  br label %387

386:                                              ; preds = %364, %359, %357
  call void @_ZdlPv(i8* nonnull %307) #14
  br label %387

387:                                              ; preds = %386, %381, %297, %141
  %388 = load i64, i64* %4, align 8, !tbaa !17
  %389 = add nsw i64 %388, %37
  %390 = load i64, i64* %5, align 8, !tbaa !17
  %391 = icmp sgt i64 %389, 0
  br i1 %391, label %392, label %483

392:                                              ; preds = %387
  %393 = add nuw nsw i64 %389, 2
  %394 = load i64, i64* @h, align 8, !tbaa !17
  %395 = icmp sle i64 %393, %394
  %396 = icmp sgt i64 %390, 0
  %397 = select i1 %395, i1 %396, i1 false
  br i1 %397, label %398, label %483

398:                                              ; preds = %392
  %399 = add nuw nsw i64 %390, 2
  %400 = load i64, i64* @w, align 8, !tbaa !17
  %401 = icmp sgt i64 %399, %400
  br i1 %401, label %483, label %402

402:                                              ; preds = %398
  %403 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %404 unwind label %139

404:                                              ; preds = %402
  %405 = getelementptr inbounds i8, i8* %403, i64 32
  %406 = bitcast i8* %405 to i64*
  store i64 %389, i64* %406, align 8, !tbaa !20
  %407 = getelementptr inbounds i8, i8* %403, i64 40
  %408 = bitcast i8* %407 to i64*
  store i64 %390, i64* %408, align 8, !tbaa !22
  %409 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !23
  %410 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %410, label %440, label %411

411:                                              ; preds = %404, %436
  %412 = phi %"struct.std::_Rb_tree_node"* [ %437, %436 ], [ %409, %404 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 1
  %414 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !20
  %416 = icmp slt i64 %389, %415
  br i1 %416, label %431, label %417

417:                                              ; preds = %411
  %418 = icmp slt i64 %415, %389
  br i1 %418, label %424, label %419

419:                                              ; preds = %417
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 1, i32 0, i64 8
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !22
  %423 = icmp slt i64 %390, %422
  br i1 %423, label %431, label %424

424:                                              ; preds = %419, %417
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0, i32 3
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !23
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %429, label %436

429:                                              ; preds = %424
  %430 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0
  br label %446

431:                                              ; preds = %419, %411
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0, i32 2
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to %"struct.std::_Rb_tree_node"**
  %434 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %433, align 8, !tbaa !23
  %435 = icmp eq %"struct.std::_Rb_tree_node"* %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %431, %424
  %437 = phi %"struct.std::_Rb_tree_node"* [ %434, %431 ], [ %427, %424 ]
  br label %411, !llvm.loop !24

438:                                              ; preds = %431
  %439 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0
  br label %440

440:                                              ; preds = %438, %404
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %438 ], [ %23, %404 ]
  %442 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !14
  %443 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %442
  br i1 %443, label %460, label %444

444:                                              ; preds = %440
  %445 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %441) #16
  br label %446

446:                                              ; preds = %444, %429
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %444 ], [ %430, %429 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %444 ], [ %430, %429 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1
  %450 = bitcast %"struct.std::_Rb_tree_node_base"* %449 to i64*
  %451 = load i64, i64* %450, align 8, !tbaa !20
  %452 = icmp slt i64 %451, %389
  br i1 %452, label %460, label %453

453:                                              ; preds = %446
  %454 = icmp slt i64 %389, %451
  br i1 %454, label %482, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1, i32 1
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa !22
  %459 = icmp slt i64 %458, %390
  br i1 %459, label %460, label %482

460:                                              ; preds = %455, %446, %440
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %440 ], [ %447, %455 ], [ %447, %446 ]
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, null
  br i1 %462, label %482, label %463

463:                                              ; preds = %460
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %23
  br i1 %464, label %477, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1
  %467 = bitcast %"struct.std::_Rb_tree_node_base"* %466 to i64*
  %468 = load i64, i64* %467, align 8, !tbaa !20
  %469 = icmp slt i64 %389, %468
  br i1 %469, label %477, label %470

470:                                              ; preds = %465
  %471 = icmp slt i64 %468, %389
  br i1 %471, label %477, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1, i32 1
  %474 = bitcast %"struct.std::_Rb_tree_node_base"** %473 to i64*
  %475 = load i64, i64* %474, align 8, !tbaa !22
  %476 = icmp slt i64 %390, %475
  br label %477

477:                                              ; preds = %472, %470, %465, %463
  %478 = phi i1 [ true, %463 ], [ true, %465 ], [ false, %470 ], [ %476, %472 ]
  %479 = bitcast i8* %403 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %478, %"struct.std::_Rb_tree_node_base"* nonnull %479, %"struct.std::_Rb_tree_node_base"* nonnull %461, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #14
  %480 = load i64, i64* %19, align 8, !tbaa !16
  %481 = add i64 %480, 1
  store i64 %481, i64* %19, align 8, !tbaa !16
  br label %483

482:                                              ; preds = %460, %455, %453
  call void @_ZdlPv(i8* nonnull %403) #14
  br label %483

483:                                              ; preds = %482, %477, %398, %392, %387
  %484 = add nsw i64 %37, 1
  %485 = icmp eq i64 %37, 0
  br i1 %485, label %43, label %36, !llvm.loop !27

486:                                              ; preds = %505, %267
  %487 = phi %"struct.std::_Rb_tree_node"* [ %509, %505 ], [ %152, %267 ]
  %488 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %505 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %267 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 1
  %490 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !20
  %492 = icmp slt i64 %491, %223
  br i1 %492, label %503, label %493

493:                                              ; preds = %486
  %494 = icmp slt i64 %223, %491
  br i1 %494, label %500, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 1, i32 0, i64 8
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !22
  %499 = icmp sgt i64 %498, %226
  br i1 %499, label %500, label %503

500:                                              ; preds = %495, %493
  %501 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 0
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 0, i32 2
  br label %505

503:                                              ; preds = %495, %486
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %487, i64 0, i32 0, i32 3
  br label %505

505:                                              ; preds = %503, %500
  %506 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %503 ], [ %501, %500 ]
  %507 = phi %"struct.std::_Rb_tree_node_base"** [ %504, %503 ], [ %502, %500 ]
  %508 = bitcast %"struct.std::_Rb_tree_node_base"** %507 to %"struct.std::_Rb_tree_node"**
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %508, align 8, !tbaa !23
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %509, null
  br i1 %510, label %511, label %486, !llvm.loop !25

511:                                              ; preds = %505
  %512 = zext i1 %269 to i64
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %506, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %513, label %527, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %506, i64 1
  %516 = bitcast %"struct.std::_Rb_tree_node_base"* %515 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !20
  %518 = icmp slt i64 %223, %517
  br i1 %518, label %527, label %519

519:                                              ; preds = %514
  %520 = icmp slt i64 %517, %223
  br i1 %520, label %526, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %506, i64 1, i32 1
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to i64*
  %524 = load i64, i64* %523, align 8, !tbaa !22
  %525 = icmp slt i64 %270, %524
  br i1 %525, label %527, label %526

526:                                              ; preds = %521, %519
  br label %527

527:                                              ; preds = %526, %521, %514, %511
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %526 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %521 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %511 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %514 ]
  %529 = icmp ne %"struct.std::_Rb_tree_node_base"* %528, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %530 = add nsw i64 %226, 2
  br label %531

531:                                              ; preds = %550, %527
  %532 = phi %"struct.std::_Rb_tree_node"* [ %554, %550 ], [ %152, %527 ]
  %533 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %550 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %527 ]
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 1
  %535 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %534 to i64*
  %536 = load i64, i64* %535, align 8, !tbaa !20
  %537 = icmp slt i64 %536, %223
  br i1 %537, label %548, label %538

538:                                              ; preds = %531
  %539 = icmp slt i64 %223, %536
  br i1 %539, label %545, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 1, i32 0, i64 8
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !22
  %544 = icmp slt i64 %543, %530
  br i1 %544, label %548, label %545

545:                                              ; preds = %540, %538
  %546 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 0
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 0, i32 2
  br label %550

548:                                              ; preds = %540, %531
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %532, i64 0, i32 0, i32 3
  br label %550

550:                                              ; preds = %548, %545
  %551 = phi %"struct.std::_Rb_tree_node_base"* [ %533, %548 ], [ %546, %545 ]
  %552 = phi %"struct.std::_Rb_tree_node_base"** [ %549, %548 ], [ %547, %545 ]
  %553 = bitcast %"struct.std::_Rb_tree_node_base"** %552 to %"struct.std::_Rb_tree_node"**
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %553, align 8, !tbaa !23
  %555 = icmp eq %"struct.std::_Rb_tree_node"* %554, null
  br i1 %555, label %556, label %531, !llvm.loop !25

556:                                              ; preds = %550
  %557 = zext i1 %529 to i64
  %558 = add nuw nsw i64 %512, %557
  %559 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %559, label %573, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"* %561 to i64*
  %563 = load i64, i64* %562, align 8, !tbaa !20
  %564 = icmp slt i64 %223, %563
  br i1 %564, label %573, label %565

565:                                              ; preds = %560
  %566 = icmp slt i64 %563, %223
  br i1 %566, label %572, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1, i32 1
  %569 = bitcast %"struct.std::_Rb_tree_node_base"** %568 to i64*
  %570 = load i64, i64* %569, align 8, !tbaa !22
  %571 = icmp slt i64 %530, %570
  br i1 %571, label %573, label %572

572:                                              ; preds = %567, %565
  br label %573

573:                                              ; preds = %572, %567, %560, %556
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %572 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %567 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %556 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %560 ]
  %575 = icmp ne %"struct.std::_Rb_tree_node_base"* %574, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %576 = zext i1 %575 to i64
  %577 = add nuw nsw i64 %558, %576
  %578 = add nsw i64 %223, 1
  br label %579

579:                                              ; preds = %598, %573
  %580 = phi %"struct.std::_Rb_tree_node"* [ %602, %598 ], [ %152, %573 ]
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %598 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %573 ]
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 1
  %583 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %582 to i64*
  %584 = load i64, i64* %583, align 8, !tbaa !20
  %585 = icmp sgt i64 %584, %223
  br i1 %585, label %586, label %596

586:                                              ; preds = %579
  %587 = icmp slt i64 %578, %584
  br i1 %587, label %593, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 1, i32 0, i64 8
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8, !tbaa !22
  %592 = icmp slt i64 %591, %226
  br i1 %592, label %596, label %593

593:                                              ; preds = %588, %586
  %594 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0, i32 2
  br label %598

596:                                              ; preds = %588, %579
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %580, i64 0, i32 0, i32 3
  br label %598

598:                                              ; preds = %596, %593
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %581, %596 ], [ %594, %593 ]
  %600 = phi %"struct.std::_Rb_tree_node_base"** [ %597, %596 ], [ %595, %593 ]
  %601 = bitcast %"struct.std::_Rb_tree_node_base"** %600 to %"struct.std::_Rb_tree_node"**
  %602 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %601, align 8, !tbaa !23
  %603 = icmp eq %"struct.std::_Rb_tree_node"* %602, null
  br i1 %603, label %604, label %579, !llvm.loop !25

604:                                              ; preds = %598
  %605 = icmp eq %"struct.std::_Rb_tree_node_base"* %599, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %605, label %619, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %599, i64 1
  %608 = bitcast %"struct.std::_Rb_tree_node_base"* %607 to i64*
  %609 = load i64, i64* %608, align 8, !tbaa !20
  %610 = icmp slt i64 %578, %609
  br i1 %610, label %619, label %611

611:                                              ; preds = %606
  %612 = icmp sgt i64 %609, %223
  br i1 %612, label %613, label %618

613:                                              ; preds = %611
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %599, i64 1, i32 1
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !22
  %617 = icmp slt i64 %226, %616
  br i1 %617, label %619, label %618

618:                                              ; preds = %613, %611
  br label %619

619:                                              ; preds = %618, %613, %606, %604
  %620 = phi %"struct.std::_Rb_tree_node_base"* [ %599, %618 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %613 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %604 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %606 ]
  %621 = icmp ne %"struct.std::_Rb_tree_node_base"* %620, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %622

622:                                              ; preds = %641, %619
  %623 = phi %"struct.std::_Rb_tree_node"* [ %645, %641 ], [ %152, %619 ]
  %624 = phi %"struct.std::_Rb_tree_node_base"* [ %642, %641 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %619 ]
  %625 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 1
  %626 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %625 to i64*
  %627 = load i64, i64* %626, align 8, !tbaa !20
  %628 = icmp sgt i64 %627, %223
  br i1 %628, label %629, label %639

629:                                              ; preds = %622
  %630 = icmp slt i64 %578, %627
  br i1 %630, label %636, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 1, i32 0, i64 8
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8, !tbaa !22
  %635 = icmp sgt i64 %634, %226
  br i1 %635, label %636, label %639

636:                                              ; preds = %631, %629
  %637 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 2
  br label %641

639:                                              ; preds = %631, %622
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %623, i64 0, i32 0, i32 3
  br label %641

641:                                              ; preds = %639, %636
  %642 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %639 ], [ %637, %636 ]
  %643 = phi %"struct.std::_Rb_tree_node_base"** [ %640, %639 ], [ %638, %636 ]
  %644 = bitcast %"struct.std::_Rb_tree_node_base"** %643 to %"struct.std::_Rb_tree_node"**
  %645 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %644, align 8, !tbaa !23
  %646 = icmp eq %"struct.std::_Rb_tree_node"* %645, null
  br i1 %646, label %647, label %622, !llvm.loop !25

647:                                              ; preds = %641
  %648 = zext i1 %621 to i64
  %649 = add nuw nsw i64 %577, %648
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %642, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %650, label %664, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %642, i64 1
  %653 = bitcast %"struct.std::_Rb_tree_node_base"* %652 to i64*
  %654 = load i64, i64* %653, align 8, !tbaa !20
  %655 = icmp slt i64 %578, %654
  br i1 %655, label %664, label %656

656:                                              ; preds = %651
  %657 = icmp sgt i64 %654, %223
  br i1 %657, label %658, label %663

658:                                              ; preds = %656
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %642, i64 1, i32 1
  %660 = bitcast %"struct.std::_Rb_tree_node_base"** %659 to i64*
  %661 = load i64, i64* %660, align 8, !tbaa !22
  %662 = icmp slt i64 %270, %661
  br i1 %662, label %664, label %663

663:                                              ; preds = %658, %656
  br label %664

664:                                              ; preds = %663, %658, %651, %647
  %665 = phi %"struct.std::_Rb_tree_node_base"* [ %642, %663 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %658 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %647 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %651 ]
  %666 = icmp ne %"struct.std::_Rb_tree_node_base"* %665, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %667

667:                                              ; preds = %686, %664
  %668 = phi %"struct.std::_Rb_tree_node"* [ %690, %686 ], [ %152, %664 ]
  %669 = phi %"struct.std::_Rb_tree_node_base"* [ %687, %686 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %664 ]
  %670 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %668, i64 0, i32 1
  %671 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %670 to i64*
  %672 = load i64, i64* %671, align 8, !tbaa !20
  %673 = icmp sgt i64 %672, %223
  br i1 %673, label %674, label %684

674:                                              ; preds = %667
  %675 = icmp slt i64 %578, %672
  br i1 %675, label %681, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %668, i64 0, i32 1, i32 0, i64 8
  %678 = bitcast i8* %677 to i64*
  %679 = load i64, i64* %678, align 8, !tbaa !22
  %680 = icmp slt i64 %679, %530
  br i1 %680, label %684, label %681

681:                                              ; preds = %676, %674
  %682 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %668, i64 0, i32 0
  %683 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %668, i64 0, i32 0, i32 2
  br label %686

684:                                              ; preds = %676, %667
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %668, i64 0, i32 0, i32 3
  br label %686

686:                                              ; preds = %684, %681
  %687 = phi %"struct.std::_Rb_tree_node_base"* [ %669, %684 ], [ %682, %681 ]
  %688 = phi %"struct.std::_Rb_tree_node_base"** [ %685, %684 ], [ %683, %681 ]
  %689 = bitcast %"struct.std::_Rb_tree_node_base"** %688 to %"struct.std::_Rb_tree_node"**
  %690 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %689, align 8, !tbaa !23
  %691 = icmp eq %"struct.std::_Rb_tree_node"* %690, null
  br i1 %691, label %692, label %667, !llvm.loop !25

692:                                              ; preds = %686
  %693 = zext i1 %666 to i64
  %694 = add nuw nsw i64 %649, %693
  %695 = icmp eq %"struct.std::_Rb_tree_node_base"* %687, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %695, label %709, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %687, i64 1
  %698 = bitcast %"struct.std::_Rb_tree_node_base"* %697 to i64*
  %699 = load i64, i64* %698, align 8, !tbaa !20
  %700 = icmp slt i64 %578, %699
  br i1 %700, label %709, label %701

701:                                              ; preds = %696
  %702 = icmp sgt i64 %699, %223
  br i1 %702, label %703, label %708

703:                                              ; preds = %701
  %704 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %687, i64 1, i32 1
  %705 = bitcast %"struct.std::_Rb_tree_node_base"** %704 to i64*
  %706 = load i64, i64* %705, align 8, !tbaa !22
  %707 = icmp slt i64 %530, %706
  br i1 %707, label %709, label %708

708:                                              ; preds = %703, %701
  br label %709

709:                                              ; preds = %708, %703, %696, %692
  %710 = phi %"struct.std::_Rb_tree_node_base"* [ %687, %708 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %703 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %692 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %696 ]
  %711 = icmp ne %"struct.std::_Rb_tree_node_base"* %710, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %712 = zext i1 %711 to i64
  %713 = add nuw nsw i64 %694, %712
  %714 = add nsw i64 %223, 2
  br label %715

715:                                              ; preds = %734, %709
  %716 = phi %"struct.std::_Rb_tree_node"* [ %738, %734 ], [ %152, %709 ]
  %717 = phi %"struct.std::_Rb_tree_node_base"* [ %735, %734 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %709 ]
  %718 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 1
  %719 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %718 to i64*
  %720 = load i64, i64* %719, align 8, !tbaa !20
  %721 = icmp slt i64 %720, %714
  br i1 %721, label %732, label %722

722:                                              ; preds = %715
  %723 = icmp slt i64 %714, %720
  br i1 %723, label %729, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 1, i32 0, i64 8
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8, !tbaa !22
  %728 = icmp slt i64 %727, %226
  br i1 %728, label %732, label %729

729:                                              ; preds = %724, %722
  %730 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0
  %731 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0, i32 2
  br label %734

732:                                              ; preds = %724, %715
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %716, i64 0, i32 0, i32 3
  br label %734

734:                                              ; preds = %732, %729
  %735 = phi %"struct.std::_Rb_tree_node_base"* [ %717, %732 ], [ %730, %729 ]
  %736 = phi %"struct.std::_Rb_tree_node_base"** [ %733, %732 ], [ %731, %729 ]
  %737 = bitcast %"struct.std::_Rb_tree_node_base"** %736 to %"struct.std::_Rb_tree_node"**
  %738 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %737, align 8, !tbaa !23
  %739 = icmp eq %"struct.std::_Rb_tree_node"* %738, null
  br i1 %739, label %740, label %715, !llvm.loop !25

740:                                              ; preds = %734
  %741 = icmp eq %"struct.std::_Rb_tree_node_base"* %735, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %741, label %755, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %735, i64 1
  %744 = bitcast %"struct.std::_Rb_tree_node_base"* %743 to i64*
  %745 = load i64, i64* %744, align 8, !tbaa !20
  %746 = icmp slt i64 %714, %745
  br i1 %746, label %755, label %747

747:                                              ; preds = %742
  %748 = icmp slt i64 %745, %714
  br i1 %748, label %754, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %735, i64 1, i32 1
  %751 = bitcast %"struct.std::_Rb_tree_node_base"** %750 to i64*
  %752 = load i64, i64* %751, align 8, !tbaa !22
  %753 = icmp slt i64 %226, %752
  br i1 %753, label %755, label %754

754:                                              ; preds = %749, %747
  br label %755

755:                                              ; preds = %754, %749, %742, %740
  %756 = phi %"struct.std::_Rb_tree_node_base"* [ %735, %754 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %749 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %740 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %742 ]
  %757 = icmp ne %"struct.std::_Rb_tree_node_base"* %756, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %758

758:                                              ; preds = %777, %755
  %759 = phi %"struct.std::_Rb_tree_node"* [ %781, %777 ], [ %152, %755 ]
  %760 = phi %"struct.std::_Rb_tree_node_base"* [ %778, %777 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %755 ]
  %761 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 1
  %762 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %761 to i64*
  %763 = load i64, i64* %762, align 8, !tbaa !20
  %764 = icmp slt i64 %763, %714
  br i1 %764, label %775, label %765

765:                                              ; preds = %758
  %766 = icmp slt i64 %714, %763
  br i1 %766, label %772, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 1, i32 0, i64 8
  %769 = bitcast i8* %768 to i64*
  %770 = load i64, i64* %769, align 8, !tbaa !22
  %771 = icmp sgt i64 %770, %226
  br i1 %771, label %772, label %775

772:                                              ; preds = %767, %765
  %773 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 0
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 0, i32 2
  br label %777

775:                                              ; preds = %767, %758
  %776 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %759, i64 0, i32 0, i32 3
  br label %777

777:                                              ; preds = %775, %772
  %778 = phi %"struct.std::_Rb_tree_node_base"* [ %760, %775 ], [ %773, %772 ]
  %779 = phi %"struct.std::_Rb_tree_node_base"** [ %776, %775 ], [ %774, %772 ]
  %780 = bitcast %"struct.std::_Rb_tree_node_base"** %779 to %"struct.std::_Rb_tree_node"**
  %781 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %780, align 8, !tbaa !23
  %782 = icmp eq %"struct.std::_Rb_tree_node"* %781, null
  br i1 %782, label %783, label %758, !llvm.loop !25

783:                                              ; preds = %777
  %784 = zext i1 %757 to i64
  %785 = add nuw nsw i64 %713, %784
  %786 = icmp eq %"struct.std::_Rb_tree_node_base"* %778, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %786, label %800, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %778, i64 1
  %789 = bitcast %"struct.std::_Rb_tree_node_base"* %788 to i64*
  %790 = load i64, i64* %789, align 8, !tbaa !20
  %791 = icmp slt i64 %714, %790
  br i1 %791, label %800, label %792

792:                                              ; preds = %787
  %793 = icmp slt i64 %790, %714
  br i1 %793, label %799, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %778, i64 1, i32 1
  %796 = bitcast %"struct.std::_Rb_tree_node_base"** %795 to i64*
  %797 = load i64, i64* %796, align 8, !tbaa !22
  %798 = icmp slt i64 %270, %797
  br i1 %798, label %800, label %799

799:                                              ; preds = %794, %792
  br label %800

800:                                              ; preds = %799, %794, %787, %783
  %801 = phi %"struct.std::_Rb_tree_node_base"* [ %778, %799 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %794 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %783 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %787 ]
  %802 = icmp ne %"struct.std::_Rb_tree_node_base"* %801, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %803

803:                                              ; preds = %822, %800
  %804 = phi %"struct.std::_Rb_tree_node"* [ %826, %822 ], [ %152, %800 ]
  %805 = phi %"struct.std::_Rb_tree_node_base"* [ %823, %822 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %800 ]
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 1
  %807 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %806 to i64*
  %808 = load i64, i64* %807, align 8, !tbaa !20
  %809 = icmp slt i64 %808, %714
  br i1 %809, label %820, label %810

810:                                              ; preds = %803
  %811 = icmp slt i64 %714, %808
  br i1 %811, label %817, label %812

812:                                              ; preds = %810
  %813 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 1, i32 0, i64 8
  %814 = bitcast i8* %813 to i64*
  %815 = load i64, i64* %814, align 8, !tbaa !22
  %816 = icmp slt i64 %815, %530
  br i1 %816, label %820, label %817

817:                                              ; preds = %812, %810
  %818 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 0
  %819 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 0, i32 2
  br label %822

820:                                              ; preds = %812, %803
  %821 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %804, i64 0, i32 0, i32 3
  br label %822

822:                                              ; preds = %820, %817
  %823 = phi %"struct.std::_Rb_tree_node_base"* [ %805, %820 ], [ %818, %817 ]
  %824 = phi %"struct.std::_Rb_tree_node_base"** [ %821, %820 ], [ %819, %817 ]
  %825 = bitcast %"struct.std::_Rb_tree_node_base"** %824 to %"struct.std::_Rb_tree_node"**
  %826 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %825, align 8, !tbaa !23
  %827 = icmp eq %"struct.std::_Rb_tree_node"* %826, null
  br i1 %827, label %828, label %803, !llvm.loop !25

828:                                              ; preds = %822
  %829 = zext i1 %802 to i64
  %830 = add i64 %785, %829
  %831 = icmp eq %"struct.std::_Rb_tree_node_base"* %823, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %831, label %845, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %823, i64 1
  %834 = bitcast %"struct.std::_Rb_tree_node_base"* %833 to i64*
  %835 = load i64, i64* %834, align 8, !tbaa !20
  %836 = icmp slt i64 %714, %835
  br i1 %836, label %845, label %837

837:                                              ; preds = %832
  %838 = icmp slt i64 %835, %714
  br i1 %838, label %844, label %839

839:                                              ; preds = %837
  %840 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %823, i64 1, i32 1
  %841 = bitcast %"struct.std::_Rb_tree_node_base"** %840 to i64*
  %842 = load i64, i64* %841, align 8, !tbaa !22
  %843 = icmp slt i64 %530, %842
  br i1 %843, label %845, label %844

844:                                              ; preds = %839, %837
  br label %845

845:                                              ; preds = %844, %839, %832, %828
  %846 = phi %"struct.std::_Rb_tree_node_base"* [ %823, %844 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %839 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %828 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %832 ]
  %847 = icmp ne %"struct.std::_Rb_tree_node_base"* %846, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %848 = zext i1 %847 to i64
  %849 = add i64 %830, %848
  %850 = getelementptr inbounds i64, i64* %150, i64 %849
  %851 = load i64, i64* %850, align 8, !tbaa !17
  %852 = add nsw i64 %851, 1
  store i64 %852, i64* %850, align 8, !tbaa !17
  %853 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %220) #16
  %854 = icmp eq %"struct.std::_Rb_tree_node_base"* %853, %23
  br i1 %854, label %162, label %219

855:                                              ; preds = %283
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %856 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8* nonnull %1, i64 1)
          to label %857 unwind label %285

857:                                              ; preds = %855
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %858 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %859 unwind label %285

859:                                              ; preds = %857
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %858, i8* nonnull %1, i64 1)
          to label %861 unwind label %285

861:                                              ; preds = %859
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %862 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %863 unwind label %285

863:                                              ; preds = %861
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %862, i8* nonnull %1, i64 1)
          to label %865 unwind label %285

865:                                              ; preds = %863
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %866 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %867 unwind label %285

867:                                              ; preds = %865
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %868 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %866, i8* nonnull %1, i64 1)
          to label %869 unwind label %285

869:                                              ; preds = %867
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
          to label %871 unwind label %285

871:                                              ; preds = %869
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %872 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %870, i8* nonnull %1, i64 1)
          to label %873 unwind label %285

873:                                              ; preds = %871
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %874 = getelementptr inbounds i8, i8* %28, i64 56
  %875 = bitcast i8* %874 to i64*
  %876 = load i64, i64* %875, align 8, !tbaa !17
  %877 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %876)
          to label %878 unwind label %285

878:                                              ; preds = %873
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %879 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %877, i8* nonnull %1, i64 1)
          to label %880 unwind label %285

880:                                              ; preds = %878
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %881 = getelementptr inbounds i8, i8* %28, i64 64
  %882 = bitcast i8* %881 to i64*
  %883 = load i64, i64* %882, align 8, !tbaa !17
  %884 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %883)
          to label %885 unwind label %285

885:                                              ; preds = %880
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %886 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %884, i8* nonnull %1, i64 1)
          to label %887 unwind label %285

887:                                              ; preds = %885
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %888 = getelementptr inbounds i8, i8* %28, i64 72
  %889 = bitcast i8* %888 to i64*
  %890 = load i64, i64* %889, align 8, !tbaa !17
  %891 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %890)
          to label %892 unwind label %285

892:                                              ; preds = %887
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %893 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %891, i8* nonnull %1, i64 1)
          to label %894 unwind label %285

894:                                              ; preds = %892
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %28) #14
  %895 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %896 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %22, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %895, %"struct.std::_Rb_tree_node"* %896)
          to label %278 unwind label %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !30

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIllES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRlS9_EEES0_ISt17_Rb_tree_iteratorIS1_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 48) #15
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, i8* %4, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %2, align 8
  store i64 %10, i64* %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !23
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %3, %41
  %19 = phi %"struct.std::_Rb_tree_node"* [ %42, %41 ], [ %16, %3 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = icmp slt i64 %7, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp slt i64 %22, %7
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !22
  %30 = icmp slt i64 %10, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26, %18
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !23
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %45, label %41

36:                                               ; preds = %26, %24
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36, %31
  %42 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %39, %36 ]
  br label %18, !llvm.loop !24

43:                                               ; preds = %36
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %55

45:                                               ; preds = %31
  %46 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %47

47:                                               ; preds = %45, %3
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %45 ], [ %15, %3 ]
  %49 = getelementptr inbounds i8, i8* %11, i64 24
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !14
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #16
  br label %55

55:                                               ; preds = %53, %43
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %53 ], [ %44, %43 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %54, %53 ], [ %44, %43 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = icmp slt i64 %60, %7
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = icmp slt i64 %7, %60
  br i1 %63, label %93, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1, i32 1
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !22
  %68 = icmp slt i64 %67, %10
  br i1 %68, label %69, label %93

69:                                               ; preds = %55, %64, %47
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ %56, %64 ], [ %56, %55 ]
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %71, label %93, label %72

72:                                               ; preds = %69
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %15
  br i1 %73, label %86, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = icmp slt i64 %7, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = icmp slt i64 %77, %7
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 1
  %83 = bitcast %"struct.std::_Rb_tree_node_base"** %82 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !22
  %85 = icmp slt i64 %10, %84
  br label %86

86:                                               ; preds = %81, %79, %74, %72
  %87 = phi i1 [ true, %72 ], [ true, %74 ], [ false, %79 ], [ %85, %81 ]
  %88 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %87, %"struct.std::_Rb_tree_node_base"* nonnull %88, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #14
  %89 = getelementptr inbounds i8, i8* %11, i64 40
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !16
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !16
  br label %95

93:                                               ; preds = %62, %64, %69
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ null, %69 ], [ %57, %64 ], [ %57, %62 ]
  tail call void @_ZdlPv(i8* nonnull %4) #14
  br label %95

95:                                               ; preds = %93, %86
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %93 ], [ %88, %86 ]
  %97 = phi i8 [ 0, %93 ], [ 1, %86 ]
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %96, 0
  %99 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %98, i8 %97, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %99
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346105033.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !14
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !15
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIllESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @ps, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !8, i64 0}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSSt4pairIllE", !12, i64 0, !12, i64 8}
!22 = !{!21, !12, i64 8}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !19}
!28 = !{!7, !11, i64 24}
!29 = !{!7, !11, i64 16}
!30 = distinct !{!30, !19}
