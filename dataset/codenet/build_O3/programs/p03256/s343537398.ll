; ModuleID = 'Project_CodeNet_C++1400/p03256/s343537398.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s343537398.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@g = dso_local global [212345 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343537398.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z7nextIntv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #16
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z8nextLongv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5main2v() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %23

10:                                               ; preds = %31
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #16
  %13 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #16
  %16 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !16
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %34 unwind label %87

23:                                               ; preds = %556, %0
  %24 = phi i64 [ 0, %0 ], [ %557, %556 ]
  %25 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 16, !tbaa !11
  %27 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !20
  %29 = icmp eq i32* %28, %26
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32* %26, i32** %27, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %23, %30
  %32 = or i64 %24, 1
  %33 = icmp eq i64 %32, 212345
  br i1 %33, label %10, label %549, !llvm.loop !21

34:                                               ; preds = %10
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #16
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !27
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !28
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !30
  %46 = sext i32 %13 to i64
  %47 = icmp slt i32 %13, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %49 unwind label %89

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %34
  %51 = icmp eq i32 %13, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #18
          to label %55 unwind label %89

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = icmp eq i32 %13, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %54, i64 4
  %60 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %55, %58
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %53) #18
          to label %63 unwind label %91

63:                                               ; preds = %61
  %64 = bitcast i8* %62 to i32*
  store i32 0, i32* %64, align 4, !tbaa !5
  br i1 %57, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, i8* %62, i64 4
  %67 = add nsw i64 %53, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %50, %65, %63
  %69 = phi i32* [ %64, %63 ], [ %64, %65 ], [ null, %50 ]
  %70 = phi i32* [ %56, %63 ], [ %56, %65 ], [ null, %50 ]
  %71 = bitcast i32* %2 to i8*
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %74 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %76 = icmp sgt i32 %16, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %261, %68
  br i1 %51, label %264, label %78

78:                                               ; preds = %77
  %79 = shl nuw nsw i64 %46, 2
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %284

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i32*
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = icmp eq i32 %13, 1
  br i1 %83, label %264, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %80, i64 4
  %86 = add nsw i64 %79, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %86, i1 false)
  br label %264

87:                                               ; preds = %10
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %542

89:                                               ; preds = %52, %48
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %539

91:                                               ; preds = %61
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %535

93:                                               ; preds = %68, %261
  %94 = phi i32 [ %262, %261 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #16
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #16
  %96 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #16
  %97 = add nsw i32 %96, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #16
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #16
  %99 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #16
  %100 = add nsw i32 %99, -1
  %101 = icmp sgt i32 %96, %99
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i32 %97, i32 %100
  %104 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !27
  %105 = icmp eq %"struct.std::_Rb_tree_node"* %104, null
  br i1 %105, label %149, label %110

106:                                              ; preds = %177, %224
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %528

108:                                              ; preds = %166, %213
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %528

110:                                              ; preds = %93, %129
  %111 = phi %"struct.std::_Rb_tree_node"* [ %133, %129 ], [ %104, %93 ]
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %130, %129 ], [ %74, %93 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1
  %114 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %113 to i32*
  %115 = load i32, i32* %114, align 4, !tbaa !31
  %116 = icmp slt i32 %115, %102
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = icmp slt i32 %102, %115
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 1, i32 0, i64 4
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !33
  %123 = icmp slt i32 %122, %103
  br i1 %123, label %127, label %124

124:                                              ; preds = %119, %117
  %125 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  br label %129

127:                                              ; preds = %119, %110
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %127 ], [ %125, %124 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"** [ %128, %127 ], [ %126, %124 ]
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to %"struct.std::_Rb_tree_node"**
  %133 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8, !tbaa !34
  %134 = icmp eq %"struct.std::_Rb_tree_node"* %133, null
  br i1 %134, label %135, label %110, !llvm.loop !35

135:                                              ; preds = %129
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %74
  br i1 %136, label %149, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1
  %139 = bitcast %"struct.std::_Rb_tree_node_base"* %138 to %"struct.std::pair"*
  %140 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !31
  %142 = icmp slt i32 %102, %141
  br i1 %142, label %149, label %143

143:                                              ; preds = %137
  %144 = icmp slt i32 %141, %102
  br i1 %144, label %261, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  %147 = load i32, i32* %146, align 4, !tbaa !33
  %148 = icmp slt i32 %103, %147
  br i1 %148, label %149, label %261

149:                                              ; preds = %137, %93, %135, %145
  %150 = sext i32 %102 to i64
  %151 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !20
  %153 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !36
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %149
  store i32 %103, i32* %152, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %157, i32** %151, align 8, !tbaa !20
  br label %196

158:                                              ; preds = %149
  %159 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !11
  %161 = ptrtoint i32* %152 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %167 unwind label %108

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #18
          to label %180 unwind label %106

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i32* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  store i32 %103, i32* %184, align 4, !tbaa !5
  %185 = icmp sgt i64 %163, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i32* %183 to i8*
  %188 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %163, i1 false) #16
  br label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds i32, i32* %184, i64 1
  %191 = icmp eq i32* %160, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %193) #16
  br label %194

194:                                              ; preds = %192, %189
  store i32* %183, i32** %159, align 8, !tbaa !11
  store i32* %190, i32** %151, align 8, !tbaa !20
  %195 = getelementptr inbounds i32, i32* %183, i64 %175
  store i32* %195, i32** %153, align 8, !tbaa !36
  br label %196

196:                                              ; preds = %194, %156
  %197 = sext i32 %103 to i64
  %198 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %197, i32 0, i32 0, i32 0, i32 1
  %199 = load i32*, i32** %198, align 8, !tbaa !20
  %200 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %197, i32 0, i32 0, i32 0, i32 2
  %201 = load i32*, i32** %200, align 8, !tbaa !36
  %202 = icmp eq i32* %199, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %196
  store i32 %102, i32* %199, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %199, i64 1
  store i32* %204, i32** %198, align 8, !tbaa !20
  br label %243

205:                                              ; preds = %196
  %206 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %197, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !11
  %208 = ptrtoint i32* %199 to i64
  %209 = ptrtoint i32* %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  %212 = icmp eq i64 %210, 9223372036854775804
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %214 unwind label %108

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %205
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 2305843009213693951
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 2305843009213693951, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 2
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #18
          to label %227 unwind label %106

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to i32*
  br label %229

229:                                              ; preds = %227, %215
  %230 = phi i32* [ %228, %227 ], [ null, %215 ]
  %231 = getelementptr inbounds i32, i32* %230, i64 %211
  store i32 %102, i32* %231, align 4, !tbaa !5
  %232 = icmp sgt i64 %210, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = bitcast i32* %230 to i8*
  %235 = bitcast i32* %207 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %234, i8* align 4 %235, i64 %210, i1 false) #16
  br label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds i32, i32* %231, i64 1
  %238 = icmp eq i32* %207, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %239, %236
  store i32* %230, i32** %206, align 8, !tbaa !11
  store i32* %237, i32** %198, align 8, !tbaa !20
  %242 = getelementptr inbounds i32, i32* %230, i64 %222
  store i32* %242, i32** %200, align 8, !tbaa !36
  br label %243

243:                                              ; preds = %241, %203
  %244 = load i8*, i8** %75, align 8, !tbaa !37
  %245 = getelementptr inbounds i8, i8* %244, i64 %197
  %246 = load i8, i8* %245, align 1, !tbaa !19
  %247 = icmp eq i8 %246, 65
  %248 = select i1 %247, i32* %70, i32* %69
  %249 = getelementptr inbounds i32, i32* %248, i64 %150
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = icmp eq i32 %102, %103
  br i1 %252, label %261, label %253

253:                                              ; preds = %243
  %254 = getelementptr inbounds i8, i8* %244, i64 %150
  %255 = load i8, i8* %254, align 1, !tbaa !19
  %256 = icmp eq i8 %255, 65
  %257 = select i1 %256, i32* %70, i32* %69
  %258 = getelementptr inbounds i32, i32* %257, i64 %197
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %253, %143, %145, %243
  %262 = add nuw nsw i32 %94, 1
  %263 = icmp eq i32 %262, %16
  br i1 %263, label %77, label %93, !llvm.loop !38

264:                                              ; preds = %77, %84, %81
  %265 = phi i32* [ %82, %81 ], [ %82, %84 ], [ null, %77 ]
  %266 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %266) #16
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %266, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %267, i64 0)
          to label %268 unwind label %286

268:                                              ; preds = %264
  %269 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #16
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !5
  %273 = icmp sgt i32 %13, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %312, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #16
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %278 = bitcast i32** %277 to i8**
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %280 = bitcast i32* %9 to i8*
  %281 = load i32*, i32** %270, align 8, !tbaa !39
  %282 = load i32*, i32** %275, align 8, !tbaa !39
  %283 = icmp eq i32* %281, %282
  br i1 %283, label %322, label %330

284:                                              ; preds = %78
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %528

286:                                              ; preds = %264
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %523

288:                                              ; preds = %268, %312
  %289 = phi i32 [ %314, %312 ], [ 0, %268 ]
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %70, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds i32, i32* %69, i64 %290
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %294, %288
  %299 = load i32*, i32** %270, align 8, !tbaa !41
  %300 = load i32*, i32** %271, align 8, !tbaa !43
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  store i32 %289, i32* %299, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %299, i64 1
  store i32* %304, i32** %270, align 8, !tbaa !41
  br label %306

305:                                              ; preds = %298
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %272, i32* nonnull align 4 dereferenceable(4) %8)
          to label %306 unwind label %310

306:                                              ; preds = %303, %305
  %307 = load i32, i32* %8, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %265, i64 %308
  store i32 1, i32* %309, align 4, !tbaa !5
  br label %312

310:                                              ; preds = %305
  %311 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #16
  br label %521

312:                                              ; preds = %294, %306
  %313 = phi i32 [ %289, %294 ], [ %307, %306 ]
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4, !tbaa !5
  %315 = icmp slt i32 %314, %13
  br i1 %315, label %288, label %274, !llvm.loop !44

316:                                              ; preds = %391
  %317 = load i32*, i32** %275, align 8, !tbaa !39
  br label %318

318:                                              ; preds = %316, %344
  %319 = phi i32* [ %317, %316 ], [ %345, %344 ]
  %320 = load i32*, i32** %270, align 8, !tbaa !39
  %321 = icmp eq i32* %320, %319
  br i1 %321, label %322, label %330, !llvm.loop !45

322:                                              ; preds = %318, %274
  br i1 %273, label %323, label %410

323:                                              ; preds = %322
  %324 = zext i32 %13 to i64
  %325 = add nsw i64 %324, -1
  %326 = and i64 %324, 3
  %327 = icmp ult i64 %325, 3
  br i1 %327, label %394, label %328

328:                                              ; preds = %323
  %329 = and i64 %324, 4294967292
  br label %417

330:                                              ; preds = %274, %318
  %331 = phi i32* [ %319, %318 ], [ %282, %274 ]
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = load i32*, i32** %276, align 8, !tbaa !46
  %334 = getelementptr inbounds i32, i32* %333, i64 -1
  %335 = icmp eq i32* %331, %334
  br i1 %335, label %338, label %336

336:                                              ; preds = %330
  %337 = getelementptr inbounds i32, i32* %331, i64 1
  br label %344

338:                                              ; preds = %330
  %339 = load i8*, i8** %278, align 8, !tbaa !47
  call void @_ZdlPv(i8* %339) #16
  %340 = load i32**, i32*** %279, align 8, !tbaa !48
  %341 = getelementptr inbounds i32*, i32** %340, i64 1
  store i32** %341, i32*** %279, align 8, !tbaa !49
  %342 = load i32*, i32** %341, align 8, !tbaa !34
  store i32* %342, i32** %277, align 8, !tbaa !50
  %343 = getelementptr inbounds i32, i32* %342, i64 128
  store i32* %343, i32** %276, align 8, !tbaa !51
  br label %344

344:                                              ; preds = %336, %338
  %345 = phi i32* [ %337, %336 ], [ %342, %338 ]
  store i32* %345, i32** %275, align 8, !tbaa !52
  %346 = sext i32 %332 to i64
  %347 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !34
  %349 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %346, i32 0, i32 0, i32 0, i32 1
  %350 = load i32*, i32** %349, align 8, !tbaa !34
  %351 = icmp eq i32* %348, %350
  br i1 %351, label %318, label %352

352:                                              ; preds = %344, %391
  %353 = phi i32* [ %392, %391 ], [ %348, %344 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #16
  %354 = load i32, i32* %353, align 4, !tbaa !5
  store i32 %354, i32* %9, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %265, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %391

359:                                              ; preds = %352
  %360 = load i8*, i8** %75, align 8, !tbaa !37
  %361 = getelementptr inbounds i8, i8* %360, i64 %346
  %362 = load i8, i8* %361, align 1, !tbaa !19
  %363 = icmp eq i8 %362, 65
  br i1 %363, label %364, label %377

364:                                              ; preds = %359
  %365 = getelementptr inbounds i32, i32* %70, i64 %355
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, -1
  store i32 %367, i32* %365, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %391

369:                                              ; preds = %364
  store i32 1, i32* %356, align 4, !tbaa !5
  %370 = load i32*, i32** %270, align 8, !tbaa !41
  %371 = load i32*, i32** %271, align 8, !tbaa !43
  %372 = getelementptr inbounds i32, i32* %371, i64 -1
  %373 = icmp eq i32* %370, %372
  br i1 %373, label %374, label %388

374:                                              ; preds = %369
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %272, i32* nonnull align 4 dereferenceable(4) %9)
          to label %391 unwind label %375

375:                                              ; preds = %387, %374
  %376 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #16
  br label %521

377:                                              ; preds = %359
  %378 = getelementptr inbounds i32, i32* %69, i64 %355
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %378, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %377
  store i32 1, i32* %356, align 4, !tbaa !5
  %383 = load i32*, i32** %270, align 8, !tbaa !41
  %384 = load i32*, i32** %271, align 8, !tbaa !43
  %385 = getelementptr inbounds i32, i32* %384, i64 -1
  %386 = icmp eq i32* %383, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %382
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %272, i32* nonnull align 4 dereferenceable(4) %9)
          to label %391 unwind label %375

388:                                              ; preds = %382, %369
  %389 = phi i32* [ %370, %369 ], [ %383, %382 ]
  store i32 %354, i32* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %389, i64 1
  store i32* %390, i32** %270, align 8, !tbaa !41
  br label %391

391:                                              ; preds = %388, %387, %374, %364, %377, %352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #16
  %392 = getelementptr inbounds i32, i32* %353, i64 1
  %393 = icmp eq i32* %392, %350
  br i1 %393, label %316, label %352

394:                                              ; preds = %417, %323
  %395 = phi i8 [ undef, %323 ], [ %439, %417 ]
  %396 = phi i64 [ 0, %323 ], [ %440, %417 ]
  %397 = phi i8 [ 0, %323 ], [ %439, %417 ]
  %398 = icmp eq i64 %326, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %394, %399
  %400 = phi i64 [ %407, %399 ], [ %396, %394 ]
  %401 = phi i8 [ %406, %399 ], [ %397, %394 ]
  %402 = phi i64 [ %408, %399 ], [ %326, %394 ]
  %403 = getelementptr inbounds i32, i32* %265, i64 %400
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i8 1, i8 %401
  %407 = add nuw nsw i64 %400, 1
  %408 = add i64 %402, -1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %399, !llvm.loop !53

410:                                              ; preds = %394, %399, %322
  %411 = phi i8 [ 0, %322 ], [ %395, %394 ], [ %406, %399 ]
  %412 = and i8 %411, 1
  %413 = icmp eq i8 %412, 0
  %414 = select i1 %413, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %415 = select i1 %413, i64 2, i64 3
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %414, i64 %415)
          to label %443 unwind label %519

417:                                              ; preds = %417, %328
  %418 = phi i64 [ 0, %328 ], [ %440, %417 ]
  %419 = phi i8 [ 0, %328 ], [ %439, %417 ]
  %420 = phi i64 [ %329, %328 ], [ %441, %417 ]
  %421 = getelementptr inbounds i32, i32* %265, i64 %418
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp eq i32 %422, 0
  %424 = or i64 %418, 1
  %425 = getelementptr inbounds i32, i32* %265, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 0
  %428 = or i64 %418, 2
  %429 = getelementptr inbounds i32, i32* %265, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = icmp eq i32 %430, 0
  %432 = or i64 %418, 3
  %433 = getelementptr inbounds i32, i32* %265, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, i1 true, i1 %431
  %437 = select i1 %436, i1 true, i1 %427
  %438 = select i1 %437, i1 true, i1 %423
  %439 = select i1 %438, i8 1, i8 %419
  %440 = add nuw nsw i64 %418, 4
  %441 = add i64 %420, -4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %394, label %417, !llvm.loop !55

443:                                              ; preds = %410
  %444 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !56
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, 240
  %449 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %448
  %450 = bitcast i8* %449 to %"class.std::ctype"**
  %451 = load %"class.std::ctype"*, %"class.std::ctype"** %450, align 8, !tbaa !58
  %452 = icmp eq %"class.std::ctype"* %451, null
  br i1 %452, label %453, label %455

453:                                              ; preds = %443
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %454 unwind label %519

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %443
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 8
  %457 = load i8, i8* %456, align 8, !tbaa !61
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %451, i64 0, i32 9, i64 10
  %461 = load i8, i8* %460, align 1, !tbaa !19
  br label %469

462:                                              ; preds = %455
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451)
          to label %463 unwind label %519

463:                                              ; preds = %462
  %464 = bitcast %"class.std::ctype"* %451 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !56
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = invoke signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %451, i8 signext 10)
          to label %469 unwind label %519

469:                                              ; preds = %463, %459
  %470 = phi i8 [ %461, %459 ], [ %468, %463 ]
  %471 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %470)
          to label %472 unwind label %519

472:                                              ; preds = %469
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
          to label %474 unwind label %519

474:                                              ; preds = %472
  %475 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %476 = load i32**, i32*** %475, align 8, !tbaa !63
  %477 = icmp eq i32** %476, null
  br i1 %477, label %496, label %478

478:                                              ; preds = %474
  %479 = bitcast i32** %476 to i8*
  %480 = load i32**, i32*** %279, align 8, !tbaa !48
  %481 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %482 = load i32**, i32*** %481, align 8, !tbaa !64
  %483 = getelementptr inbounds i32*, i32** %482, i64 1
  %484 = icmp ult i32** %480, %483
  br i1 %484, label %485, label %494

485:                                              ; preds = %478, %485
  %486 = phi i32** [ %489, %485 ], [ %480, %478 ]
  %487 = bitcast i32** %486 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !34
  call void @_ZdlPv(i8* %488) #16
  %489 = getelementptr inbounds i32*, i32** %486, i64 1
  %490 = icmp ult i32** %486, %482
  br i1 %490, label %485, label %491, !llvm.loop !65

491:                                              ; preds = %485
  %492 = bitcast %"class.std::queue"* %7 to i8**
  %493 = load i8*, i8** %492, align 8, !tbaa !63
  br label %494

494:                                              ; preds = %491, %478
  %495 = phi i8* [ %493, %491 ], [ %479, %478 ]
  call void @_ZdlPv(i8* %495) #16
  br label %496

496:                                              ; preds = %474, %494
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %266) #16
  %497 = icmp eq i32* %265, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %496
  %499 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %499) #16
  br label %500

500:                                              ; preds = %496, %498
  %501 = icmp eq i32* %69, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %500
  %503 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %503) #16
  br label %504

504:                                              ; preds = %500, %502
  %505 = icmp eq i32* %70, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %504
  %507 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %507) #16
  br label %508

508:                                              ; preds = %504, %506
  %509 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %509, %"struct.std::_Rb_tree_node"* %510)
          to label %514 unwind label %511

511:                                              ; preds = %508
  %512 = landingpad { i8*, i32 }
          catch i8* null
  %513 = extractvalue { i8*, i32 } %512, 0
  call void @__clang_call_terminate(i8* %513) #19
  unreachable

514:                                              ; preds = %508
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #16
  %515 = load i8*, i8** %75, align 8, !tbaa !37
  %516 = icmp eq i8* %515, %21
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  call void @_ZdlPv(i8* %515) #16
  br label %518

518:                                              ; preds = %514, %517
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  ret i32 0

519:                                              ; preds = %472, %469, %463, %462, %453, %410
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %521

521:                                              ; preds = %519, %375, %310
  %522 = phi { i8*, i32 } [ %311, %310 ], [ %376, %375 ], [ %520, %519 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %272) #16
  br label %523

523:                                              ; preds = %521, %286
  %524 = phi { i8*, i32 } [ %522, %521 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %266) #16
  %525 = icmp eq i32* %265, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %523
  %527 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %527) #16
  br label %528

528:                                              ; preds = %106, %108, %284, %523, %526
  %529 = phi { i8*, i32 } [ %285, %284 ], [ %524, %523 ], [ %524, %526 ], [ %107, %106 ], [ %109, %108 ]
  %530 = icmp eq i32* %69, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %532) #16
  br label %533

533:                                              ; preds = %531, %528
  %534 = icmp eq i32* %70, null
  br i1 %534, label %539, label %535

535:                                              ; preds = %91, %533
  %536 = phi { i8*, i32 } [ %92, %91 ], [ %529, %533 ]
  %537 = phi i32* [ %56, %91 ], [ %70, %533 ]
  %538 = bitcast i32* %537 to i8*
  call void @_ZdlPv(i8* nonnull %538) #16
  br label %539

539:                                              ; preds = %535, %533, %89
  %540 = phi { i8*, i32 } [ %90, %89 ], [ %529, %533 ], [ %536, %535 ]
  %541 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %541) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #16
  br label %542

542:                                              ; preds = %539, %87
  %543 = phi { i8*, i32 } [ %540, %539 ], [ %88, %87 ]
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %545 = load i8*, i8** %544, align 8, !tbaa !37
  %546 = icmp eq i8* %545, %21
  br i1 %546, label %548, label %547

547:                                              ; preds = %542
  call void @_ZdlPv(i8* %545) #16
  br label %548

548:                                              ; preds = %542, %547
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  resume { i8*, i32 } %543

549:                                              ; preds = %31
  %550 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %551 = load i32*, i32** %550, align 8, !tbaa !11
  %552 = getelementptr inbounds [212345 x %"class.std::vector"], [212345 x %"class.std::vector"]* @g, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %553 = load i32*, i32** %552, align 16, !tbaa !20
  %554 = icmp eq i32* %553, %551
  br i1 %554, label %556, label %555

555:                                              ; preds = %549
  store i32* %551, i32** %552, align 16, !tbaa !20
  br label %556

556:                                              ; preds = %555, %549
  %557 = add nuw nsw i64 %24, 2
  br label %23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z5main2v()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !63
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !67
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !68

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  %13 = load i64, i64* %8, align 8, !tbaa !69
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !49
  %53 = load i32*, i32** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !49
  %59 = load i32*, i32** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !52
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !41
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !49
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !50
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !39
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !63
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !64
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load i32*, i32** %15, align 8, !tbaa !41
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !64
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !49
  %55 = load i32*, i32** %54, align 8, !tbaa !34
  store i32* %55, i32** %17, align 8, !tbaa !50
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !51
  store i32* %55, i32** %15, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !48
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !63
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !71

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !48
  %62 = load i32**, i32*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !49
  %76 = load i32*, i32** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !49
  %81 = load i32*, i32** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343537398.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5096280) bitcast ([212345 x %"class.std::vector"]* @g to i8*), i8 0, i64 5096280, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!12, !13, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !18, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!24, !13, i64 8}
!28 = !{!24, !13, i64 16}
!29 = !{!24, !13, i64 24}
!30 = !{!24, !18, i64 32}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!33 = !{!32, !6, i64 4}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!12, !13, i64 16}
!37 = !{!17, !13, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!41 = !{!42, !13, i64 48}
!42 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !18, i64 8, !40, i64 16, !40, i64 48}
!43 = !{!42, !13, i64 64}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!42, !13, i64 32}
!47 = !{!42, !13, i64 24}
!48 = !{!42, !13, i64 40}
!49 = !{!40, !13, i64 24}
!50 = !{!40, !13, i64 8}
!51 = !{!40, !13, i64 16}
!52 = !{!42, !13, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !22}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !13, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !60, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !60, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!42, !13, i64 0}
!64 = !{!42, !13, i64 72}
!65 = distinct !{!65, !22}
!66 = !{!25, !13, i64 24}
!67 = !{!25, !13, i64 16}
!68 = distinct !{!68, !22}
!69 = !{!42, !18, i64 8}
!70 = distinct !{!70, !22}
!71 = !{!"branch_weights", i32 1, i32 2000}
