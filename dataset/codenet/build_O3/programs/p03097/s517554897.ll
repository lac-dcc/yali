; ModuleID = 'Project_CodeNet_C++1400/p03097/s517554897.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s517554897.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@P0 = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@P1 = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@flg = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@_ZL7pattern = internal unnamed_addr constant [3 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517554897.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7evenBiti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i1 [ %8, %3 ], [ false, %1 ]
  %5 = phi i32 [ %9, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %4, %7
  %9 = ashr i32 %5, 1
  %10 = icmp ult i32 %5, 2
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %3, %1
  %12 = phi i1 [ false, %1 ], [ %8, %3 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6count1i(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = ashr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6makeP0i(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %64, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = tail call i32 @_Z6makeP0i(i32 %4)
  %6 = load i32, i32* @B, align 4, !tbaa !8
  %7 = and i32 %6, 1
  %8 = add nuw i32 %4, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %33, %3
  %11 = phi i32 [ 1, %3 ], [ %38, %33 ]
  %12 = shl i32 %5, 1
  %13 = icmp sgt i32 %12, %5
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = sext i32 %5 to i64
  %16 = sext i32 %12 to i64
  %17 = xor i64 %15, -1
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = xor i32 %5, -1
  %22 = add i32 %12, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = add nsw i32 %25, %11
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %15
  store i32 %26, i32* %27, align 4, !tbaa !8
  %28 = add nsw i64 %15, 1
  br label %29

29:                                               ; preds = %20, %14
  %30 = phi i64 [ %15, %14 ], [ %28, %20 ]
  %31 = sub nsw i64 0, %16
  %32 = icmp eq i64 %17, %31
  br i1 %32, label %64, label %43

33:                                               ; preds = %3, %33
  %34 = phi i32 [ %41, %33 ], [ %8, %3 ]
  %35 = phi i32 [ %38, %33 ], [ 1, %3 ]
  %36 = phi i32 [ %37, %33 ], [ %6, %3 ]
  %37 = ashr i32 %36, 1
  %38 = shl i32 %35, 1
  %39 = and i32 %37, 1
  %40 = add i32 %34, -1
  %41 = add nuw i32 %40, %39
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %10, label %33, !llvm.loop !12

43:                                               ; preds = %29, %43
  %44 = phi i64 [ %62, %43 ], [ %30, %29 ]
  %45 = trunc i64 %44 to i32
  %46 = xor i32 %45, -1
  %47 = add i32 %12, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = add nsw i32 %50, %11
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %44
  store i32 %51, i32* %52, align 4, !tbaa !8
  %53 = add nsw i64 %44, 1
  %54 = trunc i64 %53 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %12, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, %11
  %61 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %53
  store i32 %60, i32* %61, align 4, !tbaa !8
  %62 = add nsw i64 %44, 2
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %64, label %43, !llvm.loop !13

64:                                               ; preds = %29, %43, %10, %1
  %65 = phi i32 [ 1, %1 ], [ %12, %10 ], [ %12, %43 ], [ %12, %29 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6makeP1i(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @B, align 4
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %49, label %63

4:                                                ; preds = %59
  %5 = icmp ne i32 %0, 31
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %63

7:                                                ; preds = %4
  %8 = shl nuw i32 1, %0
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = zext i32 %0 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %7, %46
  %13 = phi i64 [ 0, %7 ], [ %47, %46 ]
  %14 = trunc i64 %13 to i32
  %15 = and i64 %13, 1
  %16 = and i32 %14, 2147483646
  %17 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %13
  %18 = shl i32 3, %16
  %19 = load i32, i32* %17, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %12, %43
  %21 = phi i64 [ 0, %12 ], [ %35, %43 ]
  %22 = phi i32 [ 0, %12 ], [ %44, %43 ]
  %23 = trunc i64 %21 to i32
  %24 = lshr i32 %23, %16
  %25 = srem i32 %24, 4
  %26 = zext i32 %22 to i64
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %26, i64 %27, i64 %15
  %29 = load i32, i32* %28, align 4, !tbaa !8
  %30 = mul nsw i32 %29, %19
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %21
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !8
  %34 = icmp eq i32 %25, 3
  %35 = add nuw nsw i64 %21, 1
  br i1 %34, label %36, label %43

36:                                               ; preds = %20
  %37 = trunc i64 %35 to i32
  %38 = and i32 %18, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = icmp slt i32 %22, 2
  %42 = select i1 %41, i32 2, i32 1
  br label %43

43:                                               ; preds = %20, %40, %36
  %44 = phi i32 [ %42, %40 ], [ %22, %36 ], [ %22, %20 ]
  %45 = icmp eq i64 %35, %11
  br i1 %45, label %46, label %20, !llvm.loop !14

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %13, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %63, label %12, !llvm.loop !15

49:                                               ; preds = %1, %59
  %50 = phi i32 [ %61, %59 ], [ 0, %1 ]
  %51 = phi i32 [ %60, %59 ], [ 0, %1 ]
  %52 = shl nuw i32 1, %50
  %53 = and i32 %2, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = add nsw i32 %51, 1
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %57
  store i32 %52, i32* %58, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %55, %49
  %60 = phi i32 [ %56, %55 ], [ %51, %49 ]
  %61 = add nuw nsw i32 %50, 1
  %62 = icmp slt i32 %60, %0
  br i1 %62, label %49, label %4, !llvm.loop !16

63:                                               ; preds = %46, %1, %4
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @A)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @B)
  %4 = load i32, i32* @A, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %0, %6
  %7 = phi i1 [ %11, %6 ], [ false, %0 ]
  %8 = phi i32 [ %12, %6 ], [ %4, %0 ]
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %7, %10
  %12 = ashr i32 %8, 1
  %13 = icmp ult i32 %8, 2
  br i1 %13, label %14, label %6, !llvm.loop !5

14:                                               ; preds = %6
  %15 = load i32, i32* @B, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %20

17:                                               ; preds = %0
  %18 = load i32, i32* @B, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %17
  %21 = phi i1 [ false, %17 ], [ %11, %14 ]
  %22 = phi i32 [ %18, %17 ], [ %15, %14 ]
  br label %24

23:                                               ; preds = %14
  br i1 %11, label %63, label %34

24:                                               ; preds = %20, %24
  %25 = phi i1 [ %29, %24 ], [ false, %20 ]
  %26 = phi i32 [ %30, %24 ], [ %22, %20 ]
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %25, %28
  %30 = ashr i32 %26, 1
  %31 = icmp ult i32 %26, 2
  br i1 %31, label %32, label %24, !llvm.loop !5

32:                                               ; preds = %24
  %33 = xor i1 %21, %29
  br i1 %33, label %63, label %34

34:                                               ; preds = %17, %23, %32
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 240
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !19
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !23
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !25
  br label %59

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = tail call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  br label %210

63:                                               ; preds = %23, %32
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %65 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 240
  %70 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !19
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %63
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !23
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !25
  br label %88

82:                                               ; preds = %75
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !17
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = tail call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89)
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = load i32, i32* @A, align 4, !tbaa !8
  %93 = load i32, i32* @B, align 4, !tbaa !8
  %94 = xor i32 %93, %92
  store i32 %94, i32* @B, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %88, %96
  %97 = phi i32 [ %100, %96 ], [ 0, %88 ]
  %98 = phi i32 [ %101, %96 ], [ %94, %88 ]
  %99 = and i32 %98, 1
  %100 = add nuw nsw i32 %99, %97
  %101 = ashr i32 %98, 1
  %102 = icmp ult i32 %98, 2
  br i1 %102, label %103, label %96, !llvm.loop !7

103:                                              ; preds = %96, %88
  %104 = phi i32 [ 0, %88 ], [ %100, %96 ]
  %105 = load i32, i32* @N, align 4, !tbaa !8
  %106 = sub nsw i32 %105, %104
  %107 = tail call i32 @_Z6makeP0i(i32 %106)
  %108 = load i32, i32* @B, align 4
  %109 = icmp sgt i32 %104, 0
  br i1 %109, label %154, label %170

110:                                              ; preds = %164
  %111 = icmp eq i32 %104, 31
  br i1 %111, label %210, label %112

112:                                              ; preds = %110
  %113 = shl nuw i32 1, %104
  %114 = tail call i32 @llvm.smax.i32(i32 %113, i32 1) #11
  %115 = zext i32 %104 to i64
  %116 = zext i32 %114 to i64
  br label %117

117:                                              ; preds = %151, %112
  %118 = phi i64 [ 0, %112 ], [ %152, %151 ]
  %119 = trunc i64 %118 to i32
  %120 = and i64 %118, 1
  %121 = and i32 %119, 2147483646
  %122 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %118
  %123 = shl i32 3, %121
  %124 = load i32, i32* %122, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %148, %117
  %126 = phi i64 [ 0, %117 ], [ %140, %148 ]
  %127 = phi i32 [ 0, %117 ], [ %149, %148 ]
  %128 = trunc i64 %126 to i32
  %129 = lshr i32 %128, %121
  %130 = srem i32 %129, 4
  %131 = zext i32 %127 to i64
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [3 x [4 x [2 x i32]]], [3 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %131, i64 %132, i64 %120
  %134 = load i32, i32* %133, align 4, !tbaa !8
  %135 = mul nsw i32 %134, %124
  %136 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !8
  %138 = add nsw i32 %137, %135
  store i32 %138, i32* %136, align 4, !tbaa !8
  %139 = icmp eq i32 %130, 3
  %140 = add nuw nsw i64 %126, 1
  br i1 %139, label %141, label %148

141:                                              ; preds = %125
  %142 = trunc i64 %140 to i32
  %143 = and i32 %123, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = icmp slt i32 %127, 2
  %147 = select i1 %146, i32 2, i32 1
  br label %148

148:                                              ; preds = %145, %141, %125
  %149 = phi i32 [ %147, %145 ], [ %127, %141 ], [ %127, %125 ]
  %150 = icmp eq i64 %140, %116
  br i1 %150, label %151, label %125, !llvm.loop !14

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %118, 1
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %168, label %117, !llvm.loop !15

154:                                              ; preds = %103, %164
  %155 = phi i32 [ %166, %164 ], [ 0, %103 ]
  %156 = phi i32 [ %165, %164 ], [ 0, %103 ]
  %157 = shl nuw i32 1, %155
  %158 = and i32 %157, %108
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %154
  %161 = add nsw i32 %156, 1
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %162
  store i32 %157, i32* %163, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %160, %154
  %165 = phi i32 [ %161, %160 ], [ %156, %154 ]
  %166 = add nuw nsw i32 %155, 1
  %167 = icmp slt i32 %165, %104
  br i1 %167, label %154, label %110, !llvm.loop !16

168:                                              ; preds = %151
  %169 = icmp eq i32 %104, 31
  br i1 %169, label %210, label %170

170:                                              ; preds = %103, %168
  %171 = shl nuw i32 1, %104
  %172 = shl nuw i32 1, %106
  %173 = icmp eq i32 %106, 31
  br i1 %173, label %210, label %174

174:                                              ; preds = %170
  %175 = zext i32 %172 to i64
  %176 = call i32 @llvm.smax.i32(i32 %172, i32 1)
  %177 = zext i32 %171 to i64
  %178 = call i32 @llvm.smax.i32(i32 %171, i32 1)
  %179 = zext i32 %178 to i64
  %180 = zext i32 %176 to i64
  br label %181

181:                                              ; preds = %174, %208
  %182 = phi i64 [ 0, %174 ], [ %186, %208 ]
  %183 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P1, i64 0, i64 %182
  %184 = and i64 %182, 1
  %185 = icmp eq i64 %184, 0
  %186 = add nuw nsw i64 %182, 1
  %187 = icmp eq i64 %186, %177
  br label %188

188:                                              ; preds = %181, %188
  %189 = phi i64 [ 0, %181 ], [ %202, %188 ]
  %190 = load i32, i32* %183, align 4, !tbaa !8
  %191 = trunc i64 %189 to i32
  %192 = xor i32 %191, -1
  %193 = add i32 %172, %192
  %194 = sext i32 %193 to i64
  %195 = select i1 %185, i64 %189, i64 %194
  %196 = getelementptr inbounds [262144 x i32], [262144 x i32]* @P0, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = add nsw i32 %197, %190
  %199 = load i32, i32* @A, align 4, !tbaa !8
  %200 = xor i32 %198, %199
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200)
  %202 = add nuw nsw i64 %189, 1
  %203 = icmp eq i64 %202, %175
  %204 = select i1 %187, i1 %203, i1 false
  %205 = select i1 %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8* nonnull %205, i64 1)
  %207 = icmp eq i64 %202, %180
  br i1 %207, label %208, label %188, !llvm.loop !26

208:                                              ; preds = %188
  %209 = icmp eq i64 %186, %179
  br i1 %209, label %210, label %181, !llvm.loop !27

210:                                              ; preds = %208, %110, %170, %168, %59
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517554897.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !11, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !10, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !10, i64 0}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !10, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
