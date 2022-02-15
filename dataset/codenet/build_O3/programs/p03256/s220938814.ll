; ModuleID = 'Project_CodeNet_C++1400/p03256/s220938814.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s220938814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@v = dso_local global [200001 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local global [200001 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@used = dso_local global [200001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220938814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lmaxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4lminxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @c, align 4, !tbaa !10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %96

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200001 x i32], [200001 x i32]* @d, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %9, 4
  %11 = getelementptr inbounds [200001 x i8], [200001 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %11, align 1, !tbaa !12
  %12 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %14 = add nsw i32 %10, 4
  %15 = load i32*, i32** %12, align 8, !tbaa !14
  %16 = load i32*, i32** %13, align 8, !tbaa !5
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %96, label %18

18:                                               ; preds = %5
  %19 = icmp slt i32 %10, 2
  %20 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  br i1 %19, label %21, label %58

21:                                               ; preds = %18, %48
  %22 = phi i32* [ %49, %48 ], [ %16, %18 ]
  %23 = phi i32* [ %50, %48 ], [ %15, %18 ]
  %24 = phi i8* [ %51, %48 ], [ %20, %18 ]
  %25 = phi i64 [ %52, %48 ], [ 0, %18 ]
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %24, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !19
  %32 = icmp eq i8 %31, 65
  br i1 %32, label %33, label %48

33:                                               ; preds = %21
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [200001 x i32], [200001 x i32]* @d, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp eq i32 %36, %10
  %38 = icmp eq i32 %36, 5
  %39 = or i1 %37, %38
  br i1 %39, label %95, label %40

40:                                               ; preds = %33
  %41 = icmp eq i32 %27, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %27, %0
  %44 = select i1 %43, i32 %14, i32 %10
  store i32 %44, i32* %35, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  store i32 -1, i32* %35, align 4, !tbaa !10
  %45 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %46 = load i32*, i32** %12, align 8, !tbaa !14
  %47 = load i32*, i32** %13, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %42, %40, %21
  %49 = phi i32* [ %47, %42 ], [ %22, %40 ], [ %22, %21 ]
  %50 = phi i32* [ %46, %42 ], [ %23, %40 ], [ %23, %21 ]
  %51 = phi i8* [ %45, %42 ], [ %24, %40 ], [ %24, %21 ]
  %52 = add nuw i64 %25, 1
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %49 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %56, %52
  br i1 %57, label %21, label %96, !llvm.loop !20

58:                                               ; preds = %18, %85
  %59 = phi i32* [ %86, %85 ], [ %16, %18 ]
  %60 = phi i32* [ %87, %85 ], [ %15, %18 ]
  %61 = phi i8* [ %88, %85 ], [ %20, %18 ]
  %62 = phi i64 [ %89, %85 ], [ 0, %18 ]
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !19
  %69 = icmp eq i8 %68, 66
  br i1 %69, label %70, label %85

70:                                               ; preds = %58
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds [200001 x i32], [200001 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, %10
  %75 = icmp eq i32 %73, 7
  %76 = or i1 %74, %75
  br i1 %76, label %95, label %77

77:                                               ; preds = %70
  %78 = icmp eq i32 %64, %1
  br i1 %78, label %85, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %64, %0
  %81 = select i1 %80, i32 %14, i32 %10
  store i32 %81, i32* %72, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %64, i32 %0)
  store i32 -1, i32* %72, align 4, !tbaa !10
  %82 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %83 = load i32*, i32** %12, align 8, !tbaa !14
  %84 = load i32*, i32** %13, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %77, %58, %79
  %86 = phi i32* [ %59, %77 ], [ %59, %58 ], [ %84, %79 ]
  %87 = phi i32* [ %60, %77 ], [ %60, %58 ], [ %83, %79 ]
  %88 = phi i8* [ %61, %77 ], [ %61, %58 ], [ %82, %79 ]
  %89 = add nuw i64 %62, 1
  %90 = ptrtoint i32* %87 to i64
  %91 = ptrtoint i32* %86 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp ugt i64 %93, %89
  br i1 %94, label %58, label %96, !llvm.loop !20

95:                                               ; preds = %70, %33
  store i32 1, i32* @c, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %85, %48, %95, %5, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %10 = load i32, i32* %1, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca %"class.std::set", i64 %12, align 16
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %92, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 %12
  %18 = mul nuw nsw i64 %12, 48
  %19 = add nsw i64 %18, -48
  %20 = udiv i64 %19, 48
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"class.std::set"* [ %38, %24 ], [ %14, %16 ]
  %26 = phi i64 [ %39, %24 ], [ %22, %16 ]
  %27 = getelementptr inbounds %"class.std::set", %"class.std::set"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !22
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !28
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %25, i64 1
  %39 = add i64 %26, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !30

41:                                               ; preds = %24, %16
  %42 = phi %"class.std::set"* [ %14, %16 ], [ %38, %24 ]
  %43 = icmp ult i64 %19, 144
  br i1 %43, label %92, label %44

44:                                               ; preds = %41, %44
  %45 = phi %"class.std::set"* [ %90, %44 ], [ %42, %41 ]
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 0, i32* %48, align 8, !tbaa !22
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, i8* %46, i64 24
  %52 = bitcast i8* %51 to i8**
  store i8* %47, i8** %52, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, i8* %46, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %47, i8** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i8, i8* %46, i64 40
  %56 = bitcast i8* %55 to i64*
  store i64 0, i64* %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds i8, i8* %57, i64 8
  %59 = bitcast i8* %58 to i32*
  store i32 0, i32* %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, i8* %57, i64 24
  %63 = bitcast i8* %62 to i8**
  store i8* %58, i8** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, i8* %57, i64 32
  %65 = bitcast i8* %64 to i8**
  store i8* %58, i8** %65, align 8, !tbaa !28
  %66 = getelementptr inbounds i8, i8* %57, i64 40
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8, !tbaa !29
  %68 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to i32*
  store i32 0, i32* %70, align 8, !tbaa !22
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %72, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %68, i64 24
  %74 = bitcast i8* %73 to i8**
  store i8* %69, i8** %74, align 8, !tbaa !27
  %75 = getelementptr inbounds i8, i8* %68, i64 32
  %76 = bitcast i8* %75 to i8**
  store i8* %69, i8** %76, align 8, !tbaa !28
  %77 = getelementptr inbounds i8, i8* %68, i64 40
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds i8, i8* %79, i64 8
  %81 = bitcast i8* %80 to i32*
  store i32 0, i32* %81, align 8, !tbaa !22
  %82 = getelementptr inbounds i8, i8* %79, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, i8* %79, i64 24
  %85 = bitcast i8* %84 to i8**
  store i8* %80, i8** %85, align 8, !tbaa !27
  %86 = getelementptr inbounds i8, i8* %79, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %80, i8** %87, align 8, !tbaa !28
  %88 = getelementptr inbounds i8, i8* %79, i64 40
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %"class.std::set", %"class.std::set"* %45, i64 4
  %91 = icmp eq %"class.std::set"* %90, %17
  br i1 %91, label %92, label %44

92:                                               ; preds = %41, %44, %0
  %93 = bitcast i32* %3 to i8*
  %94 = bitcast i32* %4 to i8*
  %95 = load i32, i32* %2, align 4, !tbaa !10
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %233, %92
  %98 = load i32, i32* %1, align 4, !tbaa !10
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %248

100:                                              ; preds = %97
  %101 = sext i32 %98 to i64
  br label %239

102:                                              ; preds = %92, %233
  %103 = phi i32 [ %234, %233 ], [ 0, %92 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #18
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %105 unwind label %237

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %4)
          to label %107 unwind label %237

107:                                              ; preds = %105
  %108 = load i32, i32* %3, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds i8, i8* %110, i64 16
  %112 = bitcast i8* %111 to %"struct.std::_Rb_tree_node"**
  %113 = getelementptr inbounds i8, i8* %110, i64 8
  %114 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  %115 = load i32, i32* %4, align 4
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 16, !tbaa !32
  %117 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %107, %118
  %119 = phi %"struct.std::_Rb_tree_node"* [ %128, %118 ], [ %116, %107 ]
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 1
  %121 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = icmp slt i32 %115, %122
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0, i32 3
  %126 = select i1 %123, %"struct.std::_Rb_tree_node_base"** %124, %"struct.std::_Rb_tree_node_base"** %125
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !32
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %130, label %118, !llvm.loop !33

130:                                              ; preds = %118
  %131 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %119, i64 0, i32 0
  br i1 %123, label %132, label %140

132:                                              ; preds = %130, %107
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %114, %107 ]
  %134 = getelementptr inbounds i8, i8* %110, i64 24
  %135 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"**
  %136 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !27
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %136
  br i1 %137, label %148, label %138

138:                                              ; preds = %132
  %139 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #19
  br label %140

140:                                              ; preds = %138, %130
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %138 ], [ %131, %130 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %138 ], [ %131, %130 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !10
  %145 = icmp sge i32 %144, %115
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, null
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %171, label %150

148:                                              ; preds = %132
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, null
  br i1 %149, label %171, label %150

150:                                              ; preds = %140, %148
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %148 ], [ %141, %140 ]
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %114
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1, i32 0
  %155 = load i32, i32* %154, align 4, !tbaa !10
  %156 = icmp slt i32 %115, %155
  br label %157

157:                                              ; preds = %153, %150
  %158 = phi i1 [ true, %150 ], [ %156, %153 ]
  %159 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %160 unwind label %237

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %159, i64 32
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %163, i32* %162, align 4, !tbaa !10
  %164 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %158, %"struct.std::_Rb_tree_node_base"* nonnull %164, %"struct.std::_Rb_tree_node_base"* nonnull %151, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %114) #18
  %165 = getelementptr inbounds i8, i8* %110, i64 40
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !29
  %168 = add i64 %167, 1
  store i64 %168, i64* %166, align 8, !tbaa !29
  %169 = load i32, i32* %4, align 4, !tbaa !10
  %170 = load i32, i32* %3, align 4
  br label %171

171:                                              ; preds = %160, %148, %140
  %172 = phi i32 [ %170, %160 ], [ %108, %148 ], [ %108, %140 ]
  %173 = phi i32 [ %169, %160 ], [ %115, %148 ], [ %115, %140 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 %174, i32 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds i8, i8* %175, i64 16
  %177 = bitcast i8* %176 to %"struct.std::_Rb_tree_node"**
  %178 = getelementptr inbounds i8, i8* %175, i64 8
  %179 = bitcast i8* %178 to %"struct.std::_Rb_tree_node_base"*
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 16, !tbaa !32
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %196, label %182

182:                                              ; preds = %171, %182
  %183 = phi %"struct.std::_Rb_tree_node"* [ %192, %182 ], [ %180, %171 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 1
  %185 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %184 to i32*
  %186 = load i32, i32* %185, align 4, !tbaa !10
  %187 = icmp slt i32 %172, %186
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0, i32 3
  %190 = select i1 %187, %"struct.std::_Rb_tree_node_base"** %188, %"struct.std::_Rb_tree_node_base"** %189
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to %"struct.std::_Rb_tree_node"**
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !32
  %193 = icmp eq %"struct.std::_Rb_tree_node"* %192, null
  br i1 %193, label %194, label %182, !llvm.loop !33

194:                                              ; preds = %182
  %195 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %183, i64 0, i32 0
  br i1 %187, label %196, label %204

196:                                              ; preds = %194, %171
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %195, %194 ], [ %179, %171 ]
  %198 = getelementptr inbounds i8, i8* %175, i64 24
  %199 = bitcast i8* %198 to %"struct.std::_Rb_tree_node_base"**
  %200 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %199, align 8, !tbaa !27
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %197) #19
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %202 ], [ %195, %194 ]
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %202 ], [ %195, %194 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 0
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = icmp sge i32 %208, %172
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, null
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %233, label %214

212:                                              ; preds = %196
  %213 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, null
  br i1 %213, label %233, label %214

214:                                              ; preds = %204, %212
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %212 ], [ %205, %204 ]
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %179
  br i1 %216, label %221, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !10
  %220 = icmp slt i32 %172, %219
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi i1 [ true, %214 ], [ %220, %217 ]
  %223 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %224 unwind label %237

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, i8* %223, i64 32
  %226 = bitcast i8* %225 to i32*
  %227 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %227, i32* %226, align 4, !tbaa !10
  %228 = bitcast i8* %223 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %222, %"struct.std::_Rb_tree_node_base"* nonnull %228, %"struct.std::_Rb_tree_node_base"* nonnull %215, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %179) #18
  %229 = getelementptr inbounds i8, i8* %175, i64 40
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8, !tbaa !29
  %232 = add i64 %231, 1
  store i64 %232, i64* %230, align 8, !tbaa !29
  br label %233

233:                                              ; preds = %224, %212, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #18
  %234 = add nuw nsw i32 %103, 1
  %235 = load i32, i32* %2, align 4, !tbaa !10
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %102, label %97, !llvm.loop !34

237:                                              ; preds = %221, %157, %105, %102
  %238 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #18
  br label %439

239:                                              ; preds = %266, %100
  %240 = phi i64 [ %101, %100 ], [ %269, %266 ]
  %241 = phi i32 [ %98, %100 ], [ %267, %266 ]
  %242 = getelementptr inbounds [200001 x i32], [200001 x i32]* @d, i64 0, i64 %240
  %243 = getelementptr inbounds i32, i32* %242, i64 1
  %244 = icmp eq i32* %243, getelementptr inbounds ([200001 x i32], [200001 x i32]* @d, i64 0, i64 0)
  br i1 %244, label %327, label %245

245:                                              ; preds = %239
  %246 = shl nsw i64 %240, 2
  %247 = add nsw i64 %246, 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([200001 x i32]* @d to i8*), i8 -1, i64 %247, i1 false)
  br label %327

248:                                              ; preds = %97, %266
  %249 = phi i32 [ %267, %266 ], [ %98, %97 ]
  %250 = phi i64 [ %268, %266 ], [ 1, %97 ]
  %251 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 %250, i32 0, i32 0, i32 0, i32 0, i32 0
  %252 = getelementptr inbounds i8, i8* %251, i64 24
  %253 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"**
  %254 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %253, align 8, !tbaa !27
  %255 = getelementptr inbounds i8, i8* %251, i64 8
  %256 = bitcast i8* %255 to %"struct.std::_Rb_tree_node_base"*
  %257 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 2
  %259 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %250, i32 0, i32 0, i32 0, i32 0
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %256
  br i1 %260, label %266, label %261

261:                                              ; preds = %248
  %262 = load i32*, i32** %257, align 8, !tbaa !14
  %263 = load i32*, i32** %258, align 8, !tbaa !35
  br label %271

264:                                              ; preds = %318
  %265 = load i32, i32* %1, align 4, !tbaa !10
  br label %266

266:                                              ; preds = %264, %248
  %267 = phi i32 [ %265, %264 ], [ %249, %248 ]
  %268 = add nuw nsw i64 %250, 1
  %269 = sext i32 %267 to i64
  %270 = icmp slt i64 %250, %269
  br i1 %270, label %248, label %239, !llvm.loop !36

271:                                              ; preds = %261, %318
  %272 = phi i32* [ %319, %318 ], [ %263, %261 ]
  %273 = phi i32* [ %320, %318 ], [ %262, %261 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %318 ], [ %254, %261 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 0
  %276 = icmp eq i32* %273, %272
  br i1 %276, label %280, label %277

277:                                              ; preds = %271
  %278 = load i32, i32* %275, align 4, !tbaa !10
  store i32 %278, i32* %273, align 4, !tbaa !10
  %279 = getelementptr inbounds i32, i32* %273, i64 1
  store i32* %279, i32** %257, align 8, !tbaa !14
  br label %318

280:                                              ; preds = %271
  %281 = load i32*, i32** %259, align 8, !tbaa !5
  %282 = ptrtoint i32* %272 to i64
  %283 = ptrtoint i32* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp eq i64 %284, 9223372036854775804
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %288 unwind label %325

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %280
  %290 = icmp eq i64 %284, 0
  %291 = select i1 %290, i64 1, i64 %285
  %292 = add nsw i64 %291, %285
  %293 = icmp ult i64 %292, %285
  %294 = icmp ugt i64 %292, 2305843009213693951
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 2305843009213693951, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 2
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #20
          to label %301 unwind label %323

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i32*
  br label %303

303:                                              ; preds = %301, %289
  %304 = phi i32* [ %302, %301 ], [ null, %289 ]
  %305 = getelementptr inbounds i32, i32* %304, i64 %285
  %306 = load i32, i32* %275, align 4, !tbaa !10
  store i32 %306, i32* %305, align 4, !tbaa !10
  %307 = icmp sgt i64 %284, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = bitcast i32* %304 to i8*
  %310 = bitcast i32* %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %309, i8* align 4 %310, i64 %284, i1 false) #18
  br label %311

311:                                              ; preds = %308, %303
  %312 = getelementptr inbounds i32, i32* %305, i64 1
  %313 = icmp eq i32* %281, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %315) #18
  br label %316

316:                                              ; preds = %314, %311
  store i32* %304, i32** %259, align 8, !tbaa !5
  store i32* %312, i32** %257, align 8, !tbaa !14
  %317 = getelementptr inbounds i32, i32* %304, i64 %296
  store i32* %317, i32** %258, align 8, !tbaa !35
  br label %318

318:                                              ; preds = %316, %277
  %319 = phi i32* [ %317, %316 ], [ %272, %277 ]
  %320 = phi i32* [ %312, %316 ], [ %279, %277 ]
  %321 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %274) #19
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, %256
  br i1 %322, label %264, label %271, !llvm.loop !37

323:                                              ; preds = %298
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %439

325:                                              ; preds = %287
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %439

327:                                              ; preds = %245, %239
  %328 = getelementptr inbounds [200001 x i8], [200001 x i8]* @used, i64 0, i64 %240
  %329 = getelementptr inbounds i8, i8* %328, i64 1
  %330 = icmp eq i8* %329, getelementptr inbounds ([200001 x i8], [200001 x i8]* @used, i64 0, i64 0)
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = ptrtoint i8* %329 to i64
  %333 = sub i64 %332, ptrtoint ([200001 x i8]* @used to i64)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([200001 x i8], [200001 x i8]* @used, i64 0, i64 0), i8 0, i64 %333, i1 false) #18
  br label %334

334:                                              ; preds = %331, %327
  %335 = icmp slt i32 %241, 1
  br i1 %335, label %336, label %339

336:                                              ; preds = %349, %334
  %337 = load i32, i32* @c, align 4, !tbaa !10
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %389, label %354

339:                                              ; preds = %334, %349
  %340 = phi i32 [ %350, %349 ], [ %241, %334 ]
  %341 = phi i64 [ %351, %349 ], [ 1, %334 ]
  %342 = getelementptr inbounds [200001 x i8], [200001 x i8]* @used, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1, !tbaa !12, !range !38
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = getelementptr inbounds [200001 x i32], [200001 x i32]* @d, i64 0, i64 %341
  store i32 0, i32* %346, align 4, !tbaa !10
  %347 = trunc i64 %341 to i32
  call void @_Z3dfsii(i32 %347, i32 -1)
  store i32 -1, i32* %346, align 4, !tbaa !10
  %348 = load i32, i32* %1, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %339, %345
  %350 = phi i32 [ %340, %339 ], [ %348, %345 ]
  %351 = add nuw nsw i64 %341, 1
  %352 = sext i32 %350 to i64
  %353 = icmp slt i64 %341, %352
  br i1 %353, label %339, label %336, !llvm.loop !39

354:                                              ; preds = %336
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %356 unwind label %387

356:                                              ; preds = %354
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, 240
  %362 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !42
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %367 unwind label %387

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %356
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !44
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !19
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %387

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !40
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %387

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %383)
          to label %385 unwind label %387

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %422 unwind label %387

387:                                              ; preds = %420, %417, %411, %410, %401, %385, %382, %376, %375, %366, %389, %354
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %439

389:                                              ; preds = %336
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
          to label %391 unwind label %387

391:                                              ; preds = %389
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 240
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !42
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %402 unwind label %387

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !44
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !19
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %387

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !40
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %387

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %418)
          to label %420 unwind label %387

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %387

422:                                              ; preds = %420, %385
  br i1 %15, label %438, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 %12
  br label %425

425:                                              ; preds = %423, %436
  %426 = phi %"class.std::set"* [ %427, %436 ], [ %424, %423 ]
  %427 = getelementptr inbounds %"class.std::set", %"class.std::set"* %426, i64 -1
  %428 = getelementptr inbounds %"class.std::set", %"class.std::set"* %427, i64 0, i32 0
  %429 = getelementptr inbounds %"class.std::set", %"class.std::set"* %427, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %430 = getelementptr inbounds i8, i8* %429, i64 16
  %431 = bitcast i8* %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %428, %"struct.std::_Rb_tree_node"* %432)
          to label %436 unwind label %433

433:                                              ; preds = %425
  %434 = landingpad { i8*, i32 }
          catch i8* null
  %435 = extractvalue { i8*, i32 } %434, 0
  call void @__clang_call_terminate(i8* %435) #22
  unreachable

436:                                              ; preds = %425
  %437 = icmp eq %"class.std::set"* %427, %14
  br i1 %437, label %438, label %425

438:                                              ; preds = %436, %422
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

439:                                              ; preds = %323, %325, %387, %237
  %440 = phi { i8*, i32 } [ %238, %237 ], [ %388, %387 ], [ %324, %323 ], [ %326, %325 ]
  br i1 %15, label %456, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 %12
  br label %443

443:                                              ; preds = %441, %454
  %444 = phi %"class.std::set"* [ %445, %454 ], [ %442, %441 ]
  %445 = getelementptr inbounds %"class.std::set", %"class.std::set"* %444, i64 -1
  %446 = getelementptr inbounds %"class.std::set", %"class.std::set"* %445, i64 0, i32 0
  %447 = getelementptr inbounds %"class.std::set", %"class.std::set"* %445, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %448 = getelementptr inbounds i8, i8* %447, i64 16
  %449 = bitcast i8* %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %446, %"struct.std::_Rb_tree_node"* %450)
          to label %454 unwind label %451

451:                                              ; preds = %443
  %452 = landingpad { i8*, i32 }
          catch i8* null
  %453 = extractvalue { i8*, i32 } %452, 0
  call void @__clang_call_terminate(i8* %453) #22
  unreachable

454:                                              ; preds = %443
  %455 = icmp eq %"class.std::set"* %445, %14
  br i1 %455, label %456, label %443

456:                                              ; preds = %454, %439
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %440
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220938814.cpp() #16 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !49
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800024) bitcast ([200001 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800024, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !51
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !52
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !18, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!26 = !{!23, !7, i64 8}
!27 = !{!23, !7, i64 16}
!28 = !{!23, !7, i64 24}
!29 = !{!23, !18, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !21}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!24, !7, i64 24}
!47 = !{!24, !7, i64 16}
!48 = distinct !{!48, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = !{!17, !7, i64 0}
!52 = !{!16, !18, i64 8}
