; ModuleID = 'Project_CodeNet_C++1400/p03833/s972838443.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s972838443.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.segmentTree = type { [20004 x i64], [20004 x i64] }
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

$_ZN11segmentTree6updateEiiiiii = comdat any

$_ZN11segmentTree3getEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ST = dso_local global %struct.segmentTree zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5001 x i32] zeroinitializer, align 16
@b = dso_local global [201 x [5001 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972838443.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %26, %0
  %21 = phi i32 [ %18, %0 ], [ %31, %26 ]
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %66, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* @m, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %41, label %34

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %20, !llvm.loop !15

34:                                               ; preds = %23, %45
  %35 = phi i32 [ %46, %45 ], [ %21, %23 ]
  %36 = phi i32 [ %47, %45 ], [ %24, %23 ]
  %37 = phi i64 [ %48, %45 ], [ 1, %23 ]
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %45, label %51

39:                                               ; preds = %45
  %40 = icmp slt i32 %46, 1
  br i1 %40, label %66, label %41

41:                                               ; preds = %23, %39
  %42 = phi i32 [ %21, %23 ], [ %46, %39 ]
  br label %59

43:                                               ; preds = %51
  %44 = load i32, i32* @n, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32 [ %44, %43 ], [ %35, %34 ]
  %47 = phi i32 [ %56, %43 ], [ %36, %34 ]
  %48 = add nuw nsw i64 %37, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %37, %49
  br i1 %50, label %34, label %39, !llvm.loop !17

51:                                               ; preds = %34, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %34 ]
  %53 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %52, i64 %37
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @m, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !19

59:                                               ; preds = %41, %130
  %60 = phi i32 [ %132, %130 ], [ %42, %41 ]
  %61 = phi i64 [ %133, %130 ], [ 1, %41 ]
  %62 = phi i64 [ %83, %130 ], [ 0, %41 ]
  %63 = load i32, i32* @m, align 4, !tbaa !13
  %64 = icmp slt i32 %63, 1
  %65 = trunc i64 %61 to i32
  br i1 %64, label %78, label %69

66:                                               ; preds = %130, %20, %39
  %67 = phi i64 [ 0, %39 ], [ 0, %20 ], [ %83, %130 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
  ret i32 0

69:                                               ; preds = %59, %108
  %70 = phi i64 [ %120, %108 ], [ 1, %59 ]
  %71 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %70
  %72 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %70, i64 %61
  %73 = load i32, i32* %71, align 4, !tbaa !13
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %87, label %108

75:                                               ; preds = %108
  %76 = trunc i64 %61 to i32
  %77 = load i32, i32* @n, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %59, %75
  %79 = phi i32 [ %76, %75 ], [ %65, %59 ]
  %80 = phi i32 [ %77, %75 ], [ %60, %59 ]
  %81 = tail call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) @ST, i32 1, i32 1, i32 %80, i32 1, i32 %79)
  %82 = icmp slt i64 %62, %81
  %83 = select i1 %82, i64 %81, i64 %62
  %84 = load i32, i32* @n, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %61, %85
  br i1 %86, label %124, label %130

87:                                               ; preds = %69, %97
  %88 = phi i32 [ %106, %97 ], [ %73, %69 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %70, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %70, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = load i32, i32* %72, align 4, !tbaa !13
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %87
  %98 = load i32, i32* @n, align 4, !tbaa !13
  %99 = add nsw i32 %88, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %70, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, 1
  %104 = sub nsw i32 0, %94
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) @ST, i32 1, i32 1, i32 %98, i32 %103, i32 %91, i32 %104)
  %105 = load i32, i32* %71, align 4, !tbaa !13
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %71, align 4, !tbaa !13
  %107 = icmp sgt i32 %105, 1
  br i1 %107, label %87, label %108, !llvm.loop !20

108:                                              ; preds = %87, %97, %69
  %109 = phi i32 [ %73, %69 ], [ %106, %97 ], [ %88, %87 ]
  %110 = load i32, i32* @n, align 4, !tbaa !13
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %70, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %72, align 4, !tbaa !13
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) @ST, i32 1, i32 1, i32 %110, i32 %114, i32 %65, i32 %115)
  %116 = load i32, i32* %71, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %71, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %70, i64 %118
  store i32 %65, i32* %119, align 4, !tbaa !13
  %120 = add nuw nsw i64 %70, 1
  %121 = load i32, i32* @m, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %70, %122
  br i1 %123, label %69, label %75, !llvm.loop !21

124:                                              ; preds = %78
  %125 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %61
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = sub nsw i32 0, %126
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) @ST, i32 1, i32 1, i32 %84, i32 1, i32 %79, i32 %127)
  %128 = load i32, i32* @n, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  br label %130

130:                                              ; preds = %78, %124
  %131 = phi i64 [ %85, %78 ], [ %129, %124 ]
  %132 = phi i32 [ %84, %78 ], [ %128, %124 ]
  %133 = add nuw nsw i64 %61, 1
  %134 = icmp slt i64 %61, %131
  br i1 %134, label %59, label %66, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #4 comdat align 2 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = add nsw i64 %12, %10
  store i64 %13, i64* %11, align 8, !tbaa !23
  %14 = icmp eq i32 %2, %3
  br i1 %14, label %27, label %15

15:                                               ; preds = %7
  %16 = shl i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !23
  %20 = add nsw i64 %19, %10
  store i64 %20, i64* %18, align 8, !tbaa !23
  %21 = load i64, i64* %9, align 8, !tbaa !23
  %22 = or i32 %16, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = add nsw i64 %25, %21
  store i64 %26, i64* %24, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %7, %15
  store i64 0, i64* %9, align 8, !tbaa !23
  %28 = icmp slt i32 %5, %2
  %29 = icmp slt i32 %3, %4
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = icmp sgt i32 %4, %2
  %33 = icmp sgt i32 %3, %5
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %31
  %36 = sext i32 %6 to i64
  store i64 %36, i64* %9, align 8, !tbaa !23
  %37 = load i64, i64* %11, align 8, !tbaa !23
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %11, align 8, !tbaa !23
  br i1 %14, label %51, label %39

39:                                               ; preds = %35
  %40 = shl i32 %1, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !23
  %44 = add nsw i64 %43, %36
  store i64 %44, i64* %42, align 8, !tbaa !23
  %45 = load i64, i64* %9, align 8, !tbaa !23
  %46 = or i32 %40, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !23
  %50 = add nsw i64 %49, %45
  store i64 %50, i64* %48, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %35, %39
  store i64 0, i64* %9, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %51, %27, %53
  ret void

53:                                               ; preds = %31
  %54 = shl i32 %1, 1
  %55 = add nsw i32 %3, %2
  %56 = ashr i32 %55, 1
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %54, i32 %2, i32 %56, i32 %4, i32 %5, i32 %6)
  %57 = or i32 %54, 1
  %58 = add nsw i32 %56, 1
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %57, i32 %58, i32 %3, i32 %4, i32 %5, i32 %6)
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %59
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %61
  %63 = load i64, i64* %60, align 8
  %64 = load i64, i64* %62, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %64, i64 %63
  store i64 %66, i64* %11, align 8, !tbaa !23
  br label %52
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 comdat align 2 {
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = add nsw i64 %11, %9
  store i64 %12, i64* %10, align 8, !tbaa !23
  %13 = icmp eq i32 %2, %3
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = shl i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = add nsw i64 %18, %9
  store i64 %19, i64* %17, align 8, !tbaa !23
  %20 = load i64, i64* %8, align 8, !tbaa !23
  %21 = or i32 %15, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = add nsw i64 %24, %20
  store i64 %25, i64* %23, align 8, !tbaa !23
  br label %26

26:                                               ; preds = %6, %14
  store i64 0, i64* %8, align 8, !tbaa !23
  %27 = icmp slt i32 %5, %2
  %28 = icmp slt i32 %3, %4
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = icmp sgt i32 %4, %2
  %32 = icmp sgt i32 %3, %5
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %10, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %34, %26, %38
  %37 = phi i64 [ %47, %38 ], [ %35, %34 ], [ 0, %26 ]
  ret i64 %37

38:                                               ; preds = %30
  %39 = shl i32 %1, 1
  %40 = add nsw i32 %3, %2
  %41 = ashr i32 %40, 1
  %42 = tail call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %39, i32 %2, i32 %41, i32 %4, i32 %5)
  %43 = or i32 %39, 1
  %44 = add nsw i32 %41, 1
  %45 = tail call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %43, i32 %44, i32 %3, i32 %4, i32 %5)
  %46 = icmp slt i64 %42, %45
  %47 = select i1 %46, i64 %45, i64 %42
  br label %36
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972838443.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
