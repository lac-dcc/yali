; ModuleID = 'Project_CodeNet_C++1400/p03833/s543610793.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s543610793.cpp"
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
%struct.segment_tree = type { [20040 x i64], [20040 x i64] }

$_ZN12segment_tree6updateEiiiiix = comdat any

$_ZN12segment_tree3getEiiiii = comdat any

$_ZN12segment_tree4downEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@seg = dso_local global %struct.segment_tree zeroinitializer, align 8
@l = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543610793.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #7
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %3, %23
  %13 = phi i32 [ %25, %23 ], [ %5, %3 ]
  %14 = phi i64 [ %24, %23 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %12, %26
  %19 = phi i64 [ %29, %26 ], [ 1, %12 ]
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %12, !llvm.loop !11

26:                                               ; preds = %18
  %27 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %14, i64 %19
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #7
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7processv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %26, %0
  %2 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %3 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3) #7
  ret void

9:                                                ; preds = %1
  %10 = icmp ugt i64 %2, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = add nsw i64 %2, -1
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 0, %14
  %16 = sext i32 %15 to i64
  %17 = trunc i64 %12 to i32
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %4, i32 1, i32 %17, i64 %16) #7
  br label %18

18:                                               ; preds = %11, %9
  %19 = trunc i64 %2 to i32
  br label %20

20:                                               ; preds = %53, %18
  %21 = phi i64 [ %54, %53 ], [ 1, %18 ]
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %24, label %26, label %31

26:                                               ; preds = %20
  %27 = tail call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %25, i32 1, i32 %19) #7
  %28 = icmp slt i64 %3, %27
  %29 = select i1 %28, i64 %27, i64 %3
  %30 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

31:                                               ; preds = %20
  %32 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %2, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %25, i32 %19, i32 %19, i64 %34) #7
  %35 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %2, i64 %21
  br label %36

36:                                               ; preds = %46, %31
  %37 = phi i32 [ %52, %46 ], [ %19, %31 ]
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %37, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %41, i64 %21
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %32, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %41, i64 %21
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %44, %43
  %51 = sext i32 %50 to i64
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) @seg, i32 1, i32 1, i32 %47, i32 %49, i32 %38, i64 %51) #7
  %52 = load i32, i32* %48, align 4, !tbaa !5
  br label %36, !llvm.loop !14

53:                                               ; preds = %40, %36
  %54 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6) local_unnamed_addr #3 comdat align 2 {
  %8 = icmp sgt i32 %2, %5
  %9 = icmp slt i32 %3, %4
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = icmp sgt i32 %4, %2
  %13 = icmp sgt i32 %3, %5
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !16
  %19 = add nsw i64 %18, %6
  store i64 %19, i64* %17, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = add nsw i64 %21, %6
  store i64 %22, i64* %20, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %15, %7, %24
  ret void

24:                                               ; preds = %11
  %25 = add nsw i32 %3, %2
  %26 = sdiv i32 %25, 2
  tail call void @_ZN12segment_tree4downEi(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %1) #7
  %27 = shl nsw i32 %1, 1
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %27, i32 %2, i32 %26, i32 %4, i32 %5, i64 %6) #7
  %28 = or i32 %27, 1
  %29 = add nsw i32 %26, 1
  tail call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %28, i32 %29, i32 %3, i32 %4, i32 %5, i64 %6) #7
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %30
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %32
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %33, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !16
  br label %23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = icmp sgt i32 %2, %5
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
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %14, %6, %20
  %19 = phi i64 [ %29, %20 ], [ %17, %14 ], [ 0, %6 ]
  ret i64 %19

20:                                               ; preds = %10
  %21 = add nsw i32 %3, %2
  %22 = sdiv i32 %21, 2
  tail call void @_ZN12segment_tree4downEi(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %1) #7
  %23 = shl nsw i32 %1, 1
  %24 = tail call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %23, i32 %2, i32 %22, i32 %4, i32 %5) #7
  %25 = or i32 %23, 1
  %26 = add nsw i32 %22, 1
  %27 = tail call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %25, i32 %26, i32 %3, i32 %4, i32 %5) #7
  %28 = icmp slt i64 %24, %27
  %29 = select i1 %28, i64 %27, i64 %24
  br label %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  tail call void @_Z4readv() #7
  tail call void @_Z7processv() #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_tree4downEi(%struct.segment_tree* nonnull align 8 dereferenceable(320640) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !16
  store i64 0, i64* %4, align 8, !tbaa !16
  %6 = shl nsw i32 %1, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %7
  %9 = bitcast i64* %8 to <2 x i64>*
  %10 = load <2 x i64>, <2 x i64>* %9, align 8, !tbaa !16
  %11 = insertelement <2 x i64> poison, i64 %5, i32 0
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  %13 = add nsw <2 x i64> %10, %12
  %14 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %7
  %16 = bitcast i64* %15 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !16
  %18 = add nsw <2 x i64> %17, %12
  %19 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543610793.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
