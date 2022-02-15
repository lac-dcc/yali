; ModuleID = 'Project_CodeNet_C++1400/p02350/s576030825.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s576030825.cpp"
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
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@seg = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3repiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %4
  store i64 %6, i64* %9, align 8, !tbaa !5
  %10 = icmp sgt i32 %2, %1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = shl nsw i32 %0, 1
  %13 = or i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %14
  store i64 %6, i64* %15, align 8, !tbaa !5
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = add nsw i32 %12, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %18
  store i64 %16, i64* %19, align 16, !tbaa !5
  br label %20

20:                                               ; preds = %8, %11, %3
  store i64 -1, i64* %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #4 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %23, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %7
  store i64 %9, i64* %12, align 8, !tbaa !5
  %13 = icmp sgt i32 %3, %2
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = shl nsw i32 %4, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %17
  store i64 %9, i64* %18, align 8, !tbaa !5
  %19 = load i64, i64* %8, align 8, !tbaa !5
  %20 = add nsw i32 %15, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %21
  store i64 %19, i64* %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %6, %11, %14
  store i64 -1, i64* %8, align 8, !tbaa !5
  %24 = icmp sgt i32 %0, %2
  %25 = icmp sgt i32 %3, %1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  store i64 %5, i64* %8, align 8, !tbaa !5
  %28 = icmp eq i64 %5, -1
  br i1 %28, label %41, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %7
  store i64 %5, i64* %30, align 8, !tbaa !5
  %31 = icmp sgt i32 %3, %2
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = shl nsw i32 %4, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %35
  store i64 %5, i64* %36, align 8, !tbaa !5
  %37 = load i64, i64* %8, align 8, !tbaa !5
  %38 = add nsw i32 %33, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %39
  store i64 %37, i64* %40, align 16, !tbaa !5
  br label %41

41:                                               ; preds = %27, %29, %32
  store i64 -1, i64* %8, align 8, !tbaa !5
  br label %46

42:                                               ; preds = %23
  %43 = icmp slt i32 %3, %0
  %44 = icmp slt i32 %1, %2
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %42, %47
  ret void

47:                                               ; preds = %42
  %48 = add nsw i32 %3, %2
  %49 = add nsw i32 %48, -1
  %50 = sdiv i32 %49, 2
  %51 = shl nsw i32 %4, 1
  %52 = or i32 %51, 1
  tail call void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %50, i32 %52, i64 %5)
  %53 = add nsw i32 %48, 1
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %51, 2
  tail call void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %54, i32 %3, i32 %55, i64 %5)
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %56
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %58
  %60 = load i64, i64* %59, align 16
  %61 = load i64, i64* %57, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  %64 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %7
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %46
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %6
  store i64 %8, i64* %11, align 8, !tbaa !5
  %12 = icmp sgt i32 %3, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = shl nsw i32 %4, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %16
  store i64 %8, i64* %17, align 8, !tbaa !5
  %18 = load i64, i64* %7, align 8, !tbaa !5
  %19 = add nsw i32 %14, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %20
  store i64 %18, i64* %21, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %5, %10, %13
  store i64 -1, i64* %7, align 8, !tbaa !5
  %23 = icmp sgt i32 %0, %2
  %24 = icmp sgt i32 %3, %1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %6
  %28 = load i64, i64* %27, align 8, !tbaa !5
  br label %33

29:                                               ; preds = %22
  %30 = icmp slt i32 %3, %0
  %31 = icmp slt i32 %1, %2
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26, %29, %35
  %34 = phi i64 [ %47, %35 ], [ %28, %26 ], [ 2147483647, %29 ]
  ret i64 %34

35:                                               ; preds = %29
  %36 = add nsw i32 %3, %2
  %37 = add nsw i32 %36, -1
  %38 = sdiv i32 %37, 2
  %39 = shl nsw i32 %4, 1
  %40 = or i32 %39, 1
  %41 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %38, i32 %40)
  %42 = add nsw i32 %36, 1
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %39, 2
  %45 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %43, i32 %3, i32 %44)
  %46 = icmp slt i64 %45, %41
  %47 = select i1 %46, i64 %45, i64 %41
  br label %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4194304) bitcast ([524288 x i64]* @lazy to i8*), i8 -1, i64 4194304, i1 false)
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %28, %7 ]
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %12, align 16, !tbaa !5
  %13 = or i64 %8, 4
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %13
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %14, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = or i64 %8, 8
  %19 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %18
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %19, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = or i64 %8, 12
  %24 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %8, 16
  %29 = icmp eq i64 %28, 524288
  br i1 %29, label %30, label %7, !llvm.loop !9

30:                                               ; preds = %7
  %31 = bitcast i32* %1 to i8*
  %32 = bitcast i32* %2 to i8*
  %33 = bitcast i32* %3 to i8*
  %34 = bitcast i64* %4 to i8*
  %35 = load i32, i32* @q, align 4, !tbaa !12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %84, %30
  ret i32 0

38:                                               ; preds = %30, %84
  %39 = phi i32 [ %85, %84 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %3)
  %43 = load i32, i32* %1, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %79, label %45

45:                                               ; preds = %38
  %46 = load i32, i32* %2, align 4, !tbaa !12
  %47 = load i32, i32* %3, align 4, !tbaa !12
  %48 = call i64 @_Z4findiiiii(i32 %46, i32 %47, i32 0, i32 262143, i32 0)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !14
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !16
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

62:                                               ; preds = %45
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !22
  br label %75

69:                                               ; preds = %62
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  br label %84

79:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %81 = load i32, i32* %2, align 4, !tbaa !12
  %82 = load i32, i32* %3, align 4, !tbaa !12
  %83 = load i64, i64* %4, align 8, !tbaa !5
  call void @_Z6updateiiiiix(i32 %81, i32 %82, i32 0, i32 262143, i32 0, i64 %83)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10
  br label %84

84:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  %85 = add nuw nsw i32 %39, 1
  %86 = load i32, i32* @q, align 4, !tbaa !12
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %38, label %37, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576030825.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
