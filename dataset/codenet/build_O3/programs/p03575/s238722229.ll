; ModuleID = 'Project_CodeNet_C++1400/p03575/s238722229.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s238722229.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238722229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EERS4_(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %6 = call i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"class.std::set"*, %"class.std::set"** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::set"*, %"class.std::set"** %11, align 8, !tbaa !12
  %13 = ptrtoint %"class.std::set"* %10 to i64
  %14 = ptrtoint %"class.std::set"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = icmp ugt i64 %16, %8
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %8, i64 %16) #14
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::set", %"class.std::set"* %12, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %29 = getelementptr inbounds i8, i8* %26, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %25
  br i1 %31, label %39, label %32

32:                                               ; preds = %19
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !18
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32, %35
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %35 ], [ %23, %32 ]
  %37 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %36) #15
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %25
  br i1 %38, label %39, label %35

39:                                               ; preds = %70, %35, %19
  ret void

40:                                               ; preds = %32, %73
  %41 = phi %"struct.std::_Rb_tree_node"* [ %74, %73 ], [ %33, %32 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %73 ], [ %23, %32 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %40, %46
  %47 = phi %"struct.std::_Rb_tree_node"* [ %59, %46 ], [ %41, %40 ]
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %46 ], [ %30, %40 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 1
  %50 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %44
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0, i32 3
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0, i32 2
  %56 = select i1 %52, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"* %54
  %57 = select i1 %52, %"struct.std::_Rb_tree_node_base"** %53, %"struct.std::_Rb_tree_node_base"** %55
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !19
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %46, !llvm.loop !20

61:                                               ; preds = %46
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %30
  br i1 %62, label %70, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %44, %65
  %67 = select i1 %66, %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"* %56
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %30
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @_Z3dfsiRSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EERS4_(i32 %44, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::set"* nonnull align 8 dereferenceable(48) %2)
  br label %70

70:                                               ; preds = %40, %61, %69, %63
  %71 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #15
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %25
  br i1 %72, label %39, label %73, !llvm.loop !22

73:                                               ; preds = %70
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !18
  br label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::set", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::set"* null, %"class.std::set"** %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %22, %"class.std::set"** %23, align 8, !tbaa !24
  br label %93

24:                                               ; preds = %18
  %25 = mul nuw nsw i64 %15, 48
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::set"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %29, %"class.std::set"** %30, align 8, !tbaa !24
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::set"* [ %47, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %46, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %48, %34 ], [ %32, %24 ]
  %38 = getelementptr %"class.std::set", %"class.std::set"* %35, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = getelementptr inbounds i8, i8* %38, i64 24
  %41 = bitcast i8* %40 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #16
  store i8* %39, i8** %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %38, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %39, i8** %43, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, i8* %38, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !26
  %46 = add i64 %36, -1
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %35, i64 1
  %48 = add i64 %37, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !27

50:                                               ; preds = %34, %24
  %51 = phi %"class.std::set"* [ undef, %24 ], [ %47, %34 ]
  %52 = phi %"class.std::set"* [ %27, %24 ], [ %47, %34 ]
  %53 = phi i64 [ %15, %24 ], [ %46, %34 ]
  %54 = icmp ult i64 %31, 3
  br i1 %54, label %93, label %55

55:                                               ; preds = %50, %55
  %56 = phi %"class.std::set"* [ %91, %55 ], [ %52, %50 ]
  %57 = phi i64 [ %90, %55 ], [ %53, %50 ]
  %58 = getelementptr %"class.std::set", %"class.std::set"* %56, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 8
  %60 = getelementptr inbounds i8, i8* %58, i64 24
  %61 = bitcast i8* %60 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #16
  store i8* %59, i8** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %58, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %59, i8** %63, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, i8* %58, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !26
  %66 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = getelementptr inbounds i8, i8* %66, i64 24
  %69 = bitcast i8* %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #16
  store i8* %67, i8** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds i8, i8* %66, i64 32
  %71 = bitcast i8* %70 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, i8* %66, i64 40
  %73 = bitcast i8* %72 to i64*
  store i64 0, i64* %73, align 8, !tbaa !26
  %74 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = getelementptr inbounds i8, i8* %74, i64 24
  %77 = bitcast i8* %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #16
  store i8* %75, i8** %77, align 8, !tbaa !13
  %78 = getelementptr inbounds i8, i8* %74, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !25
  %80 = getelementptr inbounds i8, i8* %74, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds i8, i8* %82, i64 8
  %84 = getelementptr inbounds i8, i8* %82, i64 24
  %85 = bitcast i8* %84 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #16
  store i8* %83, i8** %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, i8* %82, i64 32
  %87 = bitcast i8* %86 to i8**
  store i8* %83, i8** %87, align 8, !tbaa !25
  %88 = getelementptr inbounds i8, i8* %82, i64 40
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8, !tbaa !26
  %90 = add i64 %57, -4
  %91 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 4
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %93, label %55, !llvm.loop !29

93:                                               ; preds = %50, %55, %20
  %94 = phi %"class.std::set"* [ null, %20 ], [ %27, %55 ], [ %27, %50 ]
  %95 = phi %"class.std::set"* [ null, %20 ], [ %51, %50 ], [ %91, %55 ]
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %95, %"class.std::set"** %96, align 8, !tbaa !9
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %101 unwind label %182

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %93
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %102
  %105 = shl nuw nsw i64 %98, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #17
          to label %107 unwind label %182

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  store i32 0, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %106, i64 4
  %110 = bitcast i8* %109 to i32*
  %111 = icmp eq i32 %97, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i32, i32* %108, i64 %98
  %114 = add nsw i64 %105, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32* [ %113, %112 ], [ %110, %107 ]
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %117, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %121 unwind label %184

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %115
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %118, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #17
          to label %127 unwind label %184

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  store i32 0, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to i32*
  %131 = icmp eq i32 %117, 1
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i32, i32* %128, i64 %118
  %134 = add nsw i64 %125, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %129, i8 0, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %102, %122, %132, %127
  %136 = phi i32* [ %108, %127 ], [ %108, %132 ], [ %108, %122 ], [ null, %102 ]
  %137 = phi i32* [ %116, %127 ], [ %116, %132 ], [ %116, %122 ], [ null, %102 ]
  %138 = phi i32* [ %128, %127 ], [ %128, %132 ], [ null, %122 ], [ null, %102 ]
  %139 = phi i32* [ %130, %127 ], [ %133, %132 ], [ null, %122 ], [ null, %102 ]
  %140 = bitcast i32* %4 to i8*
  %141 = bitcast i32* %5 to i8*
  %142 = ptrtoint i32* %137 to i64
  %143 = ptrtoint i32* %136 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = ptrtoint i32* %139 to i64
  %147 = ptrtoint i32* %138 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %135
  %153 = ptrtoint %"class.std::set"* %95 to i64
  %154 = ptrtoint %"class.std::set"* %94 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 48
  br label %186

157:                                              ; preds = %338, %135
  %158 = phi i32 [ %150, %135 ], [ %340, %338 ]
  %159 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %160 = getelementptr inbounds i8, i8* %159, i64 8
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds i8, i8* %159, i64 16
  %163 = bitcast i8* %162 to %"struct.std::_Rb_tree_node_base"**
  %164 = getelementptr inbounds i8, i8* %159, i64 24
  %165 = bitcast i8* %164 to i8**
  %166 = getelementptr inbounds i8, i8* %159, i64 32
  %167 = bitcast i8* %166 to i8**
  %168 = getelementptr inbounds i8, i8* %159, i64 40
  %169 = bitcast i8* %168 to i64*
  %170 = bitcast i8* %162 to %"struct.std::_Rb_tree_node"**
  %171 = bitcast i8* %160 to %"struct.std::_Rb_tree_node_base"*
  %172 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"**
  %173 = bitcast i32* %7 to i8*
  %174 = bitcast i32* %8 to i8*
  %175 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %176 = icmp sgt i32 %158, 0
  br i1 %176, label %177, label %349

177:                                              ; preds = %157
  %178 = ptrtoint %"class.std::set"* %95 to i64
  %179 = ptrtoint %"class.std::set"* %94 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 48
  br label %352

182:                                              ; preds = %104, %100
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %685

184:                                              ; preds = %120, %124
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %681

186:                                              ; preds = %152, %338
  %187 = phi i64 [ 0, %152 ], [ %339, %338 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #16
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %189 unwind label %343

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %188, i32* nonnull align 4 dereferenceable(4) %5)
          to label %191 unwind label %343

191:                                              ; preds = %189
  %192 = load i32, i32* %4, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4, !tbaa !5
  %194 = load i32, i32* %5, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %5, align 4, !tbaa !5
  %196 = icmp eq i64 %187, %145
  br i1 %196, label %197, label %200

197:                                              ; preds = %191
  %198 = and i64 %145, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %198, i64 %145) #14
          to label %199 unwind label %345

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %191
  %201 = getelementptr inbounds i32, i32* %136, i64 %187
  store i32 %193, i32* %201, align 4, !tbaa !5
  %202 = icmp eq i64 %187, %149
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = and i64 %149, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %204, i64 %149) #14
          to label %205 unwind label %345

205:                                              ; preds = %203
  unreachable

206:                                              ; preds = %200
  %207 = getelementptr inbounds i32, i32* %138, i64 %187
  store i32 %195, i32* %207, align 4, !tbaa !5
  %208 = sext i32 %193 to i64
  %209 = icmp ugt i64 %156, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %208, i64 %156) #14
          to label %211 unwind label %345

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %206
  %213 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 %208, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = getelementptr inbounds i8, i8* %213, i64 16
  %215 = bitcast i8* %214 to %"struct.std::_Rb_tree_node"**
  %216 = getelementptr inbounds i8, i8* %213, i64 8
  %217 = bitcast i8* %216 to %"struct.std::_Rb_tree_node_base"*
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !19
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %234, label %220

220:                                              ; preds = %212, %220
  %221 = phi %"struct.std::_Rb_tree_node"* [ %230, %220 ], [ %218, %212 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 1
  %223 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp sgt i32 %194, %224
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0, i32 2
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0, i32 3
  %228 = select i1 %225, %"struct.std::_Rb_tree_node_base"** %227, %"struct.std::_Rb_tree_node_base"** %226
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !19
  %231 = icmp eq %"struct.std::_Rb_tree_node"* %230, null
  br i1 %231, label %232, label %220, !llvm.loop !30

232:                                              ; preds = %220
  %233 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0
  br i1 %225, label %242, label %234

234:                                              ; preds = %232, %212
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %232 ], [ %217, %212 ]
  %236 = getelementptr inbounds i8, i8* %213, i64 24
  %237 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"**
  %238 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %237, align 8, !tbaa !13
  %239 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %234
  %241 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %235) #15
  br label %242

242:                                              ; preds = %240, %232
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %240 ], [ %233, %232 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ %233, %232 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 0
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sge i32 %246, %195
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, null
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %272, label %252

250:                                              ; preds = %234
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, null
  br i1 %251, label %272, label %252

252:                                              ; preds = %242, %250
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %250 ], [ %243, %242 ]
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, %217
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sle i32 %194, %257
  br label %259

259:                                              ; preds = %255, %252
  %260 = phi i1 [ true, %252 ], [ %258, %255 ]
  %261 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %262 unwind label %343

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, i8* %261, i64 32
  %264 = bitcast i8* %263 to i32*
  %265 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %265, i32* %264, align 4, !tbaa !5
  %266 = bitcast i8* %261 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %260, %"struct.std::_Rb_tree_node_base"* nonnull %266, %"struct.std::_Rb_tree_node_base"* nonnull %253, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %217) #16
  %267 = getelementptr inbounds i8, i8* %213, i64 40
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !26
  %270 = add i64 %269, 1
  store i64 %270, i64* %268, align 8, !tbaa !26
  %271 = load i32, i32* %5, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %262, %250, %242
  %273 = phi i32 [ %271, %262 ], [ %195, %250 ], [ %195, %242 ]
  %274 = sext i32 %273 to i64
  %275 = icmp ugt i64 %156, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %274, i64 %156) #14
          to label %277 unwind label %345

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %272
  %279 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 %274, i32 0, i32 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds i8, i8* %279, i64 16
  %281 = bitcast i8* %280 to %"struct.std::_Rb_tree_node"**
  %282 = getelementptr inbounds i8, i8* %279, i64 8
  %283 = bitcast i8* %282 to %"struct.std::_Rb_tree_node_base"*
  %284 = load i32, i32* %4, align 4
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !19
  %286 = icmp eq %"struct.std::_Rb_tree_node"* %285, null
  br i1 %286, label %301, label %287

287:                                              ; preds = %278, %287
  %288 = phi %"struct.std::_Rb_tree_node"* [ %297, %287 ], [ %285, %278 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %290 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %289 to i32*
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp slt i32 %284, %291
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 2
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 3
  %295 = select i1 %292, %"struct.std::_Rb_tree_node_base"** %293, %"struct.std::_Rb_tree_node_base"** %294
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !19
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %299, label %287, !llvm.loop !30

299:                                              ; preds = %287
  %300 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  br i1 %292, label %301, label %309

301:                                              ; preds = %299, %278
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %299 ], [ %283, %278 ]
  %303 = getelementptr inbounds i8, i8* %279, i64 24
  %304 = bitcast i8* %303 to %"struct.std::_Rb_tree_node_base"**
  %305 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %304, align 8, !tbaa !13
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, %305
  br i1 %306, label %317, label %307

307:                                              ; preds = %301
  %308 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %302) #15
  br label %309

309:                                              ; preds = %307, %299
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %307 ], [ %300, %299 ]
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %307 ], [ %300, %299 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sge i32 %313, %284
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, null
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %338, label %319

317:                                              ; preds = %301
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %302, null
  br i1 %318, label %338, label %319

319:                                              ; preds = %309, %317
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %317 ], [ %310, %309 ]
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %320, %283
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %320, i64 1, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %284, %324
  br label %326

326:                                              ; preds = %322, %319
  %327 = phi i1 [ true, %319 ], [ %325, %322 ]
  %328 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %329 unwind label %343

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, i8* %328, i64 32
  %331 = bitcast i8* %330 to i32*
  %332 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %332, i32* %331, align 4, !tbaa !5
  %333 = bitcast i8* %328 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %327, %"struct.std::_Rb_tree_node_base"* nonnull %333, %"struct.std::_Rb_tree_node_base"* nonnull %320, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %283) #16
  %334 = getelementptr inbounds i8, i8* %279, i64 40
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8, !tbaa !26
  %337 = add i64 %336, 1
  store i64 %337, i64* %335, align 8, !tbaa !26
  br label %338

338:                                              ; preds = %329, %317, %309
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #16
  %339 = add nuw nsw i64 %187, 1
  %340 = load i32, i32* %2, align 4, !tbaa !5
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %186, label %157, !llvm.loop !31

343:                                              ; preds = %186, %189, %259, %326
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %347

345:                                              ; preds = %197, %203, %210, %276
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi { i8*, i32 } [ %344, %343 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #16
  br label %674

349:                                              ; preds = %602, %157
  %350 = phi i32 [ 0, %157 ], [ %455, %602 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %350)
          to label %611 unwind label %672

352:                                              ; preds = %177, %602
  %353 = phi i64 [ 0, %177 ], [ %603, %602 ]
  %354 = phi i32 [ 0, %177 ], [ %455, %602 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %159) #16
  store i32 0, i32* %161, align 8, !tbaa !32
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %163, align 8, !tbaa !18
  store i8* %160, i8** %165, align 8, !tbaa !13
  store i8* %160, i8** %167, align 8, !tbaa !25
  store i64 0, i64* %169, align 8, !tbaa !26
  %355 = load i32, i32* %1, align 4, !tbaa !5
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %414, %352
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #16
  %358 = icmp eq i64 %353, %145
  br i1 %358, label %359, label %422

359:                                              ; preds = %357
  %360 = and i64 %145, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %360, i64 %145) #14
          to label %361 unwind label %462

361:                                              ; preds = %359
  unreachable

362:                                              ; preds = %352, %418
  %363 = phi i32 [ %415, %418 ], [ %355, %352 ]
  %364 = phi %"struct.std::_Rb_tree_node"* [ %419, %418 ], [ null, %352 ]
  %365 = phi i32 [ %416, %418 ], [ 0, %352 ]
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %366, label %381, label %367

367:                                              ; preds = %362, %367
  %368 = phi %"struct.std::_Rb_tree_node"* [ %377, %367 ], [ %364, %362 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 1
  %370 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %369 to i32*
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp slt i32 %365, %371
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 2
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 3
  %375 = select i1 %372, %"struct.std::_Rb_tree_node_base"** %373, %"struct.std::_Rb_tree_node_base"** %374
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to %"struct.std::_Rb_tree_node"**
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %376, align 8, !tbaa !19
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %379, label %367, !llvm.loop !30

379:                                              ; preds = %367
  %380 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0
  br i1 %372, label %381, label %387

381:                                              ; preds = %379, %362
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ %171, %362 ]
  %383 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %172, align 8, !tbaa !13
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, %383
  br i1 %384, label %395, label %385

385:                                              ; preds = %381
  %386 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %382) #15
  br label %387

387:                                              ; preds = %385, %379
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %385 ], [ %380, %379 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %385 ], [ %380, %379 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1, i32 0
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp sge i32 %391, %365
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %388, null
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %414, label %397

395:                                              ; preds = %381
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, null
  br i1 %396, label %414, label %397

397:                                              ; preds = %387, %395
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %395 ], [ %388, %387 ]
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, %171
  br i1 %399, label %404, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1, i32 0
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp slt i32 %365, %402
  br label %404

404:                                              ; preds = %400, %397
  %405 = phi i1 [ true, %397 ], [ %403, %400 ]
  %406 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %407 unwind label %420

407:                                              ; preds = %404
  %408 = getelementptr inbounds i8, i8* %406, i64 32
  %409 = bitcast i8* %408 to i32*
  store i32 %365, i32* %409, align 4, !tbaa !5
  %410 = bitcast i8* %406 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %405, %"struct.std::_Rb_tree_node_base"* nonnull %410, %"struct.std::_Rb_tree_node_base"* nonnull %398, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %171) #16
  %411 = load i64, i64* %169, align 8, !tbaa !26
  %412 = add i64 %411, 1
  store i64 %412, i64* %169, align 8, !tbaa !26
  %413 = load i32, i32* %1, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %407, %395, %387
  %415 = phi i32 [ %413, %407 ], [ %363, %395 ], [ %363, %387 ]
  %416 = add nuw nsw i32 %365, 1
  %417 = icmp slt i32 %416, %415
  br i1 %417, label %418, label %357, !llvm.loop !33

418:                                              ; preds = %414
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !19
  br label %362

420:                                              ; preds = %404
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %609

422:                                              ; preds = %357
  %423 = getelementptr inbounds i32, i32* %136, i64 %353
  %424 = load i32, i32* %423, align 4, !tbaa !5
  store i32 %424, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #16
  %425 = icmp eq i64 %353, %149
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = and i64 %149, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %427, i64 %149) #14
          to label %428 unwind label %466

428:                                              ; preds = %426
  unreachable

429:                                              ; preds = %422
  %430 = getelementptr inbounds i32, i32* %138, i64 %353
  %431 = load i32, i32* %430, align 4, !tbaa !5
  store i32 %431, i32* %8, align 4, !tbaa !5
  %432 = sext i32 %424 to i64
  %433 = icmp ugt i64 %181, %432
  br i1 %433, label %437, label %434

434:                                              ; preds = %429
  %435 = sext i32 %424 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %435, i64 %181) #14
          to label %436 unwind label %466

436:                                              ; preds = %434
  unreachable

437:                                              ; preds = %429
  %438 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 %432, i32 0
  %439 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %438, i32* nonnull align 4 dereferenceable(4) %8)
          to label %440 unwind label %464

440:                                              ; preds = %437
  %441 = load i32, i32* %8, align 4, !tbaa !5
  %442 = sext i32 %441 to i64
  %443 = icmp ugt i64 %181, %442
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = sext i32 %441 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %445, i64 %181) #14
          to label %446 unwind label %466

446:                                              ; preds = %444
  unreachable

447:                                              ; preds = %440
  %448 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 %442, i32 0
  %449 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %448, i32* nonnull align 4 dereferenceable(4) %7)
          to label %450 unwind label %464

450:                                              ; preds = %447
  invoke void @_Z3dfsiRSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EERS4_(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::set"* nonnull align 8 dereferenceable(48) %6)
          to label %451 unwind label %464

451:                                              ; preds = %450
  %452 = load i64, i64* %169, align 8, !tbaa !26
  %453 = icmp ne i64 %452, 0
  %454 = zext i1 %453 to i32
  %455 = add nuw nsw i32 %354, %454
  %456 = load i32, i32* %7, align 4, !tbaa !5
  %457 = sext i32 %456 to i64
  %458 = icmp ugt i64 %181, %457
  br i1 %458, label %470, label %459

459:                                              ; preds = %451
  %460 = sext i32 %456 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %460, i64 %181) #14
          to label %461 unwind label %466

461:                                              ; preds = %459
  unreachable

462:                                              ; preds = %359
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %607

464:                                              ; preds = %450, %437, %447, %518, %585
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %468

466:                                              ; preds = %426, %434, %444, %459, %535
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi { i8*, i32 } [ %465, %464 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #16
  br label %607

470:                                              ; preds = %451
  %471 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 %457, i32 0, i32 0, i32 0, i32 0, i32 0
  %472 = getelementptr inbounds i8, i8* %471, i64 16
  %473 = bitcast i8* %472 to %"struct.std::_Rb_tree_node"**
  %474 = getelementptr inbounds i8, i8* %471, i64 8
  %475 = bitcast i8* %474 to %"struct.std::_Rb_tree_node_base"*
  %476 = load i32, i32* %8, align 4
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !19
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %477, null
  br i1 %478, label %493, label %479

479:                                              ; preds = %470, %479
  %480 = phi %"struct.std::_Rb_tree_node"* [ %489, %479 ], [ %477, %470 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1
  %482 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %481 to i32*
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp slt i32 %476, %483
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 2
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 3
  %487 = select i1 %484, %"struct.std::_Rb_tree_node_base"** %485, %"struct.std::_Rb_tree_node_base"** %486
  %488 = bitcast %"struct.std::_Rb_tree_node_base"** %487 to %"struct.std::_Rb_tree_node"**
  %489 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %488, align 8, !tbaa !19
  %490 = icmp eq %"struct.std::_Rb_tree_node"* %489, null
  br i1 %490, label %491, label %479, !llvm.loop !30

491:                                              ; preds = %479
  %492 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0
  br i1 %484, label %493, label %501

493:                                              ; preds = %491, %470
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %491 ], [ %475, %470 ]
  %495 = getelementptr inbounds i8, i8* %471, i64 24
  %496 = bitcast i8* %495 to %"struct.std::_Rb_tree_node_base"**
  %497 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %496, align 8, !tbaa !13
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, %497
  br i1 %498, label %509, label %499

499:                                              ; preds = %493
  %500 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %494) #15
  br label %501

501:                                              ; preds = %499, %491
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %499 ], [ %492, %491 ]
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %499 ], [ %492, %491 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %503, i64 1, i32 0
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = icmp sge i32 %505, %476
  %507 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, null
  %508 = select i1 %506, i1 true, i1 %507
  br i1 %508, label %531, label %511

509:                                              ; preds = %493
  %510 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, null
  br i1 %510, label %531, label %511

511:                                              ; preds = %501, %509
  %512 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %509 ], [ %502, %501 ]
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, %475
  br i1 %513, label %518, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1, i32 0
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = icmp slt i32 %476, %516
  br label %518

518:                                              ; preds = %514, %511
  %519 = phi i1 [ true, %511 ], [ %517, %514 ]
  %520 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %521 unwind label %464

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, i8* %520, i64 32
  %523 = bitcast i8* %522 to i32*
  %524 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %524, i32* %523, align 4, !tbaa !5
  %525 = bitcast i8* %520 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %519, %"struct.std::_Rb_tree_node_base"* nonnull %525, %"struct.std::_Rb_tree_node_base"* nonnull %512, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %475) #16
  %526 = getelementptr inbounds i8, i8* %471, i64 40
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !26
  %529 = add i64 %528, 1
  store i64 %529, i64* %527, align 8, !tbaa !26
  %530 = load i32, i32* %8, align 4, !tbaa !5
  br label %531

531:                                              ; preds = %521, %509, %501
  %532 = phi i32 [ %530, %521 ], [ %476, %509 ], [ %476, %501 ]
  %533 = sext i32 %532 to i64
  %534 = icmp ugt i64 %181, %533
  br i1 %534, label %537, label %535

535:                                              ; preds = %531
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %533, i64 %181) #14
          to label %536 unwind label %466

536:                                              ; preds = %535
  unreachable

537:                                              ; preds = %531
  %538 = getelementptr inbounds %"class.std::set", %"class.std::set"* %94, i64 %533, i32 0, i32 0, i32 0, i32 0, i32 0
  %539 = getelementptr inbounds i8, i8* %538, i64 16
  %540 = bitcast i8* %539 to %"struct.std::_Rb_tree_node"**
  %541 = getelementptr inbounds i8, i8* %538, i64 8
  %542 = bitcast i8* %541 to %"struct.std::_Rb_tree_node_base"*
  %543 = load i32, i32* %7, align 4
  %544 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %540, align 8, !tbaa !19
  %545 = icmp eq %"struct.std::_Rb_tree_node"* %544, null
  br i1 %545, label %560, label %546

546:                                              ; preds = %537, %546
  %547 = phi %"struct.std::_Rb_tree_node"* [ %556, %546 ], [ %544, %537 ]
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 1
  %549 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %548 to i32*
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = icmp slt i32 %543, %550
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 2
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0, i32 3
  %554 = select i1 %551, %"struct.std::_Rb_tree_node_base"** %552, %"struct.std::_Rb_tree_node_base"** %553
  %555 = bitcast %"struct.std::_Rb_tree_node_base"** %554 to %"struct.std::_Rb_tree_node"**
  %556 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %555, align 8, !tbaa !19
  %557 = icmp eq %"struct.std::_Rb_tree_node"* %556, null
  br i1 %557, label %558, label %546, !llvm.loop !30

558:                                              ; preds = %546
  %559 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %547, i64 0, i32 0
  br i1 %551, label %560, label %568

560:                                              ; preds = %558, %537
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %558 ], [ %542, %537 ]
  %562 = getelementptr inbounds i8, i8* %538, i64 24
  %563 = bitcast i8* %562 to %"struct.std::_Rb_tree_node_base"**
  %564 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %563, align 8, !tbaa !13
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, %564
  br i1 %565, label %576, label %566

566:                                              ; preds = %560
  %567 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %561) #15
  br label %568

568:                                              ; preds = %566, %558
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %566 ], [ %559, %558 ]
  %570 = phi %"struct.std::_Rb_tree_node_base"* [ %567, %566 ], [ %559, %558 ]
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %570, i64 1, i32 0
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = icmp sge i32 %572, %543
  %574 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, null
  %575 = select i1 %573, i1 true, i1 %574
  br i1 %575, label %597, label %578

576:                                              ; preds = %560
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %561, null
  br i1 %577, label %597, label %578

578:                                              ; preds = %568, %576
  %579 = phi %"struct.std::_Rb_tree_node_base"* [ %561, %576 ], [ %569, %568 ]
  %580 = icmp eq %"struct.std::_Rb_tree_node_base"* %579, %542
  br i1 %580, label %585, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %579, i64 1, i32 0
  %583 = load i32, i32* %582, align 4, !tbaa !5
  %584 = icmp slt i32 %543, %583
  br label %585

585:                                              ; preds = %581, %578
  %586 = phi i1 [ true, %578 ], [ %584, %581 ]
  %587 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %588 unwind label %464

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, i8* %587, i64 32
  %590 = bitcast i8* %589 to i32*
  %591 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %591, i32* %590, align 4, !tbaa !5
  %592 = bitcast i8* %587 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %586, %"struct.std::_Rb_tree_node_base"* nonnull %592, %"struct.std::_Rb_tree_node_base"* nonnull %579, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %542) #16
  %593 = getelementptr inbounds i8, i8* %538, i64 40
  %594 = bitcast i8* %593 to i64*
  %595 = load i64, i64* %594, align 8, !tbaa !26
  %596 = add i64 %595, 1
  store i64 %596, i64* %594, align 8, !tbaa !26
  br label %597

597:                                              ; preds = %588, %576, %568
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #16
  %598 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node"* %598)
          to label %602 unwind label %599

599:                                              ; preds = %597
  %600 = landingpad { i8*, i32 }
          catch i8* null
  %601 = extractvalue { i8*, i32 } %600, 0
  call void @__clang_call_terminate(i8* %601) #18
  unreachable

602:                                              ; preds = %597
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %159) #16
  %603 = add nuw nsw i64 %353, 1
  %604 = load i32, i32* %2, align 4, !tbaa !5
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %603, %605
  br i1 %606, label %352, label %349, !llvm.loop !34

607:                                              ; preds = %468, %462
  %608 = phi { i8*, i32 } [ %469, %468 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #16
  br label %609

609:                                              ; preds = %607, %420
  %610 = phi { i8*, i32 } [ %421, %420 ], [ %608, %607 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %159) #16
  br label %674

611:                                              ; preds = %349
  %612 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !35
  %614 = getelementptr i8, i8* %613, i64 -24
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8
  %617 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %618 = add nsw i64 %616, 240
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = bitcast i8* %619 to %"class.std::ctype"**
  %621 = load %"class.std::ctype"*, %"class.std::ctype"** %620, align 8, !tbaa !37
  %622 = icmp eq %"class.std::ctype"* %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %611
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %624 unwind label %672

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %611
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 8
  %627 = load i8, i8* %626, align 8, !tbaa !40
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 9, i64 10
  %631 = load i8, i8* %630, align 1, !tbaa !42
  br label %639

632:                                              ; preds = %625
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621)
          to label %633 unwind label %672

633:                                              ; preds = %632
  %634 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %635 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %634, align 8, !tbaa !35
  %636 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %635, i64 6
  %637 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, align 8
  %638 = invoke signext i8 %637(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
          to label %639 unwind label %672

639:                                              ; preds = %633, %629
  %640 = phi i8 [ %631, %629 ], [ %638, %633 ]
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %640)
          to label %642 unwind label %672

642:                                              ; preds = %639
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641)
          to label %644 unwind label %672

644:                                              ; preds = %642
  %645 = icmp eq i32* %138, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %647) #16
  br label %648

648:                                              ; preds = %644, %646
  %649 = icmp eq i32* %136, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %648
  %651 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %651) #16
  br label %652

652:                                              ; preds = %648, %650
  %653 = icmp eq %"class.std::set"* %94, %95
  br i1 %653, label %667, label %654

654:                                              ; preds = %652, %664
  %655 = phi %"class.std::set"* [ %665, %664 ], [ %94, %652 ]
  %656 = getelementptr inbounds %"class.std::set", %"class.std::set"* %655, i64 0, i32 0
  %657 = getelementptr inbounds %"class.std::set", %"class.std::set"* %655, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %658 = getelementptr inbounds i8, i8* %657, i64 16
  %659 = bitcast i8* %658 to %"struct.std::_Rb_tree_node"**
  %660 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %659, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %656, %"struct.std::_Rb_tree_node"* %660)
          to label %664 unwind label %661

661:                                              ; preds = %654
  %662 = landingpad { i8*, i32 }
          catch i8* null
  %663 = extractvalue { i8*, i32 } %662, 0
  call void @__clang_call_terminate(i8* %663) #18
  unreachable

664:                                              ; preds = %654
  %665 = getelementptr inbounds %"class.std::set", %"class.std::set"* %655, i64 1
  %666 = icmp eq %"class.std::set"* %665, %95
  br i1 %666, label %667, label %654, !llvm.loop !43

667:                                              ; preds = %664, %652
  %668 = icmp eq %"class.std::set"* %94, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %667
  %670 = getelementptr %"class.std::set", %"class.std::set"* %94, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %670) #16
  br label %671

671:                                              ; preds = %667, %669
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

672:                                              ; preds = %642, %639, %633, %632, %623, %349
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %674

674:                                              ; preds = %609, %672, %347
  %675 = phi { i8*, i32 } [ %348, %347 ], [ %610, %609 ], [ %673, %672 ]
  %676 = icmp eq i32* %138, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %674
  %678 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %678) #16
  br label %679

679:                                              ; preds = %677, %674
  %680 = icmp eq i32* %136, null
  br i1 %680, label %685, label %681

681:                                              ; preds = %184, %679
  %682 = phi { i8*, i32 } [ %185, %184 ], [ %675, %679 ]
  %683 = phi i32* [ %108, %184 ], [ %136, %679 ]
  %684 = bitcast i32* %683 to i8*
  call void @_ZdlPv(i8* nonnull %684) #16
  br label %685

685:                                              ; preds = %681, %679, %182
  %686 = phi { i8*, i32 } [ %183, %182 ], [ %675, %679 ], [ %682, %681 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %686
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !43

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !19
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !44
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !19
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !47

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !19
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !48

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !19
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !49

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !13
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !18
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !25
  store i64 0, i64* %74, align 8, !tbaa !26
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #15
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !26
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !26
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !50

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238722229.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 16}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !17, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!14, !11, i64 8}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!10, !11, i64 16}
!25 = !{!14, !11, i64 24}
!26 = !{!14, !17, i64 32}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!14, !16, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !21}
!44 = !{!15, !11, i64 24}
!45 = !{!15, !11, i64 16}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
