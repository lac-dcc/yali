; ModuleID = 'Project_CodeNet_C++1400/p03833/s178819622.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s178819622.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local local_unnamed_addr global [10100 x [210 x i32]] zeroinitializer, align 16
@w = dso_local global [5050 x [210 x i64]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@cs = dso_local global [5050 x i64] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178819622.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = sext i32 %2 to i64
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6, %16
  %11 = phi i64 [ %12, %16 ], [ %3, %6 ]
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %11, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %10
  %17 = trunc i64 %12 to i32
  %18 = shl nuw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %19, i64 %7
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = or i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %23, i64 %7
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %26, i64 %7
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %29, i64 %7
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = icmp sgt i64 %28, %31
  %33 = and i64 %12, 4294967295
  %34 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %33, i64 %7
  %35 = select i1 %32, i32 %21, i32 %25
  store i32 %35, i32* %34, align 4, !tbaa !5
  br label %10, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2quiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %4, %1
  %7 = sext i32 %2 to i64
  br label %8

8:                                                ; preds = %47, %3
  %9 = phi i32 [ %0, %3 ], [ %48, %47 ]
  %10 = phi i32 [ %6, %3 ], [ %51, %47 ]
  %11 = phi i32 [ %5, %3 ], [ %50, %47 ]
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %52

13:                                               ; preds = %8
  %14 = and i32 %11, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %11, 1
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %18, i64 %7
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %21, i64 %7
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %24, i64 %7
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = icmp sgt i64 %23, %26
  %28 = select i1 %27, i32 %20, i32 %9
  br label %29

29:                                               ; preds = %16, %13
  %30 = phi i32 [ %28, %16 ], [ %9, %13 ]
  %31 = phi i32 [ %17, %16 ], [ %11, %13 ]
  %32 = and i32 %10, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %29
  %35 = add nsw i32 %10, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %36, i64 %7
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %39, i64 %7
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = sext i32 %30 to i64
  %43 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %42, i64 %7
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = icmp sgt i64 %41, %44
  %46 = select i1 %45, i32 %38, i32 %30
  br label %47

47:                                               ; preds = %29, %34
  %48 = phi i32 [ %46, %34 ], [ %30, %29 ]
  %49 = phi i32 [ %35, %34 ], [ %10, %29 ]
  %50 = ashr i32 %31, 1
  %51 = ashr i32 %49, 1
  br label %8, !llvm.loop !14

52:                                               ; preds = %8
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i32 [ %0, %3 ], [ %18, %9 ]
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = tail call i32 @_Z2quiii(i32 %7, i32 %1, i32 %2) #11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %11, i64 %4
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %14, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = add nsw i64 %16, %13
  store i64 %17, i64* %15, align 8, !tbaa !11
  %18 = add nsw i32 %10, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %19, i64 %11
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = sub nsw i64 %21, %13
  store i64 %22, i64* %20, align 8, !tbaa !11
  %23 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %14, i64 %5
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = sub nsw i64 %24, %13
  store i64 %25, i64* %23, align 8, !tbaa !11
  %26 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %19, i64 %5
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = add nsw i64 %27, %13
  store i64 %28, i64* %26, align 8, !tbaa !11
  tail call void @_Z3getiii(i32 %7, i32 %10, i32 %2) #11
  br label %6

29:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z7resolvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  br label %22

10:                                               ; preds = %5, %15
  %11 = phi i64 [ %18, %15 ], [ 0, %5 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %11, i64 %6
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = add nuw nsw i64 %11, 1
  %19 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %18, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = add nsw i64 %20, %17
  store i64 %21, i64* %19, align 8, !tbaa !11
  br label %10, !llvm.loop !16

22:                                               ; preds = %8, %30
  %23 = phi i64 [ 0, %8 ], [ %31, %30 ]
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = zext i32 %1 to i64
  br label %39

27:                                               ; preds = %22, %32
  %28 = phi i64 [ %35, %32 ], [ 0, %22 ]
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !17

32:                                               ; preds = %27
  %33 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %23, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !11
  %35 = add nuw nsw i64 %28, 1
  %36 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %23, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = add nsw i64 %37, %34
  store i64 %38, i64* %36, align 8, !tbaa !11
  br label %27, !llvm.loop !18

39:                                               ; preds = %25, %50
  %40 = phi i64 [ 0, %25 ], [ %51, %50 ]
  %41 = phi i64 [ -1000000000, %25 ], [ %48, %50 ]
  %42 = icmp eq i64 %40, %3
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %40
  br label %46

45:                                               ; preds = %39
  ret i64 %41

46:                                               ; preds = %43, %52
  %47 = phi i64 [ %40, %43 ], [ %62, %52 ]
  %48 = phi i64 [ %41, %43 ], [ %61, %52 ]
  %49 = icmp eq i64 %47, %26
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !19

52:                                               ; preds = %46
  %53 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %47
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = load i64, i64* %44, align 8, !tbaa !11
  %56 = sub i64 %55, %54
  %57 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @res, i64 0, i64 %40, i64 %47
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = add i64 %56, %58
  store i64 %59, i64* %57, align 8, !tbaa !11
  %60 = icmp slt i64 %48, %59
  %61 = select i1 %60, i64 %59, i64 %48
  %62 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204020000) bitcast ([5050 x [5050 x i64]]* @res to i8*), i8 0, i64 204020000, i1 false)
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @pr, i64 0, i64 0), align 16, !tbaa !11
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %24, %17 ], [ 0, %0 ]
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds [5050 x i64], [5050 x i64]* @cs, i64 0, i64 %12
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #11
  %20 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %12
  %21 = load i64, i64* %20, align 8, !tbaa !11
  %22 = load i64, i64* %18, align 8, !tbaa !11
  %23 = add nsw i64 %22, %21
  %24 = add nuw nsw i64 %12, 1
  %25 = getelementptr inbounds [5050 x i64], [5050 x i64]* @pr, i64 0, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !11
  br label %11, !llvm.loop !27

26:                                               ; preds = %11, %40
  %27 = phi i32 [ %35, %40 ], [ %13, %11 ]
  %28 = phi i64 [ %41, %40 ], [ 0, %11 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = trunc i64 %28 to i32
  br label %34

33:                                               ; preds = %26
  tail call void @_Z5buildv() #11
  br label %50

34:                                               ; preds = %31, %42
  %35 = phi i32 [ %27, %31 ], [ %45, %42 ]
  %36 = phi i64 [ 0, %31 ], [ %49, %42 ]
  %37 = load i32, i32* @m, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !28

42:                                               ; preds = %34
  %43 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @w, i64 0, i64 %28, i64 %36
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43) #11
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = add nsw i32 %45, %32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10100 x [210 x i32]], [10100 x [210 x i32]]* @st, i64 0, i64 %47, i64 %36
  store i32 %32, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !29

50:                                               ; preds = %58, %33
  %51 = phi i32 [ 0, %33 ], [ %60, %58 ]
  %52 = load i32, i32* @m, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = tail call i64 @_Z7resolvev() #11
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #11
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext 10) #11
  ret i32 0

58:                                               ; preds = %50
  %59 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z3getiii(i32 0, i32 %59, i32 %51) #11
  %60 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !30
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178819622.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
