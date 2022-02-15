; ModuleID = 'Project_CodeNet_C++1400/p03833/s277154010.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s277154010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segtree = type { i64, [16384 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN7segtree3getExx = comdat any

$_ZN7segtree4initExx = comdat any

$_ZN7segtree3addExx = comdat any

$_ZN7segtree3getExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@A = dso_local global [5010 x i64] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@seg = dso_local global %struct.segtree zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277154010.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %2, -1
  br label %5

5:                                                ; preds = %29, %3
  %6 = phi i64 [ %1, %3 ], [ %17, %29 ]
  %7 = tail call i64 @_ZN7segtree3getExx(%struct.segtree* nonnull align 8 dereferenceable(131088) @seg, i64 %6, i64 %2) #9
  %8 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %7, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %6, i64 %4
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, %9
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = add nsw i64 %7, -1
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %9
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = add nsw i64 %7, 1
  %18 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %17, i64 %4
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = sub nsw i64 %19, %9
  store i64 %20, i64* %18, align 8, !tbaa !5
  %21 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %17, i64 %13
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %9
  store i64 %23, i64* %21, align 8, !tbaa !5
  %24 = sub nsw i64 %2, %6
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %5
  %27 = icmp eq i64 %7, %6
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_Z4calcxxx(i64 %0, i64 %6, i64 %7) #9
  br label %29

29:                                               ; preds = %28, %26
  %30 = icmp eq i64 %7, %4
  br i1 %30, label %31, label %5

31:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree3getExx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5) #9
  ret i64 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* @N, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ 1, %0 ], [ %13, %5 ]
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  %7 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %8
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %3
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

14:                                               ; preds = %2, %26
  %15 = phi i64 [ %27, %26 ], [ 0, %2 ]
  %16 = load i64, i64* @M, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  %18 = load i64, i64* @N, align 8, !tbaa !5
  br i1 %17, label %21, label %19

19:                                               ; preds = %14
  %20 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %30

21:                                               ; preds = %14
  tail call void @_ZN7segtree4initExx(%struct.segtree* nonnull align 8 dereferenceable(131088) @seg, i64 %18, i64 %15) #9
  br label %22

22:                                               ; preds = %28, %21
  %23 = phi i64 [ 0, %21 ], [ %29, %28 ]
  %24 = load i64, i64* @N, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  tail call void @_Z4calcxxx(i64 %15, i64 0, i64 %24) #9
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

28:                                               ; preds = %22
  tail call void @_ZN7segtree3addExx(%struct.segtree* nonnull align 8 dereferenceable(131088) @seg, i64 %23, i64 %23) #9
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

30:                                               ; preds = %19, %36
  %31 = phi i64 [ %37, %36 ], [ 0, %19 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %46, label %33

33:                                               ; preds = %30, %38
  %34 = phi i64 [ %45, %38 ], [ 1, %30 ]
  %35 = icmp eq i64 %34, %18
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw i64 %31, 1
  br label %30, !llvm.loop !15

38:                                               ; preds = %33
  %39 = add nsw i64 %34, -1
  %40 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %39, i64 %31
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %34, i64 %31
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  store i64 %44, i64* %42, align 8, !tbaa !5
  %45 = add nuw i64 %34, 1
  br label %33, !llvm.loop !16

46:                                               ; preds = %30, %53
  %47 = phi i64 [ %54, %53 ], [ 0, %30 ]
  %48 = icmp eq i64 %47, %20
  br i1 %48, label %61, label %49

49:                                               ; preds = %46, %55
  %50 = phi i64 [ %51, %55 ], [ %18, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = icmp sgt i64 %50, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nuw i64 %47, 1
  br label %46, !llvm.loop !17

55:                                               ; preds = %49
  %56 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %47, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %47, i64 %51
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %57
  store i64 %60, i64* %58, align 8, !tbaa !5
  br label %49, !llvm.loop !18

61:                                               ; preds = %46, %74
  %62 = phi i64 [ %71, %74 ], [ 0, %46 ]
  %63 = phi i64 [ %75, %74 ], [ 0, %46 ]
  %64 = icmp eq i64 %63, %20
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %63
  br label %70

67:                                               ; preds = %61
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #9
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #9
  ret void

70:                                               ; preds = %65, %76
  %71 = phi i64 [ %85, %76 ], [ %62, %65 ]
  %72 = phi i64 [ %86, %76 ], [ %63, %65 ]
  %73 = icmp eq i64 %72, %18
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = add nuw i64 %63, 1
  br label %61, !llvm.loop !19

76:                                               ; preds = %70
  %77 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @t, i64 0, i64 %63, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = load i64, i64* %66, align 8, !tbaa !5
  %80 = add nsw i64 %79, %78
  %81 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %72
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = sub i64 %80, %82
  %84 = icmp slt i64 %71, %83
  %85 = select i1 %84, i64 %83, i64 %71
  %86 = add nuw i64 %72, 1
  br label %70, !llvm.loop !20
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree4initExx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !21
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i64 [ 1, %3 ], [ %8, %5 ]
  %7 = icmp slt i64 %6, %1
  %8 = shl i64 %6, 1
  br i1 %7, label %5, label %9, !llvm.loop !22

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  store i64 %6, i64* %10, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %9, %17
  %12 = phi i64 [ %20, %17 ], [ %6, %9 ]
  %13 = phi i64 [ %19, %17 ], [ 0, %9 ]
  %14 = shl nsw i64 %12, 1
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  ret void

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i64 %13
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i64, i64* %10, align 8, !tbaa !9
  br label %11, !llvm.loop !23
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree3addExx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = add i64 %1, -1
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i64 %7
  store i64 %2, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  br label %11

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %7, %3 ], [ %16, %14 ]
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = lshr i64 %15, 1
  %17 = or i64 %15, 1
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %19, i64 %10
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nuw i64 %12, 1
  %23 = and i64 %22, -2
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %25, i64 %10
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp sgt i64 %21, %27
  %29 = select i1 %28, i64 %19, i64 %25
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i64 %16
  store i64 %29, i64* %30, align 8
  br label %11, !llvm.loop !24

31:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M) #9
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ 0, %0 ], [ %11, %8 ]
  %5 = load i64, i64* @N, align 8, !tbaa !5
  %6 = add nsw i64 %5, -1
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #9
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !25

12:                                               ; preds = %3, %21
  %13 = phi i64 [ %23, %21 ], [ %5, %3 ]
  %14 = phi i64 [ %22, %21 ], [ 0, %3 ]
  %15 = icmp slt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_Z5solvev() #9
  ret i32 0

17:                                               ; preds = %12, %24
  %18 = phi i64 [ %27, %24 ], [ 0, %12 ]
  %19 = load i64, i64* @M, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %14, 1
  %23 = load i64, i64* @N, align 8, !tbaa !5
  br label %12, !llvm.loop !26

24:                                               ; preds = %17
  %25 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %14, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #9
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree3getExxxxx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i64 %2, %4
  %8 = icmp sgt i64 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %4
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %14, %6, %19
  %18 = phi i64 [ %34, %19 ], [ %16, %14 ], [ 5000, %6 ]
  ret i64 %18

19:                                               ; preds = %10
  %20 = shl nsw i64 %3, 1
  %21 = or i64 %20, 1
  %22 = add nsw i64 %5, %4
  %23 = sdiv i64 %22, 2
  %24 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2, i64 %21, i64 %4, i64 %23) #9
  %25 = add nsw i64 %20, 2
  %26 = tail call i64 @_ZN7segtree3getExxxxx(%struct.segtree* nonnull align 8 dereferenceable(131088) %0, i64 %1, i64 %2, i64 %25, i64 %23, i64 %5) #9
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !21
  %29 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %24, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @B, i64 0, i64 %26, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp sgt i64 %30, %32
  %34 = select i1 %33, i64 %24, i64 %26
  br label %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277154010.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !6, i64 131080}
!10 = !{!"_ZTS7segtree", !6, i64 0, !7, i64 8, !6, i64 131080}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!10, !6, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
