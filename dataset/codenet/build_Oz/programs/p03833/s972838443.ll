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

$_ZN11segmentTree6doLazyEiii = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %18

18:                                               ; preds = %23, %0
  %19 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %19
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #7
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

27:                                               ; preds = %18, %37
  %28 = phi i32 [ %39, %37 ], [ %20, %18 ]
  %29 = phi i64 [ %38, %37 ], [ 1, %18 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %40
  %33 = phi i64 [ %43, %40 ], [ 1, %27 ]
  %34 = load i32, i32* @m, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* @n, align 4, !tbaa !13
  br label %27, !llvm.loop !17

40:                                               ; preds = %32
  %41 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %33, i64 %29
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41) #7
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !18

44:                                               ; preds = %27, %113
  %45 = phi i32 [ %114, %113 ], [ %28, %27 ]
  %46 = phi i64 [ %115, %113 ], [ 1, %27 ]
  %47 = phi i64 [ %68, %113 ], [ 0, %27 ]
  %48 = sext i32 %45 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = trunc i64 %46 to i32
  br label %54

52:                                               ; preds = %44
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47) #7
  ret i32 0

54:                                               ; preds = %50, %96
  %55 = phi i64 [ 1, %50 ], [ %107, %96 ]
  %56 = load i32, i32* @m, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i64 %55, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [201 x i32], [201 x i32]* @top, i64 0, i64 %55
  %61 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %55, i64 %46
  %62 = load i32, i32* %60, align 4, !tbaa !13
  br label %72

63:                                               ; preds = %54
  %64 = load i32, i32* @n, align 4, !tbaa !13
  %65 = trunc i64 %46 to i32
  %66 = tail call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) @ST, i32 1, i32 1, i32 %64, i32 1, i32 %65) #7
  %67 = icmp slt i64 %47, %66
  %68 = select i1 %67, i64 %66, i64 %47
  %69 = load i32, i32* @n, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %46, %70
  br i1 %71, label %108, label %113

72:                                               ; preds = %59, %86
  %73 = phi i32 [ %62, %59 ], [ %95, %86 ]
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %61, align 4, !tbaa !13
  br label %96

77:                                               ; preds = %72
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %55, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %55, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = load i32, i32* %61, align 4, !tbaa !13
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* @n, align 4, !tbaa !13
  %88 = add nsw i32 %73, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %55, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  %93 = sub nsw i32 0, %83
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) @ST, i32 1, i32 1, i32 %87, i32 %92, i32 %80, i32 %93) #7
  %94 = load i32, i32* %60, align 4, !tbaa !13
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %60, align 4, !tbaa !13
  br label %72, !llvm.loop !19

96:                                               ; preds = %77, %75
  %97 = phi i32 [ %76, %75 ], [ %84, %77 ]
  %98 = load i32, i32* @n, align 4, !tbaa !13
  %99 = sext i32 %73 to i64
  %100 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %55, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) @ST, i32 1, i32 1, i32 %98, i32 %102, i32 %51, i32 %97) #7
  %103 = load i32, i32* %60, align 4, !tbaa !13
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %60, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @s, i64 0, i64 %55, i64 %105
  store i32 %51, i32* %106, align 4, !tbaa !13
  %107 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !20

108:                                              ; preds = %63
  %109 = getelementptr inbounds [5001 x i32], [5001 x i32]* @a, i64 0, i64 %46
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = sub nsw i32 0, %110
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) @ST, i32 1, i32 1, i32 %69, i32 1, i32 %65, i32 %111) #7
  %112 = load i32, i32* @n, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %63, %108
  %114 = phi i32 [ %69, %63 ], [ %112, %108 ]
  %115 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %1, i32 %2, i32 %3) #7
  %8 = icmp slt i32 %5, %2
  %9 = icmp slt i32 %3, %4
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %4, %2
  %13 = icmp sgt i32 %3, %5
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = sext i32 %6 to i64
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !22
  %20 = add nsw i64 %19, %16
  store i64 %20, i64* %18, align 8, !tbaa !22
  tail call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %1, i32 %2, i32 %3) #7
  br label %21

21:                                               ; preds = %15, %7, %22
  ret void

22:                                               ; preds = %11
  %23 = shl i32 %1, 1
  %24 = add nsw i32 %3, %2
  %25 = ashr i32 %24, 1
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %23, i32 %2, i32 %25, i32 %4, i32 %5, i32 %6) #7
  %26 = or i32 %23, 1
  %27 = add nsw i32 %25, 1
  tail call void @_ZN11segmentTree6updateEiiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %26, i32 %27, i32 %3, i32 %4, i32 %5, i32 %6) #7
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %28
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %30
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %31, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %33, i64 %32
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !22
  br label %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %1, i32 %2, i32 %3) #7
  %7 = icmp slt i32 %5, %2
  %8 = icmp slt i32 %3, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = icmp sgt i32 %4, %2
  %12 = icmp sgt i32 %3, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %14, %6, %20
  %19 = phi i64 [ %29, %20 ], [ %17, %14 ], [ 0, %6 ]
  ret i64 %19

20:                                               ; preds = %10
  %21 = shl i32 %1, 1
  %22 = add nsw i32 %3, %2
  %23 = ashr i32 %22, 1
  %24 = tail call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %21, i32 %2, i32 %23, i32 %4, i32 %5) #7
  %25 = or i32 %21, 1
  %26 = add nsw i32 %23, 1
  %27 = tail call i64 @_ZN11segmentTree3getEiiiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %25, i32 %26, i32 %3, i32 %4, i32 %5) #7
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %18
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11segmentTree6doLazyEiii(%struct.segmentTree* nonnull align 8 dereferenceable(320064) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 0, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !22
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8, !tbaa !22
  %11 = icmp eq i32 %2, %3
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = shl i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = add nsw i64 %16, %7
  store i64 %17, i64* %15, align 8, !tbaa !22
  %18 = load i64, i64* %6, align 8, !tbaa !22
  %19 = or i32 %13, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.segmentTree, %struct.segmentTree* %0, i64 0, i32 1, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = add nsw i64 %22, %18
  store i64 %23, i64* %21, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %12, %4
  store i64 0, i64* %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972838443.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
