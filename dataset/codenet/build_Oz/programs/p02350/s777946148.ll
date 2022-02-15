; ModuleID = 'Project_CodeNet_C++1400/p02350/s777946148.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s777946148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777946148.cpp, i8* null }]

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

26:                                               ; preds = %47, %0
  %27 = load i64, i64* %2, align 8, !tbaa !13
  %28 = add i64 %27, -1
  store i64 %28, i64* %2, align 8, !tbaa !13
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #10
  %32 = load i8, i8* %4, align 1, !tbaa !17, !range !18
  %33 = icmp eq i8 %32, 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #10
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %6) #10
  br i1 %33, label %42, label %36

36:                                               ; preds = %30
  %37 = load i64, i64* %5, align 8, !tbaa !13
  %38 = load i64, i64* %6, align 8, !tbaa !13
  %39 = add i64 %38, 1
  %40 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %37, i64 %39) #10
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %40) #10
  br label %47

42:                                               ; preds = %30
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %25) #10
  %44 = load i64, i64* %5, align 8, !tbaa !13
  %45 = load i64, i64* %6, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %44, i64 %46, %struct.MIN* nonnull align 8 dereferenceable(8) %7) #10
  br label %47

47:                                               ; preds = %42, %36
  br label %26, !llvm.loop !19

48:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  ret i32 0
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

11:                                               ; preds = %15, %1
  %12 = phi i64 [ %13, %15 ], [ %4, %1 ]
  %13 = add i64 %12, -1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i64 %13, i32 0
  store i64 2147483647, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i64 %13, i32 0
  store i64 2147483647, i64* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %10, i64 %13
  store i8 0, i8* %18, align 1, !tbaa !17
  br label %11, !llvm.loop !27

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  store i64 -1, i64* %20, align 8, !tbaa !28
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
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  br label %16

16:                                               ; preds = %72, %3
  %17 = phi i64 [ %73, %72 ], [ %11, %3 ]
  %18 = add i64 %17, -1
  store i64 %18, i64* %12, align 8, !tbaa !28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %74, label %20

20:                                               ; preds = %16
  %21 = lshr i64 %6, %18
  %22 = lshr i64 %8, %18
  %23 = load i8*, i8** %13, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, i8* %23, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !17, !range !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = shl nuw i64 %21, 1
  %29 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i64 %21, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i64 %28, i32 0
  store i64 %31, i64* %32, align 8, !tbaa.struct !29
  %33 = or i64 %28, 1
  %34 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i64 %21, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i64 %33, i32 0
  store i64 %36, i64* %37, align 8, !tbaa.struct !29
  %38 = load %struct.MIN*, %struct.MIN** %15, align 8, !tbaa !24
  %39 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.MIN, %struct.MIN* %39, i64 %21, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !29
  %42 = getelementptr inbounds %struct.MIN, %struct.MIN* %38, i64 %21, i32 0
  store i64 %41, i64* %42, align 8, !tbaa.struct !29
  %43 = load i8*, i8** %13, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, i8* %43, i64 %21
  store i8 0, i8* %44, align 1, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %43, i64 %28
  store i8 1, i8* %45, align 1, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %43, i64 %33
  store i8 1, i8* %46, align 1, !tbaa !17
  br label %47

47:                                               ; preds = %27, %20
  %48 = phi i8* [ %43, %27 ], [ %23, %20 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 %22
  %50 = load i8, i8* %49, align 1, !tbaa !17, !range !18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %47
  %53 = shl nuw i64 %22, 1
  %54 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.MIN, %struct.MIN* %54, i64 %22, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.MIN, %struct.MIN* %54, i64 %53, i32 0
  store i64 %56, i64* %57, align 8, !tbaa.struct !29
  %58 = or i64 %53, 1
  %59 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.MIN, %struct.MIN* %59, i64 %22, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.MIN, %struct.MIN* %59, i64 %58, i32 0
  store i64 %61, i64* %62, align 8, !tbaa.struct !29
  %63 = load %struct.MIN*, %struct.MIN** %15, align 8, !tbaa !24
  %64 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !25
  %65 = getelementptr inbounds %struct.MIN, %struct.MIN* %64, i64 %22, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa.struct !29
  %67 = getelementptr inbounds %struct.MIN, %struct.MIN* %63, i64 %22, i32 0
  store i64 %66, i64* %67, align 8, !tbaa.struct !29
  %68 = load i8*, i8** %13, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, i8* %68, i64 %22
  store i8 0, i8* %69, align 1, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %68, i64 %53
  store i8 1, i8* %70, align 1, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %68, i64 %58
  store i8 1, i8* %71, align 1, !tbaa !17
  br label %72

72:                                               ; preds = %52, %47
  %73 = load i64, i64* %12, align 8, !tbaa !28
  br label %16, !llvm.loop !30

74:                                               ; preds = %16
  %75 = load i8*, i8** %13, align 8
  %76 = load %struct.MIN*, %struct.MIN** %14, align 8
  %77 = load %struct.MIN*, %struct.MIN** %15, align 8
  br label %78

78:                                               ; preds = %120, %74
  %79 = phi i64 [ 2147483647, %74 ], [ %121, %120 ]
  %80 = phi i64 [ 2147483647, %74 ], [ %102, %120 ]
  %81 = phi i64 [ %7, %74 ], [ %125, %120 ]
  %82 = phi i64 [ %6, %74 ], [ %124, %120 ]
  %83 = icmp ult i64 %82, %81
  br i1 %83, label %84, label %126

84:                                               ; preds = %78
  %85 = and i64 %82, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %75, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !17, !range !18
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %76, i64 %82, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa.struct !29
  %94 = icmp slt i64 %80, %93
  %95 = select i1 %94, i64 %80, i64 %93
  br label %101

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.MIN, %struct.MIN* %77, i64 %82, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = icmp slt i64 %80, %98
  %100 = select i1 %99, i64 %80, i64 %98
  br label %101

101:                                              ; preds = %91, %96, %84
  %102 = phi i64 [ %80, %84 ], [ %100, %96 ], [ %95, %91 ]
  %103 = and i64 %81, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  %106 = add i64 %81, -1
  %107 = getelementptr inbounds i8, i8* %75, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !17, !range !18
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.MIN, %struct.MIN* %76, i64 %106, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa.struct !29
  %113 = icmp slt i64 %79, %112
  %114 = select i1 %113, i64 %79, i64 %112
  br label %120

115:                                              ; preds = %105
  %116 = getelementptr inbounds %struct.MIN, %struct.MIN* %77, i64 %106, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = icmp slt i64 %79, %117
  %119 = select i1 %118, i64 %79, i64 %117
  br label %120

120:                                              ; preds = %101, %115, %110
  %121 = phi i64 [ %79, %101 ], [ %119, %115 ], [ %114, %110 ]
  %122 = phi i64 [ %81, %101 ], [ %106, %115 ], [ %106, %110 ]
  %123 = add nuw i64 %82, 1
  %124 = lshr i64 %123, 1
  %125 = lshr i64 %122, 1
  br label %78, !llvm.loop !31

126:                                              ; preds = %78
  %127 = icmp slt i64 %80, %79
  %128 = select i1 %127, i64 %80, i64 %79
  ret i64 %128
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
  %12 = add i64 %11, 1
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  br label %16

16:                                               ; preds = %62, %4
  %17 = phi i64 [ %63, %62 ], [ %12, %4 ]
  %18 = add i64 %17, -1
  store i64 %18, i64* %13, align 8, !tbaa !28
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %16
  %21 = lshr i64 %7, %18
  %22 = lshr i64 %9, %18
  %23 = load i8*, i8** %14, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, i8* %23, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !17, !range !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %20
  %28 = shl nuw i64 %21, 1
  %29 = load %struct.MIN*, %struct.MIN** %15, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i64 %21, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i64 %28, i32 0
  store i64 %31, i64* %32, align 8, !tbaa.struct !29
  %33 = or i64 %28, 1
  %34 = load %struct.MIN*, %struct.MIN** %15, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i64 %21, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i64 %33, i32 0
  store i64 %36, i64* %37, align 8, !tbaa.struct !29
  %38 = load i8*, i8** %14, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, i8* %38, i64 %21
  store i8 0, i8* %39, align 1, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %38, i64 %28
  store i8 1, i8* %40, align 1, !tbaa !17
  %41 = getelementptr inbounds i8, i8* %38, i64 %33
  store i8 1, i8* %41, align 1, !tbaa !17
  br label %42

42:                                               ; preds = %27, %20
  %43 = phi i8* [ %38, %27 ], [ %23, %20 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 %22
  %45 = load i8, i8* %44, align 1, !tbaa !17, !range !18
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %62, label %47

47:                                               ; preds = %42
  %48 = shl nuw i64 %22, 1
  %49 = load %struct.MIN*, %struct.MIN** %15, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct.MIN, %struct.MIN* %49, i64 %22, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %struct.MIN, %struct.MIN* %49, i64 %48, i32 0
  store i64 %51, i64* %52, align 8, !tbaa.struct !29
  %53 = or i64 %48, 1
  %54 = load %struct.MIN*, %struct.MIN** %15, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.MIN, %struct.MIN* %54, i64 %22, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.MIN, %struct.MIN* %54, i64 %53, i32 0
  store i64 %56, i64* %57, align 8, !tbaa.struct !29
  %58 = load i8*, i8** %14, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, i8* %58, i64 %22
  store i8 0, i8* %59, align 1, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %58, i64 %48
  store i8 1, i8* %60, align 1, !tbaa !17
  %61 = getelementptr inbounds i8, i8* %58, i64 %53
  store i8 1, i8* %61, align 1, !tbaa !17
  br label %62

62:                                               ; preds = %47, %42
  %63 = load i64, i64* %13, align 8, !tbaa !28
  br label %16, !llvm.loop !32

64:                                               ; preds = %16
  %65 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i64 0, i32 0
  br label %66

66:                                               ; preds = %93, %64
  %67 = phi i64 [ %8, %64 ], [ %96, %93 ]
  %68 = phi i64 [ %7, %64 ], [ %95, %93 ]
  %69 = icmp ult i64 %68, %67
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  br label %97

72:                                               ; preds = %66
  %73 = and i64 %68, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = load i64, i64* %65, align 8
  %77 = load %struct.MIN*, %struct.MIN** %15, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct.MIN, %struct.MIN* %77, i64 %68, i32 0
  store i64 %76, i64* %78, align 8, !tbaa.struct !29
  %79 = load i8*, i8** %14, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, i8* %79, i64 %68
  store i8 1, i8* %80, align 1, !tbaa !17
  %81 = add nuw i64 %68, 1
  br label %82

82:                                               ; preds = %75, %72
  %83 = phi i64 [ %81, %75 ], [ %68, %72 ]
  %84 = and i64 %67, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %82
  %87 = add i64 %67, -1
  %88 = load i64, i64* %65, align 8
  %89 = load %struct.MIN*, %struct.MIN** %15, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.MIN, %struct.MIN* %89, i64 %87, i32 0
  store i64 %88, i64* %90, align 8, !tbaa.struct !29
  %91 = load i8*, i8** %14, align 8, !tbaa !26
  %92 = getelementptr inbounds i8, i8* %91, i64 %87
  store i8 1, i8* %92, align 1, !tbaa !17
  br label %93

93:                                               ; preds = %82, %86
  %94 = phi i64 [ %87, %86 ], [ %67, %82 ]
  %95 = lshr i64 %83, 1
  %96 = lshr i64 %94, 1
  br label %66, !llvm.loop !33

97:                                               ; preds = %70, %103
  %98 = phi i64 [ %101, %103 ], [ %9, %70 ]
  %99 = phi i64 [ %100, %103 ], [ %7, %70 ]
  %100 = lshr i64 %99, 1
  %101 = lshr i64 %98, 1
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %144

103:                                              ; preds = %97
  %104 = load i8*, i8** %14, align 8, !tbaa !26
  %105 = and i64 %99, -2
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !17, !range !18
  %108 = icmp eq i8 %107, 0
  %109 = load %struct.MIN*, %struct.MIN** %71, align 8
  %110 = load %struct.MIN*, %struct.MIN** %15, align 8
  %111 = select i1 %108, %struct.MIN* %109, %struct.MIN* %110
  %112 = getelementptr inbounds %struct.MIN, %struct.MIN* %111, i64 %105, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = or i64 %99, 1
  %115 = getelementptr inbounds i8, i8* %104, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !17, !range !18
  %117 = icmp eq i8 %116, 0
  %118 = select i1 %117, %struct.MIN* %109, %struct.MIN* %110
  %119 = getelementptr inbounds %struct.MIN, %struct.MIN* %118, i64 %114, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = icmp slt i64 %113, %120
  %122 = select i1 %121, i64 %113, i64 %120
  %123 = getelementptr inbounds %struct.MIN, %struct.MIN* %109, i64 %100, i32 0
  store i64 %122, i64* %123, align 8, !tbaa.struct !29
  %124 = load i8*, i8** %14, align 8, !tbaa !26
  %125 = and i64 %98, -2
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !17, !range !18
  %128 = icmp eq i8 %127, 0
  %129 = load %struct.MIN*, %struct.MIN** %71, align 8
  %130 = load %struct.MIN*, %struct.MIN** %15, align 8
  %131 = select i1 %128, %struct.MIN* %129, %struct.MIN* %130
  %132 = getelementptr inbounds %struct.MIN, %struct.MIN* %131, i64 %125, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = or i64 %98, 1
  %135 = getelementptr inbounds i8, i8* %124, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !17, !range !18
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, %struct.MIN* %129, %struct.MIN* %130
  %139 = getelementptr inbounds %struct.MIN, %struct.MIN* %138, i64 %134, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp slt i64 %133, %140
  %142 = select i1 %141, i64 %133, i64 %140
  %143 = getelementptr inbounds %struct.MIN, %struct.MIN* %129, i64 %101, i32 0
  store i64 %142, i64* %143, align 8, !tbaa.struct !29
  br label %97, !llvm.loop !34

144:                                              ; preds = %97
  %145 = and i64 %99, -2
  br label %146

146:                                              ; preds = %150, %144
  %147 = phi i64 [ %145, %144 ], [ %148, %150 ]
  %148 = lshr i64 %147, 1
  %149 = icmp ult i64 %147, 2
  br i1 %149, label %171, label %150

150:                                              ; preds = %146
  %151 = load i8*, i8** %14, align 8, !tbaa !26
  %152 = and i64 %147, -2
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !17, !range !18
  %155 = icmp eq i8 %154, 0
  %156 = load %struct.MIN*, %struct.MIN** %71, align 8
  %157 = load %struct.MIN*, %struct.MIN** %15, align 8
  %158 = select i1 %155, %struct.MIN* %156, %struct.MIN* %157
  %159 = getelementptr inbounds %struct.MIN, %struct.MIN* %158, i64 %152, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = or i64 %147, 1
  %162 = getelementptr inbounds i8, i8* %151, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !17, !range !18
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %164, %struct.MIN* %156, %struct.MIN* %157
  %166 = getelementptr inbounds %struct.MIN, %struct.MIN* %165, i64 %161, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = icmp slt i64 %160, %167
  %169 = select i1 %168, i64 %160, i64 %167
  %170 = getelementptr inbounds %struct.MIN, %struct.MIN* %156, i64 %148, i32 0
  store i64 %169, i64* %170, align 8, !tbaa.struct !29
  br label %146, !llvm.loop !35

171:                                              ; preds = %146
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
define internal void @_GLOBAL__sub_I_s777946148.cpp() #8 section ".text.startup" {
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
