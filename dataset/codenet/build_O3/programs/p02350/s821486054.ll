; ModuleID = 'Project_CodeNet_C++1400/p02350/s821486054.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s821486054.cpp"
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
%class.LazySegmentTree = type { i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN15LazySegmentTreeI4RMRUEC2Ex = comdat any

$_ZN15LazySegmentTreeI4RMRUED2Ev = comdat any

$_ZN15LazySegmentTreeI4RMRUE3subExxxxx = comdat any

$_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@di = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821486054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #12
  %17 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN15LazySegmentTreeI4RMRUEC2Ex(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i64 %17)
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 0
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* %2, align 8, !tbaa !5
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %90, label %22

22:                                               ; preds = %0, %86
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %72

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %72

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %72

28:                                               ; preds = %26
  %29 = load i64, i64* %3, align 8, !tbaa !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %78, label %31

31:                                               ; preds = %28
  %32 = load i64, i64* %4, align 8, !tbaa !5
  %33 = load i64, i64* %5, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %18, align 8, !tbaa !9
  %36 = invoke i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i64 %32, i64 %34, i64 1, i64 0, i64 %35)
          to label %37 unwind label %72

37:                                               ; preds = %31
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
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
          to label %86 unwind label %72

72:                                               ; preds = %22, %24, %26, %31, %37, %78, %80, %60, %61, %67, %70
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %51
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @_ZN15LazySegmentTreeI4RMRUED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  resume { i8*, i32 } %77

78:                                               ; preds = %28
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %80 unwind label %72

80:                                               ; preds = %78
  %81 = load i64, i64* %4, align 8, !tbaa !5
  %82 = load i64, i64* %5, align 8, !tbaa !5
  %83 = add nsw i64 %82, 1
  %84 = load i64, i64* %6, align 8, !tbaa !5
  %85 = load i64, i64* %18, align 8, !tbaa !9
  invoke void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i64 %81, i64 %83, i64 1, i64 0, i64 %85, i64 %84)
          to label %86 unwind label %72

86:                                               ; preds = %80, %70
  %87 = load i64, i64* %2, align 8, !tbaa !5
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %2, align 8, !tbaa !5
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %22, !llvm.loop !21

90:                                               ; preds = %86, %0
  %91 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !23
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %96

96:                                               ; preds = %94, %90
  %97 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !23
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #12
  br label %102

102:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RMRUEC2Ex(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i64 %4, %1
  %6 = shl i64 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !25

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i64 %4, i64* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %10 = icmp ugt i64 %6, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %7
  %13 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %112

17:                                               ; preds = %12
  %18 = shl i64 %4, 4
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !23
  %22 = getelementptr inbounds i64, i64* %20, i64 %6
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 8, !tbaa !26
  %24 = shl i64 %4, 4
  %25 = add i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 24
  br i1 %28, label %99, label %29

29:                                               ; preds = %17
  %30 = and i64 %27, 4611686018427387900
  %31 = getelementptr i64, i64* %20, i64 %30
  %32 = add nsw i64 %30, -4
  %33 = lshr exact i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 7
  %36 = icmp ult i64 %32, 28
  br i1 %36, label %84, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 9223372036854775800
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %81, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %82, %39 ]
  %42 = getelementptr i64, i64* %20, i64 %40
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = or i64 %40, 4
  %47 = getelementptr i64, i64* %20, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = or i64 %40, 8
  %52 = getelementptr i64, i64* %20, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = or i64 %40, 12
  %57 = getelementptr i64, i64* %20, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = or i64 %40, 16
  %62 = getelementptr i64, i64* %20, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %40, 20
  %67 = getelementptr i64, i64* %20, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %40, 24
  %72 = getelementptr i64, i64* %20, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %40, 28
  %77 = getelementptr i64, i64* %20, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = add nuw i64 %40, 32
  %82 = add i64 %41, -8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %39, !llvm.loop !27

84:                                               ; preds = %39, %29
  %85 = phi i64 [ 0, %29 ], [ %81, %39 ]
  %86 = icmp eq i64 %35, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %35, %84 ]
  %90 = getelementptr i64, i64* %20, i64 %88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = add nuw i64 %88, 4
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !29

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %27, %30
  br i1 %98, label %105, label %99

99:                                               ; preds = %17, %97
  %100 = phi i64* [ %20, %17 ], [ %31, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64* [ %103, %101 ], [ %100, %99 ]
  store i64 2147483647, i64* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %102, i64 1
  %104 = icmp eq i64* %103, %22
  br i1 %104, label %105, label %101, !llvm.loop !31

105:                                              ; preds = %101, %97
  %106 = load i64, i64* %8, align 8, !tbaa !9
  %107 = shl nsw i64 %106, 1
  %108 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %22, i64** %108, align 8, !tbaa !33
  %109 = icmp ugt i64 %107, 1152921504606846975
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %111 unwind label %133

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %15, %105
  %113 = phi i64 [ %4, %15 ], [ %106, %105 ]
  %114 = phi i64 [ 0, %15 ], [ %107, %105 ]
  %115 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %116 = bitcast %"class.std::vector"* %115 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #12
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %119, align 8, !tbaa !23
  %120 = getelementptr inbounds i64, i64* null, i64 %114
  %121 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %120, i64** %121, align 8, !tbaa !26
  br label %130

122:                                              ; preds = %112
  %123 = shl i64 %113, 4
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #14
          to label %125 unwind label %133

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i64*
  %127 = bitcast %"class.std::vector"* %115 to i8**
  store i8* %124, i8** %127, align 8, !tbaa !23
  %128 = getelementptr inbounds i64, i64* %126, i64 %114
  %129 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %128, i64** %129, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %124, i8 -1, i64 %123, i1 false)
  br label %130

130:                                              ; preds = %125, %118
  %131 = phi i64* [ null, %118 ], [ %128, %125 ]
  %132 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %131, i64** %132, align 8, !tbaa !33
  ret void

133:                                              ; preds = %122, %110
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = getelementptr %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !23
  %137 = icmp eq i64* %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = bitcast i64* %136 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #12
  br label %140

140:                                              ; preds = %138, %133
  resume { i8*, i32 } %134
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RMRUED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %53

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %4
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, i64* %16, i64 %3
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds i64, i64* %19, i64 %3
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, -1
  %23 = load i64, i64* %17, align 8
  %24 = select i1 %22, i64 %23, i64 %21
  br label %53

25:                                               ; preds = %10
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !23
  %28 = getelementptr inbounds i64, i64* %27, i64 %3
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %55, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = icmp sgt i64 %33, %3
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = shl nsw i64 %3, 1
  %37 = getelementptr inbounds i64, i64* %27, i64 %36
  store i64 %29, i64* %37, align 8, !tbaa !5
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i64, i64* %27, i64 %38
  %40 = load i64, i64* %28, align 8
  %41 = icmp eq i64 %40, -1
  %42 = load i64, i64* %39, align 8
  %43 = select i1 %41, i64 %42, i64 %40
  store i64 %43, i64* %39, align 8, !tbaa !5
  %44 = load i64, i64* %28, align 8
  br label %45

45:                                               ; preds = %35, %31
  %46 = phi i64 [ %44, %35 ], [ %29, %31 ]
  %47 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !23
  %49 = getelementptr inbounds i64, i64* %48, i64 %3
  %50 = icmp eq i64 %46, -1
  %51 = load i64, i64* %49, align 8
  %52 = select i1 %50, i64 %51, i64 %46
  store i64 %52, i64* %49, align 8, !tbaa !5
  store i64 -1, i64* %28, align 8, !tbaa !5
  br label %55

53:                                               ; preds = %14, %6, %55
  %54 = phi i64 [ %63, %55 ], [ %24, %14 ], [ 2147483647, %6 ]
  ret i64 %54

55:                                               ; preds = %25, %45
  %56 = add nsw i64 %5, %4
  %57 = sdiv i64 %56, 2
  %58 = shl nsw i64 %3, 1
  %59 = tail call i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %58, i64 %4, i64 %57)
  %60 = or i64 %58, 1
  %61 = tail call i64 @_ZN15LazySegmentTreeI4RMRUE3subExxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %60, i64 %57, i64 %5)
  %62 = icmp slt i64 %61, %59
  %63 = select i1 %62, i64 %61, i64 %59
  br label %53
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = icmp sgt i64 %5, %1
  %9 = icmp sgt i64 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = icmp sgt i64 %1, %4
  %13 = icmp sgt i64 %5, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, i64* %16, i64 %3
  br i1 %14, label %22, label %18

18:                                               ; preds = %11
  %19 = icmp eq i64 %6, -1
  %20 = load i64, i64* %17, align 8
  %21 = select i1 %19, i64 %20, i64 %6
  store i64 %21, i64* %17, align 8, !tbaa !5
  br label %47

22:                                               ; preds = %11
  %23 = load i64, i64* %17, align 8, !tbaa !5
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = icmp sgt i64 %27, %3
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = shl nsw i64 %3, 1
  %31 = getelementptr inbounds i64, i64* %16, i64 %30
  store i64 %23, i64* %31, align 8, !tbaa !5
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds i64, i64* %16, i64 %32
  %34 = load i64, i64* %17, align 8
  %35 = icmp eq i64 %34, -1
  %36 = load i64, i64* %33, align 8
  %37 = select i1 %35, i64 %36, i64 %34
  store i64 %37, i64* %33, align 8, !tbaa !5
  %38 = load i64, i64* %17, align 8
  br label %39

39:                                               ; preds = %29, %25
  %40 = phi i64 [ %38, %29 ], [ %23, %25 ]
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !23
  %43 = getelementptr inbounds i64, i64* %42, i64 %3
  %44 = icmp eq i64 %40, -1
  %45 = load i64, i64* %43, align 8
  %46 = select i1 %44, i64 %45, i64 %40
  store i64 %46, i64* %43, align 8, !tbaa !5
  store i64 -1, i64* %17, align 8, !tbaa !5
  br label %48

47:                                               ; preds = %18, %7, %48
  ret void

48:                                               ; preds = %22, %39
  %49 = add nsw i64 %5, %4
  %50 = sdiv i64 %49, 2
  %51 = shl nsw i64 %3, 1
  tail call void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %51, i64 %4, i64 %50, i64 %6)
  %52 = or i64 %51, 1
  tail call void @_ZN15LazySegmentTreeI4RMRUE3sucExxxxxx(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, i64 %52, i64 %50, i64 %5, i64 %6)
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !23
  %55 = getelementptr inbounds i64, i64* %54, i64 %51
  %56 = load i64*, i64** %15, align 8, !tbaa !23
  %57 = getelementptr inbounds i64, i64* %56, i64 %51
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, -1
  %60 = load i64, i64* %55, align 8
  %61 = select i1 %59, i64 %60, i64 %58
  %62 = getelementptr inbounds i64, i64* %54, i64 %52
  %63 = getelementptr inbounds i64, i64* %56, i64 %52
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, -1
  %66 = load i64, i64* %62, align 8
  %67 = select i1 %65, i64 %66, i64 %64
  %68 = icmp slt i64 %67, %61
  %69 = select i1 %68, i64 %67, i64 %61
  %70 = getelementptr inbounds i64, i64* %54, i64 %3
  store i64 %69, i64* %70, align 8, !tbaa !5
  br label %47
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821486054.cpp() #5 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS15LazySegmentTreeI4RMRUE", !6, i64 0, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIxSaIxEE"}
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
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = distinct !{!25, !22}
!26 = !{!24, !16, i64 16}
!27 = distinct !{!27, !22, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !22, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!24, !16, i64 8}
