; ModuleID = 'Project_CodeNet_C++1400/p03097/s332261524.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s332261524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$_ZN4initC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init = dso_local global %struct.init zeroinitializer, align 1
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@x = dso_local local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [131072 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332261524.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4initC2Ev(%struct.init* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 10, i64* %23, align 8, !tbaa !22
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !21
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 5, i64* %37, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5firstxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = trunc i64 %0 to i32
  %4 = shl nuw i32 1, %3
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %26, %2
  %8 = phi i64 [ 0, %2 ], [ %40, %26 ]
  %9 = phi i64 [ %6, %2 ], [ %35, %26 ]
  %10 = phi i64 [ 0, %2 ], [ %43, %26 ]
  %11 = icmp slt i64 %8, %9
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %9
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12, %20
  %17 = phi i64 [ %21, %20 ], [ %8, %12 ]
  %18 = phi i64 [ %24, %20 ], [ %10, %12 ]
  %19 = icmp sgt i64 %17, %9
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %17, 1
  %22 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = add nuw nsw i64 %18, 1
  %25 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %18
  store i64 %23, i64* %25, align 8, !tbaa !23
  br label %16, !llvm.loop !25

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  %28 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %8
  %29 = load i64, i64* %28, align 16, !tbaa !23
  %30 = or i64 %10, 1
  %31 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %10
  store i64 %29, i64* %31, align 16, !tbaa !23
  %32 = add nsw i64 %9, -1
  %33 = or i64 %10, 2
  %34 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %30
  store i64 %14, i64* %34, align 8, !tbaa !23
  %35 = add nsw i64 %9, -2
  %36 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = or i64 %10, 3
  %39 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %33
  store i64 %37, i64* %39, align 16, !tbaa !23
  %40 = add nuw nsw i64 %8, 2
  %41 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %27
  %42 = load i64, i64* %41, align 8, !tbaa !23
  %43 = add nuw nsw i64 %10, 4
  %44 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %38
  store i64 %42, i64* %44, align 8, !tbaa !23
  br label %7, !llvm.loop !27

45:                                               ; preds = %7, %16
  %46 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi i64 [ 0, %45 ], [ %56, %52 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  ret void

52:                                               ; preds = %48
  %53 = getelementptr inbounds [131072 x i64], [131072 x i64]* @y, i64 0, i64 %49
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %49
  store i64 %54, i64* %55, align 8, !tbaa !23
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !28
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #11
  %10 = load i64, i64* %2, align 8, !tbaa !23
  %11 = load i64, i64* %3, align 8, !tbaa !23
  %12 = xor i64 %11, %10
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.ctpop.i32(i32 %13), !range !29
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %0
  %18 = load i64, i64* %1, align 8, !tbaa !23
  %19 = trunc i64 %18 to i32
  %20 = shl nuw i32 1, %19
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = zext i32 %21 to i64
  br label %25

23:                                               ; preds = %0
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #11
  br label %66

25:                                               ; preds = %17, %29
  %26 = phi i64 [ %33, %29 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, %22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 %12, i64* %3, align 8, !tbaa !23
  br label %34

29:                                               ; preds = %25
  %30 = lshr i64 %26, 1
  %31 = xor i64 %30, %26
  %32 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %26
  store i64 %31, i64* %32, align 8, !tbaa !23
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !30

34:                                               ; preds = %44, %28
  %35 = phi i64 [ %46, %44 ], [ %12, %28 ]
  %36 = phi i64 [ %45, %44 ], [ %18, %28 ]
  %37 = trunc i64 %36 to i32
  %38 = shl nsw i32 -1, %37
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !23
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  call void @_Z5firstxx(i64 %36, i64 %35) #11
  %45 = load i64, i64* %1, align 8, !tbaa !23
  %46 = load i64, i64* %3, align 8, !tbaa !23
  br label %34, !llvm.loop !31

47:                                               ; preds = %34
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #11
  br label %49

49:                                               ; preds = %58, %47
  %50 = phi i64 [ 0, %47 ], [ %65, %58 ]
  %51 = load i64, i64* %1, align 8, !tbaa !23
  %52 = trunc i64 %51 to i32
  %53 = shl nuw i32 1, %52
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #11
  br label %66

58:                                               ; preds = %49
  %59 = getelementptr inbounds [131072 x i64], [131072 x i64]* @x, i64 0, i64 %50
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = load i64, i64* %2, align 8, !tbaa !23
  %62 = xor i64 %61, %60
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #11
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext 32) #11
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !32

66:                                               ; preds = %56, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !33
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !34
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !33
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !36
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332261524.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @_ZN4initC2Ev(%struct.init* nonnull align 1 dereferenceable(1) @init) #11
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{i32 0, i32 33}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!15, !15, i64 0}
!34 = !{!35, !15, i64 4992}
!35 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !15, i64 4992}
!36 = distinct !{!36, !26}
