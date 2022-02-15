; ModuleID = 'Project_CodeNet_C++1400/p03833/s245217725.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s245217725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@B = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@point = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245217725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #12
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getdisxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = sub nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add i64 %1, 1
  %5 = add i64 %1, 1
  br label %6

6:                                                ; preds = %85, %3
  %7 = phi i64 [ %0, %3 ], [ %44, %85 ]
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = sub i64 %5, %7
  %11 = sub i64 %1, %7
  %12 = and i64 %10, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = and i64 %10, -4
  br label %52

16:                                               ; preds = %52, %9
  %17 = phi i64 [ undef, %9 ], [ %79, %52 ]
  %18 = phi i64 [ %7, %9 ], [ %80, %52 ]
  %19 = phi i64 [ 0, %9 ], [ %79, %52 ]
  %20 = phi i64 [ undef, %9 ], [ %78, %52 ]
  %21 = icmp eq i64 %12, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %32, %22 ], [ %18, %16 ]
  %24 = phi i64 [ %31, %22 ], [ %19, %16 ]
  %25 = phi i64 [ %30, %22 ], [ %20, %16 ]
  %26 = phi i64 [ %33, %22 ], [ %12, %16 ]
  %27 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %23, i64 %2
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = icmp slt i64 %24, %28
  %30 = select i1 %29, i64 %23, i64 %25
  %31 = select i1 %29, i64 %28, i64 %24
  %32 = add i64 %23, 1
  %33 = add i64 %26, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !15

35:                                               ; preds = %16, %22, %6
  %36 = phi i64 [ undef, %6 ], [ %20, %16 ], [ %30, %22 ]
  %37 = phi i64 [ 0, %6 ], [ %17, %16 ], [ %31, %22 ]
  %38 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %7, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = add nsw i64 %39, %37
  store i64 %40, i64* %38, align 8, !tbaa !13
  %41 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %7, i64 %4
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = sub nsw i64 %42, %37
  store i64 %43, i64* %41, align 8, !tbaa !13
  %44 = add nsw i64 %36, 1
  %45 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %44, i64 %36
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = sub nsw i64 %46, %37
  store i64 %47, i64* %45, align 8, !tbaa !13
  %48 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %44, i64 %4
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = add nsw i64 %49, %37
  store i64 %50, i64* %48, align 8, !tbaa !13
  %51 = icmp eq i64 %36, %7
  br i1 %51, label %85, label %83

52:                                               ; preds = %52, %14
  %53 = phi i64 [ %7, %14 ], [ %80, %52 ]
  %54 = phi i64 [ 0, %14 ], [ %79, %52 ]
  %55 = phi i64 [ undef, %14 ], [ %78, %52 ]
  %56 = phi i64 [ %15, %14 ], [ %81, %52 ]
  %57 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %53, i64 %2
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = icmp slt i64 %54, %58
  %60 = select i1 %59, i64 %53, i64 %55
  %61 = select i1 %59, i64 %58, i64 %54
  %62 = add i64 %53, 1
  %63 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %62, i64 %2
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = icmp slt i64 %61, %64
  %66 = select i1 %65, i64 %62, i64 %60
  %67 = select i1 %65, i64 %64, i64 %61
  %68 = add i64 %53, 2
  %69 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %68, i64 %2
  %70 = load i64, i64* %69, align 8, !tbaa !13
  %71 = icmp slt i64 %67, %70
  %72 = select i1 %71, i64 %68, i64 %66
  %73 = select i1 %71, i64 %70, i64 %67
  %74 = add i64 %53, 3
  %75 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %74, i64 %2
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %73, %76
  %78 = select i1 %77, i64 %74, i64 %72
  %79 = select i1 %77, i64 %76, i64 %73
  %80 = add i64 %53, 4
  %81 = add i64 %56, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %16, label %52, !llvm.loop !17

83:                                               ; preds = %35
  %84 = add nsw i64 %36, -1
  tail call void @_Z3dfsxxx(i64 %7, i64 %84, i64 %2)
  br label %85

85:                                               ; preds = %83, %35
  %86 = icmp eq i64 %36, %1
  br i1 %86, label %87, label %6

87:                                               ; preds = %85
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = load i64, i64* @N, align 8, !tbaa !13
  %4 = icmp sgt i64 %3, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %3, %0 ], [ %21, %11 ]
  %7 = icmp sgt i64 %6, 0
  %8 = load i64, i64* @M, align 8, !tbaa !13
  br i1 %7, label %9, label %28

9:                                                ; preds = %5
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %23, label %49

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %20, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = load i64, i64* %13, align 8, !tbaa !13
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %13, align 8, !tbaa !13
  %20 = add nuw nsw i64 %12, 1
  %21 = load i64, i64* @N, align 8, !tbaa !13
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %11, label %5, !llvm.loop !19

23:                                               ; preds = %9, %34
  %24 = phi i64 [ %35, %34 ], [ %6, %9 ]
  %25 = phi i64 [ %36, %34 ], [ %8, %9 ]
  %26 = phi i64 [ %37, %34 ], [ 0, %9 ]
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %39, label %34

28:                                               ; preds = %34, %5
  %29 = phi i64 [ %6, %5 ], [ %35, %34 ]
  %30 = phi i64 [ %8, %5 ], [ %36, %34 ]
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %101, label %46

32:                                               ; preds = %39
  %33 = load i64, i64* @N, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i64 [ %33, %32 ], [ %24, %23 ]
  %36 = phi i64 [ %44, %32 ], [ %25, %23 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = icmp slt i64 %37, %35
  br i1 %38, label %23, label %28, !llvm.loop !20

39:                                               ; preds = %23, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %23 ]
  %41 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %26, i64 %40
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i64, i64* @M, align 8, !tbaa !13
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %39, label %32, !llvm.loop !22

46:                                               ; preds = %101, %28
  %47 = phi i64 [ %29, %28 ], [ %108, %101 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %195

49:                                               ; preds = %9, %46
  %50 = phi i64 [ %47, %46 ], [ %6, %9 ]
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %109, label %52

52:                                               ; preds = %49
  %53 = add i64 %50, -1
  %54 = add i64 %50, -2
  %55 = and i64 %53, 3
  %56 = icmp ult i64 %54, 3
  %57 = and i64 %53, -4
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %52, %98
  %60 = phi i64 [ %99, %98 ], [ 0, %52 ]
  %61 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %60, i64 0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  br i1 %56, label %85, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %81, %63 ], [ %62, %59 ]
  %65 = phi i64 [ %82, %63 ], [ 1, %59 ]
  %66 = phi i64 [ %83, %63 ], [ %57, %59 ]
  %67 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %60, i64 %65
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = add nsw i64 %68, %64
  store i64 %69, i64* %67, align 8, !tbaa !13
  %70 = add nuw nsw i64 %65, 1
  %71 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %60, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = add nsw i64 %72, %69
  store i64 %73, i64* %71, align 8, !tbaa !13
  %74 = add nuw nsw i64 %65, 2
  %75 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %60, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = add nsw i64 %76, %73
  store i64 %77, i64* %75, align 8, !tbaa !13
  %78 = add nuw nsw i64 %65, 3
  %79 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %60, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !13
  %81 = add nsw i64 %80, %77
  store i64 %81, i64* %79, align 8, !tbaa !13
  %82 = add nuw nsw i64 %65, 4
  %83 = add i64 %66, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %63, !llvm.loop !23

85:                                               ; preds = %63, %59
  %86 = phi i64 [ %62, %59 ], [ %81, %63 ]
  %87 = phi i64 [ 1, %59 ], [ %82, %63 ]
  br i1 %58, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %94, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %95, %88 ], [ %87, %85 ]
  %91 = phi i64 [ %96, %88 ], [ %55, %85 ]
  %92 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %60, i64 %90
  %93 = load i64, i64* %92, align 8, !tbaa !13
  %94 = add nsw i64 %93, %89
  store i64 %94, i64* %92, align 8, !tbaa !13
  %95 = add nuw nsw i64 %90, 1
  %96 = add i64 %91, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !24

98:                                               ; preds = %88, %85
  %99 = add nuw nsw i64 %60, 1
  %100 = icmp eq i64 %99, %50
  br i1 %100, label %109, label %59, !llvm.loop !25

101:                                              ; preds = %28, %101
  %102 = phi i64 [ %108, %101 ], [ %29, %28 ]
  %103 = phi i64 [ %105, %101 ], [ 0, %28 ]
  %104 = add nsw i64 %102, -1
  tail call void @_Z3dfsxxx(i64 0, i64 %104, i64 %103)
  %105 = add nuw nsw i64 %103, 1
  %106 = load i64, i64* @M, align 8, !tbaa !13
  %107 = icmp slt i64 %105, %106
  %108 = load i64, i64* @N, align 8, !tbaa !13
  br i1 %107, label %101, label %46, !llvm.loop !26

109:                                              ; preds = %98, %49
  %110 = phi i64 [ 1, %49 ], [ %50, %98 ]
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %161, label %112

112:                                              ; preds = %109
  %113 = add i64 %110, -1
  %114 = add i64 %110, -2
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  %117 = and i64 %113, -4
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %112, %158
  %120 = phi i64 [ %159, %158 ], [ 0, %112 ]
  %121 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !13
  br i1 %116, label %145, label %123

123:                                              ; preds = %119, %123
  %124 = phi i64 [ %141, %123 ], [ %122, %119 ]
  %125 = phi i64 [ %142, %123 ], [ 1, %119 ]
  %126 = phi i64 [ %143, %123 ], [ %117, %119 ]
  %127 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %125, i64 %120
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = add nsw i64 %128, %124
  store i64 %129, i64* %127, align 8, !tbaa !13
  %130 = add nuw nsw i64 %125, 1
  %131 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %130, i64 %120
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = add nsw i64 %132, %129
  store i64 %133, i64* %131, align 8, !tbaa !13
  %134 = add nuw nsw i64 %125, 2
  %135 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %134, i64 %120
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = add nsw i64 %136, %133
  store i64 %137, i64* %135, align 8, !tbaa !13
  %138 = add nuw nsw i64 %125, 3
  %139 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %138, i64 %120
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = add nsw i64 %140, %137
  store i64 %141, i64* %139, align 8, !tbaa !13
  %142 = add nuw nsw i64 %125, 4
  %143 = add i64 %126, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %123, !llvm.loop !27

145:                                              ; preds = %123, %119
  %146 = phi i64 [ %122, %119 ], [ %141, %123 ]
  %147 = phi i64 [ 1, %119 ], [ %142, %123 ]
  br i1 %118, label %158, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %154, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %155, %148 ], [ %147, %145 ]
  %151 = phi i64 [ %156, %148 ], [ %115, %145 ]
  %152 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %150, i64 %120
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = add nsw i64 %153, %149
  store i64 %154, i64* %152, align 8, !tbaa !13
  %155 = add nuw nsw i64 %150, 1
  %156 = add i64 %151, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %148, !llvm.loop !28

158:                                              ; preds = %148, %145
  %159 = add nuw nsw i64 %120, 1
  %160 = icmp eq i64 %159, %110
  br i1 %160, label %161, label %119, !llvm.loop !29

161:                                              ; preds = %158, %109
  %162 = phi i64 [ 1, %109 ], [ %110, %158 ]
  %163 = add i64 %162, -2
  br label %164

164:                                              ; preds = %227, %161
  %165 = phi i64 [ %229, %227 ], [ 0, %161 ]
  %166 = phi i64 [ %228, %227 ], [ 0, %161 ]
  %167 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %165, i64 %165
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp slt i64 %166, %170
  %172 = select i1 %171, i64 %170, i64 %166
  %173 = add nuw nsw i64 %165, 1
  %174 = icmp eq i64 %173, %162
  br i1 %174, label %227, label %175, !llvm.loop !30

175:                                              ; preds = %164
  %176 = xor i64 %165, -1
  %177 = add i64 %162, %176
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %173
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %165, i64 %173
  %184 = load i64, i64* %183, align 8, !tbaa !13
  %185 = sub i64 %168, %182
  %186 = add i64 %185, %184
  %187 = icmp slt i64 %172, %186
  %188 = select i1 %187, i64 %186, i64 %172
  %189 = add nuw nsw i64 %165, 2
  br label %190

190:                                              ; preds = %180, %175
  %191 = phi i64 [ %188, %180 ], [ undef, %175 ]
  %192 = phi i64 [ %189, %180 ], [ %173, %175 ]
  %193 = phi i64 [ %188, %180 ], [ %172, %175 ]
  %194 = icmp eq i64 %163, %165
  br i1 %194, label %227, label %231

195:                                              ; preds = %227, %46
  %196 = phi i64 [ 0, %46 ], [ %228, %227 ]
  %197 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !31
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !33
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !36
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !38
  br label %223

217:                                              ; preds = %210
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !31
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = tail call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  ret i32 0

227:                                              ; preds = %190, %231, %164
  %228 = phi i64 [ %172, %164 ], [ %191, %190 ], [ %250, %231 ]
  %229 = add nuw nsw i64 %165, 1
  %230 = icmp eq i64 %229, %162
  br i1 %230, label %195, label %164, !llvm.loop !39

231:                                              ; preds = %190, %231
  %232 = phi i64 [ %251, %231 ], [ %192, %190 ]
  %233 = phi i64 [ %250, %231 ], [ %193, %190 ]
  %234 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %232
  %235 = load i64, i64* %234, align 8, !tbaa !13
  %236 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %165, i64 %232
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = sub i64 %168, %235
  %239 = add i64 %238, %237
  %240 = icmp slt i64 %233, %239
  %241 = select i1 %240, i64 %239, i64 %233
  %242 = add nuw nsw i64 %232, 1
  %243 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %165, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = sub i64 %168, %244
  %248 = add i64 %247, %246
  %249 = icmp slt i64 %241, %248
  %250 = select i1 %249, i64 %248, i64 %241
  %251 = add nuw nsw i64 %232, 2
  %252 = icmp eq i64 %251, %162
  br i1 %252, label %227, label %231, !llvm.loop !30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245217725.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !43
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !44
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !45
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !9, i64 0}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !18}
!40 = !{!7, !11, i64 24}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !18}
!43 = !{!6, !8, i64 0}
!44 = !{!6, !11, i64 16}
!45 = !{!6, !11, i64 24}
!46 = !{!6, !12, i64 32}
