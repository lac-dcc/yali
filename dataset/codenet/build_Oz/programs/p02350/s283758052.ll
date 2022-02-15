; ModuleID = 'Project_CodeNet_C++1400/p02350/s283758052.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s283758052.cpp"
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
%class.segment_tree = type { i64*, i64*, i64*, i64, i64, i64, i64 (i64*, i64*)*, i64 (i64*, i64*)*, i64 (i64*, i64*, i64)* }

$_ZN12segment_treeIllEC2EmlPFlRKlS2_ElS4_PFlS2_S2_mE = comdat any

$_ZN12segment_treeIllE3setEmml = comdat any

$_ZN12segment_treeIllE3getEmm = comdat any

$_ZN12segment_treeIllE9propagateEmm = comdat any

$_ZN12segment_treeIllE6updateEmm = comdat any

$_ZN12segment_treeIllE8evaluateEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283758052.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.segment_tree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #12
  %12 = bitcast %class.segment_tree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %12) #11
  %13 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN12segment_treeIllEC2EmlPFlRKlS2_ElS4_PFlS2_S2_mE(%class.segment_tree* nonnull align 8 dereferenceable(72) %3, i64 %13, i64 9223372036854775807, i64 (i64*, i64*)* nonnull @"_ZZ4mainEN3$_08__invokeIRKlS2_EEDaT_T0_", i64 -1, i64 (i64*, i64*)* nonnull @"_ZZ4mainEN3$_18__invokeIRKlS2_EEDaT_T0_", i64 (i64*, i64*, i64)* nonnull @"_ZZ4mainEN3$_28__invokeIRKlS2_EElT_T0_m") #12
  %14 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN12segment_treeIllE3setEmml(%class.segment_tree* nonnull align 8 dereferenceable(72) %3, i64 0, i64 %14, i64 2147483647) #12
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast i32* %6 to i8*
  %18 = bitcast i32* %7 to i8*
  br label %19

19:                                               ; preds = %47, %0
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4, !tbaa !9
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #12
  %25 = load i32, i32* %4, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #12
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %6) #12
  br i1 %26, label %29, label %38

29:                                               ; preds = %23
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %7) #12
  %31 = load i32, i32* %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  call void @_ZN12segment_treeIllE3setEmml(%class.segment_tree* nonnull align 8 dereferenceable(72) %3, i64 %32, i64 %35, i64 %37) #12
  br label %47

38:                                               ; preds = %23
  %39 = load i32, i32* %5, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %6, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call i64 @_ZN12segment_treeIllE3getEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %3, i64 %40, i64 %43) #12
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44) #12
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #12
  br label %47

47:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  br label %19, !llvm.loop !11

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeIllEC2EmlPFlRKlS2_ElS4_PFlS2_S2_mE(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 (i64*, i64*)* %3, i64 %4, i64 (i64*, i64*)* %5, i64 (i64*, i64*, i64)* %6) unnamed_addr #5 comdat align 2 {
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 3
  store i64 %1, i64* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 4
  store i64 %2, i64* %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 5
  store i64 %4, i64* %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 6
  store i64 (i64*, i64*)* %3, i64 (i64*, i64*)** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 7
  store i64 (i64*, i64*)* %5, i64 (i64*, i64*)** %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 8
  store i64 (i64*, i64*, i64)* %6, i64 (i64*, i64*, i64)** %13, align 8, !tbaa !20
  %14 = shl i64 %1, 1
  %15 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = tail call noalias nonnull i8* @_Znam(i64 %18) #13
  %20 = bitcast %class.segment_tree* %0 to i8**
  store i8* %19, i8** %20, align 8, !tbaa !21
  %21 = tail call noalias nonnull i8* @_Znam(i64 %18) #13
  %22 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %23 = bitcast i64** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !22
  %24 = tail call noalias nonnull i8* @_Znam(i64 %18) #13
  %25 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %26 = bitcast i64** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !23
  %27 = bitcast i8* %19 to i64*
  %28 = bitcast i8* %21 to i64*
  %29 = bitcast i8* %24 to i64*
  br label %30

30:                                               ; preds = %33, %7
  %31 = phi i64 [ 1, %7 ], [ %37, %33 ]
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = getelementptr inbounds i64, i64* %27, i64 %31
  store i64 %2, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %28, i64 %31
  store i64 %4, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %29, i64 %31
  store i64 1, i64* %36, align 8, !tbaa !5
  %37 = add nuw i64 %31, 1
  br label %30, !llvm.loop !24

38:                                               ; preds = %30, %43
  %39 = phi i64 [ %40, %43 ], [ %1, %30 ]
  %40 = add i64 %39, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  ret void

43:                                               ; preds = %38
  %44 = shl i64 %40, 1
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = or i64 %44, 1
  %48 = getelementptr inbounds i64, i64* %29, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add i64 %49, %46
  %51 = getelementptr inbounds i64, i64* %29, i64 %40
  store i64 %50, i64* %51, align 8, !tbaa !5
  br label %38, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeIllE3setEmml(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 %3, i64* %5, align 8, !tbaa !5
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %7, label %46

7:                                                ; preds = %4
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 3
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = add i64 %9, %1
  %11 = add i64 %9, %2
  tail call void @_ZN12segment_treeIllE9propagateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %10, i64 %11) #12
  %12 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 7
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %42, %7
  %15 = phi i64 [ %10, %7 ], [ %31, %42 ]
  %16 = phi i64 [ %11, %7 ], [ %44, %42 ]
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = and i64 %15, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !19
  %23 = load i64*, i64** %13, align 8, !tbaa !22
  %24 = getelementptr inbounds i64, i64* %23, i64 %15
  %25 = call i64 %22(i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %24) #12
  %26 = load i64*, i64** %13, align 8, !tbaa !22
  %27 = getelementptr inbounds i64, i64* %26, i64 %15
  store i64 %25, i64* %27, align 8, !tbaa !5
  %28 = add nuw i64 %15, 1
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i64 [ %28, %21 ], [ %15, %18 ]
  %31 = lshr i64 %30, 1
  %32 = and i64 %16, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = add i64 %16, -1
  %36 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %12, align 8, !tbaa !19
  %37 = load i64*, i64** %13, align 8, !tbaa !22
  %38 = getelementptr inbounds i64, i64* %37, i64 %35
  %39 = call i64 %36(i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %38) #12
  %40 = load i64*, i64** %13, align 8, !tbaa !22
  %41 = getelementptr inbounds i64, i64* %40, i64 %35
  store i64 %39, i64* %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i64 [ %35, %34 ], [ %16, %29 ]
  %44 = lshr i64 %43, 1
  br label %14, !llvm.loop !26

45:                                               ; preds = %14
  call void @_ZN12segment_treeIllE6updateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %10, i64 %11) #12
  br label %46

46:                                               ; preds = %4, %45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12segment_treeIllE3getEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 4
  %9 = load i64, i64* %8, align 8, !tbaa !16
  br label %51

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = add i64 %12, %1
  %14 = add i64 %12, %2
  tail call void @_ZN12segment_treeIllE9propagateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %13, i64 %14) #12
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 4
  %17 = load i64, i64* %16, align 8, !tbaa !16
  store i64 %17, i64* %4, align 8, !tbaa !5
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  store i64 %17, i64* %5, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 6
  %20 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  br label %21

21:                                               ; preds = %45, %10
  %22 = phi i64 [ %13, %10 ], [ %36, %45 ]
  %23 = phi i64 [ %14, %10 ], [ %47, %45 ]
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = and i64 %22, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  call void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %22) #12
  %29 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %19, align 8, !tbaa !18
  %30 = load i64*, i64** %20, align 8, !tbaa !21
  %31 = getelementptr inbounds i64, i64* %30, i64 %22
  %32 = call i64 %29(i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %31) #12
  store i64 %32, i64* %4, align 8, !tbaa !5
  %33 = add nuw i64 %22, 1
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi i64 [ %33, %28 ], [ %22, %25 ]
  %36 = lshr i64 %35, 1
  %37 = and i64 %23, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = add i64 %23, -1
  call void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %40) #12
  %41 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %19, align 8, !tbaa !18
  %42 = load i64*, i64** %20, align 8, !tbaa !21
  %43 = getelementptr inbounds i64, i64* %42, i64 %40
  %44 = call i64 %41(i64* nonnull align 8 dereferenceable(8) %43, i64* nonnull align 8 dereferenceable(8) %5) #12
  store i64 %44, i64* %5, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %39, %34
  %46 = phi i64 [ %40, %39 ], [ %23, %34 ]
  %47 = lshr i64 %46, 1
  br label %21, !llvm.loop !27

48:                                               ; preds = %21
  %49 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %19, align 8, !tbaa !18
  %50 = call i64 %49(i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  br label %51

51:                                               ; preds = %48, %7
  %52 = phi i64 [ %9, %7 ], [ %50, %48 ]
  ret i64 %52
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZZ4mainEN3$_08__invokeIRKlS2_EEDaT_T0_"(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp slt i64 %3, %4
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZZ4mainEN3$_18__invokeIRKlS2_EEDaT_T0_"(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #8 align 2 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp eq i64 %3, -1
  %5 = load i64, i64* %1, align 8
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZZ4mainEN3$_28__invokeIRKlS2_EElT_T0_m"(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64 %2) #8 align 2 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = icmp eq i64 %4, -1
  %6 = load i64, i64* %1, align 8
  %7 = select i1 %5, i64 %6, i64 %4
  ret i64 %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeIllE9propagateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @llvm.ctlz.i32(i32 %4, i1 true), !range !28
  %6 = xor i32 %5, 31
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %16, %3
  %9 = phi i64 [ %18, %16 ], [ %7, %3 ]
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %2 to i32
  %13 = tail call i32 @llvm.ctlz.i32(i32 %12, i1 true), !range !28
  %14 = xor i32 %13, 31
  %15 = zext i32 %14 to i64
  br label %19

16:                                               ; preds = %8
  %17 = lshr i64 %1, %9
  tail call void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %17) #12
  %18 = add nsw i64 %9, -1
  br label %8, !llvm.loop !29

19:                                               ; preds = %23, %11
  %20 = phi i64 [ %25, %23 ], [ %15, %11 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %19
  %24 = lshr i64 %2, %20
  tail call void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %24) #12
  %25 = add nsw i64 %20, -1
  br label %19, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeIllE6updateEmm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = trunc i64 %1 to i32
  %5 = tail call i32 @llvm.cttz.i32(i32 %4, i1 true), !range !28
  %6 = add nuw nsw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %1, %7
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 6
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  br label %11

11:                                               ; preds = %14, %3
  %12 = phi i64 [ %8, %3 ], [ %24, %14 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = shl nuw i64 %12, 1
  tail call void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %15) #12
  %16 = or i64 %15, 1
  tail call void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %16) #12
  %17 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %9, align 8, !tbaa !18
  %18 = load i64*, i64** %10, align 8, !tbaa !21
  %19 = getelementptr inbounds i64, i64* %18, i64 %15
  %20 = getelementptr inbounds i64, i64* %18, i64 %16
  %21 = tail call i64 %17(i64* nonnull align 8 dereferenceable(8) %19, i64* nonnull align 8 dereferenceable(8) %20) #12
  %22 = load i64*, i64** %10, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, i64* %22, i64 %12
  store i64 %21, i64* %23, align 8, !tbaa !5
  %24 = lshr i64 %12, 1
  br label %11, !llvm.loop !31

25:                                               ; preds = %11
  %26 = trunc i64 %2 to i32
  %27 = tail call i32 @llvm.cttz.i32(i32 %26, i1 true), !range !28
  %28 = add nuw nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = lshr i64 %2, %29
  br label %31

31:                                               ; preds = %34, %25
  %32 = phi i64 [ %30, %25 ], [ %44, %34 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = shl nuw i64 %32, 1
  tail call void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %35) #12
  %36 = or i64 %35, 1
  tail call void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %36) #12
  %37 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %9, align 8, !tbaa !18
  %38 = load i64*, i64** %10, align 8, !tbaa !21
  %39 = getelementptr inbounds i64, i64* %38, i64 %35
  %40 = getelementptr inbounds i64, i64* %38, i64 %36
  %41 = tail call i64 %37(i64* nonnull align 8 dereferenceable(8) %39, i64* nonnull align 8 dereferenceable(8) %40) #12
  %42 = load i64*, i64** %10, align 8, !tbaa !21
  %43 = getelementptr inbounds i64, i64* %42, i64 %32
  store i64 %41, i64* %43, align 8, !tbaa !5
  %44 = lshr i64 %32, 1
  br label %31, !llvm.loop !32

45:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12segment_treeIllE8evaluateEm(%class.segment_tree* nonnull align 8 dereferenceable(72) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 5
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %47, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 7
  %16 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %15, align 8, !tbaa !19
  %17 = shl i64 %1, 1
  %18 = getelementptr inbounds i64, i64* %4, i64 %17
  %19 = tail call i64 %16(i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %18) #12
  %20 = load i64*, i64** %3, align 8, !tbaa !22
  %21 = getelementptr inbounds i64, i64* %20, i64 %17
  store i64 %19, i64* %21, align 8, !tbaa !5
  %22 = load i64 (i64*, i64*)*, i64 (i64*, i64*)** %15, align 8, !tbaa !19
  %23 = getelementptr inbounds i64, i64* %20, i64 %1
  %24 = or i64 %17, 1
  %25 = getelementptr inbounds i64, i64* %20, i64 %24
  %26 = tail call i64 %22(i64* nonnull align 8 dereferenceable(8) %23, i64* nonnull align 8 dereferenceable(8) %25) #12
  %27 = load i64*, i64** %3, align 8, !tbaa !22
  %28 = getelementptr inbounds i64, i64* %27, i64 %24
  store i64 %26, i64* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %14, %10
  %30 = phi i64* [ %27, %14 ], [ %4, %10 ]
  %31 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 8
  %32 = load i64 (i64*, i64*, i64)*, i64 (i64*, i64*, i64)** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds i64, i64* %30, i64 %1
  %34 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !21
  %36 = getelementptr inbounds i64, i64* %35, i64 %1
  %37 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %0, i64 0, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds i64, i64* %38, i64 %1
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = tail call i64 %32(i64* nonnull align 8 dereferenceable(8) %33, i64* nonnull align 8 dereferenceable(8) %36, i64 %40) #12
  %42 = load i64*, i64** %34, align 8, !tbaa !21
  %43 = getelementptr inbounds i64, i64* %42, i64 %1
  store i64 %41, i64* %43, align 8, !tbaa !5
  %44 = load i64, i64* %7, align 8, !tbaa !17
  %45 = load i64*, i64** %3, align 8, !tbaa !22
  %46 = getelementptr inbounds i64, i64* %45, i64 %1
  store i64 %44, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283758052.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { builtin minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 24}
!14 = !{!"_ZTS12segment_treeIllE", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !6, i64 32}
!17 = !{!14, !6, i64 40}
!18 = !{!14, !15, i64 48}
!19 = !{!14, !15, i64 56}
!20 = !{!14, !15, i64 64}
!21 = !{!14, !15, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = !{i32 0, i32 33}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
