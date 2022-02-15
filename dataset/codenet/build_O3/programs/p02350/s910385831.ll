; ModuleID = 'Project_CodeNet_C++1400/p02350/s910385831.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s910385831.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LazySegTree = type { [400004 x i32], [400004 x i32], i32 }
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

$_ZN11LazySegTree6updateEiiiiii = comdat any

$_ZN11LazySegTree4miniEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@tree = dso_local global %struct.LazySegTree zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910385831.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %9 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %16, %13 ]
  %15 = icmp sgt i32 %14, %9
  %16 = shl i32 %14, 1
  br i1 %15, label %17, label %13, !llvm.loop !9

17:                                               ; preds = %13
  store i32 %14, i32* getelementptr inbounds (%struct.LazySegTree, %struct.LazySegTree* @tree, i64 0, i32 2), align 4, !tbaa !11
  %18 = icmp sgt i32 %14, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %17 ]
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* @tree, i64 0, i32 0, i64 %20
  store i32 2147483647, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* @tree, i64 0, i32 1, i64 %20
  store i32 -1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* getelementptr inbounds (%struct.LazySegTree, %struct.LazySegTree* @tree, i64 0, i32 2), align 4, !tbaa !11
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %19, label %29, !llvm.loop !13

29:                                               ; preds = %19, %17
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %3 to i8*
  %32 = bitcast i32* %2 to i8*
  %33 = bitcast i32* %1 to i8*
  %34 = icmp sgt i32 %12, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %81, %29
  ret i32 0

36:                                               ; preds = %29, %81
  %37 = phi i32 [ %82, %81 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %39 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %41 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #8
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %43 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #8
  switch i32 %39, label %81 [
    i32 0, label %44
    i32 1, label %48
  ]

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #8
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #8
  %47 = add nsw i32 %43, 1
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) @tree, i32 %41, i32 %47, i32 %46, i32 0, i32 0, i32 -1)
  br label %81

48:                                               ; preds = %36
  %49 = add nsw i32 %43, 1
  %50 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) @tree, i32 %41, i32 %49, i32 0, i32 0, i32 -1)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !14
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !16
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

64:                                               ; preds = %48
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !20
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !22
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !14
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  br label %81

81:                                               ; preds = %36, %77, %44
  %82 = add nuw nsw i32 %37, 1
  %83 = icmp eq i32 %82, %12
  br i1 %83, label %35, label %36, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = select i1 %8, i32 %10, i32 %6
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %12
  store i32 %14, i32* %17, align 4, !tbaa !5
  %18 = sub nsw i32 %11, %5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = shl nsw i32 %4, 1
  %22 = add nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %23
  store i32 %14, i32* %24, align 4, !tbaa !5
  %25 = or i32 %21, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %26
  store i32 %14, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %20, %16
  store i32 -1, i32* %13, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %7, %28
  %30 = icmp sgt i32 %2, %5
  %31 = icmp sgt i32 %11, %1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = icmp sgt i32 %1, %5
  %35 = icmp sgt i32 %11, %2
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  store i32 %3, i32* %13, align 4, !tbaa !5
  %38 = icmp slt i32 %3, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %12
  store i32 %3, i32* %40, align 4, !tbaa !5
  %41 = sub nsw i32 %11, %5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = shl nsw i32 %4, 1
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %46
  store i32 %3, i32* %47, align 4, !tbaa !5
  %48 = or i32 %44, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %49
  store i32 %3, i32* %50, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %43, %39
  store i32 -1, i32* %13, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %29, %37, %51, %53
  ret void

53:                                               ; preds = %33
  %54 = shl nsw i32 %4, 1
  %55 = or i32 %54, 1
  %56 = add nsw i32 %11, %5
  %57 = sdiv i32 %56, 2
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3, i32 %55, i32 %5, i32 %57)
  %58 = add nsw i32 %54, 2
  tail call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3, i32 %58, i32 %57, i32 %11)
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %59
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %60, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  %67 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %12
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %52
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %11
  store i32 %13, i32* %16, align 4, !tbaa !5
  %17 = sub nsw i32 %10, %4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = shl nsw i32 %3, 1
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %22
  store i32 %13, i32* %23, align 4, !tbaa !5
  %24 = or i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i64 %25
  store i32 %13, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %19, %15
  store i32 -1, i32* %12, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %6, %27
  %29 = icmp sgt i32 %2, %4
  %30 = icmp sgt i32 %10, %1
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = icmp sgt i32 %1, %4
  %34 = icmp sgt i32 %10, %2
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0, i64 %11
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %28, %41
  %40 = phi i32 [ %50, %41 ], [ %38, %36 ], [ 2147483647, %28 ]
  ret i32 %40

41:                                               ; preds = %32
  %42 = shl nsw i32 %3, 1
  %43 = or i32 %42, 1
  %44 = add nsw i32 %10, %4
  %45 = sdiv i32 %44, 2
  %46 = tail call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %43, i32 %4, i32 %45)
  %47 = add nsw i32 %42, 2
  %48 = tail call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* nonnull align 4 dereferenceable(3200036) %0, i32 %1, i32 %2, i32 %47, i32 %45, i32 %10)
  %49 = icmp slt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  br label %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910385831.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store i32 0, i32* getelementptr inbounds (%struct.LazySegTree, %struct.LazySegTree* @tree, i64 0, i32 2), align 4, !tbaa !11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !6, i64 3200032}
!12 = !{!"_ZTS11LazySegTree", !7, i64 0, !7, i64 1600016, !6, i64 3200032}
!13 = distinct !{!13, !10}
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
