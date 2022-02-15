; ModuleID = 'Project_CodeNet_C++1400/p02350/s502184459.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s502184459.cpp"
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
%struct.LazySegTree = type { i64, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11LazySegTreeC2Ex = comdat any

$_ZN11LazySegTreeD2Ev = comdat any

$_ZN11LazySegTree7get_minExxxxx = comdat any

$_ZN11LazySegTree6updateExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502184459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.LazySegTree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %struct.LazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #13
  %13 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN11LazySegTreeC2Ex(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i64 %13)
  %14 = bitcast i64* %4 to i8*
  %15 = bitcast i64* %5 to i8*
  %16 = bitcast i64* %6 to i8*
  %17 = bitcast i64* %7 to i8*
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 0
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8, !tbaa !5
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %94, label %22

22:                                               ; preds = %0, %90
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %72

24:                                               ; preds = %22
  %25 = load i64, i64* %4, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %24
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %6)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = load i64, i64* %5, align 8, !tbaa !5
  %33 = load i64, i64* %6, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %18, align 8, !tbaa !9
  %36 = invoke i64 @_ZN11LazySegTree7get_minExxxxx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i64 %32, i64 %34, i64 0, i64 0, i64 %35)
          to label %37 unwind label %72

37:                                               ; preds = %31
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
          to label %39 unwind label %72

39:                                               ; preds = %37
  %40 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !13
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !15
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %52 unwind label %74

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %39
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !19
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !21
  br label %67

60:                                               ; preds = %53
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
          to label %61 unwind label %72

61:                                               ; preds = %60
  %62 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !13
  %64 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, i64 6
  %65 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, align 8
  %66 = invoke signext i8 %65(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
          to label %67 unwind label %72

67:                                               ; preds = %61, %57
  %68 = phi i8 [ %59, %57 ], [ %66, %61 ]
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %68)
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69)
          to label %90 unwind label %72

72:                                               ; preds = %22, %27, %29, %31, %37, %78, %80, %82, %84, %60, %61, %67, %70
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %51
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %77

78:                                               ; preds = %24
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %80 unwind label %72

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %6)
          to label %82 unwind label %72

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %7)
          to label %84 unwind label %72

84:                                               ; preds = %82
  %85 = load i64, i64* %5, align 8, !tbaa !5
  %86 = load i64, i64* %6, align 8, !tbaa !5
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %7, align 8, !tbaa !5
  %89 = load i64, i64* %18, align 8, !tbaa !9
  invoke void @_ZN11LazySegTree6updateExxxxxx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i64 %85, i64 %87, i64 %88, i64 0, i64 0, i64 %89)
          to label %90 unwind label %72

90:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  %91 = load i64, i64* %2, align 8, !tbaa !5
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %2, align 8, !tbaa !5
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %22, !llvm.loop !22

94:                                               ; preds = %90, %0
  %95 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !24
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %102 = load %struct.Node*, %struct.Node** %101, align 8, !tbaa !26
  %103 = icmp eq %struct.Node* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast %struct.Node* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeC2Ex(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ 1, %2 ], [ %9, %6 ]
  %8 = icmp slt i64 %7, %1
  %9 = shl i64 %7, 1
  br i1 %8, label %6, label %10, !llvm.loop !28

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i64 %7, i64* %11, align 8, !tbaa !9
  %12 = add nsw i64 %9, -1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %15 unwind label %169

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %10
  %17 = shl nuw nsw i64 %12, 3
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %19 unwind label %169

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %12
  %22 = shl i64 %7, 4
  %23 = add i64 %22, -16
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %94, label %25

25:                                               ; preds = %19
  %26 = lshr exact i64 %23, 3
  %27 = and i64 %26, 2305843009213693948
  %28 = getelementptr i64, i64* %20, i64 %27
  %29 = add nsw i64 %27, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 7
  %33 = icmp ult i64 %29, 28
  br i1 %33, label %81, label %34

34:                                               ; preds = %25
  %35 = and i64 %31, 9223372036854775800
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %78, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %79, %36 ]
  %39 = getelementptr i64, i64* %20, i64 %37
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = or i64 %37, 4
  %44 = getelementptr i64, i64* %20, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = or i64 %37, 8
  %49 = getelementptr i64, i64* %20, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = or i64 %37, 12
  %54 = getelementptr i64, i64* %20, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %37, 16
  %59 = getelementptr i64, i64* %20, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %37, 20
  %64 = getelementptr i64, i64* %20, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %37, 24
  %69 = getelementptr i64, i64* %20, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %37, 28
  %74 = getelementptr i64, i64* %20, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = add nuw i64 %37, 32
  %79 = add i64 %38, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %36, !llvm.loop !29

81:                                               ; preds = %36, %25
  %82 = phi i64 [ 0, %25 ], [ %78, %36 ]
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %91, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %92, %84 ], [ %32, %81 ]
  %87 = getelementptr i64, i64* %20, i64 %85
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = add nuw i64 %85, 4
  %92 = add i64 %86, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %84, !llvm.loop !31

94:                                               ; preds = %81, %84, %19
  %95 = phi i64* [ %20, %19 ], [ %28, %84 ], [ %28, %81 ]
  br label %96

96:                                               ; preds = %94, %96
  %97 = phi i64* [ %98, %96 ], [ %95, %94 ]
  store i64 2147483647, i64* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %99 = icmp eq i64* %98, %21
  br i1 %99, label %100, label %96, !llvm.loop !33

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !24
  %103 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %105 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %18, i8** %105, align 8, !tbaa !24
  store i64* %21, i64** %103, align 8, !tbaa !35
  store i64* %21, i64** %104, align 8, !tbaa !36
  %106 = icmp eq i64* %102, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = bitcast i64* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %100
  %110 = load i64, i64* %11, align 8, !tbaa !9
  %111 = shl nsw i64 %110, 1
  %112 = add nsw i64 %111, -1
  %113 = icmp ugt i64 %112, 576460752303423487
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %115 unwind label %171

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %109
  %117 = shl nuw nsw i64 %112, 4
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %171

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %struct.Node*
  %121 = shl i64 %110, 1
  %122 = add i64 %121, -2
  %123 = add i64 %121, 7
  %124 = and i64 %123, 7
  br label %125

125:                                              ; preds = %125, %119
  %126 = phi %struct.Node* [ %131, %125 ], [ %120, %119 ]
  %127 = phi i64 [ %130, %125 ], [ %112, %119 ]
  %128 = phi i64 [ %132, %125 ], [ %124, %119 ]
  %129 = bitcast %struct.Node* %126 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %129, align 8
  %130 = add i64 %127, -1
  %131 = getelementptr inbounds %struct.Node, %struct.Node* %126, i64 1
  %132 = add i64 %128, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %125, !llvm.loop !37

134:                                              ; preds = %125
  %135 = icmp ult i64 %122, 7
  br i1 %135, label %157, label %136

136:                                              ; preds = %134, %136
  %137 = phi %struct.Node* [ %155, %136 ], [ %131, %134 ]
  %138 = phi i64 [ %154, %136 ], [ %130, %134 ]
  %139 = bitcast %struct.Node* %137 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %139, align 8
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 1
  %141 = bitcast %struct.Node* %140 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %141, align 8
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 2
  %143 = bitcast %struct.Node* %142 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %143, align 8
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 3
  %145 = bitcast %struct.Node* %144 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %145, align 8
  %146 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 4
  %147 = bitcast %struct.Node* %146 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %147, align 8
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 5
  %149 = bitcast %struct.Node* %148 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %149, align 8
  %150 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 6
  %151 = bitcast %struct.Node* %150 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %151, align 8
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 7
  %153 = bitcast %struct.Node* %152 to <2 x i64>*
  store <2 x i64> <i64 0, i64 2147483647>, <2 x i64>* %153, align 8
  %154 = add i64 %138, -8
  %155 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 8
  %156 = icmp eq i64 %154, 0
  br i1 %156, label %157, label %136, !llvm.loop !38

157:                                              ; preds = %136, %134
  %158 = phi %struct.Node* [ %131, %134 ], [ %155, %136 ]
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %120, i64 %112
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load %struct.Node*, %struct.Node** %160, align 8, !tbaa !26
  %162 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %163 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %164 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %118, i8** %164, align 8, !tbaa !26
  store %struct.Node* %158, %struct.Node** %162, align 8, !tbaa !39
  store %struct.Node* %159, %struct.Node** %163, align 8, !tbaa !40
  %165 = icmp eq %struct.Node* %161, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %157
  %167 = bitcast %struct.Node* %161 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %157
  ret void

169:                                              ; preds = %16, %14
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %116, %114
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %170, %169 ]
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !24
  %177 = icmp eq i64* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast i64* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %173, %178
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load %struct.Node*, %struct.Node** %181, align 8, !tbaa !26
  %183 = icmp eq %struct.Node* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast %struct.Node* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %180, %184
  resume { i8*, i32 } %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !26
  %10 = icmp eq %struct.Node* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.Node* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTree7get_minExxxxx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #11 comdat align 2 {
  %7 = icmp sgt i64 %2, %4
  %8 = icmp sgt i64 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.Node*, %struct.Node** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 %3, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa.struct !41
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 %3, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa.struct !42
  store i64 0, i64* %13, align 8, !tbaa !43
  %17 = icmp eq i64 %14, 0
  %18 = sub nsw i64 %5, %4
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %36, label %21

21:                                               ; preds = %10
  %22 = shl nsw i64 %3, 1
  %23 = add nsw i64 %22, 2
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 %23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i64 0, i32 0
  store i64 %14, i64* %25, align 8, !tbaa.struct !41
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 %23, i32 1
  store i64 %16, i64* %26, align 8, !tbaa.struct !42
  %27 = or i64 %22, 1
  %28 = load %struct.Node*, %struct.Node** %11, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i64 %27
  %30 = bitcast %struct.Node* %29 to i8*
  %31 = bitcast %struct.Node* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #13, !tbaa.struct !41
  %32 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i64, i64* %33, i64 %23
  store i64 %16, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 %27
  store i64 %16, i64* %35, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %10, %21
  %37 = icmp sgt i64 %1, %4
  %38 = icmp sgt i64 %5, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !24
  %43 = getelementptr inbounds i64, i64* %42, i64 %3
  %44 = load i64, i64* %43, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %40, %6, %47
  %46 = phi i64 [ %56, %47 ], [ %44, %40 ], [ 1152921504606846976, %6 ]
  ret i64 %46

47:                                               ; preds = %36
  %48 = add nsw i64 %5, %4
  %49 = sdiv i64 %48, 2
  %50 = shl nsw i64 %3, 1
  %51 = or i64 %50, 1
  %52 = tail call i64 @_ZN11LazySegTree7get_minExxxxx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %51, i64 %4, i64 %49)
  %53 = add nsw i64 %50, 2
  %54 = tail call i64 @_ZN11LazySegTree7get_minExxxxx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %53, i64 %49, i64 %5)
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  br label %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree6updateExxxxxx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = icmp sgt i64 %2, %5
  %9 = icmp sgt i64 %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %51

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load %struct.Node*, %struct.Node** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %4, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !41
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %4, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !42
  store i64 0, i64* %14, align 8, !tbaa !43
  %18 = icmp eq i64 %15, 0
  %19 = sub nsw i64 %6, %5
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %11
  %23 = shl nsw i64 %4, 1
  %24 = add nsw i64 %23, 2
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 0, i32 0
  store i64 %15, i64* %26, align 8, !tbaa.struct !41
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 %24, i32 1
  store i64 %17, i64* %27, align 8, !tbaa.struct !42
  %28 = or i64 %23, 1
  %29 = load %struct.Node*, %struct.Node** %12, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 %28
  %31 = bitcast %struct.Node* %30 to i8*
  %32 = bitcast %struct.Node* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13, !tbaa.struct !41
  %33 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !24
  %35 = getelementptr inbounds i64, i64* %34, i64 %24
  store i64 %17, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 %28
  store i64 %17, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %11, %22
  %38 = icmp sgt i64 %1, %5
  %39 = icmp sgt i64 %6, %2
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %37
  %42 = load %struct.Node*, %struct.Node** %12, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 %4, i32 0
  store i64 1, i64* %43, align 8, !tbaa.struct !41
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %42, i64 %4, i32 1
  store i64 %3, i64* %44, align 8, !tbaa.struct !42
  %45 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %52, %41
  %48 = phi i64* [ %46, %41 ], [ %59, %52 ]
  %49 = phi i64 [ %3, %41 ], [ %65, %52 ]
  %50 = getelementptr inbounds i64, i64* %48, i64 %4
  store i64 %49, i64* %50, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %47, %7
  ret void

52:                                               ; preds = %37
  %53 = add nsw i64 %6, %5
  %54 = sdiv i64 %53, 2
  %55 = shl nsw i64 %4, 1
  %56 = or i64 %55, 1
  tail call void @_ZN11LazySegTree6updateExxxxxx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %56, i64 %5, i64 %54)
  %57 = add nsw i64 %55, 2
  tail call void @_ZN11LazySegTree6updateExxxxxx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %57, i64 %54, i64 %6)
  %58 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds i64, i64* %59, i64 %56
  %61 = getelementptr inbounds i64, i64* %59, i64 %57
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %60, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %62, i64 %63
  br label %47
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502184459.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS11LazySegTree", !6, i64 0, !11, i64 8, !12, i64 32}
!11 = !{!"_ZTSSt6vectorI4NodeSaIS0_EE"}
!12 = !{!"_ZTSSt6vectorIxSaIxEE"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !23, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!25, !17, i64 8}
!36 = !{!25, !17, i64 16}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !23}
!39 = !{!27, !17, i64 8}
!40 = !{!27, !17, i64 16}
!41 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!42 = !{i64 0, i64 8, !5}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTS4Node", !6, i64 0, !6, i64 8}
