; ModuleID = 'Project_CodeNet_C++1400/p03735/s728066036.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s728066036.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, int>>, std::pair<long long, std::pair<long long, int>>, std::_Identity<std::pair<long long, std::pair<long long, int>>>, std::less<std::pair<long long, std::pair<long long, int>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, int>>, std::pair<long long, std::pair<long long, int>>, std::_Identity<std::pair<long long, std::pair<long long, int>>>, std::less<std::pair<long long, std::pair<long long, int>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.3" = type { i64, %"struct.std::pair.6" }
%"struct.std::pair.6" = type <{ i64, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt3setISt4pairIxS0_IxiEESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728066036.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"struct.std::pair.3", align 8
  %7 = alloca %"struct.std::pair.3", align 8
  %8 = alloca %"struct.std::pair.3", align 8
  %9 = alloca %"struct.std::pair.3", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = icmp eq i64 %14, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %31 unwind label %92

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %27
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %37 unwind label %92

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !5
  %39 = icmp eq i64 %28, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %17, %32, %40, %37
  %44 = phi i64* [ %38, %37 ], [ %38, %40 ], [ null, %32 ], [ null, %17 ]
  %45 = phi i64* [ %22, %37 ], [ %22, %40 ], [ %22, %32 ], [ null, %17 ]
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %46) #15
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i8, i8* %46, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %46, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %47, i8** %54, align 8, !tbaa !17
  %55 = getelementptr inbounds i8, i8* %46, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %57) #15
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %57, i64 24
  %63 = bitcast i8* %62 to i8**
  store i8* %58, i8** %63, align 8, !tbaa !16
  %64 = getelementptr inbounds i8, i8* %57, i64 32
  %65 = bitcast i8* %64 to i8**
  store i8* %58, i8** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %57, i64 40
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8, !tbaa !18
  %68 = bitcast %"struct.std::pair.3"* %6 to i8*
  %69 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 0, i32 1, i32 0
  %71 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 0, i32 1, i32 1
  %72 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %73 = bitcast %"struct.std::pair.3"* %7 to i8*
  %74 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i64 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i64 0, i32 1, i32 0
  %76 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i64 0, i32 1, i32 1
  %77 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %117, %43
  %81 = bitcast i8* %51 to %"struct.std::_Rb_tree_node"**
  %82 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  %83 = bitcast i8* %62 to %"struct.std::_Rb_tree_node"**
  %84 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"*
  %85 = bitcast %"struct.std::pair.3"* %8 to i8*
  %86 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i64 0, i32 1, i32 1
  %87 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %8, i64 0, i32 0
  %88 = bitcast %"struct.std::pair.3"* %9 to i8*
  %89 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 0, i32 0
  %90 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 0, i32 1, i32 0
  %91 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 0, i32 1, i32 1
  br label %125

92:                                               ; preds = %30, %34
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %193

94:                                               ; preds = %43, %117
  %95 = phi i64 [ %118, %117 ], [ 0, %43 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %97 unwind label %104

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %3)
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = load i64, i64* %3, align 8, !tbaa !5
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  store i64 %101, i64* %2, align 8, !tbaa !5
  store i64 %100, i64* %3, align 8, !tbaa !5
  br label %106

104:                                              ; preds = %97, %94
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %186

106:                                              ; preds = %103, %99
  %107 = phi i64 [ %100, %103 ], [ %101, %99 ]
  %108 = phi i64 [ %101, %103 ], [ %100, %99 ]
  %109 = getelementptr inbounds i64, i64* %45, i64 %95
  store i64 %108, i64* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %44, i64 %95
  store i64 %107, i64* %110, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #15
  store i64 %108, i64* %69, align 8, !tbaa !19
  store i64 %107, i64* %70, align 8
  %111 = trunc i64 %95 to i32
  store i32 %111, i32* %71, align 8
  %112 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %6)
          to label %113 unwind label %121

113:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #15
  %114 = load i64, i64* %2, align 8, !tbaa !5
  %115 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %115, i64* %74, align 8, !tbaa !19
  store i64 %114, i64* %75, align 8
  store i32 %111, i32* %76, align 8
  %116 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %7)
          to label %117 unwind label %123

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  %118 = add nuw nsw i64 %95, 1
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = icmp sgt i64 %119, %118
  br i1 %120, label %94, label %80, !llvm.loop !23

121:                                              ; preds = %106
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  br label %186

123:                                              ; preds = %113
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #15
  br label %186

125:                                              ; preds = %80, %165
  %126 = phi i64 [ %147, %165 ], [ 1000000000000000000, %80 ]
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !16
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %127, i64 0, i32 1
  %129 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !19
  %131 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %82) #18
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1
  %133 = bitcast %"struct.std::_Rb_tree_node_base"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !19
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !16
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 1
  %137 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %136 to i64*
  %138 = load i64, i64* %137, align 8, !tbaa !19
  %139 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %84) #18
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !19
  %143 = sub nsw i64 %142, %138
  %144 = sub nsw i64 %134, %130
  %145 = mul nsw i64 %143, %144
  %146 = icmp slt i64 %145, %126
  %147 = select i1 %146, i64 %145, i64 %126
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #15
  %148 = getelementptr %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %128, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %148, i64 24, i1 false)
  %149 = load i32, i32* %86, align 8, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, i64* %44, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = load i64, i64* %87, align 8, !tbaa !19
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %168, label %155

155:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #15
  %156 = getelementptr inbounds i64, i64* %45, i64 %150
  %157 = load i64, i64* %156, align 8, !tbaa !5
  store i64 %152, i64* %89, align 8, !tbaa !19
  store i64 %157, i64* %90, align 8
  store i32 %149, i32* %91, align 8
  %158 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %8)
          to label %159 unwind label %166

159:                                              ; preds = %155
  %160 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %9)
          to label %161 unwind label %166

161:                                              ; preds = %159
  %162 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %9)
          to label %163 unwind label %166

163:                                              ; preds = %161
  %164 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %8)
          to label %165 unwind label %166

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  br label %125, !llvm.loop !26

166:                                              ; preds = %163, %161, %159, %155
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  br label %186

168:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #15
  %169 = bitcast i8* %60 to %"struct.std::_Rb_tree_node"**
  %170 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %169, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %77, %"struct.std::_Rb_tree_node"* %170)
          to label %174 unwind label %171

171:                                              ; preds = %168
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #19
  unreachable

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #15
  %175 = bitcast i8* %49 to %"struct.std::_Rb_tree_node"**
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %175, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* %176)
          to label %180 unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #19
  unreachable

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #15
  %181 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  %182 = icmp eq i64* %45, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i64 %147

186:                                              ; preds = %166, %104, %121, %123
  %187 = phi { i8*, i32 } [ %124, %123 ], [ %122, %121 ], [ %105, %104 ], [ %167, %166 ]
  call void @_ZNSt3setISt4pairIxS0_IxiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %57) #15
  call void @_ZNSt3setISt4pairIxS0_IxiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #15
  %188 = icmp eq i64* %44, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %190) #15
  br label %191

191:                                              ; preds = %189, %186
  %192 = icmp eq i64* %45, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %92, %191
  %194 = phi { i8*, i32 } [ %93, %92 ], [ %187, %191 ]
  %195 = phi i64* [ %22, %92 ], [ %45, %191 ]
  %196 = bitcast i64* %195 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi { i8*, i32 } [ %187, %191 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxS0_IxiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z5solvev()
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !27
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !28
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !29

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !30
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, %9
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !31
  %28 = icmp slt i64 %11, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp slt i64 %27, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !32
  %35 = icmp slt i32 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %31, %29, %22
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !30
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !33

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !16
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #18
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = icmp slt i64 %65, %9
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = icmp slt i64 %9, %65
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !31
  %73 = icmp slt i64 %72, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = icmp slt i64 %11, %72
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i32*
  %79 = load i32, i32* %78, align 8, !tbaa !32
  %80 = icmp slt i32 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %69, %76, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %76 ], [ %61, %69 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = icmp slt i64 %9, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, %9
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !31
  %97 = icmp slt i64 %11, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %96, %11
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i32*
  %103 = load i32, i32* %102, align 8, !tbaa !32
  %104 = icmp slt i32 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %91, %93, %98, %100
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %91 ], [ true, %93 ], [ false, %98 ], [ %104, %100 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #15
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !18
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %81, %76, %67, %74, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %76 ], [ %62, %67 ], [ %62, %74 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %76 ], [ 0, %67 ], [ 0, %74 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %6, i64 24
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !16
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, %4
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %6, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %21)
          to label %25 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #19
  unreachable

25:                                               ; preds = %18
  %26 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !15
  %27 = bitcast i8* %10 to i8**
  store i8* %15, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %6, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %15, i8** %29, align 8, !tbaa !17
  store i64 0, i64* %8, align 8, !tbaa !18
  br label %42

30:                                               ; preds = %2, %14
  %31 = getelementptr inbounds i8, i8* %6, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %5
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %34
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %34 ], [ %4, %30 ]
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #18
  %37 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #15
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to i8*
  tail call void @_ZdlPv(i8* %38) #15
  %39 = load i64, i64* %8, align 8, !tbaa !18
  %40 = add i64 %39, -1
  store i64 %40, i64* %8, align 8, !tbaa !18
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %5
  br i1 %41, label %42, label %34, !llvm.loop !34

42:                                               ; preds = %34, %25, %30
  %43 = phi i64 [ 0, %25 ], [ %9, %30 ], [ %40, %34 ]
  %44 = sub i64 %9, %43
  ret i64 %44
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !30
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %136, label %16

16:                                               ; preds = %2, %130
  %17 = phi %"struct.std::_Rb_tree_node"* [ %134, %130 ], [ %14, %2 ]
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %7, %2 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %20 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = icmp slt i64 %21, %9
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = icmp slt i64 %9, %21
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !31
  %29 = icmp slt i64 %28, %11
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = icmp slt i64 %11, %28
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8, !tbaa !32
  %36 = icmp slt i32 %35, %13
  br i1 %36, label %37, label %39

37:                                               ; preds = %25, %16, %32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  br label %130

39:                                               ; preds = %30, %32
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !31
  %43 = icmp slt i64 %11, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = icmp slt i64 %42, %11
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !32
  %50 = icmp slt i32 %13, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %23, %39, %46
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  br label %130

54:                                               ; preds = %44, %46
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %57 = bitcast %"struct.std::_Rb_tree_node_base"** %56 to %"struct.std::_Rb_tree_node"**
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !27
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %58, null
  br i1 %62, label %95, label %63

63:                                               ; preds = %54, %89
  %64 = phi %"struct.std::_Rb_tree_node"* [ %93, %89 ], [ %58, %54 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %55, %54 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !19
  %69 = icmp slt i64 %68, %9
  br i1 %69, label %87, label %70

70:                                               ; preds = %63
  %71 = icmp slt i64 %9, %68
  br i1 %71, label %84, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !31
  %76 = icmp slt i64 %75, %11
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = icmp slt i64 %11, %75
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 16
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !tbaa !32
  %83 = icmp slt i32 %82, %13
  br i1 %83, label %87, label %84

84:                                               ; preds = %79, %77, %70
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  br label %89

87:                                               ; preds = %79, %72, %63
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %87 ], [ %85, %84 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %87 ], [ %86, %84 ]
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !30
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %63, !llvm.loop !35

95:                                               ; preds = %89, %54
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %90, %89 ]
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %97, label %136, label %98

98:                                               ; preds = %95, %124
  %99 = phi %"struct.std::_Rb_tree_node"* [ %128, %124 ], [ %61, %95 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %124 ], [ %18, %95 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !19
  %104 = icmp slt i64 %9, %103
  br i1 %104, label %119, label %105

105:                                              ; preds = %98
  %106 = icmp slt i64 %103, %9
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8, !tbaa !31
  %111 = icmp slt i64 %11, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = icmp slt i64 %110, %11
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 16
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 8, !tbaa !32
  %118 = icmp slt i32 %13, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114, %107, %98
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 2
  br label %124

122:                                              ; preds = %114, %112, %105
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 3
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %119 ], [ %100, %122 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"** [ %121, %119 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !30
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %136, label %98, !llvm.loop !36

130:                                              ; preds = %51, %37
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %37 ], [ %52, %51 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"** [ %38, %37 ], [ %53, %51 ]
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !30
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %136, label %16, !llvm.loop !37

136:                                              ; preds = %130, %124, %2, %95
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %7, %2 ], [ %96, %124 ], [ %131, %130 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %95 ], [ %7, %2 ], [ %125, %124 ], [ %131, %130 ]
  %139 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %137, 0
  %140 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %139, %"struct.std::_Rb_tree_node_base"* %138, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IxiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !30
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, %9
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !31
  %28 = icmp slt i64 %11, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp slt i64 %27, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 8, !tbaa !32
  %35 = icmp slt i32 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %31, %29, %22
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !30
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !33

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !16
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #18
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = icmp slt i64 %65, %9
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = icmp slt i64 %9, %65
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !31
  %73 = icmp slt i64 %72, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = icmp slt i64 %11, %72
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i32*
  %79 = load i32, i32* %78, align 8, !tbaa !32
  %80 = icmp slt i32 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %69, %76, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %76 ], [ %61, %69 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !19
  %90 = icmp slt i64 %9, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, %9
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i64*
  %96 = load i64, i64* %95, align 8, !tbaa !31
  %97 = icmp slt i64 %11, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp slt i64 %96, %11
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i32*
  %103 = load i32, i32* %102, align 8, !tbaa !32
  %104 = icmp slt i32 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %91, %93, %98, %100
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %91 ], [ true, %93 ], [ false, %98 ], [ %104, %100 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #15
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !18
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !18
  br label %115

115:                                              ; preds = %81, %76, %67, %74, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %76 ], [ %62, %67 ], [ %62, %74 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %76 ], [ 0, %67 ], [ 0, %74 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728066036.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
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
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt4pairIxS_IxiEE", !6, i64 0, !21, i64 8}
!21 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !22, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!20, !22, i64 16}
!26 = distinct !{!26, !24}
!27 = !{!11, !13, i64 24}
!28 = !{!11, !13, i64 16}
!29 = distinct !{!29, !24}
!30 = !{!13, !13, i64 0}
!31 = !{!21, !6, i64 0}
!32 = !{!21, !22, i64 8}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
