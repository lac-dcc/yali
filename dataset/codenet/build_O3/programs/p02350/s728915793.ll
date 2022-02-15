; ModuleID = 'Project_CodeNet_C++1400/p02350/s728915793.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s728915793.cpp"
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
%class.LazySegmentTree = type { i32, i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN15LazySegmentTreeC2Ei = comdat any

$_ZN15LazySegmentTreeD2Ev = comdat any

$_ZN15LazySegmentTree3subEiiiii = comdat any

$_ZN15LazySegmentTree3sucEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728915793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %16) #12
  %17 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN15LazySegmentTreeC2Ei(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %7, i32 %17)
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %94, label %22

22:                                               ; preds = %0, %90
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %72

24:                                               ; preds = %22
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %24
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %18, align 8, !tbaa !9
  %36 = invoke i32 @_ZN15LazySegmentTree3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %7, i32 %32, i32 %34, i32 1, i32 0, i32 %35)
          to label %37 unwind label %72

37:                                               ; preds = %31
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
          to label %39 unwind label %72

39:                                               ; preds = %37
  %40 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !12
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !14
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %52 unwind label %74

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %39
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !20
  br label %67

60:                                               ; preds = %53
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
          to label %61 unwind label %72

61:                                               ; preds = %60
  %62 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %63 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %62, align 8, !tbaa !12
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

72:                                               ; preds = %22, %27, %29, %37, %78, %80, %82, %31, %84, %60, %61, %67, %70
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %51
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZN15LazySegmentTreeD2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %77

78:                                               ; preds = %24
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %72

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %5)
          to label %82 unwind label %72

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %6)
          to label %84 unwind label %72

84:                                               ; preds = %82
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = load i32, i32* %6, align 4, !tbaa !5
  %88 = add nsw i32 %86, 1
  %89 = load i32, i32* %18, align 8, !tbaa !9
  invoke void @_ZN15LazySegmentTree3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %7, i32 %85, i32 %88, i32 1, i32 0, i32 %89, i32 %87)
          to label %90 unwind label %72

90:                                               ; preds = %84, %70
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %2, align 4, !tbaa !5
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %22, !llvm.loop !21

94:                                               ; preds = %90, %0
  %95 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !23
  %97 = icmp eq i32* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !23
  %103 = icmp eq i32* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #12
  br label %106

106:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeC2Ei(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i32 -1, i32* %9, align 4, !tbaa !26
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  store i32 2147483647, i32* %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %12 = sext i32 %6 to i64
  %13 = icmp slt i32 %6, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %7
  %16 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %6, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %19, align 8, !tbaa !23
  %20 = getelementptr inbounds i32, i32* null, i64 %12
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !28
  br label %119

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 2
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !23
  %27 = getelementptr inbounds i32, i32* %25, i64 %12
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !28
  %29 = load i32, i32* %10, align 8, !tbaa !5
  %30 = shl nsw i64 %12, 2
  %31 = add nsw i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %109, label %35

35:                                               ; preds = %22
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr i32, i32* %25, i64 %36
  %38 = insertelement <4 x i32> poison, i32 %29, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %29, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = add nsw i64 %36, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 56
  br i1 %46, label %94, label %47

47:                                               ; preds = %35
  %48 = and i64 %44, 4611686018427387896
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i32, i32* %25, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %50, 8
  %57 = getelementptr i32, i32* %25, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %50, 16
  %62 = getelementptr i32, i32* %25, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %50, 24
  %67 = getelementptr i32, i32* %25, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %50, 32
  %72 = getelementptr i32, i32* %25, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %50, 40
  %77 = getelementptr i32, i32* %25, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %50, 48
  %82 = getelementptr i32, i32* %25, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %50, 56
  %87 = getelementptr i32, i32* %25, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %50, 64
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !29

94:                                               ; preds = %49, %35
  %95 = phi i64 [ 0, %35 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i32, i32* %25, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %103, align 4, !tbaa !5
  %104 = add nuw i64 %98, 8
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !31

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %33, %36
  br i1 %108, label %115, label %109

109:                                              ; preds = %22, %107
  %110 = phi i32* [ %25, %22 ], [ %37, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i32* [ %113, %111 ], [ %110, %109 ]
  store i32 %29, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = icmp eq i32* %113, %27
  br i1 %114, label %115, label %111, !llvm.loop !33

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %8, align 8, !tbaa !9
  %117 = shl nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %115, %18
  %120 = phi i64 [ %118, %115 ], [ 0, %18 ]
  %121 = phi i32 [ %116, %115 ], [ %4, %18 ]
  %122 = phi i32* [ %27, %115 ], [ null, %18 ]
  %123 = getelementptr %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %124, align 8, !tbaa !35
  %125 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %126 = icmp slt i32 %121, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %128 unwind label %233

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = bitcast %"class.std::vector"* %125 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false) #12
  %131 = icmp eq i32 %121, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %133, align 8, !tbaa !23
  %134 = getelementptr inbounds i32, i32* null, i64 %120
  %135 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %134, i32** %135, align 8, !tbaa !28
  br label %230

136:                                              ; preds = %129
  %137 = shl nuw nsw i64 %120, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #14
          to label %139 unwind label %233

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  %141 = bitcast %"class.std::vector"* %125 to i8**
  store i8* %138, i8** %141, align 8, !tbaa !23
  %142 = getelementptr inbounds i32, i32* %140, i64 %120
  %143 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %142, i32** %143, align 8, !tbaa !28
  %144 = load i32, i32* %10, align 8, !tbaa !5
  %145 = shl nsw i64 %120, 2
  %146 = add nsw i64 %145, -4
  %147 = lshr exact i64 %146, 2
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i64 %146, 28
  br i1 %149, label %224, label %150

150:                                              ; preds = %139
  %151 = and i64 %148, 9223372036854775800
  %152 = getelementptr i32, i32* %140, i64 %151
  %153 = insertelement <4 x i32> poison, i32 %144, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %144, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = add nsw i64 %151, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 7
  %161 = icmp ult i64 %157, 56
  br i1 %161, label %209, label %162

162:                                              ; preds = %150
  %163 = and i64 %159, 4611686018427387896
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %206, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %207, %164 ]
  %167 = getelementptr i32, i32* %140, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %165, 8
  %172 = getelementptr i32, i32* %140, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %165, 16
  %177 = getelementptr i32, i32* %140, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %165, 24
  %182 = getelementptr i32, i32* %140, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %165, 32
  %187 = getelementptr i32, i32* %140, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %165, 40
  %192 = getelementptr i32, i32* %140, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %165, 48
  %197 = getelementptr i32, i32* %140, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %165, 56
  %202 = getelementptr i32, i32* %140, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %165, 64
  %207 = add i64 %166, -8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %164, !llvm.loop !36

209:                                              ; preds = %164, %150
  %210 = phi i64 [ 0, %150 ], [ %206, %164 ]
  %211 = icmp eq i64 %160, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %219, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %220, %212 ], [ %160, %209 ]
  %215 = getelementptr i32, i32* %140, i64 %213
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %218, align 4, !tbaa !5
  %219 = add nuw i64 %213, 8
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %212, !llvm.loop !37

222:                                              ; preds = %212, %209
  %223 = icmp eq i64 %148, %151
  br i1 %223, label %230, label %224

224:                                              ; preds = %139, %222
  %225 = phi i32* [ %140, %139 ], [ %152, %222 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i32* [ %228, %226 ], [ %225, %224 ]
  store i32 %144, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = icmp eq i32* %228, %142
  br i1 %229, label %230, label %226, !llvm.loop !38

230:                                              ; preds = %226, %222, %132
  %231 = phi i32* [ null, %132 ], [ %142, %222 ], [ %142, %226 ]
  %232 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %231, i32** %232, align 8, !tbaa !35
  ret void

233:                                              ; preds = %136, %127
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = load i32*, i32** %123, align 8, !tbaa !23
  %236 = icmp eq i32* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #12
  br label %239

239:                                              ; preds = %237, %233
  resume { i8*, i32 } %234
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeD2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTree3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !27
  br label %31

13:                                               ; preds = %6
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds i32, i32* %16, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !26
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = icmp sgt i32 %1, %4
  %24 = icmp sgt i32 %5, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds i32, i32* %28, i64 %14
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %10, %26, %13, %33
  %32 = phi i32 [ %41, %33 ], [ %12, %10 ], [ %30, %26 ], [ %18, %13 ]
  ret i32 %32

33:                                               ; preds = %22
  %34 = shl nsw i32 %3, 1
  %35 = or i32 %34, 1
  %36 = add nsw i32 %5, %4
  %37 = sdiv i32 %36, 2
  %38 = tail call i32 @_ZN15LazySegmentTree3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %34, i32 %4, i32 %37)
  %39 = tail call i32 @_ZN15LazySegmentTree3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %35, i32 %37, i32 %5)
  %40 = icmp slt i32 %39, %38
  %41 = select i1 %40, i32 %39, i32 %38
  br label %31
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTree3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %38, label %18

18:                                               ; preds = %11
  %19 = icmp sgt i32 %1, %4
  %20 = icmp sgt i32 %5, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 %6, i32* %15, align 4, !tbaa !5
  br label %38

23:                                               ; preds = %18
  %24 = shl nsw i32 %3, 1
  %25 = or i32 %24, 1
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = icmp eq i32 %16, %27
  %29 = sext i32 %24 to i64
  br i1 %28, label %30, label %32

30:                                               ; preds = %23
  %31 = sext i32 %25 to i64
  br label %39

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, i32* %14, i64 %29
  store i32 %16, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %15, align 4, !tbaa !5
  %35 = sext i32 %25 to i64
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = load i32, i32* %26, align 4, !tbaa !26
  br label %39

38:                                               ; preds = %22, %7, %11, %39
  ret void

39:                                               ; preds = %30, %32
  %40 = phi i64 [ %31, %30 ], [ %35, %32 ]
  %41 = phi i32 [ %16, %30 ], [ %37, %32 ]
  store i32 %41, i32* %15, align 4, !tbaa !5
  %42 = add nsw i32 %5, %4
  %43 = sdiv i32 %42, 2
  tail call void @_ZN15LazySegmentTree3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %24, i32 %4, i32 %43, i32 %6)
  tail call void @_ZN15LazySegmentTree3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %25, i32 %43, i32 %5, i32 %6)
  %44 = load i32*, i32** %13, align 8, !tbaa !23
  %45 = getelementptr inbounds i32, i32* %44, i64 %29
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %26, align 4, !tbaa !26
  %48 = icmp eq i32 %46, %47
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 %29
  %52 = select i1 %48, i32* %51, i32* %45
  %53 = getelementptr inbounds i32, i32* %44, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, %47
  %56 = getelementptr inbounds i32, i32* %50, i64 %40
  %57 = select i1 %55, i32* %56, i32* %53
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %52, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %58, i32 %59
  %62 = getelementptr inbounds i32, i32* %50, i64 %12
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %38
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728915793.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

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
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS15LazySegmentTree", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16, !11, i64 40}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = distinct !{!25, !22}
!26 = !{!10, !6, i64 4}
!27 = !{!10, !6, i64 8}
!28 = !{!24, !16, i64 16}
!29 = distinct !{!29, !22, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !22, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!24, !16, i64 8}
!36 = distinct !{!36, !22, !30}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !22, !34, !30}
