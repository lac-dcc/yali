; ModuleID = 'Project_CodeNet_C++1400/p02350/s069180067.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s069180067.cpp"
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
%struct.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeIiiE5queryEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069180067.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i32 %13, i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_08__invokeEii", i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_18__invokeEii", i32 (i32, i32)* nonnull @"_ZZ4mainEN3$_18__invokeEii", i32* nonnull align 4 dereferenceable(4) @_ZL3INF, i32 2147483647)
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %99, %0
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !9
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %20
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !9
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #13
  br label %32

32:                                               ; preds = %26, %30
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

33:                                               ; preds = %0, %99
  %34 = phi i32 [ %100, %99 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %49

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %7)
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i32 %46, i32 %48, i32* nonnull align 4 dereferenceable(4) %7)
          to label %99 unwind label %49

49:                                               ; preds = %33, %39, %41, %43, %45, %55, %57, %59, %64, %87, %88, %94, %97
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %53

51:                                               ; preds = %78
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %54

55:                                               ; preds = %36
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %57 unwind label %49

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %6)
          to label %59 unwind label %49

59:                                               ; preds = %57
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  %63 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %3, i32 %60, i32 %62)
          to label %64 unwind label %49

64:                                               ; preds = %59
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
          to label %66 unwind label %49

66:                                               ; preds = %64
  %67 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !12
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !14
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %79 unwind label %51

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !17
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !19
  br label %94

87:                                               ; preds = %80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
          to label %88 unwind label %49

88:                                               ; preds = %87
  %89 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !12
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = invoke signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
          to label %94 unwind label %49

94:                                               ; preds = %88, %84
  %95 = phi i8 [ %86, %84 ], [ %93, %88 ]
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %95)
          to label %97 unwind label %49

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
          to label %99 unwind label %49

99:                                               ; preds = %97, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  %100 = add nuw nsw i32 %34, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %33, label %20, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 (i32, i32)* %2, i32 (i32, i32)* %3, i32 (i32, i32)* %4, i32* nonnull align 4 dereferenceable(4) %5, i32 %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca i32, align 4
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %12 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %13 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %13, i32* %11, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  store i32 %6, i32* %14, align 4, !tbaa !25
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  store i32 (i32, i32)* %2, i32 (i32, i32)** %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  store i32 (i32, i32)* %3, i32 (i32, i32)** %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  store i32 (i32, i32)* %4, i32 (i32, i32)** %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %24, %21 ], [ 1, %7 ]
  %23 = phi i32 [ %25, %21 ], [ 0, %7 ]
  %24 = shl i32 %22, 1
  %25 = add nuw nsw i32 %23, 1
  %26 = icmp slt i32 %24, %1
  br i1 %26, label %21, label %27, !llvm.loop !30

27:                                               ; preds = %21
  store i32 %24, i32* %18, align 8, !tbaa !29
  %28 = shl i32 %22, 2
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %7
  %31 = phi i32 [ %25, %27 ], [ 0, %7 ]
  %32 = phi i64 [ %29, %27 ], [ 2, %7 ]
  store i32 %31, i32* %19, align 4, !tbaa !31
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %32, i32* nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %38

33:                                               ; preds = %30
  %34 = load i32, i32* %18, align 8, !tbaa !29
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %36, i32* nonnull align 4 dereferenceable(4) %8)
          to label %37 unwind label %38

37:                                               ; preds = %33
  ret void

38:                                               ; preds = %33, %30
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !9
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #13
  br label %45

45:                                               ; preds = %38, %43
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !9
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %45, %49
  resume { i8*, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !29
  %7 = add nsw i32 %6, %1
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !31
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = add i32 %6, %2
  %18 = add i32 %17, -1
  br label %139

19:                                               ; preds = %4
  %20 = load i32*, i32** %10, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %72, %19
  %22 = phi i32* [ %73, %72 ], [ %20, %19 ]
  %23 = phi i32 [ %74, %72 ], [ %9, %19 ]
  %24 = ashr i32 %7, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %11, align 4, !tbaa !25
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %72, label %30

30:                                               ; preds = %21
  %31 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !28
  %32 = shl nsw i32 %24, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %22, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 %31(i32 %35, i32 %27)
  %37 = load i32*, i32** %10, align 8, !tbaa !9
  %38 = getelementptr inbounds i32, i32* %37, i64 %33
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !28
  %40 = or i32 %32, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %37, i64 %25
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 %39(i32 %43, i32 %45)
  %47 = load i32*, i32** %10, align 8, !tbaa !9
  %48 = getelementptr inbounds i32, i32* %47, i64 %41
  store i32 %46, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 %25
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %11, align 4, !tbaa !25
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %30
  %54 = load i32*, i32** %14, align 8, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %54, i64 %25
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %65

57:                                               ; preds = %30
  %58 = load i32 (i32, i32)*, i32 (i32, i32)** %13, align 8, !tbaa !27
  %59 = load i32*, i32** %14, align 8, !tbaa !9
  %60 = getelementptr inbounds i32, i32* %59, i64 %25
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 %58(i32 %61, i32 %50)
  %63 = load i32*, i32** %14, align 8, !tbaa !9
  %64 = load i32*, i32** %10, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %57, %53
  %66 = phi i32* [ %47, %53 ], [ %64, %57 ]
  %67 = phi i32* [ %54, %53 ], [ %63, %57 ]
  %68 = phi i32 [ %56, %53 ], [ %62, %57 ]
  %69 = getelementptr inbounds i32, i32* %67, i64 %25
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %11, align 4, !tbaa !25
  %71 = getelementptr inbounds i32, i32* %66, i64 %25
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %65, %21
  %73 = phi i32* [ %22, %21 ], [ %66, %65 ]
  %74 = add nsw i32 %23, -1
  %75 = icmp sgt i32 %23, 1
  br i1 %75, label %21, label %76, !llvm.loop !32

76:                                               ; preds = %72
  %77 = load i32, i32* %5, align 8, !tbaa !29
  %78 = load i32, i32* %8, align 4, !tbaa !31
  %79 = add i32 %77, %2
  %80 = add i32 %79, -1
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %82, label %139

82:                                               ; preds = %76
  %83 = load i32*, i32** %10, align 8, !tbaa !9
  br label %84

84:                                               ; preds = %135, %82
  %85 = phi i32* [ %136, %135 ], [ %83, %82 ]
  %86 = phi i32 [ %137, %135 ], [ %78, %82 ]
  %87 = ashr i32 %80, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* %11, align 4, !tbaa !25
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %135, label %93

93:                                               ; preds = %84
  %94 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !28
  %95 = shl nsw i32 %87, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %85, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 %94(i32 %98, i32 %90)
  %100 = load i32*, i32** %10, align 8, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %100, i64 %96
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !28
  %103 = or i32 %95, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %100, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %100, i64 %88
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call i32 %102(i32 %106, i32 %108)
  %110 = load i32*, i32** %10, align 8, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %110, i64 %104
  store i32 %109, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 %88
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = load i32, i32* %11, align 4, !tbaa !25
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %93
  %117 = load i32*, i32** %14, align 8, !tbaa !9
  %118 = getelementptr inbounds i32, i32* %117, i64 %88
  %119 = load i32, i32* %118, align 4, !tbaa !5
  br label %128

120:                                              ; preds = %93
  %121 = load i32 (i32, i32)*, i32 (i32, i32)** %13, align 8, !tbaa !27
  %122 = load i32*, i32** %14, align 8, !tbaa !9
  %123 = getelementptr inbounds i32, i32* %122, i64 %88
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = tail call i32 %121(i32 %124, i32 %113)
  %126 = load i32*, i32** %14, align 8, !tbaa !9
  %127 = load i32*, i32** %10, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %120, %116
  %129 = phi i32* [ %110, %116 ], [ %127, %120 ]
  %130 = phi i32* [ %117, %116 ], [ %126, %120 ]
  %131 = phi i32 [ %119, %116 ], [ %125, %120 ]
  %132 = getelementptr inbounds i32, i32* %130, i64 %88
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = load i32, i32* %11, align 4, !tbaa !25
  %134 = getelementptr inbounds i32, i32* %129, i64 %88
  store i32 %133, i32* %134, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %128, %84
  %136 = phi i32* [ %85, %84 ], [ %129, %128 ]
  %137 = add nsw i32 %86, -1
  %138 = icmp sgt i32 %86, 1
  br i1 %138, label %84, label %139, !llvm.loop !32

139:                                              ; preds = %135, %16, %76
  %140 = phi i32 [ %18, %16 ], [ %80, %76 ], [ %80, %135 ]
  %141 = phi i32 [ %17, %16 ], [ %79, %76 ], [ %79, %135 ]
  %142 = icmp slt i32 %7, %141
  br i1 %142, label %247, label %143

143:                                              ; preds = %278, %139
  %144 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %145 = icmp ult i32 %7, 2
  br i1 %145, label %195, label %146

146:                                              ; preds = %143, %188
  %147 = phi i32 [ %148, %188 ], [ %7, %143 ]
  %148 = ashr i32 %147, 1
  %149 = load i32 (i32, i32)*, i32 (i32, i32)** %144, align 8, !tbaa !26
  %150 = and i32 %147, -2
  %151 = sext i32 %150 to i64
  %152 = load i32*, i32** %10, align 8, !tbaa !9
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = load i32, i32* %11, align 4, !tbaa !25
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %146
  %158 = load i32*, i32** %14, align 8, !tbaa !9
  %159 = getelementptr inbounds i32, i32* %158, i64 %151
  %160 = load i32, i32* %159, align 4, !tbaa !5
  br label %169

161:                                              ; preds = %146
  %162 = load i32 (i32, i32)*, i32 (i32, i32)** %13, align 8, !tbaa !27
  %163 = load i32*, i32** %14, align 8, !tbaa !9
  %164 = getelementptr inbounds i32, i32* %163, i64 %151
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = tail call i32 %162(i32 %165, i32 %154)
  %167 = load i32*, i32** %10, align 8, !tbaa !9
  %168 = load i32, i32* %11, align 4, !tbaa !25
  br label %169

169:                                              ; preds = %161, %157
  %170 = phi i32 [ %154, %157 ], [ %168, %161 ]
  %171 = phi i32* [ %152, %157 ], [ %167, %161 ]
  %172 = phi i32 [ %160, %157 ], [ %166, %161 ]
  %173 = or i32 %147, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, %170
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load i32*, i32** %14, align 8, !tbaa !9
  %180 = getelementptr inbounds i32, i32* %179, i64 %174
  %181 = load i32, i32* %180, align 4, !tbaa !5
  br label %188

182:                                              ; preds = %169
  %183 = load i32 (i32, i32)*, i32 (i32, i32)** %13, align 8, !tbaa !27
  %184 = load i32*, i32** %14, align 8, !tbaa !9
  %185 = getelementptr inbounds i32, i32* %184, i64 %174
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = tail call i32 %183(i32 %186, i32 %176)
  br label %188

188:                                              ; preds = %182, %178
  %189 = phi i32 [ %181, %178 ], [ %187, %182 ]
  %190 = tail call i32 %149(i32 %172, i32 %189)
  %191 = sext i32 %148 to i64
  %192 = load i32*, i32** %14, align 8, !tbaa !9
  %193 = getelementptr inbounds i32, i32* %192, i64 %191
  store i32 %190, i32* %193, align 4, !tbaa !5
  %194 = icmp ult i32 %148, 2
  br i1 %194, label %195, label %146, !llvm.loop !33

195:                                              ; preds = %188, %143
  %196 = icmp ult i32 %140, 2
  br i1 %196, label %246, label %197

197:                                              ; preds = %195, %239
  %198 = phi i32 [ %199, %239 ], [ %140, %195 ]
  %199 = ashr i32 %198, 1
  %200 = load i32 (i32, i32)*, i32 (i32, i32)** %144, align 8, !tbaa !26
  %201 = and i32 %198, -2
  %202 = sext i32 %201 to i64
  %203 = load i32*, i32** %10, align 8, !tbaa !9
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* %11, align 4, !tbaa !25
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %197
  %209 = load i32*, i32** %14, align 8, !tbaa !9
  %210 = getelementptr inbounds i32, i32* %209, i64 %202
  %211 = load i32, i32* %210, align 4, !tbaa !5
  br label %220

212:                                              ; preds = %197
  %213 = load i32 (i32, i32)*, i32 (i32, i32)** %13, align 8, !tbaa !27
  %214 = load i32*, i32** %14, align 8, !tbaa !9
  %215 = getelementptr inbounds i32, i32* %214, i64 %202
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = tail call i32 %213(i32 %216, i32 %205)
  %218 = load i32*, i32** %10, align 8, !tbaa !9
  %219 = load i32, i32* %11, align 4, !tbaa !25
  br label %220

220:                                              ; preds = %212, %208
  %221 = phi i32 [ %205, %208 ], [ %219, %212 ]
  %222 = phi i32* [ %203, %208 ], [ %218, %212 ]
  %223 = phi i32 [ %211, %208 ], [ %217, %212 ]
  %224 = or i32 %198, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, %221
  br i1 %228, label %229, label %233

229:                                              ; preds = %220
  %230 = load i32*, i32** %14, align 8, !tbaa !9
  %231 = getelementptr inbounds i32, i32* %230, i64 %225
  %232 = load i32, i32* %231, align 4, !tbaa !5
  br label %239

233:                                              ; preds = %220
  %234 = load i32 (i32, i32)*, i32 (i32, i32)** %13, align 8, !tbaa !27
  %235 = load i32*, i32** %14, align 8, !tbaa !9
  %236 = getelementptr inbounds i32, i32* %235, i64 %225
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = tail call i32 %234(i32 %237, i32 %227)
  br label %239

239:                                              ; preds = %233, %229
  %240 = phi i32 [ %232, %229 ], [ %238, %233 ]
  %241 = tail call i32 %200(i32 %223, i32 %240)
  %242 = sext i32 %199 to i64
  %243 = load i32*, i32** %14, align 8, !tbaa !9
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  store i32 %241, i32* %244, align 4, !tbaa !5
  %245 = icmp ult i32 %199, 2
  br i1 %245, label %246, label %197, !llvm.loop !33

246:                                              ; preds = %239, %195
  ret void

247:                                              ; preds = %139, %278
  %248 = phi i32 [ %281, %278 ], [ %141, %139 ]
  %249 = phi i32 [ %280, %278 ], [ %7, %139 ]
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %247
  %253 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !28
  %254 = sext i32 %249 to i64
  %255 = load i32*, i32** %10, align 8, !tbaa !9
  %256 = getelementptr inbounds i32, i32* %255, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = load i32, i32* %3, align 4, !tbaa !5
  %259 = tail call i32 %253(i32 %257, i32 %258)
  %260 = load i32*, i32** %10, align 8, !tbaa !9
  %261 = getelementptr inbounds i32, i32* %260, i64 %254
  store i32 %259, i32* %261, align 4, !tbaa !5
  %262 = add nsw i32 %249, 1
  br label %263

263:                                              ; preds = %252, %247
  %264 = phi i32 [ %262, %252 ], [ %249, %247 ]
  %265 = and i32 %248, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %263
  %268 = add nsw i32 %248, -1
  %269 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !28
  %270 = sext i32 %268 to i64
  %271 = load i32*, i32** %10, align 8, !tbaa !9
  %272 = getelementptr inbounds i32, i32* %271, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = load i32, i32* %3, align 4, !tbaa !5
  %275 = tail call i32 %269(i32 %273, i32 %274)
  %276 = load i32*, i32** %10, align 8, !tbaa !9
  %277 = getelementptr inbounds i32, i32* %276, i64 %270
  store i32 %275, i32* %277, align 4, !tbaa !5
  br label %278

278:                                              ; preds = %263, %267
  %279 = phi i32 [ %268, %267 ], [ %248, %263 ]
  %280 = ashr i32 %264, 1
  %281 = ashr i32 %279, 1
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %247, label %143, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, %1
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !31
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = add i32 %5, %2
  br label %137

17:                                               ; preds = %3
  %18 = load i32*, i32** %9, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %70, %17
  %20 = phi i32* [ %71, %70 ], [ %18, %17 ]
  %21 = phi i32 [ %72, %70 ], [ %8, %17 ]
  %22 = ashr i32 %6, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %10, align 4, !tbaa !25
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %70, label %28

28:                                               ; preds = %19
  %29 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8, !tbaa !28
  %30 = shl nsw i32 %22, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %20, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 %29(i32 %33, i32 %25)
  %35 = load i32*, i32** %9, align 8, !tbaa !9
  %36 = getelementptr inbounds i32, i32* %35, i64 %31
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8, !tbaa !28
  %38 = or i32 %30, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %35, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %35, i64 %23
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = tail call i32 %37(i32 %41, i32 %43)
  %45 = load i32*, i32** %9, align 8, !tbaa !9
  %46 = getelementptr inbounds i32, i32* %45, i64 %39
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 %23
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %10, align 4, !tbaa !25
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %28
  %52 = load i32*, i32** %13, align 8, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %52, i64 %23
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br label %63

55:                                               ; preds = %28
  %56 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !27
  %57 = load i32*, i32** %13, align 8, !tbaa !9
  %58 = getelementptr inbounds i32, i32* %57, i64 %23
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 %56(i32 %59, i32 %48)
  %61 = load i32*, i32** %13, align 8, !tbaa !9
  %62 = load i32*, i32** %9, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %55, %51
  %64 = phi i32* [ %45, %51 ], [ %62, %55 ]
  %65 = phi i32* [ %52, %51 ], [ %61, %55 ]
  %66 = phi i32 [ %54, %51 ], [ %60, %55 ]
  %67 = getelementptr inbounds i32, i32* %65, i64 %23
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = load i32, i32* %10, align 4, !tbaa !25
  %69 = getelementptr inbounds i32, i32* %64, i64 %23
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %19
  %71 = phi i32* [ %20, %19 ], [ %64, %63 ]
  %72 = add nsw i32 %21, -1
  %73 = icmp sgt i32 %21, 1
  br i1 %73, label %19, label %74, !llvm.loop !32

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 8, !tbaa !29
  %76 = load i32, i32* %7, align 4, !tbaa !31
  %77 = add i32 %75, %2
  %78 = add i32 %77, -1
  %79 = icmp sgt i32 %76, 0
  br i1 %79, label %80, label %137

80:                                               ; preds = %74
  %81 = load i32*, i32** %9, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %133, %80
  %83 = phi i32* [ %134, %133 ], [ %81, %80 ]
  %84 = phi i32 [ %135, %133 ], [ %76, %80 ]
  %85 = ashr i32 %78, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %10, align 4, !tbaa !25
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %133, label %91

91:                                               ; preds = %82
  %92 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8, !tbaa !28
  %93 = shl nsw i32 %85, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %83, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = tail call i32 %92(i32 %96, i32 %88)
  %98 = load i32*, i32** %9, align 8, !tbaa !9
  %99 = getelementptr inbounds i32, i32* %98, i64 %94
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8, !tbaa !28
  %101 = or i32 %93, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %98, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %98, i64 %86
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call i32 %100(i32 %104, i32 %106)
  %108 = load i32*, i32** %9, align 8, !tbaa !9
  %109 = getelementptr inbounds i32, i32* %108, i64 %102
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 %86
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %10, align 4, !tbaa !25
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %91
  %115 = load i32*, i32** %13, align 8, !tbaa !9
  %116 = getelementptr inbounds i32, i32* %115, i64 %86
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br label %126

118:                                              ; preds = %91
  %119 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !27
  %120 = load i32*, i32** %13, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %120, i64 %86
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = tail call i32 %119(i32 %122, i32 %111)
  %124 = load i32*, i32** %13, align 8, !tbaa !9
  %125 = load i32*, i32** %9, align 8, !tbaa !9
  br label %126

126:                                              ; preds = %118, %114
  %127 = phi i32* [ %108, %114 ], [ %125, %118 ]
  %128 = phi i32* [ %115, %114 ], [ %124, %118 ]
  %129 = phi i32 [ %117, %114 ], [ %123, %118 ]
  %130 = getelementptr inbounds i32, i32* %128, i64 %86
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = load i32, i32* %10, align 4, !tbaa !25
  %132 = getelementptr inbounds i32, i32* %127, i64 %86
  store i32 %131, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %126, %82
  %134 = phi i32* [ %83, %82 ], [ %127, %126 ]
  %135 = add nsw i32 %84, -1
  %136 = icmp sgt i32 %84, 1
  br i1 %136, label %82, label %137, !llvm.loop !32

137:                                              ; preds = %133, %15, %74
  %138 = phi i32 [ %16, %15 ], [ %77, %74 ], [ %77, %133 ]
  %139 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %140 = load i32, i32* %139, align 8, !tbaa !22
  %141 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %142 = icmp slt i32 %6, %138
  br i1 %142, label %148, label %143

143:                                              ; preds = %204, %137
  %144 = phi i32 [ %140, %137 ], [ %178, %204 ]
  %145 = phi i32 [ %140, %137 ], [ %205, %204 ]
  %146 = load i32 (i32, i32)*, i32 (i32, i32)** %141, align 8, !tbaa !26
  %147 = tail call i32 %146(i32 %144, i32 %145)
  ret i32 %147

148:                                              ; preds = %137, %204
  %149 = phi i32 [ %208, %204 ], [ %138, %137 ]
  %150 = phi i32 [ %207, %204 ], [ %6, %137 ]
  %151 = phi i32 [ %205, %204 ], [ %140, %137 ]
  %152 = phi i32 [ %178, %204 ], [ %140, %137 ]
  %153 = and i32 %150, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %148
  %156 = load i32 (i32, i32)*, i32 (i32, i32)** %141, align 8, !tbaa !26
  %157 = add nsw i32 %150, 1
  %158 = sext i32 %150 to i64
  %159 = load i32*, i32** %9, align 8, !tbaa !9
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = load i32, i32* %10, align 4, !tbaa !25
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = load i32*, i32** %13, align 8, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %165, i64 %158
  %167 = load i32, i32* %166, align 4, !tbaa !5
  br label %174

168:                                              ; preds = %155
  %169 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !27
  %170 = load i32*, i32** %13, align 8, !tbaa !9
  %171 = getelementptr inbounds i32, i32* %170, i64 %158
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = tail call i32 %169(i32 %172, i32 %161)
  br label %174

174:                                              ; preds = %164, %168
  %175 = phi i32 [ %167, %164 ], [ %173, %168 ]
  %176 = tail call i32 %156(i32 %152, i32 %175)
  br label %177

177:                                              ; preds = %174, %148
  %178 = phi i32 [ %176, %174 ], [ %152, %148 ]
  %179 = phi i32 [ %157, %174 ], [ %150, %148 ]
  %180 = and i32 %149, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %204, label %182

182:                                              ; preds = %177
  %183 = load i32 (i32, i32)*, i32 (i32, i32)** %141, align 8, !tbaa !26
  %184 = add nsw i32 %149, -1
  %185 = sext i32 %184 to i64
  %186 = load i32*, i32** %9, align 8, !tbaa !9
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = load i32, i32* %10, align 4, !tbaa !25
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = load i32*, i32** %13, align 8, !tbaa !9
  %193 = getelementptr inbounds i32, i32* %192, i64 %185
  %194 = load i32, i32* %193, align 4, !tbaa !5
  br label %201

195:                                              ; preds = %182
  %196 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa !27
  %197 = load i32*, i32** %13, align 8, !tbaa !9
  %198 = getelementptr inbounds i32, i32* %197, i64 %185
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = tail call i32 %196(i32 %199, i32 %188)
  br label %201

201:                                              ; preds = %191, %195
  %202 = phi i32 [ %194, %191 ], [ %200, %195 ]
  %203 = tail call i32 %183(i32 %202, i32 %151)
  br label %204

204:                                              ; preds = %177, %201
  %205 = phi i32 [ %203, %201 ], [ %151, %177 ]
  %206 = phi i32 [ %184, %201 ], [ %149, %177 ]
  %207 = ashr i32 %179, 1
  %208 = ashr i32 %206, 1
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %148, label %143, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !9
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define internal i32 @"_ZZ4mainEN3$_08__invokeEii"(i32 %0, i32 %1) #8 align 2 {
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define internal i32 @"_ZZ4mainEN3$_18__invokeEii"(i32 %0, i32 returned %1) #8 align 2 {
  ret i32 %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !37

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !39

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !41

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !9
  store i32* %21, i32** %110, align 8, !tbaa !43
  store i32* %21, i32** %4, align 8, !tbaa !36
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !43
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !44

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !45

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !46

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !47

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !48

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !49

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !43
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !50

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !5
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !51

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !52

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !43
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069180067.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !11, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !16, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !16, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 80}
!23 = !{!"_ZTS15LazySegmentTreeIiiE", !6, i64 0, !6, i64 4, !24, i64 8, !24, i64 32, !11, i64 56, !11, i64 64, !11, i64 72, !6, i64 80, !6, i64 84}
!24 = !{!"_ZTSSt6vectorIiSaIiEE"}
!25 = !{!23, !6, i64 84}
!26 = !{!23, !11, i64 56}
!27 = !{!23, !11, i64 64}
!28 = !{!23, !11, i64 72}
!29 = !{!23, !6, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!23, !6, i64 4}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!10, !11, i64 16}
!37 = distinct !{!37, !21, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !21, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!10, !11, i64 8}
!44 = distinct !{!44, !21, !38}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !21, !42, !38}
!47 = distinct !{!47, !21, !38}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !21, !42, !38}
!50 = distinct !{!50, !21, !38}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !21, !42, !38}
