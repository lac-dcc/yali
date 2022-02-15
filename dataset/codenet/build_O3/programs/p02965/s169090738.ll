; ModuleID = 'Project_CodeNet_C++1400/p02965/s169090738.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s169090738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int>, std::vector<int>, std::_Identity<std::vector<int>>, std::less<std::vector<int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int>, std::vector<int>, std::_Identity<std::vector<int>>, std::less<std::vector<int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@EPS = dso_local local_unnamed_addr global double 1.000000e-09, align 8
@INF = dso_local local_unnamed_addr global i32 1000000005, align 4
@INFF = dso_local local_unnamed_addr global i64 1000000000000000005, align 8
@PI = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@dirx = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@diry = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZN2bf4dataE = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZN2bf1sE = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZN2bf3dahE = dso_local global %"class.std::set" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [5000006 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [5000006 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169090738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN2bf3dfsEi(i32 %0) local_unnamed_addr #4 {
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = ptrtoint i32* %4 to i64
  %6 = ptrtoint i32* %3 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %2, null
  br i1 %9, label %85, label %10

10:                                               ; preds = %1, %47
  %11 = phi %"struct.std::_Rb_tree_node"* [ %51, %47 ], [ %2, %1 ]
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %1 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1
  %14 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %13 to i32**
  %15 = load i32*, i32** %14, align 8, !tbaa !15
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1, i32 0, i64 8
  %17 = bitcast i8* %16 to i32**
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = ptrtoint i32* %18 to i64
  %20 = ptrtoint i32* %15 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp slt i64 %8, %22
  %24 = getelementptr inbounds i32, i32* %15, i64 %8
  %25 = select i1 %23, i32* %24, i32* %18
  %26 = icmp eq i32* %25, %15
  br i1 %26, label %39, label %27

27:                                               ; preds = %10, %35
  %28 = phi i32* [ %37, %35 ], [ %3, %10 ]
  %29 = phi i32* [ %36, %35 ], [ %15, %10 ]
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = load i32, i32* %28, align 4, !tbaa !16
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %27
  %34 = icmp slt i32 %31, %30
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, i32* %29, i64 1
  %37 = getelementptr inbounds i32, i32* %28, i64 1
  %38 = icmp eq i32* %36, %25
  br i1 %38, label %39, label %27, !llvm.loop !18

39:                                               ; preds = %35, %10
  %40 = phi i32* [ %3, %10 ], [ %37, %35 ]
  %41 = icmp eq i32* %40, %4
  br i1 %41, label %42, label %45

42:                                               ; preds = %33, %39
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 2
  br label %47

45:                                               ; preds = %27, %39
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %45 ], [ %43, %42 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"** [ %46, %45 ], [ %44, %42 ]
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %10, !llvm.loop !20

53:                                               ; preds = %47
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %54, label %85, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to i32**
  %58 = load i32*, i32** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1, i32 1
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to i32**
  %61 = load i32*, i32** %60, align 8, !tbaa !15
  %62 = ptrtoint i32* %61 to i64
  %63 = ptrtoint i32* %58 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp slt i64 %65, %8
  %67 = getelementptr inbounds i32, i32* %3, i64 %65
  %68 = select i1 %66, i32* %67, i32* %4
  %69 = icmp eq i32* %68, %3
  br i1 %69, label %82, label %70

70:                                               ; preds = %55, %78
  %71 = phi i32* [ %80, %78 ], [ %58, %55 ]
  %72 = phi i32* [ %79, %78 ], [ %3, %55 ]
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = load i32, i32* %71, align 4, !tbaa !16
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %73
  br i1 %77, label %157, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i32, i32* %72, i64 1
  %80 = getelementptr inbounds i32, i32* %71, i64 1
  %81 = icmp eq i32* %79, %68
  br i1 %81, label %82, label %70, !llvm.loop !18

82:                                               ; preds = %78, %55
  %83 = phi i32* [ %58, %55 ], [ %80, %78 ]
  %84 = icmp eq i32* %83, %61
  br i1 %84, label %157, label %85

85:                                               ; preds = %70, %1, %53, %82
  %86 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0), %"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN2bf4dataE)
  %87 = icmp eq i32 %0, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = add nsw i32 %0, -1
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 2
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %100, label %157

98:                                               ; preds = %85
  %99 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0), %"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN2bf4dataE)
  br label %157

100:                                              ; preds = %88, %115
  %101 = phi i32* [ %117, %115 ], [ %91, %88 ]
  %102 = phi i32* [ %118, %115 ], [ %90, %88 ]
  %103 = phi i64 [ %119, %115 ], [ 0, %88 ]
  %104 = ptrtoint i32* %102 to i64
  %105 = ptrtoint i32* %101 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %123, label %115

110:                                              ; preds = %145
  %111 = ptrtoint i32* %147 to i64
  %112 = ptrtoint i32* %146 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 2
  br label %115

115:                                              ; preds = %110, %100
  %116 = phi i64 [ %114, %110 ], [ %107, %100 ]
  %117 = phi i32* [ %146, %110 ], [ %101, %100 ]
  %118 = phi i32* [ %147, %110 ], [ %102, %100 ]
  %119 = add nuw nsw i64 %103, 1
  %120 = shl i64 %116, 32
  %121 = ashr exact i64 %120, 32
  %122 = icmp slt i64 %119, %121
  br i1 %122, label %100, label %157, !llvm.loop !22

123:                                              ; preds = %100, %145
  %124 = phi i32* [ %146, %145 ], [ %101, %100 ]
  %125 = phi i32* [ %147, %145 ], [ %102, %100 ]
  %126 = phi i32* [ %148, %145 ], [ %101, %100 ]
  %127 = phi i32* [ %149, %145 ], [ %102, %100 ]
  %128 = phi i64 [ %150, %145 ], [ 0, %100 ]
  %129 = icmp eq i64 %103, %128
  br i1 %129, label %145, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i32, i32* %126, i64 %103
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %131, align 4, !tbaa !16
  %134 = getelementptr inbounds i32, i32* %126, i64 %128
  %135 = load i32, i32* %134, align 4, !tbaa !16
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !16
  tail call void @_ZN2bf3dfsEi(i32 %89)
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %137, i64 %103
  %139 = load i32, i32* %138, align 4, !tbaa !16
  %140 = add nsw i32 %139, -2
  store i32 %140, i32* %138, align 4, !tbaa !16
  %141 = getelementptr inbounds i32, i32* %137, i64 %128
  %142 = load i32, i32* %141, align 4, !tbaa !16
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %141, align 4, !tbaa !16
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %145

145:                                              ; preds = %123, %130
  %146 = phi i32* [ %124, %123 ], [ %137, %130 ]
  %147 = phi i32* [ %125, %123 ], [ %144, %130 ]
  %148 = phi i32* [ %126, %123 ], [ %137, %130 ]
  %149 = phi i32* [ %127, %123 ], [ %144, %130 ]
  %150 = add nuw nsw i64 %128, 1
  %151 = ptrtoint i32* %149 to i64
  %152 = ptrtoint i32* %148 to i64
  %153 = sub i64 %151, %152
  %154 = shl i64 %153, 30
  %155 = ashr i64 %154, 32
  %156 = icmp slt i64 %150, %155
  br i1 %156, label %123, label %110, !llvm.loop !23

157:                                              ; preds = %76, %115, %88, %82, %98
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_ZN2bf5solveEii(i32 %0, i32 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %3
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = sub nsw i64 %3, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_ZN2bf4dataE, i64 %12)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %9, %3
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %5, i64 %3
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZN2bf4dataE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  br label %20

20:                                               ; preds = %11, %14, %16, %19
  %21 = phi i32* [ %13, %11 ], [ %5, %14 ], [ %5, %16 ], [ %5, %19 ]
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = bitcast i32* %21 to i8*
  %25 = zext i32 %0 to i64
  %26 = shl nuw nsw i64 %25, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %24, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %20
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %28)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #20
  unreachable

32:                                               ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %33)
          to label %37 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #20
  unreachable

37:                                               ; preds = %32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  tail call void @_ZN2bf3dfsEi(i32 %1)
  %38 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bigpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z6bigpowxx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %4, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !27
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9starsbarsxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !27
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !27
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 998244353
  br label %17

17:                                               ; preds = %4, %2
  %18 = phi i64 [ 0, %2 ], [ %16, %4 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3allii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = mul nsw i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %8, %4
  %10 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %8
  %13 = load i64, i64* %12, align 8, !tbaa !27
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %4
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %6
  %21 = phi i64 [ 0, %2 ], [ %19, %6 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6harus3ii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = mul nsw i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = shl nsw i32 %1, 1
  %6 = or i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %8
  %10 = add nsw i64 %8, -1
  %11 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %10
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = add nuw i32 %0, 1
  %15 = zext i32 %14 to i64
  br label %23

16:                                               ; preds = %54
  %17 = srem i64 %62, 998244353
  %18 = icmp slt i64 %17, 0
  %19 = add nsw i64 %17, 998244353
  %20 = select i1 %18, i64 %19, i64 %17
  br label %21

21:                                               ; preds = %16, %2
  %22 = phi i64 [ 0, %2 ], [ %20, %16 ]
  ret i64 %22

23:                                               ; preds = %13, %54
  %24 = phi i64 [ 1, %13 ], [ %63, %54 ]
  %25 = phi i64 [ 0, %13 ], [ %62, %54 ]
  %26 = mul nsw i64 %24, %7
  %27 = sub nsw i64 %4, %26
  %28 = icmp sgt i64 %24, %8
  br i1 %28, label %40, label %29

29:                                               ; preds = %23
  %30 = load i64, i64* %9, align 8, !tbaa !27
  %31 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %24
  %32 = load i64, i64* %31, align 8, !tbaa !27
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, 998244353
  %35 = sub nsw i64 %8, %24
  %36 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 998244353
  br label %40

40:                                               ; preds = %23, %29
  %41 = phi i64 [ %39, %29 ], [ 0, %23 ]
  %42 = icmp slt i64 %27, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = add i64 %27, %10
  %45 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !27
  %47 = load i64, i64* %11, align 8, !tbaa !27
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 998244353
  %50 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %27
  %51 = load i64, i64* %50, align 8, !tbaa !27
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  br label %54

54:                                               ; preds = %40, %43
  %55 = phi i64 [ 0, %40 ], [ %53, %43 ]
  %56 = mul nsw i64 %55, %41
  %57 = srem i64 %56, 998244353
  %58 = and i64 %24, 1
  %59 = icmp eq i64 %58, 0
  %60 = sub nsw i64 0, %57
  %61 = select i1 %59, i64 %60, i64 %57
  %62 = add i64 %61, %25
  %63 = add nuw nsw i64 %24, 1
  %64 = icmp eq i64 %63, %15
  br i1 %64, label %16, label %23, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8harus111ii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %4
  %6 = icmp slt i32 %1, %0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = mul nsw i32 %1, 3
  %9 = xor i32 %1, -1
  %10 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = sext i32 %1 to i64
  %13 = add nsw i64 %12, 1
  %14 = sext i32 %8 to i64
  %15 = add i32 %0, 1
  br label %22

16:                                               ; preds = %64, %2
  %17 = phi i64 [ 0, %2 ], [ %65, %64 ]
  %18 = srem i64 %17, 998244353
  %19 = icmp slt i64 %18, 0
  %20 = add nsw i64 %18, 998244353
  %21 = select i1 %19, i64 %20, i64 %18
  ret i64 %21

22:                                               ; preds = %7, %64
  %23 = phi i64 [ %13, %7 ], [ %66, %64 ]
  %24 = phi i64 [ 0, %7 ], [ %65, %64 ]
  %25 = sub nsw i64 %14, %23
  %26 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !27
  %28 = mul nsw i64 %27, %11
  %29 = srem i64 %28, 998244353
  %30 = sub nsw i64 %3, %23
  %31 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !27
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %25 to i32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %64

38:                                               ; preds = %22
  %39 = sdiv i32 %35, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %25, -1
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = add nsw i64 %4, %40
  %44 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !27
  %46 = load i64, i64* %5, align 8, !tbaa !27
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 998244353
  %49 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %40
  %50 = load i64, i64* %49, align 8, !tbaa !27
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  br label %53

53:                                               ; preds = %38, %42
  %54 = phi i64 [ 0, %38 ], [ %52, %42 ]
  %55 = mul nsw i64 %54, %34
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %23 to i32
  %58 = add i32 %9, %57
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 1
  %61 = sub nsw i64 0, %56
  %62 = select i1 %60, i64 %56, i64 %61
  %63 = add i64 %62, %24
  br label %64

64:                                               ; preds = %53, %22
  %65 = phi i64 [ %24, %22 ], [ %63, %53 ]
  %66 = add nsw i64 %23, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %15, %67
  br i1 %68, label %16, label %22, !llvm.loop !30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ansii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = mul nsw i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %1, 0
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %6, -1
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = add nsw i64 %7, %4
  %10 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !27
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %4
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  %22 = shl nsw i32 %1, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %6
  %26 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %7
  %27 = icmp slt i32 %0, 1
  br i1 %27, label %78, label %28

28:                                               ; preds = %20
  %29 = add nuw i32 %0, 1
  %30 = zext i32 %29 to i64
  br label %36

31:                                               ; preds = %67
  %32 = srem i64 %75, 998244353
  %33 = icmp slt i64 %32, 0
  %34 = add nsw i64 %32, 998244353
  %35 = select i1 %33, i64 %34, i64 %32
  br label %78

36:                                               ; preds = %67, %28
  %37 = phi i64 [ 1, %28 ], [ %76, %67 ]
  %38 = phi i64 [ 0, %28 ], [ %75, %67 ]
  %39 = mul nsw i64 %37, %24
  %40 = sub nsw i64 %4, %39
  %41 = icmp sgt i64 %37, %6
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %25, align 8, !tbaa !27
  %44 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %37
  %45 = load i64, i64* %44, align 8, !tbaa !27
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = sub nsw i64 %6, %37
  %49 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !27
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 998244353
  br label %53

53:                                               ; preds = %42, %36
  %54 = phi i64 [ %52, %42 ], [ 0, %36 ]
  %55 = icmp slt i64 %40, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = add i64 %40, %7
  %58 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !27
  %60 = load i64, i64* %26, align 8, !tbaa !27
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 998244353
  %63 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %40
  %64 = load i64, i64* %63, align 8, !tbaa !27
  %65 = mul nsw i64 %62, %64
  %66 = srem i64 %65, 998244353
  br label %67

67:                                               ; preds = %56, %53
  %68 = phi i64 [ 0, %53 ], [ %66, %56 ]
  %69 = mul nsw i64 %68, %54
  %70 = srem i64 %69, 998244353
  %71 = and i64 %37, 1
  %72 = icmp eq i64 %71, 0
  %73 = sub nsw i64 0, %70
  %74 = select i1 %72, i64 %73, i64 %70
  %75 = add i64 %74, %38
  %76 = add nuw nsw i64 %37, 1
  %77 = icmp eq i64 %76, %30
  br i1 %77, label %31, label %36, !llvm.loop !29

78:                                               ; preds = %20, %31
  %79 = phi i64 [ 0, %20 ], [ %35, %31 ]
  %80 = icmp slt i32 %1, %0
  br i1 %80, label %81, label %134

81:                                               ; preds = %78
  %82 = xor i32 %1, -1
  %83 = load i64, i64* %25, align 8, !tbaa !27
  %84 = sext i32 %1 to i64
  %85 = add nsw i64 %84, 1
  %86 = add i32 %0, 1
  br label %87

87:                                               ; preds = %129, %81
  %88 = phi i64 [ %85, %81 ], [ %131, %129 ]
  %89 = phi i64 [ 0, %81 ], [ %130, %129 ]
  %90 = sub nsw i64 %4, %88
  %91 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !27
  %93 = mul nsw i64 %92, %83
  %94 = srem i64 %93, 998244353
  %95 = sub nsw i64 %6, %88
  %96 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !27
  %98 = mul nsw i64 %94, %97
  %99 = srem i64 %98, 998244353
  %100 = trunc i64 %90 to i32
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %129

103:                                              ; preds = %87
  %104 = sdiv i32 %100, 2
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %90, -1
  br i1 %106, label %118, label %107

107:                                              ; preds = %103
  %108 = add nsw i64 %7, %105
  %109 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !27
  %111 = load i64, i64* %26, align 8, !tbaa !27
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, 998244353
  %114 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %105
  %115 = load i64, i64* %114, align 8, !tbaa !27
  %116 = mul nsw i64 %113, %115
  %117 = srem i64 %116, 998244353
  br label %118

118:                                              ; preds = %107, %103
  %119 = phi i64 [ 0, %103 ], [ %117, %107 ]
  %120 = mul nsw i64 %119, %99
  %121 = srem i64 %120, 998244353
  %122 = trunc i64 %88 to i32
  %123 = add i32 %122, %82
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 1
  %126 = sub nsw i64 0, %121
  %127 = select i1 %125, i64 %121, i64 %126
  %128 = add i64 %127, %89
  br label %129

129:                                              ; preds = %118, %87
  %130 = phi i64 [ %89, %87 ], [ %128, %118 ]
  %131 = add nsw i64 %88, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %86, %132
  br i1 %133, label %134, label %87, !llvm.loop !30

134:                                              ; preds = %129, %78
  %135 = phi i64 [ 0, %78 ], [ %130, %129 ]
  %136 = srem i64 %135, 998244353
  %137 = icmp slt i64 %136, 0
  %138 = add nsw i64 %136, 998244353
  %139 = select i1 %137, i64 %138, i64 %136
  %140 = add nsw i64 %79, %139
  %141 = sub nsw i64 %21, %140
  %142 = srem i64 %141, 998244353
  %143 = icmp slt i64 %142, 0
  %144 = add nsw i64 %142, 998244353
  %145 = select i1 %143, i64 %144, i64 %142
  ret i64 %145
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5000006 x i64], [5000006 x i64]* @f, i64 0, i64 0), align 16, !tbaa !27
  br label %6

3:                                                ; preds = %6
  %4 = load i64, i64* getelementptr inbounds ([5000006 x i64], [5000006 x i64]* @f, i64 0, i64 5000001), align 8, !tbaa !27
  %5 = tail call i64 @_Z6bigpowxx(i64 %4, i64 998244351)
  store i64 %5, i64* getelementptr inbounds ([5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 5000001), align 8, !tbaa !27
  br label %22

6:                                                ; preds = %30, %0
  %7 = phi i64 [ 1, %0 ], [ %32, %30 ]
  %8 = phi i64 [ 1, %0 ], [ %34, %30 ]
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !27
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 5000002
  br i1 %13, label %3, label %30, !llvm.loop !31

14:                                               ; preds = %22
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %18 = load i32, i32* %1, align 4, !tbaa !16
  %19 = load i32, i32* %2, align 4, !tbaa !16
  %20 = call i64 @_Z3ansii(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  ret i32 0

22:                                               ; preds = %35, %3
  %23 = phi i64 [ %5, %3 ], [ %38, %35 ]
  %24 = phi i64 [ 5000000, %3 ], [ %40, %35 ]
  %25 = or i64 %24, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %24
  store i64 %27, i64* %28, align 16, !tbaa !27
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %14, label %35, !llvm.loop !32

30:                                               ; preds = %6
  %31 = mul nsw i64 %10, %12
  %32 = srem i64 %31, 998244353
  %33 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @f, i64 0, i64 %12
  store i64 %32, i64* %33, align 8, !tbaa !27
  %34 = add nuw nsw i64 %8, 2
  br label %6

35:                                               ; preds = %22
  %36 = add nsw i64 %24, -1
  %37 = mul nsw i64 %27, %24
  %38 = srem i64 %37, 998244353
  %39 = getelementptr inbounds [5000006 x i64], [5000006 x i64]* @invf, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !27
  %40 = add nsw i64 %24, -2
  br label %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #19
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #19
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !35

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %64, label %7

7:                                                ; preds = %2
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !15
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to i32**
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1, i32 1
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i32**
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = ptrtoint i32* %19 to i64
  %26 = ptrtoint i32* %17 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = ptrtoint i32* %24 to i64
  %30 = ptrtoint i32* %21 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp slt i64 %32, %28
  %34 = getelementptr inbounds i32, i32* %17, i64 %32
  %35 = select i1 %33, i32* %34, i32* %19
  %36 = icmp eq i32* %35, %17
  br i1 %36, label %47, label %37

37:                                               ; preds = %14, %43
  %38 = phi i32* [ %45, %43 ], [ %21, %14 ]
  %39 = phi i32* [ %44, %43 ], [ %17, %14 ]
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = load i32, i32* %38, align 4, !tbaa !16
  %42 = icmp eq i32 %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds i32, i32* %39, i64 1
  %45 = getelementptr inbounds i32, i32* %38, i64 1
  %46 = icmp eq i32* %44, %35
  br i1 %46, label %47, label %37, !llvm.loop !18

47:                                               ; preds = %43, %14
  %48 = phi i32* [ %21, %14 ], [ %45, %43 ]
  %49 = icmp ne i32* %48, %24
  br label %52

50:                                               ; preds = %37
  %51 = icmp sgt i32 %41, %40
  br label %52

52:                                               ; preds = %50, %7, %9, %47
  %53 = phi i1 [ true, %9 ], [ %49, %47 ], [ true, %7 ], [ %51, %50 ]
  %54 = tail call noalias nonnull i8* @_Znwm(i64 56) #21
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %55, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %56 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  %57 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %53, %"struct.std::_Rb_tree_node_base"* nonnull %56, %"struct.std::_Rb_tree_node_base"* nonnull %5, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #19
  %60 = getelementptr inbounds i8, i8* %57, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !26
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %2, %52
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %52 ], [ %4, %2 ]
  %66 = phi i8 [ 1, %52 ], [ 0, %2 ]
  %67 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %65, 0
  %68 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %67, i8 %66, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %11 to i64
  %13 = ptrtoint i32* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %65, label %18

18:                                               ; preds = %2, %54
  %19 = phi %"struct.std::_Rb_tree_node"* [ %55, %54 ], [ %16, %2 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32**
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = ptrtoint i32* %25 to i64
  %27 = ptrtoint i32* %22 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp slt i64 %29, %15
  %31 = getelementptr inbounds i32, i32* %9, i64 %29
  %32 = select i1 %30, i32* %31, i32* %11
  %33 = icmp eq i32* %32, %9
  br i1 %33, label %46, label %34

34:                                               ; preds = %18, %42
  %35 = phi i32* [ %44, %42 ], [ %22, %18 ]
  %36 = phi i32* [ %43, %42 ], [ %9, %18 ]
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = load i32, i32* %35, align 4, !tbaa !16
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = icmp slt i32 %38, %37
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, i32* %36, i64 1
  %44 = getelementptr inbounds i32, i32* %35, i64 1
  %45 = icmp eq i32* %43, %32
  br i1 %45, label %46, label %34, !llvm.loop !18

46:                                               ; preds = %42, %18
  %47 = phi i32* [ %22, %18 ], [ %44, %42 ]
  %48 = icmp eq i32* %47, %25
  br i1 %48, label %56, label %49

49:                                               ; preds = %34, %46
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to %"struct.std::_Rb_tree_node"**
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8, !tbaa !15
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %49, %56
  %55 = phi %"struct.std::_Rb_tree_node"* [ %52, %49 ], [ %59, %56 ]
  br label %18, !llvm.loop !36

56:                                               ; preds = %40, %46
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !15
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %54

61:                                               ; preds = %56
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %73

63:                                               ; preds = %49
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br label %65

65:                                               ; preds = %2, %63
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %63 ], [ %7, %2 ]
  %67 = getelementptr inbounds i8, i8* %3, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !24
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %69
  br i1 %70, label %106, label %71

71:                                               ; preds = %65
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %66) #22
  br label %73

73:                                               ; preds = %61, %71
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %71 ], [ %62, %61 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %71 ], [ %62, %61 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1
  %77 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to i32**
  %78 = load i32*, i32** %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 1, i32 1
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to i32**
  %81 = load i32*, i32** %80, align 8, !tbaa !15
  %82 = ptrtoint i32* %81 to i64
  %83 = ptrtoint i32* %78 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp slt i64 %15, %85
  %87 = getelementptr inbounds i32, i32* %78, i64 %15
  %88 = select i1 %86, i32* %87, i32* %81
  %89 = icmp eq i32* %88, %78
  br i1 %89, label %102, label %90

90:                                               ; preds = %73, %98
  %91 = phi i32* [ %100, %98 ], [ %9, %73 ]
  %92 = phi i32* [ %99, %98 ], [ %78, %73 ]
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = load i32, i32* %91, align 4, !tbaa !16
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %90
  %97 = icmp slt i32 %94, %93
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = getelementptr inbounds i32, i32* %91, i64 1
  %101 = icmp eq i32* %99, %88
  br i1 %101, label %102, label %90, !llvm.loop !18

102:                                              ; preds = %98, %73
  %103 = phi i32* [ %9, %73 ], [ %100, %98 ]
  %104 = icmp eq i32* %103, %11
  br i1 %104, label %106, label %105

105:                                              ; preds = %90, %102
  br label %106

106:                                              ; preds = %96, %65, %102, %105
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ null, %105 ], [ %75, %102 ], [ null, %65 ], [ %75, %96 ]
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %105 ], [ null, %102 ], [ %66, %65 ], [ null, %96 ]
  %109 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %107, 0
  %110 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %109, %"struct.std::_Rb_tree_node_base"* %108, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %4, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #19
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = icmp ugt i64 %12, 2305843009213693951
  br i1 %16, label %17, label %19, !prof !37

17:                                               ; preds = %15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %18 unwind label %40

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %11) #21
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = bitcast i8* %20 to i32*
  br label %23

23:                                               ; preds = %21, %3
  %24 = phi i32* [ %22, %21 ], [ null, %3 ]
  %25 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32**
  store i32* %24, i32** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i32**
  store i32* %24, i32** %27, align 8, !tbaa !21
  %28 = getelementptr inbounds i32, i32* %24, i64 %12
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %30 = bitcast i8* %29 to i32**
  store i32* %28, i32** %30, align 8, !tbaa !38
  %31 = load i32*, i32** %7, align 8, !tbaa !15
  %32 = load i32*, i32** %5, align 8, !tbaa !15
  %33 = ptrtoint i32* %32 to i64
  %34 = ptrtoint i32* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %23
  %38 = bitcast i32* %24 to i8*
  %39 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %35, i1 false) #19
  br label %47

40:                                               ; preds = %19, %17
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #19
  %44 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %44) #19
  invoke void @__cxa_rethrow() #23
          to label %54 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

47:                                               ; preds = %37, %23
  %48 = ashr exact i64 %35, 2
  %49 = getelementptr inbounds i32, i32* %24, i64 %48
  store i32* %49, i32** %27, align 8, !tbaa !21
  ret void

50:                                               ; preds = %45
  resume { i8*, i32 } %46

51:                                               ; preds = %45
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %40
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !38
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !16
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !21
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !16
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !21
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !21
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169090738.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @PI, align 8, !tbaa !39
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZN2bf4dataE to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZN2bf4dataE to i8*), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !41
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf1sE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !41
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt6vectorIiSaIiEESt4lessIS2_ESaIS2_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @_ZN2bf3dahE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!6, !7, i64 8}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!11, !7, i64 16}
!25 = !{!11, !7, i64 24}
!26 = !{!11, !14, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!12, !7, i64 24}
!34 = !{!12, !7, i64 16}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!6, !7, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
!41 = !{!11, !13, i64 0}
