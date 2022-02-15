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

$_ZN4nodeC2Exx = comdat any

$_ZN4node5queryExx = comdat any

$_ZN4node6updateExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@H = dso_local global [200005 x i64] zeroinitializer, align 16
@A = dso_local global [200005 x i64] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global %struct.node* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745006912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3ctsB5cxx11c(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4randxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !10
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %86

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !13
  %7 = insertelement <2 x i64> poison, i64 %6, i32 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 0, %5 ], [ %31, %8 ]
  %10 = phi <2 x i64> [ %7, %5 ], [ %15, %8 ]
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %9
  %12 = or i64 %9, 1
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8, !tbaa !13
  %16 = shufflevector <2 x i64> %10, <2 x i64> %15, <2 x i32> <i32 1, i32 2>
  %17 = and <2 x i64> %16, <i64 -2147483648, i64 -2147483648>
  %18 = and <2 x i64> %15, <i64 2147483646, i64 2147483646>
  %19 = or <2 x i64> %18, %17
  %20 = add nuw nsw i64 %9, 397
  %21 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %20
  %22 = bitcast i64* %21 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !13
  %24 = lshr exact <2 x i64> %19, <i64 1, i64 1>
  %25 = xor <2 x i64> %24, %23
  %26 = and <2 x i64> %15, <i64 1, i64 1>
  %27 = icmp eq <2 x i64> %26, zeroinitializer
  %28 = select <2 x i1> %27, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %29 = xor <2 x i64> %25, %28
  %30 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %30, align 8, !tbaa !13
  %31 = add nuw i64 %9, 2
  %32 = icmp eq i64 %31, 226
  br i1 %32, label %33, label %8, !llvm.loop !14

33:                                               ; preds = %8
  %34 = extractelement <2 x i64> %15, i32 1
  %35 = and i64 %34, -2147483648
  %36 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 227), align 8, !tbaa !13
  %37 = and i64 %36, 2147483646
  %38 = or i64 %37, %35
  %39 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !13
  %40 = lshr exact i64 %38, 1
  %41 = xor i64 %40, %39
  %42 = and i64 %36, 1
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 2567483615
  %45 = xor i64 %41, %44
  store i64 %45, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 226), align 8, !tbaa !13
  %46 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 227), align 8, !tbaa !13
  %47 = insertelement <2 x i64> poison, i64 %46, i32 1
  br label %48

48:                                               ; preds = %48, %33
  %49 = phi i64 [ 0, %33 ], [ %71, %48 ]
  %50 = phi <2 x i64> [ %47, %33 ], [ %56, %48 ]
  %51 = add i64 %49, 227
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %51
  %53 = add i64 %49, 228
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !13
  %57 = shufflevector <2 x i64> %50, <2 x i64> %56, <2 x i32> <i32 1, i32 2>
  %58 = and <2 x i64> %57, <i64 -2147483648, i64 -2147483648>
  %59 = and <2 x i64> %56, <i64 2147483646, i64 2147483646>
  %60 = or <2 x i64> %59, %58
  %61 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %49
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !13
  %64 = lshr exact <2 x i64> %60, <i64 1, i64 1>
  %65 = xor <2 x i64> %64, %63
  %66 = and <2 x i64> %56, <i64 1, i64 1>
  %67 = icmp eq <2 x i64> %66, zeroinitializer
  %68 = select <2 x i1> %67, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %69 = xor <2 x i64> %65, %68
  %70 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %70, align 8, !tbaa !13
  %71 = add nuw i64 %49, 2
  %72 = icmp eq i64 %71, 396
  br i1 %72, label %73, label %48, !llvm.loop !17

73:                                               ; preds = %48
  %74 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !13
  %75 = and i64 %74, -2147483648
  %76 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !13
  %77 = and i64 %76, 2147483646
  %78 = or i64 %77, %75
  %79 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 396), align 8, !tbaa !13
  %80 = lshr exact i64 %78, 1
  %81 = xor i64 %80, %79
  %82 = and i64 %76, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 2567483615
  %85 = xor i64 %81, %84
  store i64 %85, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 623), align 8, !tbaa !13
  br label %86

86:                                               ; preds = %2, %73
  %87 = phi i64 [ 0, %73 ], [ %3, %2 ]
  %88 = add nuw nsw i64 %87, 1
  store i64 %88, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !10
  %89 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = lshr i64 %90, 11
  %92 = and i64 %91, 4294967295
  %93 = xor i64 %92, %90
  %94 = shl i64 %93, 7
  %95 = and i64 %94, 2636928640
  %96 = xor i64 %95, %93
  %97 = shl i64 %96, 15
  %98 = and i64 %97, 4022730752
  %99 = xor i64 %98, %96
  %100 = lshr i64 %99, 18
  %101 = xor i64 %100, %99
  %102 = sub i64 1, %0
  %103 = add i64 %102, %1
  %104 = urem i64 %101, %103
  %105 = add i64 %104, %0
  ret i64 %105
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !20
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !23
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %23, label %16

14:                                               ; preds = %16
  %15 = icmp slt i64 %21, 1
  br i1 %15, label %23, label %26

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* %1, align 8, !tbaa !23
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %16, label %14, !llvm.loop !25

23:                                               ; preds = %26, %0, %14
  %24 = call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #11
  %25 = bitcast i8* %24 to %struct.node*
  invoke void @_ZN4nodeC2Exx(%struct.node* nonnull align 8 dereferenceable(48) %25, i64 0, i64 200005)
          to label %33 unwind label %42

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %14 ]
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i64, i64* %1, align 8, !tbaa !23
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %26, label %23, !llvm.loop !26

33:                                               ; preds = %23
  store i8* %24, i8** bitcast (%struct.node** @seg to i8**), align 8, !tbaa !27
  %34 = load i64, i64* %1, align 8, !tbaa !23
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %38, label %44

36:                                               ; preds = %44
  %37 = load %struct.node*, %struct.node** @seg, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi %struct.node* [ %37, %36 ], [ %25, %33 ]
  %40 = call i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %39, i64 0, i64 200004)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %43

44:                                               ; preds = %33, %58
  %45 = phi %struct.node* [ %60, %58 ], [ %25, %33 ]
  %46 = phi i64 [ %59, %58 ], [ 1, %33 ]
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !23
  %49 = add nsw i64 %48, -1
  %50 = call i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %45, i64 0, i64 %49)
  %51 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = add nsw i64 %52, %50
  %54 = load %struct.node*, %struct.node** @seg, align 8, !tbaa !27
  %55 = load i64, i64* %47, align 8, !tbaa !23
  call void @_ZN4node6updateExx(%struct.node* nonnull align 8 dereferenceable(48) %54, i64 %55, i64 %53)
  %56 = load i64, i64* %1, align 8, !tbaa !23
  %57 = icmp slt i64 %46, %56
  br i1 %57, label %58, label %36, !llvm.loop !28

58:                                               ; preds = %44
  %59 = add nuw nsw i64 %46, 1
  %60 = load %struct.node*, %struct.node** @seg, align 8, !tbaa !27
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4nodeC2Exx(%struct.node* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8, !tbaa !31
  %6 = add nsw i64 %2, %1
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i64 0, i64* %9, align 8, !tbaa !33
  %10 = icmp eq i64 %1, %2
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #11
  %13 = bitcast i8* %12 to %struct.node*
  invoke void @_ZN4nodeC2Exx(%struct.node* nonnull align 8 dereferenceable(48) %13, i64 %1, i64 %7)
          to label %14 unwind label %25

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %16 = bitcast %struct.node** %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !34
  %17 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #11
  %18 = bitcast i8* %17 to %struct.node*
  %19 = load i64, i64* %8, align 8, !tbaa !32
  %20 = add nsw i64 %19, 1
  %21 = load i64, i64* %5, align 8, !tbaa !31
  invoke void @_ZN4nodeC2Exx(%struct.node* nonnull align 8 dereferenceable(48) %18, i64 %20, i64 %21)
          to label %22 unwind label %27

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %24 = bitcast %struct.node** %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !35
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
  tail call void @_ZdlPv(i8* nonnull %31) #12
  resume { i8*, i32 } %32
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  br label %4

4:                                                ; preds = %22, %3
  %5 = phi %struct.node* [ %0, %3 ], [ %24, %22 ]
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !29
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, %2
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 3
  %15 = load i64, i64* %14, align 8, !tbaa !33
  br label %29

16:                                               ; preds = %9, %4
  %17 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  %18 = load i64, i64* %17, align 8, !tbaa !32
  %19 = icmp slt i64 %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 5
  br label %22

22:                                               ; preds = %20, %27
  %23 = phi %struct.node** [ %21, %20 ], [ %28, %27 ]
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !27
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
  %34 = load %struct.node*, %struct.node** %33, align 8, !tbaa !34
  %35 = tail call i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %34, i64 %1, i64 %18)
  %36 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 5
  %37 = load %struct.node*, %struct.node** %36, align 8, !tbaa !35
  %38 = load i64, i64* %32, align 8, !tbaa !32
  %39 = add nsw i64 %38, 1
  %40 = tail call i64 @_ZN4node5queryExx(%struct.node* nonnull align 8 dereferenceable(48) %37, i64 %39, i64 %2)
  %41 = icmp slt i64 %35, %40
  %42 = select i1 %41, i64 %40, i64 %35
  br label %29
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN4node6updateExx(%struct.node* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !31
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp slt i64 %11, %2
  %13 = select i1 %12, i64 %2, i64 %11
  store i64 %13, i64* %10, align 8, !tbaa !23
  br label %34

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !32
  %17 = icmp slt i64 %16, %1
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %20 = load %struct.node*, %struct.node** %18, align 8
  %21 = load %struct.node*, %struct.node** %19, align 8
  %22 = select i1 %17, %struct.node* %20, %struct.node* %21
  tail call void @_ZN4node6updateExx(%struct.node* nonnull align 8 dereferenceable(48) %22, i64 %1, i64 %2)
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 4
  %24 = load %struct.node*, %struct.node** %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 3
  %26 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 5
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !35
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i64 0, i32 3
  %29 = load i64, i64* %25, align 8
  %30 = load i64, i64* %28, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 3
  store i64 %32, i64* %33, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %14, %9
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s745006912.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !13
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !13
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !36

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTS4node", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !7, i64 32, !7, i64 40}
!31 = !{!30, !24, i64 8}
!32 = !{!30, !24, i64 16}
!33 = !{!30, !24, i64 24}
!34 = !{!30, !7, i64 32}
!35 = !{!30, !7, i64 40}
!36 = distinct !{!36, !15}
