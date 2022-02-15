; ModuleID = 'Project_CodeNet_C++1400/p03575/s219774231.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s219774231.cpp"
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
@par = dso_local local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@treerank = dso_local local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219774231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %71

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([60 x i32]* @treerank to i8*), i8 0, i64 %5, i1 false)
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %50, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %47, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %48, %16 ]
  %20 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %17
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %17, 8
  %26 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %27 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %25
  %28 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %17, 16
  %33 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %32
  %35 = add <4 x i32> %18, <i32 20, i32 20, i32 20, i32 20>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %17, 24
  %40 = add <4 x i32> %18, <i32 24, i32 24, i32 24, i32 24>
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %39
  %42 = add <4 x i32> %18, <i32 28, i32 28, i32 28, i32 28>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %17, 32
  %47 = add <4 x i32> %18, <i32 32, i32 32, i32 32, i32 32>
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %16, !llvm.loop !9

50:                                               ; preds = %16, %7
  %51 = phi i64 [ 0, %7 ], [ %46, %16 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %47, %16 ]
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %63, %54 ], [ %51, %50 ]
  %56 = phi <4 x i32> [ %64, %54 ], [ %52, %50 ]
  %57 = phi i64 [ %65, %54 ], [ %12, %50 ]
  %58 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %55
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %55, 8
  %64 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !12

67:                                               ; preds = %54, %50
  %68 = icmp eq i64 %8, %4
  br i1 %68, label %71, label %69

69:                                               ; preds = %3, %67
  %70 = phi i64 [ 0, %3 ], [ %8, %67 ]
  br label %72

71:                                               ; preds = %72, %67, %1
  ret void

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %73
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %71, label %72, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [60 x i32], [60 x i32]* @treerank, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* @treerank, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %7
  store i32 %4, i32* %15, align 4, !tbaa !5
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %10
  store i32 %3, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %9, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* %8, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %19, %2, %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %12
  %15 = shl nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #18
  %17 = bitcast i8* %16 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %15, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %22 unwind label %52

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = shl nsw i64 %19, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #18
          to label %28 unwind label %52

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %61, %12, %23, %28
  %33 = phi i32* [ %29, %28 ], [ null, %23 ], [ null, %12 ], [ %29, %61 ]
  %34 = phi i32* [ %17, %28 ], [ %17, %23 ], [ null, %12 ], [ %17, %61 ]
  %35 = phi i32 [ %30, %28 ], [ 0, %23 ], [ 0, %12 ], [ %67, %61 ]
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  %47 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %48 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %49 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %50 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %51 = icmp sgt i32 %35, 0
  br i1 %51, label %72, label %264

52:                                               ; preds = %21, %25
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %323

54:                                               ; preds = %28, %61
  %55 = phi i64 [ %66, %61 ], [ 0, %28 ]
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %29, i64 %55
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %70

61:                                               ; preds = %58
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %56, align 4, !tbaa !5
  %64 = load i32, i32* %59, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %59, align 4, !tbaa !5
  %66 = add nuw nsw i64 %55, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %54, label %32, !llvm.loop !16

70:                                               ; preds = %54, %58
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %314

72:                                               ; preds = %32, %199
  %73 = phi i32 [ %204, %199 ], [ %35, %32 ]
  %74 = phi i64 [ %200, %199 ], [ 0, %32 ]
  %75 = phi i32 [ %203, %199 ], [ 0, %32 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %72
  %79 = zext i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([60 x i32]* @treerank to i8*), i8 0, i64 %80, i1 false) #16
  %81 = icmp ult i32 %76, 8
  br i1 %81, label %144, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967288
  %84 = add nsw i64 %83, -8
  %85 = lshr exact i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 3
  %88 = icmp ult i64 %84, 24
  br i1 %88, label %125, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 4611686018427387900
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %121, %91 ]
  %93 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %89 ], [ %122, %91 ]
  %94 = phi i64 [ %90, %89 ], [ %123, %91 ]
  %95 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %92
  %96 = add <4 x i32> %93, <i32 4, i32 4, i32 4, i32 4>
  %97 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 16, !tbaa !5
  %100 = or i64 %92, 8
  %101 = add <4 x i32> %93, <i32 8, i32 8, i32 8, i32 8>
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %100
  %103 = add <4 x i32> %93, <i32 12, i32 12, i32 12, i32 12>
  %104 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 16, !tbaa !5
  %107 = or i64 %92, 16
  %108 = add <4 x i32> %93, <i32 16, i32 16, i32 16, i32 16>
  %109 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %107
  %110 = add <4 x i32> %93, <i32 20, i32 20, i32 20, i32 20>
  %111 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 16, !tbaa !5
  %114 = or i64 %92, 24
  %115 = add <4 x i32> %93, <i32 24, i32 24, i32 24, i32 24>
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %114
  %117 = add <4 x i32> %93, <i32 28, i32 28, i32 28, i32 28>
  %118 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !5
  %121 = add nuw i64 %92, 32
  %122 = add <4 x i32> %93, <i32 32, i32 32, i32 32, i32 32>
  %123 = add i64 %94, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %91, !llvm.loop !17

125:                                              ; preds = %91, %82
  %126 = phi i64 [ 0, %82 ], [ %121, %91 ]
  %127 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %82 ], [ %122, %91 ]
  %128 = icmp eq i64 %87, 0
  br i1 %128, label %142, label %129

129:                                              ; preds = %125, %129
  %130 = phi i64 [ %138, %129 ], [ %126, %125 ]
  %131 = phi <4 x i32> [ %139, %129 ], [ %127, %125 ]
  %132 = phi i64 [ %140, %129 ], [ %87, %125 ]
  %133 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %130
  %134 = add <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %135 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %137, align 16, !tbaa !5
  %138 = add nuw i64 %130, 8
  %139 = add <4 x i32> %131, <i32 8, i32 8, i32 8, i32 8>
  %140 = add i64 %132, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %129, !llvm.loop !18

142:                                              ; preds = %129, %125
  %143 = icmp eq i64 %83, %79
  br i1 %143, label %152, label %144

144:                                              ; preds = %78, %142
  %145 = phi i64 [ 0, %78 ], [ %83, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i64 [ %150, %146 ], [ %145, %144 ]
  %148 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %147
  %149 = trunc i64 %147 to i32
  store i32 %149, i32* %148, align 4, !tbaa !5
  %150 = add nuw nsw i64 %147, 1
  %151 = icmp eq i64 %150, %79
  br i1 %151, label %152, label %146, !llvm.loop !19

152:                                              ; preds = %146, %142, %72
  %153 = icmp sgt i32 %73, 0
  br i1 %153, label %159, label %156

154:                                              ; preds = %185
  %155 = load i32, i32* %1, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i32 [ %155, %154 ], [ %76, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #16
  store i32 0, i32* %38, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !26
  store i8* %37, i8** %42, align 8, !tbaa !27
  store i8* %37, i8** %44, align 8, !tbaa !28
  store i64 0, i64* %46, align 8, !tbaa !29
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %207, label %193

159:                                              ; preds = %152, %185
  %160 = phi i64 [ %186, %185 ], [ 0, %152 ]
  %161 = icmp eq i64 %160, %74
  br i1 %161, label %185, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i32, i32* %34, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %33, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 @_Z4findi(i32 %164) #16
  %168 = call i32 @_Z4findi(i32 %166) #16
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %185, label %170

170:                                              ; preds = %162
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds [60 x i32], [60 x i32]* @treerank, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %168 to i64
  %175 = getelementptr inbounds [60 x i32], [60 x i32]* @treerank, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %171
  store i32 %168, i32* %179, align 4, !tbaa !5
  br label %185

180:                                              ; preds = %170
  %181 = getelementptr inbounds [60 x i32], [60 x i32]* @par, i64 0, i64 %174
  store i32 %167, i32* %181, align 4, !tbaa !5
  %182 = icmp eq i32 %173, %176
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = add nsw i32 %173, 1
  store i32 %184, i32* %172, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %180, %178, %162, %159
  %186 = add nuw nsw i64 %160, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %159, label %154, !llvm.loop !30

190:                                              ; preds = %258
  %191 = load i64, i64* %46, align 8, !tbaa !29
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !26
  br label %193

193:                                              ; preds = %190, %156
  %194 = phi %"struct.std::_Rb_tree_node"* [ %192, %190 ], [ null, %156 ]
  %195 = phi i64 [ %191, %190 ], [ 0, %156 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node"* %194)
          to label %199 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #19
  unreachable

199:                                              ; preds = %193
  %200 = add nuw nsw i64 %74, 1
  %201 = icmp ne i64 %195, 1
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %75, %202
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #16
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %200, %205
  br i1 %206, label %72, label %264, !llvm.loop !31

207:                                              ; preds = %156, %258
  %208 = phi i32 [ %259, %258 ], [ 0, %156 ]
  %209 = call i32 @_Z4findi(i32 %208)
  %210 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !32
  %211 = icmp eq %"struct.std::_Rb_tree_node"* %210, null
  br i1 %211, label %226, label %212

212:                                              ; preds = %207, %212
  %213 = phi %"struct.std::_Rb_tree_node"* [ %222, %212 ], [ %210, %207 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 1
  %215 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %209, %216
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 2
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0, i32 3
  %220 = select i1 %217, %"struct.std::_Rb_tree_node_base"** %218, %"struct.std::_Rb_tree_node_base"** %219
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !32
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %224, label %212, !llvm.loop !33

224:                                              ; preds = %212
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %213, i64 0, i32 0
  br i1 %217, label %226, label %232

226:                                              ; preds = %224, %207
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %48, %207 ]
  %228 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !27
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %228
  br i1 %229, label %240, label %230

230:                                              ; preds = %226
  %231 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %227) #20
  br label %232

232:                                              ; preds = %230, %224
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %230 ], [ %225, %224 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %230 ], [ %225, %224 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp sge i32 %236, %209
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %233, null
  %239 = select i1 %237, i1 true, i1 %238
  br i1 %239, label %258, label %242

240:                                              ; preds = %226
  %241 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, null
  br i1 %241, label %258, label %242

242:                                              ; preds = %232, %240
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %240 ], [ %233, %232 ]
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %243, %48
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 0
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %209, %247
  br label %249

249:                                              ; preds = %245, %242
  %250 = phi i1 [ true, %242 ], [ %248, %245 ]
  %251 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %252 unwind label %262

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, i8* %251, i64 32
  %254 = bitcast i8* %253 to i32*
  store i32 %209, i32* %254, align 4, !tbaa !5
  %255 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %250, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull %243, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #16
  %256 = load i64, i64* %46, align 8, !tbaa !29
  %257 = add i64 %256, 1
  store i64 %257, i64* %46, align 8, !tbaa !29
  br label %258

258:                                              ; preds = %252, %240, %232
  %259 = add nuw nsw i32 %208, 1
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %207, label %190, !llvm.loop !34

262:                                              ; preds = %249
  %263 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #16
  br label %311

264:                                              ; preds = %199, %32
  %265 = phi i32 [ 0, %32 ], [ %203, %199 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
          to label %267 unwind label %309

267:                                              ; preds = %264
  %268 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !35
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !37
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %280 unwind label %309

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %267
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !40
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !42
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %309

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !35
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %309

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %296)
          to label %298 unwind label %309

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %300 unwind label %309

300:                                              ; preds = %298
  %301 = icmp eq i32* %33, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %303) #16
  br label %304

304:                                              ; preds = %300, %302
  %305 = icmp eq i32* %34, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %307) #16
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

309:                                              ; preds = %298, %295, %289, %288, %279, %264
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %262, %309
  %312 = phi { i8*, i32 } [ %263, %262 ], [ %310, %309 ]
  %313 = icmp eq i32* %33, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %70, %311
  %315 = phi { i8*, i32 } [ %71, %70 ], [ %312, %311 ]
  %316 = phi i32* [ %17, %70 ], [ %34, %311 ]
  %317 = phi i32* [ %29, %70 ], [ %33, %311 ]
  %318 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %314, %311
  %320 = phi i32* [ %34, %311 ], [ %316, %314 ]
  %321 = phi { i8*, i32 } [ %312, %311 ], [ %315, %314 ]
  %322 = icmp eq i32* %320, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %52, %319
  %324 = phi { i8*, i32 } [ %53, %52 ], [ %321, %319 ]
  %325 = phi i32* [ %17, %52 ], [ %320, %319 ]
  %326 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %326) #16
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi { i8*, i32 } [ %324, %323 ], [ %321, %319 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %328
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219774231.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!21, !24, i64 8}
!27 = !{!21, !24, i64 16}
!28 = !{!21, !24, i64 24}
!29 = !{!21, !25, i64 32}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!24, !24, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !24, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !39, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !39, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = !{!22, !24, i64 24}
!44 = !{!22, !24, i64 16}
!45 = distinct !{!45, !10}
