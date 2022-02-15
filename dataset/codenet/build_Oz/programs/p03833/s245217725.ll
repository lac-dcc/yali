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

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getdisxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add nsw i64 %1, 1
  br label %5

5:                                                ; preds = %36, %3
  %6 = phi i64 [ %0, %3 ], [ %19, %36 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ undef, %5 ], [ %31, %27 ]
  %9 = phi i64 [ 0, %5 ], [ %32, %27 ]
  %10 = phi i64 [ %6, %5 ], [ %33, %27 ]
  %11 = icmp sgt i64 %10, %1
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %6, i64 %8
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, %9
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %6, i64 %4
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = sub nsw i64 %17, %9
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = add nsw i64 %8, 1
  %20 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %19, i64 %8
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = sub nsw i64 %21, %9
  store i64 %22, i64* %20, align 8, !tbaa !5
  %23 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %19, i64 %4
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %9
  store i64 %25, i64* %23, align 8, !tbaa !5
  %26 = icmp eq i64 %8, %6
  br i1 %26, label %36, label %34

27:                                               ; preds = %7
  %28 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %10, i64 %2
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp slt i64 %9, %29
  %31 = select i1 %30, i64 %10, i64 %8
  %32 = select i1 %30, i64 %29, i64 %9
  %33 = add nsw i64 %10, 1
  br label %7, !llvm.loop !9

34:                                               ; preds = %12
  %35 = add nsw i64 %8, -1
  tail call void @_Z3dfsxxx(i64 %6, i64 %35, i64 %2) #14
  br label %36

36:                                               ; preds = %34, %12
  %37 = icmp eq i64 %8, %1
  br i1 %37, label %38, label %5

38:                                               ; preds = %36
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #14
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M) #14
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 1, %0 ], [ %15, %7 ]
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #14
  %10 = add nsw i64 %4, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !5
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

16:                                               ; preds = %3, %24
  %17 = phi i64 [ %26, %24 ], [ %5, %3 ]
  %18 = phi i64 [ %25, %24 ], [ 0, %3 ]
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %20, label %31

20:                                               ; preds = %16, %27
  %21 = phi i64 [ %30, %27 ], [ 0, %16 ]
  %22 = load i64, i64* @M, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %18, 1
  %26 = load i64, i64* @N, align 8, !tbaa !5
  br label %16, !llvm.loop !12

27:                                               ; preds = %20
  %28 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %18, i64 %21
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #14
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

31:                                               ; preds = %16, %38
  %32 = phi i64 [ %40, %38 ], [ 0, %16 ]
  %33 = load i64, i64* @M, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = load i64, i64* @N, align 8, !tbaa !5
  br i1 %34, label %38, label %36

36:                                               ; preds = %31
  %37 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %41

38:                                               ; preds = %31
  %39 = add nsw i64 %35, -1
  tail call void @_Z3dfsxxx(i64 0, i64 %39, i64 %32) #14
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

41:                                               ; preds = %36, %47
  %42 = phi i64 [ %48, %47 ], [ 0, %36 ]
  %43 = icmp eq i64 %42, %37
  br i1 %43, label %57, label %44

44:                                               ; preds = %41, %49
  %45 = phi i64 [ %56, %49 ], [ 1, %41 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw i64 %42, 1
  br label %41, !llvm.loop !15

49:                                               ; preds = %44
  %50 = add nsw i64 %45, -1
  %51 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %42, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %42, i64 %45
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %52
  store i64 %55, i64* %53, align 8, !tbaa !5
  %56 = add nuw i64 %45, 1
  br label %44, !llvm.loop !16

57:                                               ; preds = %41, %63
  %58 = phi i64 [ %64, %63 ], [ 0, %41 ]
  %59 = icmp eq i64 %58, %37
  br i1 %59, label %73, label %60

60:                                               ; preds = %57, %65
  %61 = phi i64 [ %72, %65 ], [ 1, %57 ]
  %62 = icmp eq i64 %61, %35
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw i64 %58, 1
  br label %57, !llvm.loop !17

65:                                               ; preds = %60
  %66 = add nsw i64 %61, -1
  %67 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %66, i64 %58
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %61, i64 %58
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, %68
  store i64 %71, i64* %69, align 8, !tbaa !5
  %72 = add nuw i64 %61, 1
  br label %60, !llvm.loop !18

73:                                               ; preds = %57, %86
  %74 = phi i64 [ %83, %86 ], [ 0, %57 ]
  %75 = phi i64 [ %87, %86 ], [ 0, %57 ]
  %76 = icmp eq i64 %75, %37
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %75
  br label %82

79:                                               ; preds = %73
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74) #14
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #14
  ret i32 0

82:                                               ; preds = %77, %88
  %83 = phi i64 [ %97, %88 ], [ %74, %77 ]
  %84 = phi i64 [ %98, %88 ], [ %75, %77 ]
  %85 = icmp eq i64 %84, %35
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = add nuw i64 %75, 1
  br label %73, !llvm.loop !19

88:                                               ; preds = %82
  %89 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %75, i64 %84
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %84
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = load i64, i64* %78, align 8, !tbaa !5
  %94 = sub i64 %93, %92
  %95 = add i64 %94, %90
  %96 = icmp slt i64 %83, %95
  %97 = select i1 %96, i64 %95, i64 %83
  %98 = add nuw i64 %84, 1
  br label %82, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !27
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #14
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !28
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %3, !llvm.loop !29

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245217725.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !31
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !32
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !33
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !25, i64 8}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !26, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!23, !25, i64 24}
!28 = !{!23, !25, i64 16}
!29 = distinct !{!29, !10}
!30 = !{!22, !24, i64 0}
!31 = !{!22, !25, i64 16}
!32 = !{!22, !25, i64 24}
!33 = !{!22, !26, i64 32}
