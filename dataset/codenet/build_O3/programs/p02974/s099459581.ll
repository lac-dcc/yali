; ModuleID = 'Project_CodeNet_C++1400/p02974/s099459581.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s099459581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<int, int, int>, std::pair<const std::tuple<int, int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int, int>, int>>, std::less<std::tuple<int, int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<int, int, int>, std::pair<const std::tuple<int, int, int>, int>, std::_Select1st<std::pair<const std::tuple<int, int, int>, int>>, std::less<std::tuple<int, int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.2" = type { i32 }
%"struct.std::_Head_base.3" = type { i32 }
%"class.std::tuple.7" = type { i8 }
%"struct.std::pair" = type { %"class.std::tuple", i32 }

$_ZNSt3mapISt5tupleIJiiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@f = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099459581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt5tupleIJiiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.4", align 8
  %5 = alloca %"class.std::tuple.7", align 1
  %6 = alloca %"class.std::tuple", align 4
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %192, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* @n, align 4, !tbaa !13
  %10 = add nsw i32 %9, 1
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, i32* @k, align 4, !tbaa !13
  %14 = icmp eq i32 %13, %2
  %15 = icmp eq i32 %1, 0
  %16 = select i1 %14, i1 %15, i1 false
  %17 = zext i1 %16 to i32
  br label %192

18:                                               ; preds = %8
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %18, %47
  %22 = phi %"struct.std::_Rb_tree_node"* [ %51, %47 ], [ %19, %18 ]
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %18 ]
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 1, i32 0, i64 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp slt i32 %27, %0
  br i1 %28, label %45, label %29

29:                                               ; preds = %21
  %30 = icmp sgt i32 %27, %0
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 1, i32 0, i64 4
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i32 %34, %1
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %24 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = icmp slt i32 %40, %2
  br i1 %41, label %45, label %42

42:                                               ; preds = %38, %36, %29
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0, i32 2
  br label %47

45:                                               ; preds = %38, %31, %21
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0, i32 3
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %45 ], [ %43, %42 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"** [ %46, %45 ], [ %44, %42 ]
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %21, !llvm.loop !16

53:                                               ; preds = %47
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %54, label %78, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"class.std::tuple"*
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1, i32 1
  %59 = bitcast %"struct.std::_Rb_tree_node_base"** %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i32 %60, %0
  br i1 %61, label %78, label %62

62:                                               ; preds = %55
  %63 = icmp slt i32 %60, %0
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 0, i32 0, i32 0, i32 1, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp sgt i32 %66, %1
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = icmp slt i32 %66, %1
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp sgt i32 %72, %2
  br i1 %73, label %78, label %74

74:                                               ; preds = %70, %68, %62
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::pair"*
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !18
  br label %192

78:                                               ; preds = %70, %53, %18, %55, %64
  %79 = add nsw i32 %0, 1
  %80 = add nsw i32 %1, 1
  %81 = mul i32 %0, -2
  %82 = add i32 %81, %2
  %83 = tail call i32 @_Z5solveiii(i32 %79, i32 %80, i32 %82)
  %84 = sext i32 %1 to i64
  %85 = tail call i32 @_Z5solveiii(i32 %79, i32 %1, i32 %2)
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = add nsw i32 %83, %89
  %91 = icmp sgt i32 %90, 1000000006
  %92 = add nsw i32 %90, -1000000007
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = tail call i32 @_Z5solveiii(i32 %79, i32 %1, i32 %2)
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %84
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %93, %98
  %100 = icmp sgt i32 %99, 1000000006
  %101 = add nsw i32 %99, -1000000007
  %102 = select i1 %100, i32 %101, i32 %99
  %103 = tail call i32 @_Z5solveiii(i32 %79, i32 %1, i32 %2)
  %104 = add nsw i32 %102, %103
  %105 = icmp sgt i32 %104, 1000000006
  %106 = add nsw i32 %104, -1000000007
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = add nsw i32 %1, -1
  %109 = shl i32 %0, 1
  %110 = add i32 %109, %2
  %111 = tail call i32 @_Z5solveiii(i32 %79, i32 %108, i32 %110)
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %84
  %114 = srem i64 %113, 1000000007
  %115 = mul nsw i64 %114, %84
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %107, %117
  %119 = icmp sgt i32 %118, 1000000006
  %120 = add nsw i32 %118, -1000000007
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %122) #15
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %2, i32* %123, align 4, !tbaa !21, !alias.scope !23
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %1, i32* %124, align 4, !tbaa !26, !alias.scope !23
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  store i32 %0, i32* %125, align 4, !tbaa !28, !alias.scope !23
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %181, label %128

128:                                              ; preds = %78, %154
  %129 = phi %"struct.std::_Rb_tree_node"* [ %158, %154 ], [ %126, %78 ]
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %154 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %78 ]
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 1
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 1, i32 0, i64 8
  %133 = bitcast i8* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = icmp slt i32 %134, %0
  br i1 %135, label %152, label %136

136:                                              ; preds = %128
  %137 = icmp sgt i32 %134, %0
  br i1 %137, label %149, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 1, i32 0, i64 4
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %141, %1
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = icmp sgt i32 %141, %1
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %131 to i32*
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = icmp slt i32 %147, %2
  br i1 %148, label %152, label %149

149:                                              ; preds = %145, %143, %136
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 2
  br label %154

152:                                              ; preds = %145, %138, %128
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 3
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %152 ], [ %150, %149 ]
  %156 = phi %"struct.std::_Rb_tree_node_base"** [ %153, %152 ], [ %151, %149 ]
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !15
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %128, !llvm.loop !16

160:                                              ; preds = %154
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %161, label %181, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to %"class.std::tuple"*
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1, i32 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to i32*
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = icmp sgt i32 %167, %0
  br i1 %168, label %181, label %169

169:                                              ; preds = %162
  %170 = icmp slt i32 %167, %0
  br i1 %170, label %187, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %164, i64 0, i32 0, i32 0, i32 1, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, %1
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = icmp slt i32 %173, %1
  br i1 %176, label %187, label %177

177:                                              ; preds = %175
  %178 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 0, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = icmp sgt i32 %179, %2
  br i1 %180, label %181, label %187

181:                                              ; preds = %177, %171, %162, %160, %78
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %177 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %160 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %78 ], [ %155, %162 ], [ %155, %171 ]
  %183 = bitcast %"class.std::tuple.4"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #15
  %184 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %4, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"* %6, %"class.std::tuple"** %184, align 8, !tbaa !15, !alias.scope !30
  %185 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %185) #15
  %186 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.4"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %185) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #15
  br label %187

187:                                              ; preds = %169, %175, %177, %181
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %181 ], [ %155, %177 ], [ %155, %169 ], [ %155, %175 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to %"struct.std::pair"*
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  store i32 %121, i32* %191, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %122) #15
  br label %192

192:                                              ; preds = %74, %187, %3, %12
  %193 = phi i32 [ %17, %12 ], [ 0, %3 ], [ %77, %74 ], [ %121, %187 ]
  ret i32 %193
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = tail call i32 @_Z5solveiii(i32 1, i32 0, i32 0)
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %3)
  %5 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !33
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %11 = add nsw i64 %9, 240
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !35
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !38
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !40
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !33
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8 signext %31)
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tS0_IJOS1_EES0_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.4"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast i8* %7 to i32*
  %12 = load i32, i32* %10, align 4, !tbaa !13
  store i32 %12, i32* %11, align 4, !tbaa !21
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds i8, i8* %6, i64 36
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %13, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !26
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %18 = getelementptr inbounds i8, i8* %6, i64 40
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %17, align 4, !tbaa !13
  store i32 %20, i32* %19, align 4, !tbaa !28
  %21 = getelementptr inbounds i8, i8* %6, i64 44
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !18
  %23 = bitcast i8* %7 to %"class.std::tuple"*
  %24 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %23)
          to label %25 unwind label %68

25:                                               ; preds = %5
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %24, 0
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %24, 1
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %27, null
  br i1 %28, label %72, label %29

29:                                               ; preds = %25
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %26, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = icmp eq %"struct.std::_Rb_tree_node_base"* %27, %34
  br i1 %35, label %58, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %"class.std::tuple"*
  %39 = load i32, i32* %19, align 4, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 1, i32 1
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to i32*
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %58, label %44

44:                                               ; preds = %36
  %45 = icmp slt i32 %42, %39
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* %15, align 4, !tbaa !13
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = icmp slt i32 %49, %47
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = load i32, i32* %11, align 4, !tbaa !13
  %55 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp slt i32 %54, %56
  br label %58

58:                                               ; preds = %29, %53, %51, %46, %44, %36, %31
  %59 = phi i1 [ true, %31 ], [ true, %36 ], [ false, %44 ], [ true, %46 ], [ false, %51 ], [ %57, %53 ], [ true, %29 ]
  %60 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %61 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 8
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %59, %"struct.std::_Rb_tree_node_base"* nonnull %60, %"struct.std::_Rb_tree_node_base"* nonnull %27, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %63) #15
  %64 = getelementptr inbounds i8, i8* %61, i64 40
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !46
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !46
  br label %73

68:                                               ; preds = %5
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  %71 = tail call i8* @__cxa_begin_catch(i8* %70) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %81 unwind label %75

72:                                               ; preds = %25
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %73

73:                                               ; preds = %72, %58
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %26, %72 ], [ %60, %58 ]
  ret %"struct.std::_Rb_tree_node_base"* %74

75:                                               ; preds = %68
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #14
  unreachable

81:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiiEESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %120

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 4
  br label %44

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"class.std::tuple"*
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i32*
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %378, label %28

28:                                               ; preds = %16
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %44, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %378, label %36

36:                                               ; preds = %30
  %37 = icmp slt i32 %34, %32
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %378, label %44

44:                                               ; preds = %13, %36, %28, %38
  %45 = phi i32 [ %15, %13 ], [ %26, %36 ], [ %26, %28 ], [ %26, %38 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node"**
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !15
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %90, label %54

54:                                               ; preds = %44, %84
  %55 = phi %"struct.std::_Rb_tree_node"* [ %85, %84 ], [ %52, %44 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1, i32 0, i64 8
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %45, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = icmp slt i32 %59, %45
  br i1 %62, label %79, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1, i32 0, i64 4
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = icmp slt i32 %49, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = icmp slt i32 %66, %49
  br i1 %69, label %79, label %70

70:                                               ; preds = %68
  %71 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i32*
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %51, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70, %63, %54
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !15
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %88, label %84

79:                                               ; preds = %70, %68, %61
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %81 = bitcast %"struct.std::_Rb_tree_node_base"** %80 to %"struct.std::_Rb_tree_node"**
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %81, align 8, !tbaa !15
  %83 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79, %74
  %85 = phi %"struct.std::_Rb_tree_node"* [ %77, %74 ], [ %82, %79 ]
  br label %54, !llvm.loop !47

86:                                               ; preds = %79
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br label %98

88:                                               ; preds = %74
  %89 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br label %90

90:                                               ; preds = %88, %44
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %88 ], [ %1, %44 ]
  %92 = getelementptr inbounds i8, i8* %4, i64 24
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !48
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, %94
  br i1 %95, label %378, label %96

96:                                               ; preds = %90
  %97 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %91) #18
  br label %98

98:                                               ; preds = %96, %86
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %96 ], [ %87, %86 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %97, %96 ], [ %87, %86 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"* %101 to %"class.std::tuple"*
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1, i32 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to i32*
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = icmp slt i32 %105, %45
  br i1 %106, label %119, label %107

107:                                              ; preds = %98
  %108 = icmp slt i32 %45, %105
  br i1 %108, label %378, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %102, i64 0, i32 0, i32 0, i32 1, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = icmp slt i32 %111, %49
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = icmp slt i32 %49, %111
  br i1 %114, label %378, label %115

115:                                              ; preds = %113
  %116 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 0, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = icmp slt i32 %117, %51
  br i1 %118, label %119, label %378

119:                                              ; preds = %115, %109, %98
  br label %378

120:                                              ; preds = %3
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to %"class.std::tuple"*
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to i32*
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %145, label %129

129:                                              ; preds = %120
  %130 = icmp slt i32 %127, %124
  br i1 %130, label %269, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 0, i32 1, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %131
  %138 = icmp slt i32 %135, %133
  br i1 %138, label %255, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 0, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %255

145:                                              ; preds = %131, %120, %139
  %146 = getelementptr inbounds i8, i8* %4, i64 24
  %147 = bitcast i8* %146 to %"struct.std::_Rb_tree_node_base"**
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8, !tbaa !15
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, %1
  br i1 %149, label %378, label %150

150:                                              ; preds = %145
  %151 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"* %152 to %"class.std::tuple"*
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1, i32 1
  %155 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to i32*
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %156, %124
  br i1 %157, label %177, label %158

158:                                              ; preds = %150
  %159 = icmp slt i32 %124, %156
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %162 = load i32, i32* %161, align 4
  br label %184

163:                                              ; preds = %158
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %153, i64 0, i32 0, i32 0, i32 1, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %163
  %170 = icmp slt i32 %167, %165
  br i1 %170, label %184, label %171

171:                                              ; preds = %169
  %172 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !13
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %163, %150, %171
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 0, i32 3
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !41
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  %182 = select i1 %181, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %183 = select i1 %181, %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"* %1
  br label %378

184:                                              ; preds = %160, %169, %171
  %185 = phi i32 [ %162, %160 ], [ %167, %169 ], [ %167, %171 ]
  %186 = getelementptr inbounds i8, i8* %4, i64 16
  %187 = bitcast i8* %186 to %"struct.std::_Rb_tree_node"**
  %188 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %187, align 8, !tbaa !15
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %228, label %192

192:                                              ; preds = %184, %222
  %193 = phi %"struct.std::_Rb_tree_node"* [ %223, %222 ], [ %190, %184 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1, i32 0, i64 8
  %196 = bitcast i8* %195 to i32*
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = icmp slt i32 %124, %197
  br i1 %198, label %212, label %199

199:                                              ; preds = %192
  %200 = icmp slt i32 %197, %124
  br i1 %200, label %217, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 1, i32 0, i64 4
  %203 = bitcast i8* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = icmp slt i32 %185, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  %207 = icmp slt i32 %204, %185
  br i1 %207, label %217, label %208

208:                                              ; preds = %206
  %209 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %194 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %189, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %208, %201, %192
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 2
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !15
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %226, label %222

217:                                              ; preds = %208, %206, %199
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0, i32 3
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !15
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217, %212
  %223 = phi %"struct.std::_Rb_tree_node"* [ %215, %212 ], [ %220, %217 ]
  br label %192, !llvm.loop !47

224:                                              ; preds = %217
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  br label %233

226:                                              ; preds = %212
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %193, i64 0, i32 0
  br label %228

228:                                              ; preds = %226, %184
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %226 ], [ %6, %184 ]
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %148
  br i1 %230, label %378, label %231

231:                                              ; preds = %228
  %232 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %229) #18
  br label %233

233:                                              ; preds = %231, %224
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %231 ], [ %225, %224 ]
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %231 ], [ %225, %224 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"* %236 to %"class.std::tuple"*
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 1
  %239 = bitcast %"struct.std::_Rb_tree_node_base"** %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = icmp slt i32 %240, %124
  br i1 %241, label %254, label %242

242:                                              ; preds = %233
  %243 = icmp slt i32 %124, %240
  br i1 %243, label %378, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %237, i64 0, i32 0, i32 0, i32 1, i32 0
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %246, %185
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = icmp slt i32 %185, %246
  br i1 %249, label %378, label %250

250:                                              ; preds = %248
  %251 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 0, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = icmp slt i32 %252, %189
  br i1 %253, label %254, label %378

254:                                              ; preds = %250, %244, %233
  br label %378

255:                                              ; preds = %137, %139
  %256 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 0, i32 1, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !13
  %258 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !13
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %269, label %261

261:                                              ; preds = %255
  %262 = icmp slt i32 %259, %257
  br i1 %262, label %378, label %263

263:                                              ; preds = %261
  %264 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 0, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %378

269:                                              ; preds = %129, %255, %263
  %270 = getelementptr inbounds i8, i8* %4, i64 32
  %271 = bitcast i8* %270 to %"struct.std::_Rb_tree_node_base"**
  %272 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %271, align 8, !tbaa !15
  %273 = icmp eq %"struct.std::_Rb_tree_node_base"* %272, %1
  br i1 %273, label %378, label %274

274:                                              ; preds = %269
  %275 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"* %276 to %"class.std::tuple"*
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1, i32 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = icmp slt i32 %124, %280
  br i1 %281, label %298, label %282

282:                                              ; preds = %274
  %283 = icmp slt i32 %280, %124
  %284 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %285 = load i32, i32* %284, align 4
  br i1 %283, label %305, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %277, i64 0, i32 0, i32 0, i32 1, i32 0
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = icmp slt i32 %285, %288
  br i1 %289, label %298, label %290

290:                                              ; preds = %286
  %291 = icmp slt i32 %288, %285
  br i1 %291, label %305, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !13
  %295 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 0, i32 0
  %296 = load i32, i32* %295, align 4, !tbaa !13
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %286, %274, %292
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %300 = bitcast %"struct.std::_Rb_tree_node_base"** %299 to %"struct.std::_Rb_tree_node"**
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %300, align 8, !tbaa !41
  %302 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  %303 = select i1 %302, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %275
  %304 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %275
  br label %378

305:                                              ; preds = %282, %290, %292
  %306 = getelementptr inbounds i8, i8* %4, i64 16
  %307 = bitcast i8* %306 to %"struct.std::_Rb_tree_node"**
  %308 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i32, i32* %308, align 4
  %310 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !15
  %311 = icmp eq %"struct.std::_Rb_tree_node"* %310, null
  br i1 %311, label %348, label %312

312:                                              ; preds = %305, %342
  %313 = phi %"struct.std::_Rb_tree_node"* [ %343, %342 ], [ %310, %305 ]
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 1
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 1, i32 0, i64 8
  %316 = bitcast i8* %315 to i32*
  %317 = load i32, i32* %316, align 4, !tbaa !13
  %318 = icmp slt i32 %124, %317
  br i1 %318, label %332, label %319

319:                                              ; preds = %312
  %320 = icmp slt i32 %317, %124
  br i1 %320, label %337, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 1, i32 0, i64 4
  %323 = bitcast i8* %322 to i32*
  %324 = load i32, i32* %323, align 4, !tbaa !13
  %325 = icmp slt i32 %285, %324
  br i1 %325, label %332, label %326

326:                                              ; preds = %321
  %327 = icmp slt i32 %324, %285
  br i1 %327, label %337, label %328

328:                                              ; preds = %326
  %329 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %314 to i32*
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp slt i32 %309, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %328, %321, %312
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 2
  %334 = bitcast %"struct.std::_Rb_tree_node_base"** %333 to %"struct.std::_Rb_tree_node"**
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %334, align 8, !tbaa !15
  %336 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %336, label %346, label %342

337:                                              ; preds = %328, %326, %319
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0, i32 3
  %339 = bitcast %"struct.std::_Rb_tree_node_base"** %338 to %"struct.std::_Rb_tree_node"**
  %340 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %339, align 8, !tbaa !15
  %341 = icmp eq %"struct.std::_Rb_tree_node"* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337, %332
  %343 = phi %"struct.std::_Rb_tree_node"* [ %335, %332 ], [ %340, %337 ]
  br label %312, !llvm.loop !47

344:                                              ; preds = %337
  %345 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0
  br label %356

346:                                              ; preds = %332
  %347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %313, i64 0, i32 0
  br label %348

348:                                              ; preds = %346, %305
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %346 ], [ %6, %305 ]
  %350 = getelementptr inbounds i8, i8* %4, i64 24
  %351 = bitcast i8* %350 to %"struct.std::_Rb_tree_node_base"**
  %352 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %351, align 8, !tbaa !48
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %352
  br i1 %353, label %378, label %354

354:                                              ; preds = %348
  %355 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %349) #18
  br label %356

356:                                              ; preds = %354, %344
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %354 ], [ %345, %344 ]
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %354 ], [ %345, %344 ]
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1
  %360 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to %"class.std::tuple"*
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 1
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to i32*
  %363 = load i32, i32* %362, align 4, !tbaa !13
  %364 = icmp slt i32 %363, %124
  br i1 %364, label %377, label %365

365:                                              ; preds = %356
  %366 = icmp slt i32 %124, %363
  br i1 %366, label %378, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %360, i64 0, i32 0, i32 0, i32 1, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !13
  %370 = icmp slt i32 %369, %285
  br i1 %370, label %377, label %371

371:                                              ; preds = %367
  %372 = icmp slt i32 %285, %369
  br i1 %372, label %378, label %373

373:                                              ; preds = %371
  %374 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 0, i32 0
  %375 = load i32, i32* %374, align 4, !tbaa !13
  %376 = icmp slt i32 %375, %309
  br i1 %376, label %377, label %378

377:                                              ; preds = %373, %367, %356
  br label %378

378:                                              ; preds = %377, %373, %371, %365, %348, %254, %250, %248, %242, %228, %119, %115, %113, %107, %90, %298, %177, %261, %30, %16, %263, %269, %145, %38
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ null, %38 ], [ %1, %145 ], [ null, %269 ], [ %1, %263 ], [ null, %16 ], [ null, %30 ], [ %1, %261 ], [ %182, %177 ], [ %303, %298 ], [ null, %119 ], [ %100, %115 ], [ %100, %107 ], [ %100, %113 ], [ null, %90 ], [ null, %254 ], [ %235, %250 ], [ %235, %242 ], [ %235, %248 ], [ null, %228 ], [ null, %377 ], [ %358, %373 ], [ %358, %365 ], [ %358, %371 ], [ null, %348 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %38 ], [ %1, %145 ], [ %1, %269 ], [ null, %263 ], [ %19, %16 ], [ %19, %30 ], [ null, %261 ], [ %183, %177 ], [ %304, %298 ], [ %99, %119 ], [ null, %115 ], [ null, %107 ], [ null, %113 ], [ %91, %90 ], [ %234, %254 ], [ null, %250 ], [ null, %242 ], [ null, %248 ], [ %148, %228 ], [ %357, %377 ], [ null, %373 ], [ null, %365 ], [ null, %371 ], [ %349, %348 ]
  %381 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %379, 0
  %382 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %381, %"struct.std::_Rb_tree_node_base"* %380, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %382
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099459581.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !49
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !48
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !50
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt5tupleIJiiiEEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }

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
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !14, i64 12}
!19 = !{!"_ZTSSt4pairIKSt5tupleIJiiiEEiE", !20, i64 0, !14, i64 12}
!20 = !{!"_ZTSSt5tupleIJiiiEE"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !14, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!25 = distinct !{!25, !"_ZSt10make_tupleIJRiS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !14, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJSt5tupleIJiiiEEEES0_IJDpOT_EES4_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJSt5tupleIJiiiEEEES0_IJDpOT_EES4_"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = !{!9, !9, i64 0}
!41 = !{!7, !11, i64 24}
!42 = !{!7, !11, i64 16}
!43 = distinct !{!43, !17}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EOSt5tupleIJiiiEELb0EE", !11, i64 0}
!46 = !{!6, !12, i64 32}
!47 = distinct !{!47, !17}
!48 = !{!6, !11, i64 16}
!49 = !{!6, !8, i64 0}
!50 = !{!6, !11, i64 24}
