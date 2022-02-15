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

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@B = dso_local global [5000 x [200 x i32]] zeroinitializer, align 16
@a = dso_local global [5000 x i32] zeroinitializer, align 16
@answer = dso_local global [5000 x i64] zeroinitializer, align 16
@MX = dso_local global [200 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [5000 x [200 x [13 x i64]]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [5000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467460153.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %8, %7 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 5000
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %14, %9 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 200
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %4
  %10 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %2, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %2, i64 %5, i64 0
  store i64 %12, i64* %13, align 8, !tbaa !11
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

15:                                               ; preds = %1, %33
  %16 = phi i64 [ %34, %33 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 13
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = shl nuw i32 1, %19
  %21 = add nsw i64 %16, -1
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  %24 = sext i32 %20 to i64
  %25 = sext i32 %23 to i64
  br label %27

26:                                               ; preds = %15
  ret void

27:                                               ; preds = %18, %38
  %28 = phi i64 [ 0, %18 ], [ %39, %38 ]
  %29 = add nuw nsw i64 %28, %24
  %30 = icmp slt i64 %29, 5001
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, %25
  br label %35

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

35:                                               ; preds = %31, %40
  %36 = phi i64 [ 0, %31 ], [ %48, %40 ]
  %37 = icmp eq i64 %36, 200
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

40:                                               ; preds = %35
  %41 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %28, i64 %36, i64 %21
  %42 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %32, i64 %36, i64 %21
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %44, i64 %43
  %47 = getelementptr inbounds [5000 x [200 x [13 x i64]]], [5000 x [200 x [13 x i64]]]* @mx, i64 0, i64 %28, i64 %36, i64 %16
  store i64 %46, i64* %47, align 8, !tbaa !11
  %48 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %55, %4
  %7 = phi i32 [ %0, %4 ], [ %57, %55 ]
  %8 = phi i32 [ %2, %4 ], [ %25, %55 ]
  %9 = add nsw i32 %7, %1
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64* [ getelementptr inbounds ([200 x i64], [200 x i64]* @MX, i64 0, i64 0), %6 ], [ %14, %13 ]
  %12 = icmp eq i64* %11, getelementptr inbounds ([200 x i64], [200 x i64]* @MX, i64 1, i64 0)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i64 0, i64* %11, align 8, !tbaa !11
  %14 = getelementptr inbounds i64, i64* %11, i64 1
  br label %10, !llvm.loop !18

15:                                               ; preds = %10
  %16 = ashr i32 %9, 1
  %17 = icmp slt i32 %16, %8
  %18 = select i1 %17, i32 %8, i32 %16
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %19
  %21 = getelementptr inbounds [5000 x i64], [5000 x i64]* @answer, i64 0, i64 %19
  %22 = sext i32 %18 to i64
  br label %23

23:                                               ; preds = %50, %15
  %24 = phi i64 [ %52, %50 ], [ %22, %15 ]
  %25 = phi i32 [ %51, %50 ], [ -1, %15 ]
  %26 = icmp sgt i64 %24, %5
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = trunc i64 %24 to i32
  br label %31

29:                                               ; preds = %23
  %30 = icmp sgt i32 %16, %7
  br i1 %30, label %53, label %55

31:                                               ; preds = %27, %43
  %32 = phi i64 [ %46, %43 ], [ 0, %27 ]
  %33 = phi i32 [ %47, %43 ], [ 0, %27 ]
  %34 = icmp eq i32 %33, 200
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %24
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = load i64, i64* %20, align 8, !tbaa !11
  %39 = sub i64 %38, %37
  %40 = add i64 %39, %32
  %41 = load i64, i64* %21, align 8, !tbaa !11
  %42 = icmp slt i64 %41, %40
  br i1 %42, label %48, label %50

43:                                               ; preds = %31
  %44 = tail call i32 @_Z6get_mxiii(i32 %16, i32 %28, i32 %33) #11
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %32, %45
  %47 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !19

48:                                               ; preds = %35
  store i64 %40, i64* %21, align 8, !tbaa !11
  %49 = trunc i64 %24 to i32
  br label %50

50:                                               ; preds = %35, %48
  %51 = phi i32 [ %49, %48 ], [ %25, %35 ]
  %52 = add nsw i64 %24, 1
  br label %23, !llvm.loop !20

53:                                               ; preds = %29
  %54 = add nsw i32 %16, -1
  tail call void @_Z5solveiiii(i32 %7, i32 %54, i32 %8, i32 %25) #11
  br label %55

55:                                               ; preds = %53, %29
  %56 = icmp slt i32 %16, %1
  %57 = add nsw i32 %16, 1
  br i1 %56, label %6, label %58

58:                                               ; preds = %55
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !23
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !23
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #11
  br label %22

22:                                               ; preds = %28, %0
  %23 = phi i64 [ %36, %28 ], [ 0, %0 ]
  %24 = load i32, i32* %1, align 4, !tbaa !7
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds [5000 x i32], [5000 x i32]* @a, i64 0, i64 %23
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #11
  %31 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %23
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = load i32, i32* %29, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %32, %34
  %36 = add nuw nsw i64 %23, 1
  %37 = getelementptr inbounds [5000 x i64], [5000 x i64]* @pref, i64 0, i64 %36
  store i64 %35, i64* %37, align 8, !tbaa !11
  br label %22, !llvm.loop !27

38:                                               ; preds = %22, %54
  %39 = phi i32 [ %56, %54 ], [ %24, %22 ]
  %40 = phi i64 [ %55, %54 ], [ 0, %22 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  call void @_Z5buildv() #11
  %44 = load i32, i32* %1, align 4, !tbaa !7
  %45 = add nsw i32 %44, -1
  call void @_Z5solveiiii(i32 0, i32 %45, i32 0, i32 %45) #11
  %46 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i64 0, i64 0), i64* getelementptr inbounds ([5000 x i64], [5000 x i64]* @answer, i64 1, i64 0)) #11
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  ret i32 0

49:                                               ; preds = %38, %57
  %50 = phi i64 [ %60, %57 ], [ 0, %38 ]
  %51 = load i32, i32* %2, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %40, 1
  %56 = load i32, i32* %1, align 4, !tbaa !7
  br label %38, !llvm.loop !28

57:                                               ; preds = %49
  %58 = getelementptr inbounds [5000 x [200 x i32]], [5000 x [200 x i32]]* @B, i64 0, i64 %40, i64 %50
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58) #11
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !29
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !11
  %11 = load i64, i64* %7, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !30

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467460153.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !9, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !9, i64 0}
!26 = !{!"bool", !9, i64 0}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
