; ModuleID = 'Project_CodeNet_C++1400/p02282/s380938033.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s380938033.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380938033.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [40 x i32], [40 x i32]* @l, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @r, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  store i32 %0, i32* %15, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %20, i32** %14, align 8, !tbaa !9
  br label %57

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !13
  %24 = ptrtoint i32* %15 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #16
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i32* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  store i32 %0, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i64 %26, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = bitcast i32* %44 to i8*
  %49 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %49, i64 %26, i1 false) #17
  br label %50

50:                                               ; preds = %43, %47
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  %52 = icmp eq i32* %23, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #17
  br label %55

55:                                               ; preds = %50, %53
  store i32* %44, i32** %22, align 8, !tbaa !13
  store i32* %51, i32** %14, align 8, !tbaa !9
  %56 = getelementptr inbounds i32, i32* %44, i64 %37
  store i32* %56, i32** %16, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %19, %55
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %46, %21, %11
  %25 = phi i32 [ %22, %21 ], [ 0, %11 ], [ %50, %46 ]
  %26 = phi i32* [ %16, %21 ], [ null, %11 ], [ %16, %46 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i32 %25, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %30 unwind label %81

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %24
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %81

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %25, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %55

42:                                               ; preds = %21, %46
  %43 = phi i64 [ %49, %46 ], [ 0, %21 ]
  %44 = getelementptr inbounds i32, i32* %16, i64 %43
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
          to label %46 unwind label %53

46:                                               ; preds = %42
  %47 = load i32, i32* %44, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %44, align 4, !tbaa !5
  %49 = add nuw nsw i64 %43, 1
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %42, label %24, !llvm.loop !14

53:                                               ; preds = %42
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %315

55:                                               ; preds = %31, %39, %36
  %56 = phi i32* [ %37, %36 ], [ %37, %39 ], [ null, %31 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %61 unwind label %83

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %55
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %58, 2
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #16
          to label %67 unwind label %83

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i32*
  store i32 0, i32* %68, align 4, !tbaa !5
  %69 = icmp eq i32 %57, 1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %66, i64 4
  %72 = add nsw i64 %65, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %71, i8 0, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %89, %73, %62
  %77 = phi i32 [ %74, %73 ], [ 0, %62 ], [ %96, %89 ]
  %78 = phi i32* [ %68, %73 ], [ null, %62 ], [ %68, %89 ]
  %79 = sext i32 %77 to i64
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %104, label %101

81:                                               ; preds = %33, %29
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %312

83:                                               ; preds = %64, %60
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %307

85:                                               ; preds = %73, %89
  %86 = phi i64 [ %95, %89 ], [ 0, %73 ]
  %87 = getelementptr inbounds i32, i32* %56, i64 %86
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %99

89:                                               ; preds = %85
  %90 = load i32, i32* %87, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %87, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %68, i64 %92
  %94 = trunc i64 %86 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = add nuw nsw i64 %86, 1
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %85, label %76, !llvm.loop !16

99:                                               ; preds = %85
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %303

101:                                              ; preds = %76
  %102 = shl nsw i64 %79, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @l to i8*), i8 -1, i64 %102, i1 false)
  %103 = shl nsw i64 %79, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([40 x i32]* @r to i8*), i8 -1, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %76, %101
  %105 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %105) #17
  %106 = getelementptr inbounds i8, i8* %105, i64 8
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !22
  %110 = getelementptr inbounds i8, i8* %105, i64 24
  %111 = bitcast i8* %110 to i8**
  store i8* %106, i8** %111, align 8, !tbaa !23
  %112 = getelementptr inbounds i8, i8* %105, i64 32
  %113 = bitcast i8* %112 to i8**
  store i8* %106, i8** %113, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, i8* %105, i64 40
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 8, !tbaa !25
  %116 = bitcast i8* %108 to %"struct.std::_Rb_tree_node"**
  %117 = bitcast i8* %106 to %"struct.std::_Rb_tree_node_base"*
  %118 = bitcast i8* %110 to %"struct.std::_Rb_tree_node_base"**
  %119 = icmp sgt i32 %77, 1
  br i1 %119, label %127, label %120

120:                                              ; preds = %229, %104
  %121 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #17
  %122 = load i32, i32* %26, align 4, !tbaa !5
  invoke void @_Z3dfsiRSt6vectorIiSaIiEE(i32 %122, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %123 unwind label %267

123:                                              ; preds = %120
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %269, label %246

127:                                              ; preds = %104, %229
  %128 = phi %"struct.std::_Rb_tree_node"* [ %186, %229 ], [ null, %104 ]
  %129 = phi i64 [ %241, %229 ], [ 1, %104 ]
  %130 = phi i64 [ %245, %229 ], [ 0, %104 ]
  %131 = getelementptr inbounds i32, i32* %26, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %78, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %127, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %128, %127 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %135, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !26
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !27

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %157

151:                                              ; preds = %149, %127
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %117, %127 ]
  %153 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %118, align 8, !tbaa !23
  %154 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %153
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  %156 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %157

157:                                              ; preds = %155, %149
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %155 ], [ %150, %149 ]
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %150, %149 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sge i32 %161, %135
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, null
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %185, label %167

165:                                              ; preds = %151
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, null
  br i1 %166, label %185, label %167

167:                                              ; preds = %157, %165
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %165 ], [ %158, %157 ]
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, %117
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp slt i32 %135, %172
  br label %174

174:                                              ; preds = %170, %167
  %175 = phi i1 [ true, %167 ], [ %173, %170 ]
  %176 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %177 unwind label %219

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %176, i64 32
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %134, align 4, !tbaa !5
  store i32 %180, i32* %179, align 4, !tbaa !5
  %181 = bitcast i8* %176 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %175, %"struct.std::_Rb_tree_node_base"* nonnull %181, %"struct.std::_Rb_tree_node_base"* nonnull %168, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %117) #17
  %182 = load i64, i64* %115, align 8, !tbaa !25
  %183 = add i64 %182, 1
  store i64 %183, i64* %115, align 8, !tbaa !25
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !22
  br label %185

185:                                              ; preds = %157, %165, %177
  %186 = phi %"struct.std::_Rb_tree_node"* [ %128, %157 ], [ %128, %165 ], [ %184, %177 ]
  %187 = getelementptr inbounds i32, i32* %26, i64 %129
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %78, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq %"struct.std::_Rb_tree_node"* %186, null
  br i1 %192, label %229, label %193

193:                                              ; preds = %185, %221
  %194 = phi i64 [ %228, %221 ], [ %130, %185 ]
  %195 = getelementptr inbounds i32, i32* %26, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %78, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp slt i32 %199, %191
  %201 = select i1 %200, i32 %199, i32 %191
  br label %202

202:                                              ; preds = %193, %202
  %203 = phi %"struct.std::_Rb_tree_node"* [ %215, %202 ], [ %186, %193 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %202 ], [ %117, %193 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %206 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %205 to i32*
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %201, %207
  %209 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  %212 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"* %204
  %213 = select i1 %208, %"struct.std::_Rb_tree_node_base"** %210, %"struct.std::_Rb_tree_node_base"** %211
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !26
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %217, label %202, !llvm.loop !28

217:                                              ; preds = %202
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %117
  br i1 %218, label %229, label %221

219:                                              ; preds = %174
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %299

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %212, i64 1, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %191, %199
  %225 = select i1 %224, i32* %198, i32* %190
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %223, %226
  %228 = add i64 %194, -1
  br i1 %227, label %193, label %229, !llvm.loop !29

229:                                              ; preds = %221, %217, %185
  %230 = phi i64 [ %130, %185 ], [ %194, %217 ], [ %194, %221 ]
  %231 = shl i64 %230, 32
  %232 = ashr exact i64 %231, 32
  %233 = getelementptr inbounds i32, i32* %26, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %78, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp sgt i32 %237, %191
  %239 = select i1 %238, [40 x i32]* @l, [40 x i32]* @r
  %240 = getelementptr inbounds [40 x i32], [40 x i32]* %239, i64 0, i64 %235
  store i32 %188, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %129, 1
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  %245 = add nuw nsw i64 %130, 1
  br i1 %244, label %127, label %120, !llvm.loop !30

246:                                              ; preds = %285, %123
  %247 = load i32*, i32** %124, align 8, !tbaa !13
  %248 = icmp eq i32* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #17
  br label %251

251:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #17
  %252 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %252, %"struct.std::_Rb_tree_node"* %253)
          to label %257 unwind label %254

254:                                              ; preds = %251
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #19
  unreachable

257:                                              ; preds = %251
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %105) #17
  %258 = icmp eq i32* %78, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %260) #17
  br label %261

261:                                              ; preds = %257, %259
  %262 = icmp eq i32* %56, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %261
  %264 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %264) #17
  br label %265

265:                                              ; preds = %261, %263
  %266 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %266) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

267:                                              ; preds = %120
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %291

269:                                              ; preds = %123, %285
  %270 = phi i64 [ %277, %285 ], [ 0, %123 ]
  %271 = load i32*, i32** %124, align 8, !tbaa !13
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = add nsw i32 %273, 1
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
          to label %276 unwind label %289

276:                                              ; preds = %269
  %277 = add nuw nsw i64 %270, 1
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = zext i32 %278 to i64
  %280 = icmp eq i64 %277, %279
  %281 = zext i1 %280 to i64
  %282 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %283, i8* %1, align 1, !tbaa !31
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull %1, i64 1)
          to label %285 unwind label %289

285:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %286 = load i32, i32* %2, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %277, %287
  br i1 %288, label %269, label %246

289:                                              ; preds = %276, %269
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %267
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %268, %267 ]
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !13
  %295 = icmp eq i32* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #17
  br label %298

298:                                              ; preds = %291, %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #17
  br label %299

299:                                              ; preds = %298, %219
  %300 = phi { i8*, i32 } [ %292, %298 ], [ %220, %219 ]
  %301 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %301) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %105) #17
  %302 = icmp eq i32* %78, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %99, %299
  %304 = phi { i8*, i32 } [ %100, %99 ], [ %300, %299 ]
  %305 = phi i32* [ %68, %99 ], [ %78, %299 ]
  %306 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %306) #17
  br label %307

307:                                              ; preds = %303, %299, %83
  %308 = phi { i8*, i32 } [ %84, %83 ], [ %300, %299 ], [ %304, %303 ]
  %309 = icmp eq i32* %56, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %311) #17
  br label %312

312:                                              ; preds = %81, %307, %310
  %313 = phi { i8*, i32 } [ %82, %81 ], [ %308, %307 ], [ %308, %310 ]
  %314 = icmp eq i32* %26, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %53, %312
  %316 = phi { i8*, i32 } [ %54, %53 ], [ %313, %312 ]
  %317 = phi i32* [ %16, %53 ], [ %26, %312 ]
  %318 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %318) #17
  br label %319

319:                                              ; preds = %315, %312
  %320 = phi { i8*, i32 } [ %316, %315 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  resume { i8*, i32 } %320
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !34

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380938033.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !21, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!18, !11, i64 8}
!23 = !{!18, !11, i64 16}
!24 = !{!18, !11, i64 24}
!25 = !{!18, !21, i64 32}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!7, !7, i64 0}
!32 = !{!19, !11, i64 24}
!33 = !{!19, !11, i64 16}
!34 = distinct !{!34, !15}
