; ModuleID = 'Project_CodeNet_C++1400/p03833/s467460153.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s467460153.cpp"
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
@B = dso_local global [5000 x [200 x i32]] zeroinitializer, align 16
@a = dso_local global [5000 x i32] zeroinitializer, align 16
@answer = dso_local global [5000 x i64] zeroinitializer, align 16
@MX = dso_local local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [5000 x [200 x [13 x i64]]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [5000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467460153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %3
  %2 = phi i64 [ 0, %0 ], [ %4, %3 ]
  br label %6

3:                                                ; preds = %6
  %4 = add nuw nsw i64 %2, 1
  %5 = icmp eq i64 %4, 5000
  br i1 %5, label %29, label %1, !llvm.loop !5

6:                                                ; preds = %6, %1
  %7 = phi i64 [ 0, %1 ], [ %27, %6 ]
  %8 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %2, i64 %7
  %9 = load i32, i32* %8, align 16, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %2, i64 %7, i64 0
  store i64 %10, i64* %11, align 16, !tbaa !11
  %12 = or i64 %7, 1
  %13 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %2, i64 %12, i64 0
  store i64 %15, i64* %16, align 8, !tbaa !11
  %17 = or i64 %7, 2
  %18 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %2, i64 %17
  %19 = load i32, i32* %18, align 8, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %2, i64 %17, i64 0
  store i64 %20, i64* %21, align 16, !tbaa !11
  %22 = or i64 %7, 3
  %23 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %2, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %2, i64 %22, i64 0
  store i64 %25, i64* %26, align 8, !tbaa !11
  %27 = add nuw nsw i64 %7, 4
  %28 = icmp eq i64 %27, 200
  br i1 %28, label %3, label %6, !llvm.loop !13

29:                                               ; preds = %3, %46
  %30 = phi i64 [ %47, %46 ], [ 1, %3 ]
  %31 = trunc i64 %30 to i32
  %32 = shl nuw i32 1, %31
  %33 = add nsw i64 %30, -1
  %34 = icmp slt i32 %32, 5001
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = trunc i64 %33 to i32
  %37 = shl nuw i32 1, %36
  %38 = sub i32 5001, %32
  %39 = zext i32 %38 to i64
  br label %41

40:                                               ; preds = %46
  ret void

41:                                               ; preds = %35, %49
  %42 = phi i64 [ 0, %35 ], [ %50, %49 ]
  %43 = trunc i64 %42 to i32
  %44 = add i32 %37, %43
  %45 = sext i32 %44 to i64
  br label %52

46:                                               ; preds = %49, %29
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, 13
  br i1 %48, label %40, label %29, !llvm.loop !14

49:                                               ; preds = %52
  %50 = add nuw nsw i64 %42, 1
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %46, label %41, !llvm.loop !15

52:                                               ; preds = %52, %41
  %53 = phi i64 [ 0, %41 ], [ %69, %52 ]
  %54 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %42, i64 %53, i64 %33
  %55 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %45, i64 %53, i64 %33
  %56 = load i64, i64* %54, align 8
  %57 = load i64, i64* %55, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %57, i64 %56
  %60 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %42, i64 %53, i64 %30
  store i64 %59, i64* %60, align 8, !tbaa !11
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %42, i64 %61, i64 %33
  %63 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %45, i64 %61, i64 %33
  %64 = load i64, i64* %62, align 8
  %65 = load i64, i64* %63, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %65, i64 %64
  %68 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %42, i64 %61, i64 %30
  store i64 %67, i64* %68, align 8, !tbaa !11
  %69 = add nuw nsw i64 %53, 2
  %70 = icmp eq i64 %69, 200
  br i1 %70, label %49, label %52, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6get_mxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = tail call i32 @llvm.ctlz.i32(i32 %5, i1 true), !range !17
  %7 = xor i32 %6, 31
  %8 = sext i32 %0 to i64
  %9 = sext i32 %2 to i64
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %8, i64 %9, i64 %10
  %12 = shl nsw i32 -1, %7
  %13 = add i32 %1, 1
  %14 = add i32 %13, %12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %15, i64 %9, i64 %10
  %17 = load i64, i64* %11, align 8
  %18 = load i64, i64* %16, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %73, %4
  %7 = phi i32 [ %0, %4 ], [ %75, %73 ]
  %8 = phi i32 [ %2, %4 ], [ %33, %73 ]
  %9 = add nsw i32 %7, %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) bitcast ([200 x i64]* @MX to i8*), i8 0, i64 1600, i1 false)
  %10 = ashr i32 %9, 1
  %11 = icmp slt i32 %10, %8
  %12 = select i1 %11, i32 %8, i32 %10
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %13
  %15 = icmp sgt i32 %12, %3
  br i1 %15, label %32, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %13
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = sext i32 %12 to i64
  br label %20

20:                                               ; preds = %16, %67
  %21 = phi i64 [ %19, %16 ], [ %69, %67 ]
  %22 = phi i32 [ -1, %16 ], [ %68, %67 ]
  %23 = trunc i64 %21 to i32
  %24 = add i32 %23, 1
  %25 = sub i32 %24, %10
  %26 = tail call i32 @llvm.ctlz.i32(i32 %25, i1 true) #11, !range !17
  %27 = xor i32 %26, 31
  %28 = zext i32 %27 to i64
  %29 = shl nsw i32 -1, %27
  %30 = add i32 %24, %29
  %31 = sext i32 %30 to i64
  br label %42

32:                                               ; preds = %67, %6
  %33 = phi i32 [ -1, %6 ], [ %68, %67 ]
  %34 = icmp sgt i32 %10, %7
  br i1 %34, label %71, label %73

35:                                               ; preds = %42
  %36 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %21
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = sub i64 %18, %37
  %39 = add i64 %38, %63
  %40 = load i64, i64* %14, align 8, !tbaa !11
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %66, label %67

42:                                               ; preds = %42, %20
  %43 = phi i64 [ 0, %20 ], [ %64, %42 ]
  %44 = phi i64 [ 0, %20 ], [ %63, %42 ]
  %45 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %13, i64 %43, i64 %28
  %46 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %31, i64 %43, i64 %28
  %47 = load i64, i64* %45, align 8
  %48 = load i64, i64* %46, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %48, i64 %47
  %51 = shl i64 %50, 32
  %52 = ashr exact i64 %51, 32
  %53 = add nsw i64 %52, %44
  %54 = or i64 %43, 1
  %55 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %13, i64 %54, i64 %28
  %56 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %31, i64 %54, i64 %28
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %56, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %58, i64 %57
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = add nsw i64 %62, %53
  %64 = add nuw nsw i64 %43, 2
  %65 = icmp eq i64 %64, 200
  br i1 %65, label %35, label %42, !llvm.loop !18

66:                                               ; preds = %35
  store i64 %39, i64* %14, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %35, %66
  %68 = phi i32 [ %23, %66 ], [ %22, %35 ]
  %69 = add nsw i64 %21, 1
  %70 = icmp eq i64 %21, %5
  br i1 %70, label %32, label %20, !llvm.loop !19

71:                                               ; preds = %32
  %72 = add nsw i32 %10, -1
  tail call void @_Z5solveiiii(i32 %7, i32 %72, i32 %8, i32 %33)
  br label %73

73:                                               ; preds = %71, %32
  %74 = icmp slt i32 %10, %1
  %75 = add nsw i32 %10, 1
  br i1 %74, label %6, label %76

76:                                               ; preds = %73
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !22
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !22
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %0
  %25 = phi i32 [ %22, %0 ], [ %41, %30 ]
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %45, label %50

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %39, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !11
  %36 = load i32, i32* %32, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = add nuw nsw i64 %31, 1
  %40 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !11
  %41 = load i32, i32* %1, align 4, !tbaa !7
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %39, %43
  br i1 %44, label %30, label %24, !llvm.loop !26

45:                                               ; preds = %24, %147
  %46 = phi i32 [ %148, %147 ], [ %25, %24 ]
  %47 = phi i32 [ %149, %147 ], [ %27, %24 ]
  %48 = phi i64 [ %150, %147 ], [ 0, %24 ]
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %153, label %147

50:                                               ; preds = %147, %24
  %51 = phi i32 [ %25, %24 ], [ %148, %147 ]
  br label %52

52:                                               ; preds = %50, %54
  %53 = phi i64 [ %55, %54 ], [ 0, %50 ]
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %53, 1
  %56 = icmp eq i64 %55, 5000
  br i1 %56, label %80, label %52, !llvm.loop !5

57:                                               ; preds = %57, %52
  %58 = phi i64 [ 0, %52 ], [ %78, %57 ]
  %59 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %53, i64 %58
  %60 = load i32, i32* %59, align 16, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %53, i64 %58, i64 0
  store i64 %61, i64* %62, align 16, !tbaa !11
  %63 = or i64 %58, 1
  %64 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %53, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %53, i64 %63, i64 0
  store i64 %66, i64* %67, align 8, !tbaa !11
  %68 = or i64 %58, 2
  %69 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %53, i64 %68
  %70 = load i32, i32* %69, align 8, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %53, i64 %68, i64 0
  store i64 %71, i64* %72, align 16, !tbaa !11
  %73 = or i64 %58, 3
  %74 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %53, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %53, i64 %73, i64 0
  store i64 %76, i64* %77, align 8, !tbaa !11
  %78 = add nuw nsw i64 %58, 4
  %79 = icmp eq i64 %78, 200
  br i1 %79, label %54, label %57, !llvm.loop !13

80:                                               ; preds = %54, %96
  %81 = phi i64 [ %97, %96 ], [ 1, %54 ]
  %82 = trunc i64 %81 to i32
  %83 = shl nuw i32 1, %82
  %84 = add nsw i64 %81, -1
  %85 = icmp slt i32 %83, 5001
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = trunc i64 %84 to i32
  %88 = shl nuw i32 1, %87
  %89 = sub i32 5001, %83
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %99, %86
  %92 = phi i64 [ 0, %86 ], [ %100, %99 ]
  %93 = trunc i64 %92 to i32
  %94 = add i32 %88, %93
  %95 = sext i32 %94 to i64
  br label %102

96:                                               ; preds = %99, %80
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, 13
  br i1 %98, label %121, label %80, !llvm.loop !14

99:                                               ; preds = %102
  %100 = add nuw nsw i64 %92, 1
  %101 = icmp eq i64 %100, %90
  br i1 %101, label %96, label %91, !llvm.loop !15

102:                                              ; preds = %102, %91
  %103 = phi i64 [ 0, %91 ], [ %119, %102 ]
  %104 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %92, i64 %103, i64 %84
  %105 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %95, i64 %103, i64 %84
  %106 = load i64, i64* %104, align 8
  %107 = load i64, i64* %105, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %107, i64 %106
  %110 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %92, i64 %103, i64 %81
  store i64 %109, i64* %110, align 8, !tbaa !11
  %111 = or i64 %103, 1
  %112 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %92, i64 %111, i64 %84
  %113 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %95, i64 %111, i64 %84
  %114 = load i64, i64* %112, align 8
  %115 = load i64, i64* %113, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i64 %115, i64 %114
  %118 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %92, i64 %111, i64 %81
  store i64 %117, i64* %118, align 8, !tbaa !11
  %119 = add nuw nsw i64 %103, 2
  %120 = icmp eq i64 %119, 200
  br i1 %120, label %99, label %102, !llvm.loop !16

121:                                              ; preds = %96
  %122 = add nsw i32 %51, -1
  call void @_Z5solveiiii(i32 0, i32 %122, i32 0, i32 %122)
  br label %123

123:                                              ; preds = %161, %121
  %124 = phi i64* [ getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i64 0, i64 1), %121 ], [ %166, %161 ]
  %125 = phi i64* [ getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i64 0, i64 0), %121 ], [ %165, %161 ]
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = load i64, i64* %124, align 8, !tbaa !11
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i64* %124, i64* %125
  %130 = getelementptr inbounds i64, i64* %124, i64 1
  %131 = load i64, i64* %129, align 8, !tbaa !11
  %132 = load i64, i64* %130, align 8, !tbaa !11
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64* %130, i64* %129
  %135 = getelementptr inbounds i64, i64* %124, i64 2
  %136 = load i64, i64* %134, align 8, !tbaa !11
  %137 = load i64, i64* %135, align 8, !tbaa !11
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64* %135, i64* %134
  %140 = getelementptr inbounds i64, i64* %124, i64 3
  %141 = icmp eq i64* %140, getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i64 1, i64 0)
  br i1 %141, label %142, label %161, !llvm.loop !27

142:                                              ; preds = %123
  %143 = load i64, i64* %139, align 8, !tbaa !11
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  ret i32 0

145:                                              ; preds = %153
  %146 = load i32, i32* %1, align 4, !tbaa !7
  br label %147

147:                                              ; preds = %145, %45
  %148 = phi i32 [ %146, %145 ], [ %46, %45 ]
  %149 = phi i32 [ %158, %145 ], [ %47, %45 ]
  %150 = add nuw nsw i64 %48, 1
  %151 = sext i32 %148 to i64
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %45, label %50, !llvm.loop !28

153:                                              ; preds = %45, %153
  %154 = phi i64 [ %157, %153 ], [ 0, %45 ]
  %155 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %48, i64 %154
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
  %157 = add nuw nsw i64 %154, 1
  %158 = load i32, i32* %2, align 4, !tbaa !7
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %153, label %145, !llvm.loop !30

161:                                              ; preds = %123
  %162 = load i64, i64* %139, align 8, !tbaa !11
  %163 = load i64, i64* %140, align 8, !tbaa !11
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64* %140, i64* %139
  %166 = getelementptr inbounds i64, i64* %124, i64 4
  br label %123
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467460153.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !6}
