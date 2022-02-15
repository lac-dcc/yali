; ModuleID = 'Project_CodeNet_C++1400/p04002/s671229649.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s671229649.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.3" = type { i8 }
%"struct.std::pair.0" = type <{ %"struct.std::pair", i8, [3 x i8] }>

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@Cnt = dso_local local_unnamed_addr global [15 x i64] zeroinitializer, align 16
@G = dso_local global %"class.std::map" zeroinitializer, align 8
@P = dso_local global %"class.std::map" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s671229649.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H, i32* nonnull @N)
  %7 = load i32, i32* @W, align 4, !tbaa !13
  %8 = add nsw i32 %7, -2
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @H, align 4, !tbaa !13
  %11 = add nsw i32 %10, -2
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  store i64 %13, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @Cnt, i64 0, i64 0), align 16, !tbaa !15
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i64* %5 to i8*
  %17 = bitcast %"class.std::tuple"* %1 to i8*
  %18 = bitcast %"class.std::tuple"* %1 to i64**
  %19 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %20 = load i32, i32* @N, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %94, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !17
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %25, label %26, label %27

26:                                               ; preds = %679, %29, %22
  br label %284

27:                                               ; preds = %22
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %28, label %29, label %231

29:                                               ; preds = %27, %29
  %30 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %29 ], [ %23, %27 ]
  %31 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #16
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %32, label %26, label %29

33:                                               ; preds = %0, %94
  %34 = phi i32 [ %95, %94 ], [ 1, %0 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %36 = load i32, i32* %3, align 4, !tbaa !13
  %37 = load i32, i32* %4, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 %38, 32
  %40 = zext i32 %36 to i64
  %41 = or i64 %39, %40
  store i64 %41, i64* %5, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %83, label %44

44:                                               ; preds = %33, %63
  %45 = phi %"struct.std::_Rb_tree_node"* [ %67, %63 ], [ %42, %33 ]
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %33 ]
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1
  %48 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %47 to i32*
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = icmp slt i32 %49, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = icmp slt i32 %36, %49
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 1, i32 0, i64 4
  %55 = bitcast i8* %54 to i32*
  %56 = load i32, i32* %55, align 4, !tbaa !20
  %57 = icmp slt i32 %56, %37
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %51
  %59 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 2
  br label %63

61:                                               ; preds = %53, %44
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %45, i64 0, i32 0, i32 3
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %61 ], [ %59, %58 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"** [ %62, %61 ], [ %60, %58 ]
  %66 = bitcast %"struct.std::_Rb_tree_node_base"** %65 to %"struct.std::_Rb_tree_node"**
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 8, !tbaa !21
  %68 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %68, label %69, label %44, !llvm.loop !22

69:                                               ; preds = %63
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %70, label %83, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to %"struct.std::pair"*
  %74 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = icmp slt i32 %36, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = icmp slt i32 %75, %36
  br i1 %78, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = icmp slt i32 %37, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79, %71, %69, %33
  %84 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %79 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %69 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %33 ], [ %64, %71 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  store i64* %5, i64** %18, align 8, !tbaa !21, !alias.scope !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #15
  %85 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  %86 = load i32, i32* %3, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %83, %79, %77
  %88 = phi i32 [ %86, %83 ], [ %36, %79 ], [ %36, %77 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %83 ], [ %64, %79 ], [ %64, %77 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i8*
  store i8 1, i8* %91, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %92 = add nsw i32 %88, -2
  %93 = load i32, i32* %4, align 4, !tbaa !13
  br label %98

94:                                               ; preds = %218
  %95 = add nuw nsw i32 %34, 1
  %96 = load i32, i32* @N, align 4, !tbaa !13
  %97 = icmp slt i32 %34, %96
  br i1 %97, label %33, label %22, !llvm.loop !29

98:                                               ; preds = %218, %87
  %99 = phi i32 [ %219, %218 ], [ %88, %87 ]
  %100 = phi i32 [ %220, %218 ], [ %93, %87 ]
  %101 = phi i32 [ %221, %218 ], [ %93, %87 ]
  %102 = phi i32 [ %222, %218 ], [ %92, %87 ]
  %103 = add nuw nsw i32 %102, 2
  %104 = zext i32 %102 to i64
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %106, label %218

106:                                              ; preds = %98
  %107 = add nsw i32 %101, -2
  br label %108

108:                                              ; preds = %106, %208
  %109 = phi i32 [ %209, %208 ], [ %100, %106 ]
  %110 = phi i32 [ %210, %208 ], [ %107, %106 ]
  %111 = load i32, i32* @W, align 4, !tbaa !13
  %112 = icmp sle i32 %103, %111
  %113 = icmp sgt i32 %110, 0
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %208

115:                                              ; preds = %108
  %116 = add nuw nsw i32 %110, 2
  %117 = load i32, i32* @H, align 4, !tbaa !13
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %208, label %119

119:                                              ; preds = %115
  %120 = zext i32 %110 to i64
  %121 = shl nuw nsw i64 %120, 32
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %163, label %124

124:                                              ; preds = %119, %143
  %125 = phi %"struct.std::_Rb_tree_node"* [ %147, %143 ], [ %122, %119 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %143 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %119 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 1
  %128 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !18
  %130 = icmp slt i32 %129, %102
  br i1 %130, label %141, label %131

131:                                              ; preds = %124
  %132 = icmp slt i32 %102, %129
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 1, i32 0, i64 4
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 4, !tbaa !20
  %137 = icmp slt i32 %136, %110
  br i1 %137, label %141, label %138

138:                                              ; preds = %133, %131
  %139 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0, i32 2
  br label %143

141:                                              ; preds = %133, %124
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0, i32 3
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %141 ], [ %139, %138 ]
  %145 = phi %"struct.std::_Rb_tree_node_base"** [ %142, %141 ], [ %140, %138 ]
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !21
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %124, !llvm.loop !22

149:                                              ; preds = %143
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %150, label %163, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %152 to %"struct.std::pair"*
  %154 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 0, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !18
  %156 = icmp slt i32 %102, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %151
  %158 = icmp slt i32 %155, %102
  br i1 %158, label %203, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !20
  %162 = icmp slt i32 %110, %161
  br i1 %162, label %163, label %203

163:                                              ; preds = %159, %151, %149, %119
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %159 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %149 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %119 ], [ %144, %151 ]
  %165 = call noalias nonnull i8* @_Znwm(i64 48) #17
  %166 = getelementptr inbounds i8, i8* %165, i64 32
  %167 = bitcast i8* %166 to i64*
  %168 = or i64 %121, %104
  store i64 %168, i64* %167, align 4
  %169 = getelementptr inbounds i8, i8* %165, i64 40
  store i8 0, i8* %169, align 4, !tbaa !30
  %170 = bitcast i8* %166 to %"struct.std::pair"*
  %171 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %164, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %170)
          to label %172 unwind label %212

172:                                              ; preds = %163
  %173 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171, 0
  %174 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171, 1
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, null
  br i1 %175, label %202, label %176

176:                                              ; preds = %172
  %177 = icmp ne %"struct.std::_Rb_tree_node_base"* %173, null
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %197, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1
  %182 = bitcast %"struct.std::_Rb_tree_node_base"* %181 to %"struct.std::pair"*
  %183 = bitcast i8* %166 to i32*
  %184 = load i32, i32* %183, align 4, !tbaa !18
  %185 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 0, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !18
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %197, label %188

188:                                              ; preds = %180
  %189 = icmp slt i32 %186, %184
  br i1 %189, label %197, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, i8* %165, i64 36
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 4, !tbaa !20
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 0, i32 1
  %195 = load i32, i32* %194, align 4, !tbaa !20
  %196 = icmp slt i32 %193, %195
  br label %197

197:                                              ; preds = %190, %188, %180, %176
  %198 = phi i1 [ true, %180 ], [ false, %188 ], [ %196, %190 ], [ true, %176 ]
  %199 = bitcast i8* %165 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %198, %"struct.std::_Rb_tree_node_base"* nonnull %199, %"struct.std::_Rb_tree_node_base"* nonnull %174, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %200 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %201 = add i64 %200, 1
  store i64 %201, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  br label %203

202:                                              ; preds = %172
  call void @_ZdlPv(i8* nonnull %165) #15
  br label %203

203:                                              ; preds = %202, %197, %159, %157
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %159 ], [ %144, %157 ], [ %173, %202 ], [ %199, %197 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1, i32 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to i8*
  store i8 1, i8* %206, align 1, !tbaa !27
  %207 = load i32, i32* %4, align 4, !tbaa !13
  br label %208

208:                                              ; preds = %203, %115, %108
  %209 = phi i32 [ %207, %203 ], [ %109, %115 ], [ %109, %108 ]
  %210 = add nsw i32 %110, 1
  %211 = icmp slt i32 %110, %209
  br i1 %211, label %108, label %216, !llvm.loop !33

212:                                              ; preds = %163
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  %215 = call i8* @__cxa_begin_catch(i8* %214) #15
  call void @_ZdlPv(i8* nonnull %165) #15
  invoke void @__cxa_rethrow() #18
          to label %230 unwind label %224

216:                                              ; preds = %208
  %217 = load i32, i32* %3, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %98, %216
  %219 = phi i32 [ %217, %216 ], [ %99, %98 ]
  %220 = phi i32 [ %209, %216 ], [ %100, %98 ]
  %221 = phi i32 [ %209, %216 ], [ %101, %98 ]
  %222 = add nsw i32 %102, 1
  %223 = icmp slt i32 %102, %219
  br i1 %223, label %98, label %94, !llvm.loop !34

224:                                              ; preds = %212
  %225 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %226 unwind label %227

226:                                              ; preds = %224
  resume { i8*, i32 } %225

227:                                              ; preds = %224
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #14
  unreachable

230:                                              ; preds = %212
  unreachable

231:                                              ; preds = %27, %679
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %691, %679 ], [ %23, %27 ]
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %232, i64 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"* %233 to %"struct.std::pair.0"*
  %235 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %234, i64 0, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  br label %239

239:                                              ; preds = %231, %258
  %240 = phi %"struct.std::_Rb_tree_node"* [ %262, %258 ], [ %24, %231 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %231 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %243 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %242 to i32*
  %244 = load i32, i32* %243, align 4, !tbaa !18
  %245 = icmp slt i32 %244, %236
  br i1 %245, label %256, label %246

246:                                              ; preds = %239
  %247 = icmp slt i32 %236, %244
  br i1 %247, label %253, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1, i32 0, i64 4
  %250 = bitcast i8* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !20
  %252 = icmp slt i32 %251, %238
  br i1 %252, label %256, label %253

253:                                              ; preds = %248, %246
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  br label %258

256:                                              ; preds = %248, %239
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %256 ], [ %254, %253 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"** [ %257, %256 ], [ %255, %253 ]
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !21
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %264, label %239, !llvm.loop !35

264:                                              ; preds = %258
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %265, label %279, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to %"struct.std::pair"*
  %269 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 0, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !18
  %271 = icmp slt i32 %236, %270
  br i1 %271, label %279, label %272

272:                                              ; preds = %266
  %273 = icmp slt i32 %270, %236
  br i1 %273, label %278, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa !20
  %277 = icmp slt i32 %238, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274, %272
  br label %279

279:                                              ; preds = %264, %266, %274, %278
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %278 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %274 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %264 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %266 ]
  %281 = icmp ne %"struct.std::_Rb_tree_node_base"* %280, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %282 = add nsw i32 %238, 1
  br label %320

283:                                              ; preds = %314
  ret i32 0

284:                                              ; preds = %26, %314
  %285 = phi i64 [ %318, %314 ], [ 0, %26 ]
  %286 = getelementptr inbounds [15 x i64], [15 x i64]* @Cnt, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
  %289 = bitcast %"class.std::basic_ostream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !36
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %288 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !38
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %284
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

301:                                              ; preds = %284
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !40
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !42
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !36
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  %318 = add nuw nsw i64 %285, 1
  %319 = icmp eq i64 %318, 10
  br i1 %319, label %283, label %284, !llvm.loop !43

320:                                              ; preds = %339, %279
  %321 = phi %"struct.std::_Rb_tree_node"* [ %343, %339 ], [ %24, %279 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %339 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %279 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1
  %324 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %323 to i32*
  %325 = load i32, i32* %324, align 4, !tbaa !18
  %326 = icmp slt i32 %325, %236
  br i1 %326, label %337, label %327

327:                                              ; preds = %320
  %328 = icmp slt i32 %236, %325
  br i1 %328, label %334, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1, i32 0, i64 4
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %331, align 4, !tbaa !20
  %333 = icmp sgt i32 %332, %238
  br i1 %333, label %334, label %337

334:                                              ; preds = %329, %327
  %335 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 2
  br label %339

337:                                              ; preds = %329, %320
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 3
  br label %339

339:                                              ; preds = %337, %334
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %337 ], [ %335, %334 ]
  %341 = phi %"struct.std::_Rb_tree_node_base"** [ %338, %337 ], [ %336, %334 ]
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node"**
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %342, align 8, !tbaa !21
  %344 = icmp eq %"struct.std::_Rb_tree_node"* %343, null
  br i1 %344, label %345, label %320, !llvm.loop !35

345:                                              ; preds = %339
  %346 = zext i1 %281 to i64
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %347, label %361, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"* %349 to %"struct.std::pair"*
  %351 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 0, i32 0
  %352 = load i32, i32* %351, align 4, !tbaa !18
  %353 = icmp slt i32 %236, %352
  br i1 %353, label %361, label %354

354:                                              ; preds = %348
  %355 = icmp slt i32 %352, %236
  br i1 %355, label %360, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1
  %358 = load i32, i32* %357, align 4, !tbaa !20
  %359 = icmp slt i32 %282, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %356, %354
  br label %361

361:                                              ; preds = %360, %356, %348, %345
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %340, %360 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %356 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %345 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %348 ]
  %363 = icmp ne %"struct.std::_Rb_tree_node_base"* %362, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %364 = add nsw i32 %238, 2
  br label %365

365:                                              ; preds = %384, %361
  %366 = phi %"struct.std::_Rb_tree_node"* [ %388, %384 ], [ %24, %361 ]
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %384 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %361 ]
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 1
  %369 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %368 to i32*
  %370 = load i32, i32* %369, align 4, !tbaa !18
  %371 = icmp slt i32 %370, %236
  br i1 %371, label %382, label %372

372:                                              ; preds = %365
  %373 = icmp slt i32 %236, %370
  br i1 %373, label %379, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 1, i32 0, i64 4
  %376 = bitcast i8* %375 to i32*
  %377 = load i32, i32* %376, align 4, !tbaa !20
  %378 = icmp slt i32 %377, %364
  br i1 %378, label %382, label %379

379:                                              ; preds = %374, %372
  %380 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 2
  br label %384

382:                                              ; preds = %374, %365
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 3
  br label %384

384:                                              ; preds = %382, %379
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %382 ], [ %380, %379 ]
  %386 = phi %"struct.std::_Rb_tree_node_base"** [ %383, %382 ], [ %381, %379 ]
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to %"struct.std::_Rb_tree_node"**
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !21
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %389, label %390, label %365, !llvm.loop !35

390:                                              ; preds = %384
  %391 = zext i1 %363 to i64
  %392 = add nuw nsw i64 %346, %391
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %393, label %407, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %385, i64 1
  %396 = bitcast %"struct.std::_Rb_tree_node_base"* %395 to %"struct.std::pair"*
  %397 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 0, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !18
  %399 = icmp slt i32 %236, %398
  br i1 %399, label %407, label %400

400:                                              ; preds = %394
  %401 = icmp slt i32 %398, %236
  br i1 %401, label %406, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 1
  %404 = load i32, i32* %403, align 4, !tbaa !20
  %405 = icmp slt i32 %364, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %402, %400
  br label %407

407:                                              ; preds = %406, %402, %394, %390
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %406 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %402 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %390 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %394 ]
  %409 = icmp ne %"struct.std::_Rb_tree_node_base"* %408, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %410 = zext i1 %409 to i64
  %411 = add nuw nsw i64 %392, %410
  %412 = add nsw i32 %236, 1
  br label %413

413:                                              ; preds = %432, %407
  %414 = phi %"struct.std::_Rb_tree_node"* [ %436, %432 ], [ %24, %407 ]
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %433, %432 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %407 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 1
  %417 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %416 to i32*
  %418 = load i32, i32* %417, align 4, !tbaa !18
  %419 = icmp sgt i32 %418, %236
  br i1 %419, label %420, label %430

420:                                              ; preds = %413
  %421 = icmp slt i32 %412, %418
  br i1 %421, label %427, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 1, i32 0, i64 4
  %424 = bitcast i8* %423 to i32*
  %425 = load i32, i32* %424, align 4, !tbaa !20
  %426 = icmp slt i32 %425, %238
  br i1 %426, label %430, label %427

427:                                              ; preds = %422, %420
  %428 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 0
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 0, i32 2
  br label %432

430:                                              ; preds = %422, %413
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %414, i64 0, i32 0, i32 3
  br label %432

432:                                              ; preds = %430, %427
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %430 ], [ %428, %427 ]
  %434 = phi %"struct.std::_Rb_tree_node_base"** [ %431, %430 ], [ %429, %427 ]
  %435 = bitcast %"struct.std::_Rb_tree_node_base"** %434 to %"struct.std::_Rb_tree_node"**
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %435, align 8, !tbaa !21
  %437 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %437, label %438, label %413, !llvm.loop !35

438:                                              ; preds = %432
  %439 = icmp eq %"struct.std::_Rb_tree_node_base"* %433, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %439, label %453, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1
  %442 = bitcast %"struct.std::_Rb_tree_node_base"* %441 to %"struct.std::pair"*
  %443 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 0, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !18
  %445 = icmp slt i32 %412, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %440
  %447 = icmp sgt i32 %444, %236
  br i1 %447, label %448, label %452

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 1
  %450 = load i32, i32* %449, align 4, !tbaa !20
  %451 = icmp slt i32 %238, %450
  br i1 %451, label %453, label %452

452:                                              ; preds = %448, %446
  br label %453

453:                                              ; preds = %452, %448, %440, %438
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %433, %452 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %448 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %438 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %440 ]
  %455 = icmp ne %"struct.std::_Rb_tree_node_base"* %454, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %456

456:                                              ; preds = %475, %453
  %457 = phi %"struct.std::_Rb_tree_node"* [ %479, %475 ], [ %24, %453 ]
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %475 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %453 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 1
  %460 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %459 to i32*
  %461 = load i32, i32* %460, align 4, !tbaa !18
  %462 = icmp sgt i32 %461, %236
  br i1 %462, label %463, label %473

463:                                              ; preds = %456
  %464 = icmp slt i32 %412, %461
  br i1 %464, label %470, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 1, i32 0, i64 4
  %467 = bitcast i8* %466 to i32*
  %468 = load i32, i32* %467, align 4, !tbaa !20
  %469 = icmp sgt i32 %468, %238
  br i1 %469, label %470, label %473

470:                                              ; preds = %465, %463
  %471 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0, i32 2
  br label %475

473:                                              ; preds = %465, %456
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0, i32 3
  br label %475

475:                                              ; preds = %473, %470
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %473 ], [ %471, %470 ]
  %477 = phi %"struct.std::_Rb_tree_node_base"** [ %474, %473 ], [ %472, %470 ]
  %478 = bitcast %"struct.std::_Rb_tree_node_base"** %477 to %"struct.std::_Rb_tree_node"**
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %478, align 8, !tbaa !21
  %480 = icmp eq %"struct.std::_Rb_tree_node"* %479, null
  br i1 %480, label %481, label %456, !llvm.loop !35

481:                                              ; preds = %475
  %482 = zext i1 %455 to i64
  %483 = add nuw nsw i64 %411, %482
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %476, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %484, label %498, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %476, i64 1
  %487 = bitcast %"struct.std::_Rb_tree_node_base"* %486 to %"struct.std::pair"*
  %488 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 0, i32 0
  %489 = load i32, i32* %488, align 4, !tbaa !18
  %490 = icmp slt i32 %412, %489
  br i1 %490, label %498, label %491

491:                                              ; preds = %485
  %492 = icmp sgt i32 %489, %236
  br i1 %492, label %493, label %497

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %487, i64 0, i32 1
  %495 = load i32, i32* %494, align 4, !tbaa !20
  %496 = icmp slt i32 %282, %495
  br i1 %496, label %498, label %497

497:                                              ; preds = %493, %491
  br label %498

498:                                              ; preds = %497, %493, %485, %481
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %497 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %493 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %481 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %485 ]
  %500 = icmp ne %"struct.std::_Rb_tree_node_base"* %499, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %501

501:                                              ; preds = %520, %498
  %502 = phi %"struct.std::_Rb_tree_node"* [ %524, %520 ], [ %24, %498 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %520 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %498 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1
  %505 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %504 to i32*
  %506 = load i32, i32* %505, align 4, !tbaa !18
  %507 = icmp sgt i32 %506, %236
  br i1 %507, label %508, label %518

508:                                              ; preds = %501
  %509 = icmp slt i32 %412, %506
  br i1 %509, label %515, label %510

510:                                              ; preds = %508
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1, i32 0, i64 4
  %512 = bitcast i8* %511 to i32*
  %513 = load i32, i32* %512, align 4, !tbaa !20
  %514 = icmp slt i32 %513, %364
  br i1 %514, label %518, label %515

515:                                              ; preds = %510, %508
  %516 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 2
  br label %520

518:                                              ; preds = %510, %501
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  br label %520

520:                                              ; preds = %518, %515
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %503, %518 ], [ %516, %515 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"** [ %519, %518 ], [ %517, %515 ]
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to %"struct.std::_Rb_tree_node"**
  %524 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !21
  %525 = icmp eq %"struct.std::_Rb_tree_node"* %524, null
  br i1 %525, label %526, label %501, !llvm.loop !35

526:                                              ; preds = %520
  %527 = zext i1 %500 to i64
  %528 = add nuw nsw i64 %483, %527
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %521, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %529, label %543, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %521, i64 1
  %532 = bitcast %"struct.std::_Rb_tree_node_base"* %531 to %"struct.std::pair"*
  %533 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 0, i32 0
  %534 = load i32, i32* %533, align 4, !tbaa !18
  %535 = icmp slt i32 %412, %534
  br i1 %535, label %543, label %536

536:                                              ; preds = %530
  %537 = icmp sgt i32 %534, %236
  br i1 %537, label %538, label %542

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 1
  %540 = load i32, i32* %539, align 4, !tbaa !20
  %541 = icmp slt i32 %364, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %538, %536
  br label %543

543:                                              ; preds = %542, %538, %530, %526
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %542 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %538 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %526 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %530 ]
  %545 = icmp ne %"struct.std::_Rb_tree_node_base"* %544, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %546 = zext i1 %545 to i64
  %547 = add nuw nsw i64 %528, %546
  %548 = add nsw i32 %236, 2
  br label %549

549:                                              ; preds = %568, %543
  %550 = phi %"struct.std::_Rb_tree_node"* [ %572, %568 ], [ %24, %543 ]
  %551 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %568 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %543 ]
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 1
  %553 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %552 to i32*
  %554 = load i32, i32* %553, align 4, !tbaa !18
  %555 = icmp slt i32 %554, %548
  br i1 %555, label %566, label %556

556:                                              ; preds = %549
  %557 = icmp slt i32 %548, %554
  br i1 %557, label %563, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 1, i32 0, i64 4
  %560 = bitcast i8* %559 to i32*
  %561 = load i32, i32* %560, align 4, !tbaa !20
  %562 = icmp slt i32 %561, %238
  br i1 %562, label %566, label %563

563:                                              ; preds = %558, %556
  %564 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 0
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 0, i32 2
  br label %568

566:                                              ; preds = %558, %549
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %550, i64 0, i32 0, i32 3
  br label %568

568:                                              ; preds = %566, %563
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %551, %566 ], [ %564, %563 ]
  %570 = phi %"struct.std::_Rb_tree_node_base"** [ %567, %566 ], [ %565, %563 ]
  %571 = bitcast %"struct.std::_Rb_tree_node_base"** %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 8, !tbaa !21
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %574, label %549, !llvm.loop !35

574:                                              ; preds = %568
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %575, label %589, label %576

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1
  %578 = bitcast %"struct.std::_Rb_tree_node_base"* %577 to %"struct.std::pair"*
  %579 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %577, i64 0, i32 0
  %580 = load i32, i32* %579, align 4, !tbaa !18
  %581 = icmp slt i32 %548, %580
  br i1 %581, label %589, label %582

582:                                              ; preds = %576
  %583 = icmp slt i32 %580, %548
  br i1 %583, label %588, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 0, i32 1
  %586 = load i32, i32* %585, align 4, !tbaa !20
  %587 = icmp slt i32 %238, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %584, %582
  br label %589

589:                                              ; preds = %588, %584, %576, %574
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %588 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %584 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %574 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %576 ]
  %591 = icmp ne %"struct.std::_Rb_tree_node_base"* %590, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %592

592:                                              ; preds = %611, %589
  %593 = phi %"struct.std::_Rb_tree_node"* [ %615, %611 ], [ %24, %589 ]
  %594 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %611 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %589 ]
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %593, i64 0, i32 1
  %596 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %595 to i32*
  %597 = load i32, i32* %596, align 4, !tbaa !18
  %598 = icmp slt i32 %597, %548
  br i1 %598, label %609, label %599

599:                                              ; preds = %592
  %600 = icmp slt i32 %548, %597
  br i1 %600, label %606, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %593, i64 0, i32 1, i32 0, i64 4
  %603 = bitcast i8* %602 to i32*
  %604 = load i32, i32* %603, align 4, !tbaa !20
  %605 = icmp sgt i32 %604, %238
  br i1 %605, label %606, label %609

606:                                              ; preds = %601, %599
  %607 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %593, i64 0, i32 0
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %593, i64 0, i32 0, i32 2
  br label %611

609:                                              ; preds = %601, %592
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %593, i64 0, i32 0, i32 3
  br label %611

611:                                              ; preds = %609, %606
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %594, %609 ], [ %607, %606 ]
  %613 = phi %"struct.std::_Rb_tree_node_base"** [ %610, %609 ], [ %608, %606 ]
  %614 = bitcast %"struct.std::_Rb_tree_node_base"** %613 to %"struct.std::_Rb_tree_node"**
  %615 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %614, align 8, !tbaa !21
  %616 = icmp eq %"struct.std::_Rb_tree_node"* %615, null
  br i1 %616, label %617, label %592, !llvm.loop !35

617:                                              ; preds = %611
  %618 = zext i1 %591 to i64
  %619 = add nuw nsw i64 %547, %618
  %620 = icmp eq %"struct.std::_Rb_tree_node_base"* %612, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %620, label %634, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 1
  %623 = bitcast %"struct.std::_Rb_tree_node_base"* %622 to %"struct.std::pair"*
  %624 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %622, i64 0, i32 0
  %625 = load i32, i32* %624, align 4, !tbaa !18
  %626 = icmp slt i32 %548, %625
  br i1 %626, label %634, label %627

627:                                              ; preds = %621
  %628 = icmp slt i32 %625, %548
  br i1 %628, label %633, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 0, i32 1
  %631 = load i32, i32* %630, align 4, !tbaa !20
  %632 = icmp slt i32 %282, %631
  br i1 %632, label %634, label %633

633:                                              ; preds = %629, %627
  br label %634

634:                                              ; preds = %633, %629, %621, %617
  %635 = phi %"struct.std::_Rb_tree_node_base"* [ %612, %633 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %629 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %617 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %621 ]
  %636 = icmp ne %"struct.std::_Rb_tree_node_base"* %635, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br label %637

637:                                              ; preds = %656, %634
  %638 = phi %"struct.std::_Rb_tree_node"* [ %660, %656 ], [ %24, %634 ]
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %656 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %634 ]
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 1
  %641 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %640 to i32*
  %642 = load i32, i32* %641, align 4, !tbaa !18
  %643 = icmp slt i32 %642, %548
  br i1 %643, label %654, label %644

644:                                              ; preds = %637
  %645 = icmp slt i32 %548, %642
  br i1 %645, label %651, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 1, i32 0, i64 4
  %648 = bitcast i8* %647 to i32*
  %649 = load i32, i32* %648, align 4, !tbaa !20
  %650 = icmp slt i32 %649, %364
  br i1 %650, label %654, label %651

651:                                              ; preds = %646, %644
  %652 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0, i32 2
  br label %656

654:                                              ; preds = %646, %637
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0, i32 3
  br label %656

656:                                              ; preds = %654, %651
  %657 = phi %"struct.std::_Rb_tree_node_base"* [ %639, %654 ], [ %652, %651 ]
  %658 = phi %"struct.std::_Rb_tree_node_base"** [ %655, %654 ], [ %653, %651 ]
  %659 = bitcast %"struct.std::_Rb_tree_node_base"** %658 to %"struct.std::_Rb_tree_node"**
  %660 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %659, align 8, !tbaa !21
  %661 = icmp eq %"struct.std::_Rb_tree_node"* %660, null
  br i1 %661, label %662, label %637, !llvm.loop !35

662:                                              ; preds = %656
  %663 = zext i1 %636 to i64
  %664 = add i64 %619, %663
  %665 = icmp eq %"struct.std::_Rb_tree_node_base"* %657, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %665, label %679, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %657, i64 1
  %668 = bitcast %"struct.std::_Rb_tree_node_base"* %667 to %"struct.std::pair"*
  %669 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %667, i64 0, i32 0
  %670 = load i32, i32* %669, align 4, !tbaa !18
  %671 = icmp slt i32 %548, %670
  br i1 %671, label %679, label %672

672:                                              ; preds = %666
  %673 = icmp slt i32 %670, %548
  br i1 %673, label %678, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %668, i64 0, i32 1
  %676 = load i32, i32* %675, align 4, !tbaa !20
  %677 = icmp slt i32 %364, %676
  br i1 %677, label %679, label %678

678:                                              ; preds = %674, %672
  br label %679

679:                                              ; preds = %678, %674, %666, %662
  %680 = phi %"struct.std::_Rb_tree_node_base"* [ %657, %678 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %674 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %662 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %666 ]
  %681 = icmp ne %"struct.std::_Rb_tree_node_base"* %680, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %682 = zext i1 %681 to i64
  %683 = add i64 %664, %682
  %684 = shl i64 %683, 32
  %685 = ashr exact i64 %684, 32
  %686 = getelementptr inbounds [15 x i64], [15 x i64]* @Cnt, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8, !tbaa !15
  %688 = add nsw i64 %687, 1
  store i64 %688, i64* %686, align 8, !tbaa !15
  %689 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @Cnt, i64 0, i64 0), align 16, !tbaa !15
  %690 = add nsw i64 %689, -1
  store i64 %690, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @Cnt, i64 0, i64 0), align 16, !tbaa !15
  %691 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %232) #16
  %692 = icmp eq %"struct.std::_Rb_tree_node_base"* %691, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %692, label %26, label %231
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !47
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  store i8 0, i8* %12, align 4, !tbaa !30
  %13 = bitcast i8* %7 to %"struct.std::pair"*
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %15 unwind label %53

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair"*
  %29 = bitcast i8* %7 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !18
  %31 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !18
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = icmp slt i32 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !20
  %42 = icmp slt i32 %39, %41
  br label %43

43:                                               ; preds = %19, %36, %34, %26, %21
  %44 = phi i1 [ true, %21 ], [ true, %26 ], [ false, %34 ], [ %42, %36 ], [ true, %19 ]
  %45 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #15
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !32
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !32
  br label %58

53:                                               ; preds = %5
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #18
          to label %66 unwind label %60

57:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %58

58:                                               ; preds = %57, %43
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %57 ], [ %45, %43 ]
  ret %"struct.std::_Rb_tree_node_base"* %59

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { i8*, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #14
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !20
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !18
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !20
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !21
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !21
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !49

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !17
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #16
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !18
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !20
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !18
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !20
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !21
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !18
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !20
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !20
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !44
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !21
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !18
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !21
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !21
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !49

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #16
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !20
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !20
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !20
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !21
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !18
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !20
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !44
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !21
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !18
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !20
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !21
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !21
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !49

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !17
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #16
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !18
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !20
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s671229649.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @G, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !50
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !17
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @P, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!6, !11, i64 16}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!20 = !{!19, !14, i64 4}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !9, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !28, i64 8}
!31 = !{!"_ZTSSt4pairIKS_IiiEbE", !19, i64 0, !28, i64 8}
!32 = !{!6, !12, i64 32}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !10, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!9, !9, i64 0}
!43 = distinct !{!43, !23}
!44 = !{!7, !11, i64 24}
!45 = !{!7, !11, i64 16}
!46 = distinct !{!46, !23}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!6, !8, i64 0}
!51 = !{!6, !11, i64 24}
