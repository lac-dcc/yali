; ModuleID = 'Project_CodeNet_C++1400/p02363/s235539807.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s235539807.cpp"
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
%struct.Graph = type { i32, [128 x [128 x i64]] }
%struct.AllPairsShortestPath = type { %struct.Graph }

$_ZN5GraphC2Ei = comdat any

$_ZN20AllPairsShortestPath14warshall_floydEv = comdat any

$_ZN20AllPairsShortestPath17has_negative_loopEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235539807.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.AllPairsShortestPath, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #11
  %20 = bitcast %struct.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131080, i8* nonnull %20) #12
  %21 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN5GraphC2Ei(%struct.Graph* nonnull align 8 dereferenceable(131080) %3, i32 %21) #11
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  br label %25

25:                                               ; preds = %34, %0
  %26 = phi i32 [ 0, %0 ], [ %45, %34 ]
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = bitcast %struct.AllPairsShortestPath* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131080, i8* nonnull %30) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(131080) %30, i8* noundef nonnull align 8 dereferenceable(131080) %20, i64 131080, i1 false) #12, !tbaa.struct !15
  call void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath* nonnull align 8 dereferenceable(131080) %7) #11
  %31 = call zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath* nonnull align 8 dereferenceable(131080) %7) #11
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %1, align 4, !tbaa !13
  br label %49

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5) #11
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %6) #11
  %38 = load i32, i32* %4, align 4, !tbaa !13
  %39 = load i32, i32* %5, align 4, !tbaa !13
  %40 = load i32, i32* %6, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = sext i32 %38 to i64
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds %struct.Graph, %struct.Graph* %3, i64 0, i32 1, i64 %42, i64 %43
  store i64 %41, i64* %44, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  %45 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !19

46:                                               ; preds = %29
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #11
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47) #11
  br label %79

49:                                               ; preds = %32, %59
  %50 = phi i32 [ %33, %32 ], [ %55, %59 ]
  %51 = phi i64 [ 0, %32 ], [ %60, %59 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %49, %69
  %55 = phi i32 [ %78, %69 ], [ %50, %49 ]
  %56 = phi i64 [ %77, %69 ], [ 0, %49 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !21

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %7, i64 0, i32 0, i32 1, i64 %51, i64 %56
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 9223372036854775807
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %69

67:                                               ; preds = %61
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #11
  br label %69

69:                                               ; preds = %65, %67
  %70 = phi %"class.std::basic_ostream"* [ %66, %65 ], [ %68, %67 ]
  %71 = load i32, i32* %1, align 4, !tbaa !13
  %72 = add nsw i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %56, %73
  %75 = select i1 %74, i8 10, i8 32
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %75) #11
  %77 = add nuw nsw i64 %56, 1
  %78 = load i32, i32* %1, align 4, !tbaa !13
  br label %54, !llvm.loop !22

79:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0i8(i64 131080, i8* nonnull %30) #12
  call void @llvm.lifetime.end.p0i8(i64 131080, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphC2Ei(%struct.Graph* nonnull align 8 dereferenceable(131080) %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !23
  %4 = sext i32 %1 to i64
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %19, %2
  %8 = phi i64 [ %21, %19 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %8, i64 0
  %13 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %8, i64 %4
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i64* [ %12, %11 ], [ %18, %17 ]
  %16 = icmp eq i64* %15, %13
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store i64 9223372036854775807, i64* %15, align 8, !tbaa !17
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  br label %14, !llvm.loop !25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 1, i64 %8, i64 %8
  store i64 0, i64* %20, align 8, !tbaa !17
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN20AllPairsShortestPath14warshall_floydEv(%struct.AllPairsShortestPath* nonnull align 8 dereferenceable(131080) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %0, i64 0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !27
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ %17, %16 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7, %21
  %12 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %0, i64 0, i32 0, i32 1, i64 %12, i64 %8
  br label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !29

18:                                               ; preds = %14, %36
  %19 = phi i64 [ 0, %14 ], [ %37, %36 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !30

23:                                               ; preds = %18
  %24 = load i64, i64* %15, align 8, !tbaa !17
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %36, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %0, i64 0, i32 0, i32 1, i64 %8, i64 %19
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = icmp eq i64 %28, 9223372036854775807
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %0, i64 0, i32 0, i32 1, i64 %12, i64 %19
  %32 = add nsw i64 %28, %24
  %33 = load i64, i64* %31, align 8, !tbaa !17
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  store i64 %35, i64* %31, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %23, %26, %30
  %37 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !31
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN20AllPairsShortestPath17has_negative_loopEv(%struct.AllPairsShortestPath* nonnull align 8 dereferenceable(131080) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %0, i64 0, i32 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !27
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %13, %9 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %0, i64 0, i32 0, i32 1, i64 %7, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = icmp slt i64 %11, 0
  %13 = add nuw nsw i64 %7, 1
  br i1 %12, label %14, label %6, !llvm.loop !32

14:                                               ; preds = %6, %9
  %15 = sext i32 %3 to i64
  %16 = icmp slt i64 %7, %15
  ret i1 %16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235539807.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 4, !13, i64 8, i64 131072, !16}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTS5Graph", !14, i64 0, !11, i64 8}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTS20AllPairsShortestPath", !24, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
