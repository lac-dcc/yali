; ModuleID = 'Project_CodeNet_C++1400/p03176/s745006912.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s745006912.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct.node = type { i64, i64, i64, i64, %struct.node*, %struct.node* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN4nodeC2Exx = comdat any

$_ZN4node5queryExx = comdat any

$_ZN4node6updateExx = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@H = dso_local global [200005 x i64] zeroinitializer, align 16
@A = dso_local global [200005 x i64] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global %struct.node* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745006912.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3ctsB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z4randxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng) #10
  %4 = sub i64 1, %0
  %5 = add i64 %4, %1
  %6 = urem i64 %3, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !10
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #10
  %6 = load i64, i64* %2, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = lshr i64 %11, 11
  %13 = and i64 %12, 4294967295
  %14 = xor i64 %13, %11
  %15 = shl i64 %14, 7
  %16 = and i64 %15, 2636928640
  %17 = xor i64 %16, %14
  %18 = shl i64 %17, 15
  %19 = and i64 %18, 4022730752
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 18
  %22 = xor i64 %21, %20
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ 1, %0 ], [ %19, %16 ]
  %14 = load i64, i64* %1, align 8, !tbaa !19
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #10
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !21

20:                                               ; preds = %12, %27
  %21 = phi i64 [ %31, %27 ], [ %14, %12 ]
  %22 = phi i64 [ %30, %27 ], [ 1, %12 ]
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #12
  %26 = bitcast i8* %25 to %struct.node*
  invoke void @_ZN4nodeC2Exx(%struct.node* nonnull align 8 dereferenceable(48) %26, i64 0, i64 200005) #10
          to label %32 unwind label %41

27:                                               ; preds = %20
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %22
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28) #10
  %30 = add nuw nsw i64 %22, 1
  %31 = load i64, i64* %1, align 8, !tbaa !19
  br label %20, !llvm.loop !23

32:                                               ; preds = %24
  store i8* %25, i8** bitcast (%struct.node** @seg to i8**), align 8, !tbaa !24
  br label %33

33:                                               ; preds = %43, %32
  %34 = phi i64 [ 1, %32 ], [ %53, %43 ]
  %35 = load i64, i64* %1, align 8, !tbaa !19
  %36 = icmp sgt i64 %34, %35
  %37 = load %struct.node*, %struct.node** @seg, align 8, !tbaa !24
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  %39 = call i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %37, i64 0, i64 200004) #10
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

41:                                               ; preds = %24
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %42

43:                                               ; preds = %33
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %34
  %45 = load i64, i64* %44, align 8, !tbaa !19
  %46 = add nsw i64 %45, -1
  %47 = call i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %37, i64 0, i64 %46) #10
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %34
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = add nsw i64 %49, %47
  %51 = load %struct.node*, %struct.node** @seg, align 8, !tbaa !24
  %52 = load i64, i64* %44, align 8, !tbaa !19
  call void @_ZN4node6updateExx(%struct.node* nonnull align 8 dereferenceable(48) %51, i64 %52, i64 %50) #10
  %53 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !25
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2Exx(%struct.node* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8, !tbaa !28
  %6 = add nsw i64 %2, %1
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i64 0, i64* %9, align 8, !tbaa !30
  %10 = icmp eq i64 %1, %2
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #12
  %13 = bitcast i8* %12 to %struct.node*
  invoke void @_ZN4nodeC2Exx(%struct.node* nonnull align 8 dereferenceable(48) %13, i64 %1, i64 %7) #10
          to label %14 unwind label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %16 = bitcast %struct.node** %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !31
  %17 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #12
  %18 = bitcast i8* %17 to %struct.node*
  %19 = load i64, i64* %8, align 8, !tbaa !29
  %20 = add nsw i64 %19, 1
  %21 = load i64, i64* %5, align 8, !tbaa !28
  invoke void @_ZN4nodeC2Exx(%struct.node* nonnull align 8 dereferenceable(48) %18, i64 %20, i64 %21) #10
          to label %22 unwind label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %24 = bitcast %struct.node** %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !32
  br label %29

25:                                               ; preds = %11
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %30

27:                                               ; preds = %14
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %30

29:                                               ; preds = %22, %3
  ret void

30:                                               ; preds = %27, %25
  %31 = phi i8* [ %17, %27 ], [ %12, %25 ]
  %32 = phi { i8*, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZdlPv(i8* nonnull %31) #13
  resume { i8*, i32 } %32
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  br label %4

4:                                                ; preds = %22, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %24, %22 ]
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 3
  %15 = load i64, i64* %14, align 8, !tbaa !30
  br label %29

16:                                               ; preds = %9, %4
  %17 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !29
  %19 = icmp slt i64 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 5
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi %struct.node** [ %21, %20 ], [ %28, %27 ]
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !24
  br label %4

25:                                               ; preds = %16
  %26 = icmp slt i64 %18, %2
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 4
  br label %22

29:                                               ; preds = %13, %31
  %30 = phi i64 [ %42, %31 ], [ %15, %13 ]
  ret i64 %30

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  %33 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 4
  %34 = load %struct.node*, %struct.node** %33, align 8, !tbaa !31
  %35 = tail call i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %34, i64 %1, i64 %18) #10
  %36 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 5
  %37 = load %struct.node*, %struct.node** %36, align 8, !tbaa !32
  %38 = load i64, i64* %32, align 8, !tbaa !29
  %39 = add nsw i64 %38, 1
  %40 = tail call i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %37, i64 %39, i64 %2) #10
  %41 = icmp slt i64 %35, %40
  %42 = select i1 %41, i64 %40, i64 %35
  br label %29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4node6updateExx(%struct.node* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !28
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = icmp slt i64 %11, %2
  %13 = select i1 %12, i64 %2, i64 %11
  store i64 %13, i64* %10, align 8, !tbaa !19
  br label %34

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = icmp slt i64 %16, %1
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %20 = load %struct.node*, %struct.node** %18, align 8
  %21 = load %struct.node*, %struct.node** %19, align 8
  %22 = select i1 %17, %struct.node* %20, %struct.node* %21
  tail call void @_ZN4node6updateExx(%struct.node* nonnull align 8 dereferenceable(48) %22, i64 %1, i64 %2) #10
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !31
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 3
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 3
  %29 = load i64, i64* %25, align 8
  %30 = load i64, i64* %28, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i64 %32, i64* %33, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !10
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
  store i64 %19, i64* %20, align 8, !tbaa !13
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !33
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #9 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 227
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !13
  %8 = and i64 %7, -2147483648
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = and i64 %11, 2147483646
  %13 = or i64 %12, %8
  %14 = add nuw nsw i64 %3, 397
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = lshr exact i64 %13, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 2567483615
  %22 = xor i64 %18, %21
  store i64 %22, i64* %6, align 8, !tbaa !13
  br label %2, !llvm.loop !34

23:                                               ; preds = %2, %43
  %24 = phi i64 [ %47, %43 ], [ 227, %2 ]
  %25 = icmp eq i64 %24, 623
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = and i64 %28, -2147483648
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = and i64 %31, 2147483646
  %33 = or i64 %32, %29
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %35 = load i64, i64* %34, align 8, !tbaa !13
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 2567483615
  %41 = xor i64 %37, %40
  store i64 %41, i64* %27, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  ret void

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = and i64 %45, -2147483648
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = and i64 %49, 2147483646
  %51 = or i64 %50, %46
  %52 = add nsw i64 %24, -227
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = lshr exact i64 %51, 1
  %56 = xor i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 2567483615
  %60 = xor i64 %56, %59
  store i64 %60, i64* %44, align 8, !tbaa !13
  br label %23, !llvm.loop !35
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s745006912.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %2) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { builtin minsize optsize allocsize(0) }
attributes #13 = { builtin minsize nounwind optsize }
attributes #14 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 4992}
!11 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !12, i64 4992}
!12 = !{!"long", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTS4node", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !7, i64 32, !7, i64 40}
!28 = !{!27, !20, i64 8}
!29 = !{!27, !20, i64 16}
!30 = !{!27, !20, i64 24}
!31 = !{!27, !7, i64 32}
!32 = !{!27, !7, i64 40}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
