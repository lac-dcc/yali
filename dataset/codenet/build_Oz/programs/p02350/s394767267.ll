; ModuleID = 'Project_CodeNet_C++1400/p02350/s394767267.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s394767267.cpp"
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
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }
%struct.MIN = type { i64 }

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394767267.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.MIN, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2) #10
  %20 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #11
  %21 = load i64, i64* %1, align 8, !tbaa !13
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %21) #10
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* nonnull align 8 dereferenceable(48) %3) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  %25 = getelementptr inbounds %struct.MIN, %struct.MIN* %7, i64 0, i32 0
  store i64 2147483647, i64* %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %48, %0
  %27 = phi i64 [ %49, %48 ], [ 0, %0 ]
  %28 = load i64, i64* %2, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  ret i32 0

31:                                               ; preds = %26
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #10
  %33 = load i8, i8* %4, align 1, !tbaa !17, !range !18
  %34 = icmp eq i8 %33, 0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #10
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %6) #10
  br i1 %34, label %43, label %37

37:                                               ; preds = %31
  %38 = load i64, i64* %5, align 8, !tbaa !13
  %39 = load i64, i64* %6, align 8, !tbaa !13
  %40 = add i64 %39, 1
  %41 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %38, i64 %40) #10
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %41) #10
  br label %48

43:                                               ; preds = %31
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %25) #10
  %45 = load i64, i64* %5, align 8, !tbaa !13
  %46 = load i64, i64* %6, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %45, i64 %47, %struct.MIN* nonnull align 8 dereferenceable(8) %7) #10
  br label %48

48:                                               ; preds = %37, %43
  %49 = add nuw i64 %27, 1
  br label %26, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %6 = and i64 %4, 4294901760
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 16, i64* %3, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ 16, %8 ], [ 0, %2 ]
  %11 = phi i64 [ %6, %8 ], [ %4, %2 ]
  %12 = and i64 %11, 4278255360
  %13 = icmp eq i64 %12, 0
  %14 = or i64 %10, 8
  %15 = select i1 %13, i64 %10, i64 %14
  %16 = select i1 %13, i64 %11, i64 %12
  %17 = and i64 %16, 4042322160
  %18 = icmp eq i64 %17, 0
  %19 = or i64 %15, 4
  %20 = select i1 %18, i64 %15, i64 %19
  %21 = select i1 %18, i64 %16, i64 %17
  %22 = and i64 %21, 3435973836
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 %21, i64 %22
  %25 = and i64 %24, 2863311530
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 %24, i64 %25
  %28 = icmp eq i64 %4, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %9
  %30 = or i64 %20, 2
  %31 = select i1 %23, i64 %20, i64 %30
  %32 = xor i1 %26, true
  %33 = zext i1 %32 to i64
  %34 = add i64 %31, %33
  %35 = shl i64 %27, 1
  store i64 %35, i64* %5, align 8, !tbaa !23
  %36 = add i64 %34, 1
  %37 = shl i64 %27, 2
  br label %39

38:                                               ; preds = %9
  store i64 1, i64* %5, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i64 [ 2, %38 ], [ %37, %29 ]
  %41 = phi i64 [ 0, %38 ], [ %36, %29 ]
  store i64 %41, i64* %3, align 8, !tbaa !21
  %42 = tail call noalias align 16 i8* @calloc(i64 %40, i64 8) #12
  %43 = bitcast %class.SegTree* %0 to i8**
  store i8* %42, i8** %43, align 8, !tbaa !24
  %44 = tail call noalias align 16 i8* @calloc(i64 %40, i64 8) #12
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %46 = bitcast %struct.MIN** %45 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !25
  %47 = tail call noalias align 16 i8* @calloc(i64 %40, i64 1) #12
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  store i8* %47, i8** %48, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8, !tbaa !23
  %4 = shl i64 %3, 1
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %6 = load %struct.MIN*, %struct.MIN** %5, align 8
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %8 = load %struct.MIN*, %struct.MIN** %7, align 8
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %14, %1
  %12 = phi i64 [ 0, %1 ], [ %18, %14 ]
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i64 %12, i32 0
  store i64 2147483647, i64* %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i64 %12, i32 0
  store i64 2147483647, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, i8* %10, i64 %12
  store i8 0, i8* %17, align 1, !tbaa !17
  %18 = add nuw i64 %12, 1
  br label %11, !llvm.loop !27

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  store i64 %4, i64* %20, align 8, !tbaa !28
  %21 = and i64 %3, 9223372036854775807
  store i64 %21, i64* %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !23
  %6 = add i64 %5, %1
  %7 = add i64 %5, %2
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  br label %15

15:                                               ; preds = %101, %3
  %16 = phi i64 [ %10, %3 ], [ %103, %101 ]
  store i64 %16, i64* %11, align 8, !tbaa !28
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %104

18:                                               ; preds = %15
  %19 = lshr i64 %6, %16
  %20 = lshr i64 %8, %16
  %21 = load i8*, i8** %12, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !17, !range !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %60, label %25

25:                                               ; preds = %18
  %26 = shl nuw i64 %19, 1
  %27 = getelementptr inbounds i8, i8* %21, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !17, !range !18
  %29 = icmp eq i8 %28, 0
  %30 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i64 %19, i32 0
  br i1 %29, label %35, label %32

32:                                               ; preds = %25
  %33 = load i64, i64* %31, align 8, !tbaa.struct !29
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i64 %26, i32 0
  store i64 %33, i64* %34, align 8, !tbaa.struct !29
  br label %38

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i64 %26, i32 0
  %37 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %37, i64* %36, align 8, !tbaa !13
  store i8 1, i8* %27, align 1, !tbaa !17
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i8*, i8** %12, align 8, !tbaa !26
  %40 = or i64 %26, 1
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !17, !range !18
  %43 = icmp eq i8 %42, 0
  %44 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.MIN, %struct.MIN* %44, i64 %19, i32 0
  br i1 %43, label %49, label %46

46:                                               ; preds = %38
  %47 = load i64, i64* %45, align 8, !tbaa.struct !29
  %48 = getelementptr inbounds %struct.MIN, %struct.MIN* %44, i64 %40, i32 0
  store i64 %47, i64* %48, align 8, !tbaa.struct !29
  br label %52

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.MIN, %struct.MIN* %44, i64 %40, i32 0
  %51 = load i64, i64* %45, align 8, !tbaa !13
  store i64 %51, i64* %50, align 8, !tbaa !13
  store i8 1, i8* %41, align 1, !tbaa !17
  br label %52

52:                                               ; preds = %49, %46
  %53 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !24
  %54 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.MIN, %struct.MIN* %54, i64 %19, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa.struct !29
  %57 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %19, i32 0
  store i64 %56, i64* %57, align 8, !tbaa.struct !29
  %58 = load i8*, i8** %12, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %58, i64 %19
  store i8 0, i8* %59, align 1, !tbaa !17
  br label %60

60:                                               ; preds = %52, %18
  %61 = phi i8* [ %58, %52 ], [ %21, %18 ]
  %62 = getelementptr inbounds i8, i8* %61, i64 %20
  %63 = load i8, i8* %62, align 1, !tbaa !17, !range !18
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %101, label %65

65:                                               ; preds = %60
  %66 = shl nuw i64 %20, 1
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !17, !range !18
  %69 = icmp eq i8 %68, 0
  %70 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.MIN, %struct.MIN* %70, i64 %20, i32 0
  br i1 %69, label %76, label %72

72:                                               ; preds = %65
  %73 = load i64, i64* %71, align 8, !tbaa.struct !29
  %74 = getelementptr inbounds %struct.MIN, %struct.MIN* %70, i64 %66, i32 0
  store i64 %73, i64* %74, align 8, !tbaa.struct !29
  %75 = load i8*, i8** %12, align 8, !tbaa !26
  br label %79

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.MIN, %struct.MIN* %70, i64 %66, i32 0
  %78 = load i64, i64* %71, align 8, !tbaa !13
  store i64 %78, i64* %77, align 8, !tbaa !13
  store i8 1, i8* %67, align 1, !tbaa !17
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i8* [ %61, %76 ], [ %75, %72 ]
  %81 = or i64 %66, 1
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !17, !range !18
  %84 = icmp eq i8 %83, 0
  %85 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.MIN, %struct.MIN* %85, i64 %20, i32 0
  br i1 %84, label %90, label %87

87:                                               ; preds = %79
  %88 = load i64, i64* %86, align 8, !tbaa.struct !29
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %85, i64 %81, i32 0
  store i64 %88, i64* %89, align 8, !tbaa.struct !29
  br label %93

90:                                               ; preds = %79
  %91 = getelementptr inbounds %struct.MIN, %struct.MIN* %85, i64 %81, i32 0
  %92 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %92, i64* %91, align 8, !tbaa !13
  store i8 1, i8* %82, align 1, !tbaa !17
  br label %93

93:                                               ; preds = %90, %87
  %94 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !24
  %95 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !25
  %96 = getelementptr inbounds %struct.MIN, %struct.MIN* %95, i64 %20, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa.struct !29
  %98 = getelementptr inbounds %struct.MIN, %struct.MIN* %94, i64 %20, i32 0
  store i64 %97, i64* %98, align 8, !tbaa.struct !29
  %99 = load i8*, i8** %12, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, i8* %99, i64 %20
  store i8 0, i8* %100, align 1, !tbaa !17
  br label %101

101:                                              ; preds = %60, %93
  %102 = load i64, i64* %11, align 8, !tbaa !28
  %103 = add nsw i64 %102, -1
  br label %15, !llvm.loop !30

104:                                              ; preds = %15
  %105 = load i8*, i8** %12, align 8
  %106 = load %struct.MIN*, %struct.MIN** %13, align 8
  %107 = load %struct.MIN*, %struct.MIN** %14, align 8
  br label %108

108:                                              ; preds = %150, %104
  %109 = phi i64 [ 2147483647, %104 ], [ %151, %150 ]
  %110 = phi i64 [ 2147483647, %104 ], [ %132, %150 ]
  %111 = phi i64 [ %7, %104 ], [ %155, %150 ]
  %112 = phi i64 [ %6, %104 ], [ %154, %150 ]
  %113 = icmp ult i64 %112, %111
  br i1 %113, label %114, label %156

114:                                              ; preds = %108
  %115 = and i64 %112, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, i8* %105, i64 %112
  %119 = load i8, i8* %118, align 1, !tbaa !17, !range !18
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.MIN, %struct.MIN* %106, i64 %112, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa.struct !29
  %124 = icmp slt i64 %110, %123
  %125 = select i1 %124, i64 %110, i64 %123
  br label %131

126:                                              ; preds = %117
  %127 = getelementptr inbounds %struct.MIN, %struct.MIN* %107, i64 %112, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !15
  %129 = icmp slt i64 %110, %128
  %130 = select i1 %129, i64 %110, i64 %128
  br label %131

131:                                              ; preds = %121, %126, %114
  %132 = phi i64 [ %110, %114 ], [ %130, %126 ], [ %125, %121 ]
  %133 = and i64 %111, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %131
  %136 = add i64 %111, -1
  %137 = getelementptr inbounds i8, i8* %105, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !17, !range !18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.MIN, %struct.MIN* %106, i64 %136, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa.struct !29
  %143 = icmp slt i64 %109, %142
  %144 = select i1 %143, i64 %109, i64 %142
  br label %150

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct.MIN, %struct.MIN* %107, i64 %136, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %109, %147
  %149 = select i1 %148, i64 %109, i64 %147
  br label %150

150:                                              ; preds = %131, %145, %140
  %151 = phi i64 [ %109, %131 ], [ %149, %145 ], [ %144, %140 ]
  %152 = phi i64 [ %111, %131 ], [ %136, %145 ], [ %136, %140 ]
  %153 = add nuw i64 %112, 1
  %154 = lshr i64 %153, 1
  %155 = lshr i64 %152, 1
  br label %108, !llvm.loop !31

156:                                              ; preds = %108
  %157 = icmp slt i64 %110, %109
  %158 = select i1 %157, i64 %110, i64 %109
  ret i64 %158
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, %struct.MIN* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = add i64 %6, %1
  %8 = add i64 %6, %2
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %94, %4
  %16 = phi i64 [ %11, %4 ], [ %96, %94 ]
  store i64 %16, i64* %12, align 8, !tbaa !28
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %97

18:                                               ; preds = %15
  %19 = lshr i64 %7, %16
  %20 = lshr i64 %9, %16
  %21 = load i8*, i8** %13, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !17, !range !18
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %18
  %26 = shl nuw i64 %19, 1
  %27 = getelementptr inbounds i8, i8* %21, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !17, !range !18
  %29 = icmp eq i8 %28, 0
  %30 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i64 %19, i32 0
  br i1 %29, label %36, label %32

32:                                               ; preds = %25
  %33 = load i64, i64* %31, align 8, !tbaa.struct !29
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i64 %26, i32 0
  store i64 %33, i64* %34, align 8, !tbaa.struct !29
  %35 = load i8*, i8** %13, align 8, !tbaa !26
  br label %39

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i64 %26, i32 0
  %38 = load i64, i64* %31, align 8, !tbaa !13
  store i64 %38, i64* %37, align 8, !tbaa !13
  store i8 1, i8* %27, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i8* [ %21, %36 ], [ %35, %32 ]
  %41 = or i64 %26, 1
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !17, !range !18
  %44 = icmp eq i8 %43, 0
  %45 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.MIN, %struct.MIN* %45, i64 %19, i32 0
  br i1 %44, label %51, label %47

47:                                               ; preds = %39
  %48 = load i64, i64* %46, align 8, !tbaa.struct !29
  %49 = getelementptr inbounds %struct.MIN, %struct.MIN* %45, i64 %41, i32 0
  store i64 %48, i64* %49, align 8, !tbaa.struct !29
  %50 = load i8*, i8** %13, align 8, !tbaa !26
  br label %54

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.MIN, %struct.MIN* %45, i64 %41, i32 0
  %53 = load i64, i64* %46, align 8, !tbaa !13
  store i64 %53, i64* %52, align 8, !tbaa !13
  store i8 1, i8* %42, align 1, !tbaa !17
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i8* [ %40, %51 ], [ %50, %47 ]
  %56 = getelementptr inbounds i8, i8* %55, i64 %19
  store i8 0, i8* %56, align 1, !tbaa !17
  br label %57

57:                                               ; preds = %54, %18
  %58 = phi i8* [ %55, %54 ], [ %21, %18 ]
  %59 = getelementptr inbounds i8, i8* %58, i64 %20
  %60 = load i8, i8* %59, align 1, !tbaa !17, !range !18
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %57
  %63 = shl nuw i64 %20, 1
  %64 = getelementptr inbounds i8, i8* %58, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !17, !range !18
  %66 = icmp eq i8 %65, 0
  %67 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %68 = getelementptr inbounds %struct.MIN, %struct.MIN* %67, i64 %20, i32 0
  br i1 %66, label %73, label %69

69:                                               ; preds = %62
  %70 = load i64, i64* %68, align 8, !tbaa.struct !29
  %71 = getelementptr inbounds %struct.MIN, %struct.MIN* %67, i64 %63, i32 0
  store i64 %70, i64* %71, align 8, !tbaa.struct !29
  %72 = load i8*, i8** %13, align 8, !tbaa !26
  br label %76

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.MIN, %struct.MIN* %67, i64 %63, i32 0
  %75 = load i64, i64* %68, align 8, !tbaa !13
  store i64 %75, i64* %74, align 8, !tbaa !13
  store i8 1, i8* %64, align 1, !tbaa !17
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i8* [ %58, %73 ], [ %72, %69 ]
  %78 = or i64 %63, 1
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !17, !range !18
  %81 = icmp eq i8 %80, 0
  %82 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %83 = getelementptr inbounds %struct.MIN, %struct.MIN* %82, i64 %20, i32 0
  br i1 %81, label %88, label %84

84:                                               ; preds = %76
  %85 = load i64, i64* %83, align 8, !tbaa.struct !29
  %86 = getelementptr inbounds %struct.MIN, %struct.MIN* %82, i64 %78, i32 0
  store i64 %85, i64* %86, align 8, !tbaa.struct !29
  %87 = load i8*, i8** %13, align 8, !tbaa !26
  br label %91

88:                                               ; preds = %76
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %82, i64 %78, i32 0
  %90 = load i64, i64* %83, align 8, !tbaa !13
  store i64 %90, i64* %89, align 8, !tbaa !13
  store i8 1, i8* %79, align 1, !tbaa !17
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i8* [ %77, %88 ], [ %87, %84 ]
  %93 = getelementptr inbounds i8, i8* %92, i64 %20
  store i8 0, i8* %93, align 1, !tbaa !17
  br label %94

94:                                               ; preds = %57, %91
  %95 = load i64, i64* %12, align 8, !tbaa !28
  %96 = add nsw i64 %95, -1
  br label %15, !llvm.loop !32

97:                                               ; preds = %15
  %98 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i64 0, i32 0
  br label %99

99:                                               ; preds = %139, %97
  %100 = phi i64 [ %8, %97 ], [ %142, %139 ]
  %101 = phi i64 [ %7, %97 ], [ %141, %139 ]
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  br label %143

105:                                              ; preds = %99
  %106 = and i64 %101, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %13, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, i8* %109, i64 %101
  %111 = load i8, i8* %110, align 1, !tbaa !17, !range !18
  %112 = icmp eq i8 %111, 0
  %113 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  br i1 %112, label %117, label %114

114:                                              ; preds = %108
  %115 = load i64, i64* %98, align 8, !tbaa.struct !29
  %116 = getelementptr inbounds %struct.MIN, %struct.MIN* %113, i64 %101, i32 0
  store i64 %115, i64* %116, align 8, !tbaa.struct !29
  br label %120

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.MIN, %struct.MIN* %113, i64 %101, i32 0
  %119 = load i64, i64* %98, align 8, !tbaa !13
  store i64 %119, i64* %118, align 8, !tbaa !13
  store i8 1, i8* %110, align 1, !tbaa !17
  br label %120

120:                                              ; preds = %117, %114
  %121 = add nuw i64 %101, 1
  br label %122

122:                                              ; preds = %120, %105
  %123 = phi i64 [ %121, %120 ], [ %101, %105 ]
  %124 = and i64 %100, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  %127 = add i64 %100, -1
  %128 = load i8*, i8** %13, align 8, !tbaa !26
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !17, !range !18
  %131 = icmp eq i8 %130, 0
  %132 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  br i1 %131, label %136, label %133

133:                                              ; preds = %126
  %134 = load i64, i64* %98, align 8, !tbaa.struct !29
  %135 = getelementptr inbounds %struct.MIN, %struct.MIN* %132, i64 %127, i32 0
  store i64 %134, i64* %135, align 8, !tbaa.struct !29
  br label %139

136:                                              ; preds = %126
  %137 = getelementptr inbounds %struct.MIN, %struct.MIN* %132, i64 %127, i32 0
  %138 = load i64, i64* %98, align 8, !tbaa !13
  store i64 %138, i64* %137, align 8, !tbaa !13
  store i8 1, i8* %129, align 1, !tbaa !17
  br label %139

139:                                              ; preds = %122, %136, %133
  %140 = phi i64 [ %127, %133 ], [ %127, %136 ], [ %100, %122 ]
  %141 = lshr i64 %123, 1
  %142 = lshr i64 %140, 1
  br label %99, !llvm.loop !33

143:                                              ; preds = %103, %149
  %144 = phi i64 [ %147, %149 ], [ %9, %103 ]
  %145 = phi i64 [ %146, %149 ], [ %7, %103 ]
  %146 = lshr i64 %145, 1
  %147 = lshr i64 %144, 1
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %190

149:                                              ; preds = %143
  %150 = load i8*, i8** %13, align 8, !tbaa !26
  %151 = and i64 %145, -2
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = load i8, i8* %152, align 1, !tbaa !17, !range !18
  %154 = icmp eq i8 %153, 0
  %155 = load %struct.MIN*, %struct.MIN** %104, align 8
  %156 = load %struct.MIN*, %struct.MIN** %14, align 8
  %157 = select i1 %154, %struct.MIN* %155, %struct.MIN* %156
  %158 = getelementptr inbounds %struct.MIN, %struct.MIN* %157, i64 %151, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = or i64 %145, 1
  %161 = getelementptr inbounds i8, i8* %150, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !17, !range !18
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %163, %struct.MIN* %155, %struct.MIN* %156
  %165 = getelementptr inbounds %struct.MIN, %struct.MIN* %164, i64 %160, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %159, %166
  %168 = select i1 %167, i64 %159, i64 %166
  %169 = getelementptr inbounds %struct.MIN, %struct.MIN* %155, i64 %146, i32 0
  store i64 %168, i64* %169, align 8, !tbaa.struct !29
  %170 = load i8*, i8** %13, align 8, !tbaa !26
  %171 = and i64 %144, -2
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !17, !range !18
  %174 = icmp eq i8 %173, 0
  %175 = load %struct.MIN*, %struct.MIN** %104, align 8
  %176 = load %struct.MIN*, %struct.MIN** %14, align 8
  %177 = select i1 %174, %struct.MIN* %175, %struct.MIN* %176
  %178 = getelementptr inbounds %struct.MIN, %struct.MIN* %177, i64 %171, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = or i64 %144, 1
  %181 = getelementptr inbounds i8, i8* %170, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !17, !range !18
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %183, %struct.MIN* %175, %struct.MIN* %176
  %185 = getelementptr inbounds %struct.MIN, %struct.MIN* %184, i64 %180, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp slt i64 %179, %186
  %188 = select i1 %187, i64 %179, i64 %186
  %189 = getelementptr inbounds %struct.MIN, %struct.MIN* %175, i64 %147, i32 0
  store i64 %188, i64* %189, align 8, !tbaa.struct !29
  br label %143, !llvm.loop !34

190:                                              ; preds = %143, %193
  %191 = phi i64 [ %214, %193 ], [ %146, %143 ]
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %215, label %193

193:                                              ; preds = %190
  %194 = load i8*, i8** %13, align 8, !tbaa !26
  %195 = shl nuw i64 %191, 1
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !17, !range !18
  %198 = icmp eq i8 %197, 0
  %199 = load %struct.MIN*, %struct.MIN** %104, align 8
  %200 = load %struct.MIN*, %struct.MIN** %14, align 8
  %201 = select i1 %198, %struct.MIN* %199, %struct.MIN* %200
  %202 = getelementptr inbounds %struct.MIN, %struct.MIN* %201, i64 %195, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = or i64 %195, 1
  %205 = getelementptr inbounds i8, i8* %194, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !17, !range !18
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, %struct.MIN* %199, %struct.MIN* %200
  %209 = getelementptr inbounds %struct.MIN, %struct.MIN* %208, i64 %204, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %203, %210
  %212 = select i1 %211, i64 %203, i64 %210
  %213 = getelementptr inbounds %struct.MIN, %struct.MIN* %199, i64 %191, i32 0
  store i64 %212, i64* %213, align 8, !tbaa.struct !29
  %214 = lshr i64 %191, 1
  br label %190, !llvm.loop !35

215:                                              ; preds = %190
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394767267.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

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
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS3MIN", !14, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 40}
!22 = !{!"_ZTS7SegTreeI3MINS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!23 = !{!22, !14, i64 24}
!24 = !{!22, !10, i64 0}
!25 = !{!22, !10, i64 8}
!26 = !{!22, !10, i64 16}
!27 = distinct !{!27, !20}
!28 = !{!22, !14, i64 32}
!29 = !{i64 0, i64 8, !13}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
