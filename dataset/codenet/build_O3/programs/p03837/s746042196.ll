; ModuleID = 'Project_CodeNet_C++1400/p03837/s746042196.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s746042196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [2000 x i32] zeroinitializer, align 16
@b = dso_local global [2000 x i32] zeroinitializer, align 16
@c = dso_local global [2000 x i32] zeroinitializer, align 16
@path = dso_local local_unnamed_addr global [202 x [202 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746042196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #11
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !13
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  %8 = and i64 %6, -8
  %9 = or i64 %8, 1
  %10 = icmp eq i64 %6, %8
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  %13 = sub nsw i64 0, %5
  br label %14

14:                                               ; preds = %3, %87
  %15 = phi i64 [ 0, %3 ], [ %90, %87 ]
  %16 = phi i64 [ 1, %3 ], [ %88, %87 ]
  %17 = add i64 %15, 1
  %18 = add i64 %15, 2
  %19 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %17, i64 1
  %20 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %17, i64 %5
  br label %22

21:                                               ; preds = %87, %0
  ret void

22:                                               ; preds = %14, %91
  %23 = phi i64 [ 0, %14 ], [ %94, %91 ]
  %24 = phi i64 [ 1, %14 ], [ %92, %91 ]
  %25 = add i64 %23, 1
  %26 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %25, i64 1
  %27 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %25, i64 %5
  %28 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %24, i64 %16
  br i1 %7, label %71, label %29

29:                                               ; preds = %22
  %30 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %25, i64 %18
  %31 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %25, i64 %17
  %32 = icmp ult i32* %26, %30
  %33 = icmp ult i32* %31, %27
  %34 = and i1 %32, %33
  %35 = icmp ult i32* %26, %20
  %36 = icmp ult i32* %19, %27
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %71, label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %28, align 4, !tbaa !13, !alias.scope !15
  %41 = insertelement <4 x i32> poison, i32 %40, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x i32> poison, i32 %40, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %68, %45 ]
  %47 = or i64 %46, 1
  %48 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %24, i64 %47
  %49 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %16, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !13, !alias.scope !18
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !13, !alias.scope !18
  %55 = add nsw <4 x i32> %51, %42
  %56 = add nsw <4 x i32> %54, %44
  %57 = bitcast i32* %48 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !13, !alias.scope !20, !noalias !22
  %59 = getelementptr inbounds i32, i32* %48, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !13, !alias.scope !20, !noalias !22
  %62 = icmp slt <4 x i32> %55, %58
  %63 = icmp slt <4 x i32> %56, %61
  %64 = select <4 x i1> %62, <4 x i32> %55, <4 x i32> %58
  %65 = select <4 x i1> %63, <4 x i32> %56, <4 x i32> %61
  %66 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !13, !alias.scope !20, !noalias !22
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !13, !alias.scope !20, !noalias !22
  %68 = add nuw i64 %46, 8
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %45, !llvm.loop !23

70:                                               ; preds = %45
  br i1 %10, label %91, label %71

71:                                               ; preds = %29, %22, %70
  %72 = phi i64 [ 1, %29 ], [ 1, %22 ], [ %9, %70 ]
  %73 = xor i64 %72, -1
  br i1 %12, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %24, i64 %72
  %76 = load i32, i32* %28, align 4, !tbaa !13
  %77 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %16, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = add nsw i32 %78, %76
  %80 = load i32, i32* %75, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %75, align 4, !tbaa !13
  %83 = add nuw nsw i64 %72, 1
  br label %84

84:                                               ; preds = %74, %71
  %85 = phi i64 [ %83, %74 ], [ %72, %71 ]
  %86 = icmp eq i64 %73, %13
  br i1 %86, label %91, label %95

87:                                               ; preds = %91
  %88 = add nuw nsw i64 %16, 1
  %89 = icmp eq i64 %88, %5
  %90 = add i64 %15, 1
  br i1 %89, label %21, label %14, !llvm.loop !26

91:                                               ; preds = %84, %95, %70
  %92 = add nuw nsw i64 %24, 1
  %93 = icmp eq i64 %92, %5
  %94 = add i64 %23, 1
  br i1 %93, label %87, label %22, !llvm.loop !27

95:                                               ; preds = %84, %95
  %96 = phi i64 [ %114, %95 ], [ %85, %84 ]
  %97 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %24, i64 %96
  %98 = load i32, i32* %28, align 4, !tbaa !13
  %99 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %16, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = add nsw i32 %100, %98
  %102 = load i32, i32* %97, align 4, !tbaa !13
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %101, i32 %102
  store i32 %104, i32* %97, align 4, !tbaa !13
  %105 = add nuw nsw i64 %96, 1
  %106 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %24, i64 %105
  %107 = load i32, i32* %28, align 4, !tbaa !13
  %108 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %16, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = add nsw i32 %109, %107
  %111 = load i32, i32* %106, align 4, !tbaa !13
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %110, i32 %111
  store i32 %113, i32* %106, align 4, !tbaa !13
  %114 = add nuw nsw i64 %96, 2
  %115 = icmp eq i64 %114, %5
  br i1 %115, label %91, label %95, !llvm.loop !28
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !31
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %24, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = add nsw i64 %15, -1
  %17 = add nsw i64 %15, -2
  %18 = and i64 %16, 3
  %19 = icmp ult i64 %17, 3
  %20 = and i64 %16, -4
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %13, %38
  %23 = phi i64 [ 1, %13 ], [ %39, %38 ]
  br i1 %19, label %27, label %41

24:                                               ; preds = %38, %0
  %25 = load i32, i32* @m, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %64, label %194

27:                                               ; preds = %41, %22
  %28 = phi i64 [ 1, %22 ], [ %59, %41 ]
  br i1 %21, label %38, label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %35, %29 ], [ %28, %27 ]
  %31 = phi i64 [ %36, %29 ], [ %18, %27 ]
  %32 = icmp eq i64 %23, %30
  %33 = select i1 %32, i32 0, i32 1000000000
  %34 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %23, i64 %30
  store i32 %33, i32* %34, align 4
  %35 = add nuw nsw i64 %30, 1
  %36 = add i64 %31, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %29, !llvm.loop !34

38:                                               ; preds = %29, %27
  %39 = add nuw nsw i64 %23, 1
  %40 = icmp eq i64 %39, %15
  br i1 %40, label %24, label %22, !llvm.loop !36

41:                                               ; preds = %22, %41
  %42 = phi i64 [ %59, %41 ], [ 1, %22 ]
  %43 = phi i64 [ %60, %41 ], [ %20, %22 ]
  %44 = icmp eq i64 %23, %42
  %45 = select i1 %44, i32 0, i32 1000000000
  %46 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %23, i64 %42
  store i32 %45, i32* %46, align 4
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %23, %47
  %49 = select i1 %48, i32 0, i32 1000000000
  %50 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %23, i64 %47
  store i32 %49, i32* %50, align 4
  %51 = add nuw nsw i64 %42, 2
  %52 = icmp eq i64 %23, %51
  %53 = select i1 %52, i32 0, i32 1000000000
  %54 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %23, i64 %51
  store i32 %53, i32* %54, align 4
  %55 = add nuw nsw i64 %42, 3
  %56 = icmp eq i64 %23, %55
  %57 = select i1 %56, i32 0, i32 1000000000
  %58 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %23, i64 %55
  store i32 %57, i32* %58, align 4
  %59 = add nuw nsw i64 %42, 4
  %60 = add i64 %43, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %27, label %41, !llvm.loop !37

62:                                               ; preds = %194
  %63 = load i32, i32* @n, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %62, %24
  %65 = phi i32 [ %11, %24 ], [ %63, %62 ]
  %66 = phi i32 [ %25, %24 ], [ %210, %62 ]
  %67 = icmp slt i32 %65, 1
  br i1 %67, label %184, label %68

68:                                               ; preds = %64
  %69 = add nuw i32 %65, 1
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %70, -1
  %72 = icmp ult i64 %71, 8
  %73 = and i64 %71, -8
  %74 = or i64 %73, 1
  %75 = icmp eq i64 %71, %73
  %76 = and i64 %70, 1
  %77 = icmp eq i64 %76, 0
  %78 = sub nsw i64 0, %70
  br label %79

79:                                               ; preds = %151, %68
  %80 = phi i64 [ %154, %151 ], [ 0, %68 ]
  %81 = phi i64 [ %152, %151 ], [ 1, %68 ]
  %82 = add i64 %80, 1
  %83 = add i64 %80, 2
  %84 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %82, i64 1
  %85 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %82, i64 %70
  br label %86

86:                                               ; preds = %155, %79
  %87 = phi i64 [ %158, %155 ], [ 0, %79 ]
  %88 = phi i64 [ %156, %155 ], [ 1, %79 ]
  %89 = add i64 %87, 1
  %90 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %89, i64 1
  %91 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %89, i64 %70
  %92 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %88, i64 %81
  br i1 %72, label %135, label %93

93:                                               ; preds = %86
  %94 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %89, i64 %83
  %95 = getelementptr [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %89, i64 %82
  %96 = icmp ult i32* %90, %94
  %97 = icmp ult i32* %95, %91
  %98 = and i1 %96, %97
  %99 = icmp ult i32* %90, %85
  %100 = icmp ult i32* %84, %91
  %101 = and i1 %99, %100
  %102 = or i1 %98, %101
  br i1 %102, label %135, label %103

103:                                              ; preds = %93
  %104 = load i32, i32* %92, align 4, !tbaa !13, !alias.scope !38
  %105 = insertelement <4 x i32> poison, i32 %104, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = insertelement <4 x i32> poison, i32 %104, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %109, %103
  %110 = phi i64 [ 0, %103 ], [ %132, %109 ]
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %88, i64 %111
  %113 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %81, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 4, !tbaa !13, !alias.scope !41
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !13, !alias.scope !41
  %119 = add nsw <4 x i32> %115, %106
  %120 = add nsw <4 x i32> %118, %108
  %121 = bitcast i32* %112 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !13, !alias.scope !43, !noalias !45
  %123 = getelementptr inbounds i32, i32* %112, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !13, !alias.scope !43, !noalias !45
  %126 = icmp slt <4 x i32> %119, %122
  %127 = icmp slt <4 x i32> %120, %125
  %128 = select <4 x i1> %126, <4 x i32> %119, <4 x i32> %122
  %129 = select <4 x i1> %127, <4 x i32> %120, <4 x i32> %125
  %130 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !13, !alias.scope !43, !noalias !45
  %131 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !13, !alias.scope !43, !noalias !45
  %132 = add nuw i64 %110, 8
  %133 = icmp eq i64 %132, %73
  br i1 %133, label %134, label %109, !llvm.loop !46

134:                                              ; preds = %109
  br i1 %75, label %155, label %135

135:                                              ; preds = %93, %86, %134
  %136 = phi i64 [ 1, %93 ], [ 1, %86 ], [ %74, %134 ]
  %137 = xor i64 %136, -1
  br i1 %77, label %138, label %148

138:                                              ; preds = %135
  %139 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %88, i64 %136
  %140 = load i32, i32* %92, align 4, !tbaa !13
  %141 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %81, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = add nsw i32 %142, %140
  %144 = load i32, i32* %139, align 4, !tbaa !13
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %143, i32 %144
  store i32 %146, i32* %139, align 4, !tbaa !13
  %147 = add nuw nsw i64 %136, 1
  br label %148

148:                                              ; preds = %138, %135
  %149 = phi i64 [ %147, %138 ], [ %136, %135 ]
  %150 = icmp eq i64 %137, %78
  br i1 %150, label %155, label %159

151:                                              ; preds = %155
  %152 = add nuw nsw i64 %81, 1
  %153 = icmp eq i64 %152, %70
  %154 = add i64 %80, 1
  br i1 %153, label %180, label %79, !llvm.loop !26

155:                                              ; preds = %148, %159, %134
  %156 = add nuw nsw i64 %88, 1
  %157 = icmp eq i64 %156, %70
  %158 = add i64 %87, 1
  br i1 %157, label %151, label %86, !llvm.loop !27

159:                                              ; preds = %148, %159
  %160 = phi i64 [ %178, %159 ], [ %149, %148 ]
  %161 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %88, i64 %160
  %162 = load i32, i32* %92, align 4, !tbaa !13
  %163 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %81, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = add nsw i32 %164, %162
  %166 = load i32, i32* %161, align 4, !tbaa !13
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %165, i32 %166
  store i32 %168, i32* %161, align 4, !tbaa !13
  %169 = add nuw nsw i64 %160, 1
  %170 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %88, i64 %169
  %171 = load i32, i32* %92, align 4, !tbaa !13
  %172 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %81, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = add nsw i32 %173, %171
  %175 = load i32, i32* %170, align 4, !tbaa !13
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %174, i32 %175
  store i32 %177, i32* %170, align 4, !tbaa !13
  %178 = add nuw nsw i64 %160, 2
  %179 = icmp eq i64 %178, %70
  br i1 %179, label %155, label %159, !llvm.loop !47

180:                                              ; preds = %151
  %181 = icmp slt i32 %66, 1
  %182 = select i1 %181, i1 true, i1 %67
  %183 = select i1 %181, i32 0, i32 %66
  br i1 %182, label %224, label %187

184:                                              ; preds = %64
  %185 = icmp sgt i32 %66, 0
  %186 = select i1 %185, i32 %66, i32 0
  br label %224

187:                                              ; preds = %180
  %188 = add nuw i32 %66, 1
  %189 = zext i32 %188 to i64
  %190 = and i64 %71, 1
  %191 = icmp eq i32 %69, 2
  %192 = and i64 %71, -2
  %193 = icmp eq i64 %190, 0
  br label %213

194:                                              ; preds = %24, %194
  %195 = phi i64 [ %209, %194 ], [ 1, %24 ]
  %196 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %195
  %197 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %196)
  %198 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %195
  %199 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %198)
  %200 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %195
  %201 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %199, i32* nonnull align 4 dereferenceable(4) %200)
  %202 = load i32, i32* %200, align 4, !tbaa !13
  %203 = load i32, i32* %198, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %196, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %204, i64 %206
  store i32 %202, i32* %207, align 4, !tbaa !13
  %208 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %206, i64 %204
  store i32 %202, i32* %208, align 4, !tbaa !13
  %209 = add nuw nsw i64 %195, 1
  %210 = load i32, i32* @m, align 4, !tbaa !13
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %195, %211
  br i1 %212, label %194, label %62, !llvm.loop !48

213:                                              ; preds = %187, %268
  %214 = phi i64 [ 1, %187 ], [ %273, %268 ]
  %215 = phi i32 [ 0, %187 ], [ %272, %268 ]
  %216 = getelementptr inbounds [2000 x i32], [2000 x i32]* @a, i64 0, i64 %214
  %217 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %214
  %218 = getelementptr inbounds [2000 x i32], [2000 x i32]* @b, i64 0, i64 %214
  %219 = load i32, i32* %216, align 4, !tbaa !13
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %217, align 4, !tbaa !13
  %222 = load i32, i32* %218, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  br i1 %191, label %256, label %275

224:                                              ; preds = %268, %184, %180
  %225 = phi i32 [ %183, %180 ], [ %186, %184 ], [ %272, %268 ]
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225)
  %227 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !29
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !49
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

239:                                              ; preds = %224
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !50
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !52
  br label %252

246:                                              ; preds = %239
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
  %247 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !29
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = tail call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
  br label %252

252:                                              ; preds = %243, %246
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %253)
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  ret i32 0

256:                                              ; preds = %275, %213
  %257 = phi i32 [ undef, %213 ], [ %293, %275 ]
  %258 = phi i64 [ 1, %213 ], [ %294, %275 ]
  %259 = phi i32 [ 1, %213 ], [ %293, %275 ]
  br i1 %193, label %268, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %258, i64 %220
  %262 = load i32, i32* %261, align 4, !tbaa !13
  %263 = add nsw i32 %221, %262
  %264 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %258, i64 %223
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = icmp eq i32 %263, %265
  %267 = select i1 %266, i32 0, i32 %259
  br label %268

268:                                              ; preds = %256, %260
  %269 = phi i32 [ %257, %256 ], [ %267, %260 ]
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %215, %271
  %273 = add nuw nsw i64 %214, 1
  %274 = icmp eq i64 %273, %189
  br i1 %274, label %224, label %213, !llvm.loop !53

275:                                              ; preds = %213, %275
  %276 = phi i64 [ %294, %275 ], [ 1, %213 ]
  %277 = phi i32 [ %293, %275 ], [ 1, %213 ]
  %278 = phi i64 [ %295, %275 ], [ %192, %213 ]
  %279 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %276, i64 %220
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = add nsw i32 %221, %280
  %282 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %276, i64 %223
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = icmp eq i32 %281, %283
  %285 = add nuw nsw i64 %276, 1
  %286 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %285, i64 %220
  %287 = load i32, i32* %286, align 4, !tbaa !13
  %288 = add nsw i32 %221, %287
  %289 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @path, i64 0, i64 %285, i64 %223
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = icmp eq i32 %288, %290
  %292 = select i1 %291, i1 true, i1 %284
  %293 = select i1 %292, i32 0, i32 %277
  %294 = add nuw nsw i64 %276, 2
  %295 = add i64 %278, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %256, label %275, !llvm.loop !54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746042196.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !58
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !59
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !60
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !61
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !17}
!22 = !{!16, !19}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24, !25}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !11, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = !{!44}
!44 = distinct !{!44, !40}
!45 = !{!39, !42}
!46 = distinct !{!46, !24, !25}
!47 = distinct !{!47, !24, !25}
!48 = distinct !{!48, !24}
!49 = !{!32, !11, i64 240}
!50 = !{!51, !9, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!52 = !{!9, !9, i64 0}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!7, !11, i64 24}
!56 = !{!7, !11, i64 16}
!57 = distinct !{!57, !24}
!58 = !{!6, !8, i64 0}
!59 = !{!6, !11, i64 16}
!60 = !{!6, !11, i64 24}
!61 = !{!6, !12, i64 32}
