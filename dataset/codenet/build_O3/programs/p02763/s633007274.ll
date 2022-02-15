; ModuleID = 'Project_CodeNet_C++1400/p02763/s633007274.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s633007274.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@seg = dso_local local_unnamed_addr global [16777216 x [26 x i32]] zeroinitializer, align 16
@LEN = dso_local local_unnamed_addr global i32 8388607, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633007274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addci(i8 signext %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @LEN, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = sext i8 %0 to i64
  %6 = add nsw i64 %5, -97
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %7, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %15, %12 ], [ %4, %2 ]
  %14 = add nsw i32 %13, -1
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %16, i64 %6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = icmp ult i32 %13, 3
  br i1 %20, label %21, label %12, !llvm.loop !9

21:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6changecci(i8 signext %0, i8 signext %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @LEN, align 4, !tbaa !5
  %5 = add nsw i32 %4, %2
  %6 = sext i8 %0 to i64
  %7 = add nsw i64 %6, -97
  %8 = sext i8 %1 to i64
  %9 = add nsw i64 %8, -97
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %10, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %10, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %5, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %3, %18
  %19 = phi i32 [ %21, %18 ], [ %5, %3 ]
  %20 = add nsw i32 %19, -1
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %22, i64 %7
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 4, !tbaa !5
  %26 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %22, i64 %9
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = icmp ult i32 %19, 3
  br i1 %29, label %30, label %18, !llvm.loop !11

30:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::map", align 8
  %4 = load i32, i32* @LEN, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #16
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !21
  %16 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"**
  %17 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %19 = icmp slt i32 %0, %1
  br i1 %19, label %20, label %459

20:                                               ; preds = %2
  %21 = add nsw i32 %4, %1
  %22 = add nsw i32 %4, %0
  br label %23

23:                                               ; preds = %20, %450
  %24 = phi i32 [ %455, %450 ], [ %21, %20 ]
  %25 = phi i32 [ %242, %450 ], [ %22, %20 ]
  %26 = phi i8* [ %453, %450 ], [ null, %20 ]
  %27 = phi i8* [ %452, %450 ], [ null, %20 ]
  %28 = phi i8* [ %451, %450 ], [ null, %20 ]
  %29 = and i32 %25, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %237

31:                                               ; preds = %23
  %32 = sext i32 %25 to i64
  br label %35

33:                                               ; preds = %230
  %34 = add nsw i32 %25, 1
  br label %237

35:                                               ; preds = %31, %230
  %36 = phi i64 [ 0, %31 ], [ %234, %230 ]
  %37 = phi i32 [ 0, %31 ], [ %235, %230 ]
  %38 = phi i8* [ %26, %31 ], [ %233, %230 ]
  %39 = phi i8* [ %27, %31 ], [ %232, %230 ]
  %40 = phi i8* [ %28, %31 ], [ %231, %230 ]
  %41 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %32, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %230

44:                                               ; preds = %35
  %45 = trunc i32 %37 to i8
  %46 = add nuw nsw i8 %45, 97
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !18
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %61, %49 ], [ %47, %44 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %49 ], [ %17, %44 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1, i32 0, i64 0
  %53 = load i8, i8* %52, align 1, !tbaa !22
  %54 = icmp slt i8 %53, %46
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = select i1 %54, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %56
  %59 = select i1 %54, %"struct.std::_Rb_tree_node_base"** %55, %"struct.std::_Rb_tree_node_base"** %57
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !23
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %63, label %49, !llvm.loop !24

63:                                               ; preds = %49
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %17
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = select i1 %54, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %56
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"* %67 to i8*
  %69 = load i8, i8* %68, align 1, !tbaa !22
  %70 = icmp slt i8 %46, %69
  br i1 %70, label %71, label %109

71:                                               ; preds = %65, %63, %44
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %65 ], [ %17, %63 ], [ %17, %44 ]
  %73 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %74 unwind label %149

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %73, i64 32
  store i8 %46, i8* %75, align 4, !tbaa !25
  %76 = getelementptr inbounds i8, i8* %73, i64 36
  %77 = bitcast i8* %76 to i32*
  store i32 0, i32* %77, align 4, !tbaa !27
  %78 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %72, i8* nonnull align 1 dereferenceable(1) %75)
          to label %79 unwind label %98

79:                                               ; preds = %74
  %80 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78, 0
  %81 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78, 1
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, null
  br i1 %82, label %102, label %83

83:                                               ; preds = %79
  %84 = icmp ne %"struct.std::_Rb_tree_node_base"* %80, null
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %17
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 1
  %89 = bitcast %"struct.std::_Rb_tree_node_base"* %88 to i8*
  %90 = load i8, i8* %75, align 1, !tbaa !22
  %91 = load i8, i8* %89, align 1, !tbaa !22
  %92 = icmp slt i8 %90, %91
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi i1 [ %92, %87 ], [ true, %83 ]
  %95 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %94, %"struct.std::_Rb_tree_node_base"* nonnull %95, %"struct.std::_Rb_tree_node_base"* nonnull %81, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #16
  %96 = load i64, i64* %15, align 8, !tbaa !21
  %97 = add i64 %96, 1
  store i64 %97, i64* %15, align 8, !tbaa !21
  br label %109

98:                                               ; preds = %74
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  %101 = call i8* @__cxa_begin_catch(i8* %100) #16
  call void @_ZdlPv(i8* nonnull %73) #16
  invoke void @__cxa_rethrow() #18
          to label %108 unwind label %103

102:                                              ; preds = %79
  call void @_ZdlPv(i8* nonnull %73) #16
  br label %109

103:                                              ; preds = %98
  %104 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %474 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #19
  unreachable

108:                                              ; preds = %98
  unreachable

109:                                              ; preds = %65, %102, %93
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %65 ], [ %80, %102 ], [ %95, %93 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %155

116:                                              ; preds = %109
  %117 = icmp eq i8* %39, %40
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  store i8 %46, i8* %39, align 1, !tbaa !22
  %119 = getelementptr inbounds i8, i8* %39, i64 1
  br label %155

120:                                              ; preds = %116
  %121 = ptrtoint i8* %39 to i64
  %122 = ptrtoint i8* %38 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775807
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %126 unwind label %153

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %120
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp slt i64 %130, 0
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 9223372036854775807, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %127
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %134) #17
          to label %138 unwind label %151

138:                                              ; preds = %136, %127
  %139 = phi i8* [ null, %127 ], [ %137, %136 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 %123
  store i8 %46, i8* %140, align 1, !tbaa !22
  %141 = icmp sgt i64 %123, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %139, i8* align 1 %38, i64 %123, i1 false) #16
  br label %143

143:                                              ; preds = %142, %138
  %144 = getelementptr inbounds i8, i8* %140, i64 1
  %145 = icmp eq i8* %38, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* nonnull %38) #16
  br label %147

147:                                              ; preds = %146, %143
  %148 = getelementptr inbounds i8, i8* %139, i64 %134
  br label %155

149:                                              ; preds = %71
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %474

151:                                              ; preds = %136
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %474

153:                                              ; preds = %125
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %474

155:                                              ; preds = %118, %147, %109
  %156 = phi i8* [ %40, %109 ], [ %148, %147 ], [ %40, %118 ]
  %157 = phi i8* [ %39, %109 ], [ %144, %147 ], [ %119, %118 ]
  %158 = phi i8* [ %38, %109 ], [ %139, %147 ], [ %38, %118 ]
  %159 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !18
  %160 = icmp eq %"struct.std::_Rb_tree_node"* %159, null
  br i1 %160, label %183, label %161

161:                                              ; preds = %155, %161
  %162 = phi %"struct.std::_Rb_tree_node"* [ %173, %161 ], [ %159, %155 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %161 ], [ %17, %155 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 1, i32 0, i64 0
  %165 = load i8, i8* %164, align 1, !tbaa !22
  %166 = icmp slt i8 %165, %46
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 3
  %168 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %162, i64 0, i32 0, i32 2
  %170 = select i1 %166, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %168
  %171 = select i1 %166, %"struct.std::_Rb_tree_node_base"** %167, %"struct.std::_Rb_tree_node_base"** %169
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node"**
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %172, align 8, !tbaa !23
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %174, label %175, label %161, !llvm.loop !24

175:                                              ; preds = %161
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %17
  br i1 %176, label %183, label %177

177:                                              ; preds = %175
  %178 = select i1 %166, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* %168
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"* %179 to i8*
  %181 = load i8, i8* %180, align 1, !tbaa !22
  %182 = icmp slt i8 %46, %181
  br i1 %182, label %183, label %221

183:                                              ; preds = %177, %175, %155
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %177 ], [ %17, %175 ], [ %17, %155 ]
  %185 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %186 unwind label %228

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, i8* %185, i64 32
  store i8 %46, i8* %187, align 4, !tbaa !25
  %188 = getelementptr inbounds i8, i8* %185, i64 36
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 4, !tbaa !27
  %190 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %184, i8* nonnull align 1 dereferenceable(1) %187)
          to label %191 unwind label %210

191:                                              ; preds = %186
  %192 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %190, 0
  %193 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %190, 1
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, null
  br i1 %194, label %214, label %195

195:                                              ; preds = %191
  %196 = icmp ne %"struct.std::_Rb_tree_node_base"* %192, null
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %193, %17
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1
  %201 = bitcast %"struct.std::_Rb_tree_node_base"* %200 to i8*
  %202 = load i8, i8* %187, align 1, !tbaa !22
  %203 = load i8, i8* %201, align 1, !tbaa !22
  %204 = icmp slt i8 %202, %203
  br label %205

205:                                              ; preds = %199, %195
  %206 = phi i1 [ %204, %199 ], [ true, %195 ]
  %207 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %206, %"struct.std::_Rb_tree_node_base"* nonnull %207, %"struct.std::_Rb_tree_node_base"* nonnull %193, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #16
  %208 = load i64, i64* %15, align 8, !tbaa !21
  %209 = add i64 %208, 1
  store i64 %209, i64* %15, align 8, !tbaa !21
  br label %221

210:                                              ; preds = %186
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  %213 = call i8* @__cxa_begin_catch(i8* %212) #16
  call void @_ZdlPv(i8* nonnull %185) #16
  invoke void @__cxa_rethrow() #18
          to label %220 unwind label %215

214:                                              ; preds = %191
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %221

215:                                              ; preds = %210
  %216 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %474 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #19
  unreachable

220:                                              ; preds = %210
  unreachable

221:                                              ; preds = %177, %214, %205
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %177 ], [ %192, %214 ], [ %207, %205 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1
  %224 = bitcast %"struct.std::_Rb_tree_node_base"* %223 to %"struct.std::pair"*
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !5
  br label %230

228:                                              ; preds = %183
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %474

230:                                              ; preds = %35, %221
  %231 = phi i8* [ %156, %221 ], [ %40, %35 ]
  %232 = phi i8* [ %157, %221 ], [ %39, %35 ]
  %233 = phi i8* [ %158, %221 ], [ %38, %35 ]
  %234 = add nuw nsw i64 %36, 1
  %235 = add nuw nsw i32 %37, 1
  %236 = icmp eq i64 %234, 26
  br i1 %236, label %33, label %35, !llvm.loop !28

237:                                              ; preds = %33, %23
  %238 = phi i8* [ %231, %33 ], [ %28, %23 ]
  %239 = phi i8* [ %232, %33 ], [ %27, %23 ]
  %240 = phi i8* [ %233, %33 ], [ %26, %23 ]
  %241 = phi i32 [ %34, %33 ], [ %25, %23 ]
  %242 = sdiv i32 %241, 2
  %243 = and i32 %24, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %450

245:                                              ; preds = %237
  %246 = add nsw i32 %24, -1
  %247 = sext i32 %246 to i64
  br label %248

248:                                              ; preds = %245, %443
  %249 = phi i64 [ 0, %245 ], [ %447, %443 ]
  %250 = phi i32 [ 0, %245 ], [ %448, %443 ]
  %251 = phi i8* [ %240, %245 ], [ %446, %443 ]
  %252 = phi i8* [ %239, %245 ], [ %445, %443 ]
  %253 = phi i8* [ %238, %245 ], [ %444, %443 ]
  %254 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %247, i64 %249
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %443

257:                                              ; preds = %248
  %258 = trunc i32 %250 to i8
  %259 = add nuw nsw i8 %258, 97
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !18
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %284, label %262

262:                                              ; preds = %257, %262
  %263 = phi %"struct.std::_Rb_tree_node"* [ %274, %262 ], [ %260, %257 ]
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %262 ], [ %17, %257 ]
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 1, i32 0, i64 0
  %266 = load i8, i8* %265, align 1, !tbaa !22
  %267 = icmp slt i8 %266, %259
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0, i32 3
  %269 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %263, i64 0, i32 0, i32 2
  %271 = select i1 %267, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"* %269
  %272 = select i1 %267, %"struct.std::_Rb_tree_node_base"** %268, %"struct.std::_Rb_tree_node_base"** %270
  %273 = bitcast %"struct.std::_Rb_tree_node_base"** %272 to %"struct.std::_Rb_tree_node"**
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %273, align 8, !tbaa !23
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %276, label %262, !llvm.loop !24

276:                                              ; preds = %262
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %17
  br i1 %277, label %284, label %278

278:                                              ; preds = %276
  %279 = select i1 %267, %"struct.std::_Rb_tree_node_base"* %264, %"struct.std::_Rb_tree_node_base"* %269
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1
  %281 = bitcast %"struct.std::_Rb_tree_node_base"* %280 to i8*
  %282 = load i8, i8* %281, align 1, !tbaa !22
  %283 = icmp slt i8 %259, %282
  br i1 %283, label %284, label %322

284:                                              ; preds = %278, %276, %257
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %278 ], [ %17, %276 ], [ %17, %257 ]
  %286 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %287 unwind label %362

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, i8* %286, i64 32
  store i8 %259, i8* %288, align 4, !tbaa !25
  %289 = getelementptr inbounds i8, i8* %286, i64 36
  %290 = bitcast i8* %289 to i32*
  store i32 0, i32* %290, align 4, !tbaa !27
  %291 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %285, i8* nonnull align 1 dereferenceable(1) %288)
          to label %292 unwind label %311

292:                                              ; preds = %287
  %293 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291, 0
  %294 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291, 1
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, null
  br i1 %295, label %315, label %296

296:                                              ; preds = %292
  %297 = icmp ne %"struct.std::_Rb_tree_node_base"* %293, null
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %17
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %306, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1
  %302 = bitcast %"struct.std::_Rb_tree_node_base"* %301 to i8*
  %303 = load i8, i8* %288, align 1, !tbaa !22
  %304 = load i8, i8* %302, align 1, !tbaa !22
  %305 = icmp slt i8 %303, %304
  br label %306

306:                                              ; preds = %300, %296
  %307 = phi i1 [ %305, %300 ], [ true, %296 ]
  %308 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %307, %"struct.std::_Rb_tree_node_base"* nonnull %308, %"struct.std::_Rb_tree_node_base"* nonnull %294, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #16
  %309 = load i64, i64* %15, align 8, !tbaa !21
  %310 = add i64 %309, 1
  store i64 %310, i64* %15, align 8, !tbaa !21
  br label %322

311:                                              ; preds = %287
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  %314 = call i8* @__cxa_begin_catch(i8* %313) #16
  call void @_ZdlPv(i8* nonnull %286) #16
  invoke void @__cxa_rethrow() #18
          to label %321 unwind label %316

315:                                              ; preds = %292
  call void @_ZdlPv(i8* nonnull %286) #16
  br label %322

316:                                              ; preds = %311
  %317 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %474 unwind label %318

318:                                              ; preds = %316
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #19
  unreachable

321:                                              ; preds = %311
  unreachable

322:                                              ; preds = %278, %315, %306
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %278 ], [ %293, %315 ], [ %308, %306 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"* %324 to %"struct.std::pair"*
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 1
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %368

329:                                              ; preds = %322
  %330 = icmp eq i8* %252, %253
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  store i8 %259, i8* %252, align 1, !tbaa !22
  %332 = getelementptr inbounds i8, i8* %252, i64 1
  br label %368

333:                                              ; preds = %329
  %334 = ptrtoint i8* %252 to i64
  %335 = ptrtoint i8* %251 to i64
  %336 = sub i64 %334, %335
  %337 = icmp eq i64 %336, 9223372036854775807
  br i1 %337, label %338, label %340

338:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %339 unwind label %366

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %333
  %341 = icmp eq i64 %336, 0
  %342 = select i1 %341, i64 1, i64 %336
  %343 = add i64 %342, %336
  %344 = icmp ult i64 %343, %336
  %345 = icmp slt i64 %343, 0
  %346 = or i1 %344, %345
  %347 = select i1 %346, i64 9223372036854775807, i64 %343
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %340
  %350 = invoke noalias nonnull i8* @_Znwm(i64 %347) #17
          to label %351 unwind label %364

351:                                              ; preds = %349, %340
  %352 = phi i8* [ null, %340 ], [ %350, %349 ]
  %353 = getelementptr inbounds i8, i8* %352, i64 %336
  store i8 %259, i8* %353, align 1, !tbaa !22
  %354 = icmp sgt i64 %336, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %352, i8* align 1 %251, i64 %336, i1 false) #16
  br label %356

356:                                              ; preds = %355, %351
  %357 = getelementptr inbounds i8, i8* %353, i64 1
  %358 = icmp eq i8* %251, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %360

360:                                              ; preds = %359, %356
  %361 = getelementptr inbounds i8, i8* %352, i64 %347
  br label %368

362:                                              ; preds = %284
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %474

364:                                              ; preds = %349
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %474

366:                                              ; preds = %338
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %474

368:                                              ; preds = %331, %360, %322
  %369 = phi i8* [ %253, %322 ], [ %361, %360 ], [ %253, %331 ]
  %370 = phi i8* [ %252, %322 ], [ %357, %360 ], [ %332, %331 ]
  %371 = phi i8* [ %251, %322 ], [ %352, %360 ], [ %251, %331 ]
  %372 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !18
  %373 = icmp eq %"struct.std::_Rb_tree_node"* %372, null
  br i1 %373, label %396, label %374

374:                                              ; preds = %368, %374
  %375 = phi %"struct.std::_Rb_tree_node"* [ %386, %374 ], [ %372, %368 ]
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %374 ], [ %17, %368 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 1, i32 0, i64 0
  %378 = load i8, i8* %377, align 1, !tbaa !22
  %379 = icmp slt i8 %378, %259
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 3
  %381 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %375, i64 0, i32 0, i32 2
  %383 = select i1 %379, %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"* %381
  %384 = select i1 %379, %"struct.std::_Rb_tree_node_base"** %380, %"struct.std::_Rb_tree_node_base"** %382
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node"**
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %385, align 8, !tbaa !23
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %388, label %374, !llvm.loop !24

388:                                              ; preds = %374
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, %17
  br i1 %389, label %396, label %390

390:                                              ; preds = %388
  %391 = select i1 %379, %"struct.std::_Rb_tree_node_base"* %376, %"struct.std::_Rb_tree_node_base"* %381
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"* %392 to i8*
  %394 = load i8, i8* %393, align 1, !tbaa !22
  %395 = icmp slt i8 %259, %394
  br i1 %395, label %396, label %434

396:                                              ; preds = %390, %388, %368
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %390 ], [ %17, %388 ], [ %17, %368 ]
  %398 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %399 unwind label %441

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, i8* %398, i64 32
  store i8 %259, i8* %400, align 4, !tbaa !25
  %401 = getelementptr inbounds i8, i8* %398, i64 36
  %402 = bitcast i8* %401 to i32*
  store i32 0, i32* %402, align 4, !tbaa !27
  %403 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %397, i8* nonnull align 1 dereferenceable(1) %400)
          to label %404 unwind label %423

404:                                              ; preds = %399
  %405 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %403, 0
  %406 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %403, 1
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, null
  br i1 %407, label %427, label %408

408:                                              ; preds = %404
  %409 = icmp ne %"struct.std::_Rb_tree_node_base"* %405, null
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %17
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %418, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"* %413 to i8*
  %415 = load i8, i8* %400, align 1, !tbaa !22
  %416 = load i8, i8* %414, align 1, !tbaa !22
  %417 = icmp slt i8 %415, %416
  br label %418

418:                                              ; preds = %412, %408
  %419 = phi i1 [ %417, %412 ], [ true, %408 ]
  %420 = bitcast i8* %398 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %419, %"struct.std::_Rb_tree_node_base"* nonnull %420, %"struct.std::_Rb_tree_node_base"* nonnull %406, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #16
  %421 = load i64, i64* %15, align 8, !tbaa !21
  %422 = add i64 %421, 1
  store i64 %422, i64* %15, align 8, !tbaa !21
  br label %434

423:                                              ; preds = %399
  %424 = landingpad { i8*, i32 }
          catch i8* null
  %425 = extractvalue { i8*, i32 } %424, 0
  %426 = call i8* @__cxa_begin_catch(i8* %425) #16
  call void @_ZdlPv(i8* nonnull %398) #16
  invoke void @__cxa_rethrow() #18
          to label %433 unwind label %428

427:                                              ; preds = %404
  call void @_ZdlPv(i8* nonnull %398) #16
  br label %434

428:                                              ; preds = %423
  %429 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %474 unwind label %430

430:                                              ; preds = %428
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  call void @__clang_call_terminate(i8* %432) #19
  unreachable

433:                                              ; preds = %423
  unreachable

434:                                              ; preds = %390, %427, %418
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %390 ], [ %405, %427 ], [ %420, %418 ]
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %435, i64 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to %"struct.std::pair"*
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 0, i32 1
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 4, !tbaa !5
  br label %443

441:                                              ; preds = %396
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %474

443:                                              ; preds = %248, %434
  %444 = phi i8* [ %369, %434 ], [ %253, %248 ]
  %445 = phi i8* [ %370, %434 ], [ %252, %248 ]
  %446 = phi i8* [ %371, %434 ], [ %251, %248 ]
  %447 = add nuw nsw i64 %249, 1
  %448 = add nuw nsw i32 %250, 1
  %449 = icmp eq i64 %447, 26
  br i1 %449, label %450, label %248, !llvm.loop !29

450:                                              ; preds = %443, %237
  %451 = phi i8* [ %238, %237 ], [ %444, %443 ]
  %452 = phi i8* [ %239, %237 ], [ %445, %443 ]
  %453 = phi i8* [ %240, %237 ], [ %446, %443 ]
  %454 = phi i32 [ %24, %237 ], [ %246, %443 ]
  %455 = sdiv i32 %454, 2
  %456 = icmp slt i32 %242, %455
  br i1 %456, label %23, label %457, !llvm.loop !30

457:                                              ; preds = %450
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !18
  br label %459

459:                                              ; preds = %457, %2
  %460 = phi %"struct.std::_Rb_tree_node"* [ null, %2 ], [ %458, %457 ]
  %461 = phi i8* [ null, %2 ], [ %452, %457 ]
  %462 = phi i8* [ null, %2 ], [ %453, %457 ]
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node"* %460)
          to label %466 unwind label %463

463:                                              ; preds = %459
  %464 = landingpad { i8*, i32 }
          catch i8* null
  %465 = extractvalue { i8*, i32 } %464, 0
  call void @__clang_call_terminate(i8* %465) #19
  unreachable

466:                                              ; preds = %459
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #16
  %467 = icmp eq i8* %462, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %466
  call void @_ZdlPv(i8* nonnull %462) #16
  br label %469

469:                                              ; preds = %466, %468
  %470 = ptrtoint i8* %461 to i64
  %471 = ptrtoint i8* %462 to i64
  %472 = sub i64 %470, %471
  %473 = trunc i64 %472 to i32
  ret i32 %473

474:                                              ; preds = %364, %366, %151, %153, %441, %428, %362, %316, %228, %215, %149, %103
  %475 = phi i8* [ %38, %103 ], [ %38, %149 ], [ %158, %215 ], [ %158, %228 ], [ %251, %316 ], [ %251, %362 ], [ %371, %428 ], [ %371, %441 ], [ %38, %151 ], [ %38, %153 ], [ %251, %364 ], [ %251, %366 ]
  %476 = phi { i8*, i32 } [ %104, %103 ], [ %150, %149 ], [ %216, %215 ], [ %229, %228 ], [ %317, %316 ], [ %363, %362 ], [ %429, %428 ], [ %442, %441 ], [ %152, %151 ], [ %154, %153 ], [ %365, %364 ], [ %367, %366 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #16
  %477 = icmp eq i8* %475, null
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  call void @_ZdlPv(i8* nonnull %475) #16
  br label %479

479:                                              ; preds = %474, %478
  resume { i8*, i32 } %476
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !33
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !22
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %29

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, i32* @LEN, align 4
  %24 = sext i32 %23 to i64
  %25 = zext i32 %18 to i64
  br label %31

26:                                               ; preds = %53, %17
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %56 unwind label %71

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %248

31:                                               ; preds = %22, %53
  %32 = phi i64 [ 0, %22 ], [ %54, %53 ]
  %33 = getelementptr inbounds i8, i8* %20, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !22
  %35 = add nsw i64 %32, %24
  %36 = sext i8 %34 to i64
  %37 = add nsw i64 %36, -97
  %38 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %35, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %31
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %47, %44 ], [ %43, %42 ]
  %46 = add nsw i32 %45, -1
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %48, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  %52 = icmp ult i32 %45, 3
  br i1 %52, label %53, label %44, !llvm.loop !9

53:                                               ; preds = %44, %31
  %54 = add nuw nsw i64 %32, 1
  %55 = icmp eq i64 %54, %25
  br i1 %55, label %26, label %31, !llvm.loop !35

56:                                               ; preds = %26
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #16
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #16
  %59 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #16
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %73, label %187

63:                                               ; preds = %176
  %64 = ptrtoint i32* %177 to i64
  %65 = ptrtoint i32* %179 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %183, label %68

68:                                               ; preds = %63
  %69 = ashr exact i64 %66, 2
  %70 = call i64 @llvm.umax.i64(i64 %69, i64 1)
  br label %192

71:                                               ; preds = %26
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %246

73:                                               ; preds = %56, %176
  %74 = phi i32 [ %180, %176 ], [ 0, %56 ]
  %75 = phi i32* [ %179, %176 ], [ null, %56 ]
  %76 = phi i32* [ %178, %176 ], [ null, %56 ]
  %77 = phi i32* [ %177, %176 ], [ null, %56 ]
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %79 unwind label %121

79:                                               ; preds = %73
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %123

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %84 unwind label %121

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i8* nonnull align 1 dereferenceable(1) %8)
          to label %86 unwind label %121

86:                                               ; preds = %84
  %87 = load i32, i32* %7, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %7, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = load i8*, i8** %19, align 8, !tbaa !36
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  %92 = load i8, i8* %91, align 1, !tbaa !22
  %93 = load i8, i8* %8, align 1, !tbaa !22
  %94 = load i32, i32* @LEN, align 4, !tbaa !5
  %95 = add nsw i32 %94, %88
  %96 = sext i8 %92 to i64
  %97 = add nsw i64 %96, -97
  %98 = sext i8 %93 to i64
  %99 = add nsw i64 %98, -97
  %100 = sext i32 %95 to i64
  %101 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %100, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %100, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = icmp eq i32 %95, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %86, %108
  %109 = phi i32 [ %111, %108 ], [ %95, %86 ]
  %110 = add nsw i32 %109, -1
  %111 = sdiv i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %112, i64 %97
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = getelementptr inbounds [16777216 x [26 x i32]], [16777216 x [26 x i32]]* @seg, i64 0, i64 %112, i64 %99
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = icmp ult i32 %109, 3
  br i1 %119, label %120, label %108, !llvm.loop !11

120:                                              ; preds = %108, %86
  store i8 %93, i8* %91, align 1, !tbaa !22
  br label %176

121:                                              ; preds = %125, %123, %84, %82, %73
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %237

123:                                              ; preds = %79
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %125 unwind label %121

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %6)
          to label %127 unwind label %121

127:                                              ; preds = %125
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %5, align 4, !tbaa !5
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = invoke i32 @_Z3sumii(i32 %129, i32 %130)
          to label %132 unwind label %172

132:                                              ; preds = %127
  %133 = icmp eq i32* %77, %76
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  store i32 %131, i32* %77, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %77, i64 1
  br label %176

136:                                              ; preds = %132
  %137 = ptrtoint i32* %76 to i64
  %138 = ptrtoint i32* %75 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %143 unwind label %174

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #17
          to label %156 unwind label %172

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %140
  store i32 %131, i32* %160, align 4, !tbaa !5
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %139, i1 false) #16
  br label %165

165:                                              ; preds = %158, %162
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  %167 = icmp eq i32* %75, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %165
  %171 = getelementptr inbounds i32, i32* %159, i64 %151
  br label %176

172:                                              ; preds = %127, %153
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %237

174:                                              ; preds = %142
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %237

176:                                              ; preds = %134, %170, %120
  %177 = phi i32* [ %77, %120 ], [ %166, %170 ], [ %135, %134 ]
  %178 = phi i32* [ %76, %120 ], [ %171, %170 ], [ %76, %134 ]
  %179 = phi i32* [ %75, %120 ], [ %159, %170 ], [ %75, %134 ]
  %180 = add nuw nsw i32 %74, 1
  %181 = load i32, i32* %3, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %73, label %63, !llvm.loop !37

183:                                              ; preds = %63
  %184 = icmp eq i32* %179, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %230, %183
  %186 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %186) #16
  br label %187

187:                                              ; preds = %56, %183, %185
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  %188 = load i8*, i8** %19, align 8, !tbaa !36
  %189 = icmp eq i8* %188, %15
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #16
  br label %191

191:                                              ; preds = %187, %190
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

192:                                              ; preds = %68, %230
  %193 = phi i64 [ 0, %68 ], [ %231, %230 ]
  %194 = getelementptr inbounds i32, i32* %179, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
          to label %197 unwind label %233

197:                                              ; preds = %192
  %198 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !38
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !40
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %210 unwind label %235

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %197
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !43
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !22
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %233

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !38
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %233

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %226)
          to label %228 unwind label %233

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %233

230:                                              ; preds = %228
  %231 = add nuw i64 %193, 1
  %232 = icmp eq i64 %231, %70
  br i1 %232, label %185, label %192, !llvm.loop !45

233:                                              ; preds = %228, %225, %219, %218, %192
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %240

235:                                              ; preds = %209
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %240

237:                                              ; preds = %172, %174, %121
  %238 = phi { i8*, i32 } [ %122, %121 ], [ %173, %172 ], [ %175, %174 ]
  %239 = icmp eq i32* %75, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %233, %235, %237
  %241 = phi i32* [ %75, %237 ], [ %179, %233 ], [ %179, %235 ]
  %242 = phi { i8*, i32 } [ %238, %237 ], [ %234, %233 ], [ %236, %235 ]
  %243 = bitcast i32* %241 to i8*
  call void @_ZdlPv(i8* nonnull %243) #16
  br label %244

244:                                              ; preds = %237, %240
  %245 = phi { i8*, i32 } [ %238, %237 ], [ %242, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  br label %246

246:                                              ; preds = %244, %71
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  br label %248

248:                                              ; preds = %246, %29
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %30, %29 ]
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !36
  %252 = icmp eq i8* %251, %15
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void @_ZdlPv(i8* %251) #16
  br label %254

254:                                              ; preds = %248, %253
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %249
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !22
  %22 = load i8, i8* %2, align 1, !tbaa !22
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !22
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !49

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !22
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !22
  %64 = load i8, i8* %62, align 1, !tbaa !22
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !23
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !22
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !46
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !22
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !49

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #20
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !22
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !23
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !22
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !46
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !22
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !49

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #20
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !22
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s633007274.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !50
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!22 = !{!7, !7, i64 0}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !10}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSSt4pairIKciE", !7, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!33 = !{!34, !17, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !17, i64 8, !7, i64 16}
!35 = distinct !{!35, !10}
!36 = !{!34, !16, i64 0}
!37 = distinct !{!37, !10}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !16, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !42, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !42, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !10}
!46 = !{!14, !16, i64 24}
!47 = !{!14, !16, i64 16}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !7, i64 0}
