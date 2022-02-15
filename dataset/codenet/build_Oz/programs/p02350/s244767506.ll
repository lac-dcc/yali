; ModuleID = 'Project_CodeNet_C++1400/p02350/s244767506.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s244767506.cpp"
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
%struct.MIN = type { i64 }
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244767506.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN3MINplERKS_(%struct.MIN* nocapture nonnull readonly align 8 dereferenceable(8) %0, %struct.MIN* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %struct.MIN, %struct.MIN* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  %8 = select i1 %7, i64 %4, i64 %6
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN3MINmlERKS_(%struct.MIN* nocapture nonnull readnone align 8 %0, %struct.MIN* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %struct.MIN, %struct.MIN* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !10
  ret i64 %4
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.MIN, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #13
  %12 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #12
  %13 = load i64, i64* %1, align 8, !tbaa !11
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %13) #13
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* nonnull align 8 dereferenceable(48) %3) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = getelementptr inbounds %struct.MIN, %struct.MIN* %7, i64 0, i32 0
  store i64 2147483647, i64* %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %40, %0
  %19 = phi i64 [ %41, %40 ], [ 0, %0 ]
  %20 = load i64, i64* %2, align 8, !tbaa !11
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret i32 0

23:                                               ; preds = %18
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #13
  %25 = load i8, i8* %4, align 1, !tbaa !12, !range !14
  %26 = icmp eq i8 %25, 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5) #13
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %6) #13
  br i1 %26, label %35, label %29

29:                                               ; preds = %23
  %30 = load i64, i64* %5, align 8, !tbaa !11
  %31 = load i64, i64* %6, align 8, !tbaa !11
  %32 = add nsw i64 %31, 1
  %33 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %30, i64 %32) #13
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %33) #13
  br label %40

35:                                               ; preds = %23
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %17) #13
  %37 = load i64, i64* %5, align 8, !tbaa !11
  %38 = load i64, i64* %6, align 8, !tbaa !11
  %39 = add nsw i64 %38, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %37, i64 %39, %struct.MIN* nonnull align 8 dereferenceable(8) %7) #13
  br label %40

40:                                               ; preds = %29, %35
  %41 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %4 = add i64 %1, -1
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %6 = and i64 %4, 4294901760
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 16, i64* %3, align 8, !tbaa !17
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
  store i64 %35, i64* %5, align 8, !tbaa !20
  %36 = add i64 %34, 1
  %37 = shl i64 %27, 2
  br label %39

38:                                               ; preds = %9
  store i64 1, i64* %5, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i64 [ 2, %38 ], [ %37, %29 ]
  %41 = phi i64 [ 0, %38 ], [ %36, %29 ]
  store i64 %41, i64* %3, align 8, !tbaa !17
  %42 = tail call noalias align 16 i8* @calloc(i64 %40, i64 8) #14
  %43 = bitcast %class.SegTree* %0 to i8**
  store i8* %42, i8** %43, align 8, !tbaa !21
  %44 = tail call noalias align 16 i8* @calloc(i64 %40, i64 8) #14
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %46 = bitcast %struct.MIN** %45 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !22
  %47 = tail call noalias align 16 i8* @calloc(i64 %40, i64 1) #14
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  store i8* %47, i8** %48, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %3 = load i64, i64* %2, align 8, !tbaa !20
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
  store i64 2147483647, i64* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i64 %12, i32 0
  store i64 2147483647, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %10, i64 %12
  store i8 0, i8* %17, align 1, !tbaa !12
  %18 = add nuw i64 %12, 1
  br label %11, !llvm.loop !24

19:                                               ; preds = %11
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  store i64 %4, i64* %20, align 8, !tbaa !25
  %21 = and i64 %3, 9223372036854775807
  store i64 %21, i64* %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !20
  %6 = add i64 %5, %1
  %7 = add i64 %5, %2
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  br label %15

15:                                               ; preds = %70, %3
  %16 = phi i64 [ %10, %3 ], [ %72, %70 ]
  store i64 %16, i64* %11, align 8, !tbaa !25
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %15
  %19 = lshr i64 %6, %16
  %20 = lshr i64 %8, %16
  %21 = load i8*, i8** %12, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !12, !range !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %18
  %26 = shl nuw i64 %19, 1
  %27 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i64 %19, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i64 %26, i32 0
  store i64 %29, i64* %30, align 8, !tbaa.struct !10
  %31 = or i64 %26, 1
  %32 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i64 %19, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i64 %31, i32 0
  store i64 %34, i64* %35, align 8, !tbaa.struct !10
  %36 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.MIN, %struct.MIN* %36, i64 %19, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa.struct !10
  %39 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !21
  %40 = getelementptr inbounds %struct.MIN, %struct.MIN* %39, i64 %19, i32 0
  store i64 %38, i64* %40, align 8, !tbaa.struct !10
  %41 = load i8*, i8** %12, align 8, !tbaa !23
  %42 = getelementptr inbounds i8, i8* %41, i64 %19
  store i8 0, i8* %42, align 1, !tbaa !12
  %43 = getelementptr inbounds i8, i8* %41, i64 %26
  store i8 1, i8* %43, align 1, !tbaa !12
  %44 = getelementptr inbounds i8, i8* %41, i64 %31
  store i8 1, i8* %44, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %25, %18
  %46 = phi i8* [ %41, %25 ], [ %21, %18 ]
  %47 = getelementptr inbounds i8, i8* %46, i64 %20
  %48 = load i8, i8* %47, align 1, !tbaa !12, !range !14
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  %51 = shl nuw i64 %20, 1
  %52 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.MIN, %struct.MIN* %52, i64 %20, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.MIN, %struct.MIN* %52, i64 %51, i32 0
  store i64 %54, i64* %55, align 8, !tbaa.struct !10
  %56 = or i64 %51, 1
  %57 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !22
  %58 = getelementptr inbounds %struct.MIN, %struct.MIN* %57, i64 %20, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %struct.MIN, %struct.MIN* %57, i64 %56, i32 0
  store i64 %59, i64* %60, align 8, !tbaa.struct !10
  %61 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.MIN, %struct.MIN* %61, i64 %20, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa.struct !10
  %64 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.MIN, %struct.MIN* %64, i64 %20, i32 0
  store i64 %63, i64* %65, align 8, !tbaa.struct !10
  %66 = load i8*, i8** %12, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, i8* %66, i64 %20
  store i8 0, i8* %67, align 1, !tbaa !12
  %68 = getelementptr inbounds i8, i8* %66, i64 %51
  store i8 1, i8* %68, align 1, !tbaa !12
  %69 = getelementptr inbounds i8, i8* %66, i64 %56
  store i8 1, i8* %69, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %45, %50
  %71 = load i64, i64* %11, align 8, !tbaa !25
  %72 = add nsw i64 %71, -1
  br label %15, !llvm.loop !26

73:                                               ; preds = %15
  %74 = load i8*, i8** %12, align 8
  %75 = load %struct.MIN*, %struct.MIN** %13, align 8
  %76 = load %struct.MIN*, %struct.MIN** %14, align 8
  br label %77

77:                                               ; preds = %119, %73
  %78 = phi i64 [ 2147483647, %73 ], [ %120, %119 ]
  %79 = phi i64 [ 2147483647, %73 ], [ %101, %119 ]
  %80 = phi i64 [ %7, %73 ], [ %124, %119 ]
  %81 = phi i64 [ %6, %73 ], [ %123, %119 ]
  %82 = icmp ult i64 %81, %80
  br i1 %82, label %83, label %125

83:                                               ; preds = %77
  %84 = and i64 %81, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, i8* %74, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !12, !range !14
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.MIN, %struct.MIN* %75, i64 %81, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa.struct !10
  %93 = icmp slt i64 %79, %92
  %94 = select i1 %93, i64 %79, i64 %92
  br label %100

95:                                               ; preds = %86
  %96 = getelementptr inbounds %struct.MIN, %struct.MIN* %76, i64 %81, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = icmp slt i64 %79, %97
  %99 = select i1 %98, i64 %79, i64 %97
  br label %100

100:                                              ; preds = %90, %95, %83
  %101 = phi i64 [ %79, %83 ], [ %99, %95 ], [ %94, %90 ]
  %102 = and i64 %80, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = add i64 %80, -1
  %106 = getelementptr inbounds i8, i8* %74, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !12, !range !14
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.MIN, %struct.MIN* %75, i64 %105, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !10
  %112 = icmp slt i64 %78, %111
  %113 = select i1 %112, i64 %78, i64 %111
  br label %119

114:                                              ; preds = %104
  %115 = getelementptr inbounds %struct.MIN, %struct.MIN* %76, i64 %105, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp slt i64 %78, %116
  %118 = select i1 %117, i64 %78, i64 %116
  br label %119

119:                                              ; preds = %100, %114, %109
  %120 = phi i64 [ %78, %100 ], [ %118, %114 ], [ %113, %109 ]
  %121 = phi i64 [ %80, %100 ], [ %105, %114 ], [ %105, %109 ]
  %122 = add nuw i64 %81, 1
  %123 = lshr i64 %122, 1
  %124 = lshr i64 %121, 1
  br label %77, !llvm.loop !27

125:                                              ; preds = %77
  %126 = icmp slt i64 %79, %78
  %127 = select i1 %126, i64 %79, i64 %78
  ret i64 %127
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, %struct.MIN* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = add i64 %6, %1
  %8 = add i64 %6, %2
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  br label %15

15:                                               ; preds = %60, %4
  %16 = phi i64 [ %11, %4 ], [ %62, %60 ]
  store i64 %16, i64* %12, align 8, !tbaa !25
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = lshr i64 %7, %16
  %20 = lshr i64 %9, %16
  %21 = load i8*, i8** %13, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !12, !range !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %18
  %26 = shl nuw i64 %19, 1
  %27 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i64 %19, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i64 %26, i32 0
  store i64 %29, i64* %30, align 8, !tbaa.struct !10
  %31 = or i64 %26, 1
  %32 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i64 %19, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i64 %31, i32 0
  store i64 %34, i64* %35, align 8, !tbaa.struct !10
  %36 = load i8*, i8** %13, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, i8* %36, i64 %19
  store i8 0, i8* %37, align 1, !tbaa !12
  %38 = getelementptr inbounds i8, i8* %36, i64 %26
  store i8 1, i8* %38, align 1, !tbaa !12
  %39 = getelementptr inbounds i8, i8* %36, i64 %31
  store i8 1, i8* %39, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %25, %18
  %41 = phi i8* [ %36, %25 ], [ %21, %18 ]
  %42 = getelementptr inbounds i8, i8* %41, i64 %20
  %43 = load i8, i8* %42, align 1, !tbaa !12, !range !14
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = shl nuw i64 %20, 1
  %47 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.MIN, %struct.MIN* %47, i64 %20, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.MIN, %struct.MIN* %47, i64 %46, i32 0
  store i64 %49, i64* %50, align 8, !tbaa.struct !10
  %51 = or i64 %46, 1
  %52 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.MIN, %struct.MIN* %52, i64 %20, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %struct.MIN, %struct.MIN* %52, i64 %51, i32 0
  store i64 %54, i64* %55, align 8, !tbaa.struct !10
  %56 = load i8*, i8** %13, align 8, !tbaa !23
  %57 = getelementptr inbounds i8, i8* %56, i64 %20
  store i8 0, i8* %57, align 1, !tbaa !12
  %58 = getelementptr inbounds i8, i8* %56, i64 %46
  store i8 1, i8* %58, align 1, !tbaa !12
  %59 = getelementptr inbounds i8, i8* %56, i64 %51
  store i8 1, i8* %59, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %40, %45
  %61 = load i64, i64* %12, align 8, !tbaa !25
  %62 = add nsw i64 %61, -1
  br label %15, !llvm.loop !28

63:                                               ; preds = %15
  %64 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i64 0, i32 0
  br label %65

65:                                               ; preds = %92, %63
  %66 = phi i64 [ %8, %63 ], [ %95, %92 ]
  %67 = phi i64 [ %7, %63 ], [ %94, %92 ]
  %68 = icmp ult i64 %67, %66
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  br label %96

71:                                               ; preds = %65
  %72 = and i64 %67, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load i64, i64* %64, align 8
  %76 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.MIN, %struct.MIN* %76, i64 %67, i32 0
  store i64 %75, i64* %77, align 8, !tbaa.struct !10
  %78 = load i8*, i8** %13, align 8, !tbaa !23
  %79 = getelementptr inbounds i8, i8* %78, i64 %67
  store i8 1, i8* %79, align 1, !tbaa !12
  %80 = add nuw i64 %67, 1
  br label %81

81:                                               ; preds = %74, %71
  %82 = phi i64 [ %80, %74 ], [ %67, %71 ]
  %83 = and i64 %66, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add i64 %66, -1
  %87 = load i64, i64* %64, align 8
  %88 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !22
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %86, i32 0
  store i64 %87, i64* %89, align 8, !tbaa.struct !10
  %90 = load i8*, i8** %13, align 8, !tbaa !23
  %91 = getelementptr inbounds i8, i8* %90, i64 %86
  store i8 1, i8* %91, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %81, %85
  %93 = phi i64 [ %86, %85 ], [ %66, %81 ]
  %94 = lshr i64 %82, 1
  %95 = lshr i64 %93, 1
  br label %65, !llvm.loop !29

96:                                               ; preds = %69, %102
  %97 = phi i64 [ %100, %102 ], [ %9, %69 ]
  %98 = phi i64 [ %99, %102 ], [ %7, %69 ]
  %99 = lshr i64 %98, 1
  %100 = lshr i64 %97, 1
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %96
  %103 = load i8*, i8** %13, align 8, !tbaa !23
  %104 = and i64 %98, -2
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !12, !range !14
  %107 = icmp eq i8 %106, 0
  %108 = load %struct.MIN*, %struct.MIN** %70, align 8
  %109 = load %struct.MIN*, %struct.MIN** %14, align 8
  %110 = select i1 %107, %struct.MIN* %108, %struct.MIN* %109
  %111 = getelementptr inbounds %struct.MIN, %struct.MIN* %110, i64 %104, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = or i64 %98, 1
  %114 = getelementptr inbounds i8, i8* %103, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !12, !range !14
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, %struct.MIN* %108, %struct.MIN* %109
  %118 = getelementptr inbounds %struct.MIN, %struct.MIN* %117, i64 %113, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %112, %119
  %121 = select i1 %120, i64 %112, i64 %119
  %122 = getelementptr inbounds %struct.MIN, %struct.MIN* %108, i64 %99, i32 0
  store i64 %121, i64* %122, align 8, !tbaa.struct !10
  %123 = load i8*, i8** %13, align 8, !tbaa !23
  %124 = and i64 %97, -2
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !12, !range !14
  %127 = icmp eq i8 %126, 0
  %128 = load %struct.MIN*, %struct.MIN** %70, align 8
  %129 = load %struct.MIN*, %struct.MIN** %14, align 8
  %130 = select i1 %127, %struct.MIN* %128, %struct.MIN* %129
  %131 = getelementptr inbounds %struct.MIN, %struct.MIN* %130, i64 %124, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = or i64 %97, 1
  %134 = getelementptr inbounds i8, i8* %123, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !12, !range !14
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %136, %struct.MIN* %128, %struct.MIN* %129
  %138 = getelementptr inbounds %struct.MIN, %struct.MIN* %137, i64 %133, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %132, %139
  %141 = select i1 %140, i64 %132, i64 %139
  %142 = getelementptr inbounds %struct.MIN, %struct.MIN* %128, i64 %100, i32 0
  store i64 %141, i64* %142, align 8, !tbaa.struct !10
  br label %96, !llvm.loop !30

143:                                              ; preds = %96, %146
  %144 = phi i64 [ %167, %146 ], [ %99, %96 ]
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %168, label %146

146:                                              ; preds = %143
  %147 = load i8*, i8** %13, align 8, !tbaa !23
  %148 = shl nuw i64 %144, 1
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !12, !range !14
  %151 = icmp eq i8 %150, 0
  %152 = load %struct.MIN*, %struct.MIN** %70, align 8
  %153 = load %struct.MIN*, %struct.MIN** %14, align 8
  %154 = select i1 %151, %struct.MIN* %152, %struct.MIN* %153
  %155 = getelementptr inbounds %struct.MIN, %struct.MIN* %154, i64 %148, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = or i64 %148, 1
  %158 = getelementptr inbounds i8, i8* %147, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !12, !range !14
  %160 = icmp eq i8 %159, 0
  %161 = select i1 %160, %struct.MIN* %152, %struct.MIN* %153
  %162 = getelementptr inbounds %struct.MIN, %struct.MIN* %161, i64 %157, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp slt i64 %156, %163
  %165 = select i1 %164, i64 %156, i64 %163
  %166 = getelementptr inbounds %struct.MIN, %struct.MIN* %152, i64 %144, i32 0
  store i64 %165, i64* %166, align 8, !tbaa.struct !10
  %167 = lshr i64 %144, 1
  br label %143, !llvm.loop !31

168:                                              ; preds = %143
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244767506.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3MIN", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 8, !11}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 40}
!18 = !{!"_ZTS7SegTreeI3MINS0_E", !19, i64 0, !19, i64 8, !19, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!18, !7, i64 24}
!21 = !{!18, !19, i64 0}
!22 = !{!18, !19, i64 8}
!23 = !{!18, !19, i64 16}
!24 = distinct !{!24, !16}
!25 = !{!18, !7, i64 32}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
