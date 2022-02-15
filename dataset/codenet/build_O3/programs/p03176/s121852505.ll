; ModuleID = 'Project_CodeNet_C++1400/p03176/s121852505.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s121852505.cpp"
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
%struct.SegmentTree = type { i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZN11SegmentTree5queryElllll = comdat any

$_ZN11SegmentTree6updateElllll = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121852505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %struct.SegmentTree, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8, !tbaa !13
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = alloca i64, i64 %16, align 16
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %21, label %28

19:                                               ; preds = %21
  %20 = icmp sgt i64 %26, 0
  br i1 %20, label %49, label %28

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i64, i64* %15, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %19, !llvm.loop !15

28:                                               ; preds = %49, %0, %19
  %29 = phi i64 [ %26, %19 ], [ %16, %0 ], [ %54, %49 ]
  %30 = bitcast %struct.SegmentTree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  %31 = add nsw i64 %29, 1
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1
  %33 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 0
  store i64 %31, i64* %34, align 8, !tbaa !17
  %35 = shl nsw i64 %31, 2
  %36 = add nsw i64 %35, 5
  invoke void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, i64 %36)
          to label %37 unwind label %40

37:                                               ; preds = %28
  %38 = load i64, i64* %1, align 8, !tbaa !13
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %59, label %56

40:                                               ; preds = %28
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !20
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #14
  br label %47

47:                                               ; preds = %40, %45, %106
  %48 = phi { i8*, i32 } [ %100, %106 ], [ %41, %45 ], [ %41, %40 ]
  resume { i8*, i32 } %48

49:                                               ; preds = %19, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %19 ]
  %51 = getelementptr inbounds i64, i64* %17, i64 %50
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i64, i64* %1, align 8, !tbaa !13
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %49, label %28, !llvm.loop !22

56:                                               ; preds = %80, %37
  %57 = phi i64 [ 0, %37 ], [ %82, %80 ]
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %57)
          to label %90 unwind label %97

59:                                               ; preds = %37, %80
  %60 = phi i64 [ %83, %80 ], [ 0, %37 ]
  %61 = phi i64 [ %82, %80 ], [ 0, %37 ]
  %62 = getelementptr inbounds i64, i64* %15, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = add nsw i64 %63, -1
  %65 = load i64, i64* %34, align 8, !tbaa !17
  %66 = add nsw i64 %65, -1
  %67 = invoke i64 @_ZN11SegmentTree5queryElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %2, i64 1, i64 0, i64 %66, i64 0, i64 %64)
          to label %68 unwind label %86

68:                                               ; preds = %59
  %69 = load i64, i64* %62, align 8, !tbaa !13
  %70 = getelementptr inbounds i64, i64* %17, i64 %60
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = add nsw i64 %71, %67
  %73 = load i64, i64* %34, align 8, !tbaa !17
  %74 = add nsw i64 %73, -1
  invoke void @_ZN11SegmentTree6updateElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %2, i64 1, i64 0, i64 %74, i64 %69, i64 %72)
          to label %75 unwind label %86

75:                                               ; preds = %68
  %76 = load i64, i64* %62, align 8, !tbaa !13
  %77 = load i64, i64* %34, align 8, !tbaa !17
  %78 = add nsw i64 %77, -1
  %79 = invoke i64 @_ZN11SegmentTree5queryElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %2, i64 1, i64 0, i64 %78, i64 %76, i64 %76)
          to label %80 unwind label %88

80:                                               ; preds = %75
  %81 = icmp slt i64 %61, %79
  %82 = select i1 %81, i64 %79, i64 %61
  %83 = add nuw nsw i64 %60, 1
  %84 = load i64, i64* %1, align 8, !tbaa !13
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %59, label %56, !llvm.loop !23

86:                                               ; preds = %68, %59
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %99

88:                                               ; preds = %75
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %99

90:                                               ; preds = %56
  %91 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !20
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #14
  br label %96

96:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret i32 0

97:                                               ; preds = %56
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %86, %88, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %89, %88 ], [ %87, %86 ]
  %101 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !20
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %99, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  br label %47
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !25
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !24
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !24
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !24
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5queryElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp slt i64 %2, %4
  %8 = icmp sgt i64 %3, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6, %44
  %11 = phi i1 [ %46, %44 ], [ %7, %6 ]
  %12 = phi i64 [ %40, %44 ], [ %3, %6 ]
  %13 = phi i64 [ %41, %44 ], [ %2, %6 ]
  %14 = phi i64 [ %45, %44 ], [ %1, %6 ]
  br i1 %11, label %15, label %28

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %21, %15 ], [ %14, %10 ]
  %18 = add nsw i64 %16, %13
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %19, %5
  %21 = shl nsw i64 %17, 1
  br i1 %20, label %37, label %15

22:                                               ; preds = %44, %34, %6
  %23 = phi i64 [ %1, %6 ], [ %35, %34 ], [ %45, %44 ]
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds i64, i64* %25, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !13
  br label %49

28:                                               ; preds = %10, %34
  %29 = phi i64 [ %32, %34 ], [ %12, %10 ]
  %30 = phi i64 [ %35, %34 ], [ %14, %10 ]
  %31 = add nsw i64 %29, %13
  %32 = sdiv i64 %31, 2
  %33 = icmp slt i64 %32, %5
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = shl nsw i64 %30, 1
  %36 = icmp sgt i64 %32, %5
  br i1 %36, label %28, label %22

37:                                               ; preds = %28, %15
  %38 = phi i64 [ %19, %15 ], [ %32, %28 ]
  %39 = phi i64 [ %17, %15 ], [ %30, %28 ]
  %40 = phi i64 [ %16, %15 ], [ %29, %28 ]
  %41 = add nsw i64 %38, 1
  %42 = icmp slt i64 %38, %4
  %43 = shl nsw i64 %39, 1
  br i1 %42, label %44, label %51

44:                                               ; preds = %37
  %45 = or i64 %43, 1
  %46 = icmp slt i64 %41, %4
  %47 = icmp sgt i64 %40, %5
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %10, label %22

49:                                               ; preds = %22, %51
  %50 = phi i64 [ %56, %51 ], [ %27, %22 ]
  ret i64 %50

51:                                               ; preds = %37
  %52 = tail call i64 @_ZN11SegmentTree5queryElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %43, i64 %13, i64 %38, i64 %4, i64 %5)
  %53 = or i64 %43, 1
  %54 = tail call i64 @_ZN11SegmentTree5queryElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %53, i64 %41, i64 %40, i64 %4, i64 %5)
  %55 = icmp slt i64 %52, %54
  %56 = select i1 %55, i64 %54, i64 %52
  br label %49
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6updateElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp eq i64 %2, %3
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !13
  %13 = icmp slt i64 %12, %5
  %14 = select i1 %13, i64 %5, i64 %12
  store i64 %14, i64* %11, align 8, !tbaa !13
  br label %38

15:                                               ; preds = %6
  %16 = add nsw i64 %3, %2
  %17 = sdiv i64 %16, 2
  %18 = icmp slt i64 %17, %4
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = shl nsw i64 %1, 1
  tail call void @_ZN11SegmentTree6updateElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %20, i64 %2, i64 %17, i64 %4, i64 %5)
  %21 = or i64 %20, 1
  br label %26

22:                                               ; preds = %15
  %23 = add nsw i64 %17, 1
  %24 = shl nsw i64 %1, 1
  %25 = or i64 %24, 1
  tail call void @_ZN11SegmentTree6updateElllll(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %25, i64 %23, i64 %3, i64 %4, i64 %5)
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i64 [ %25, %22 ], [ %21, %19 ]
  %28 = phi i64 [ %24, %22 ], [ %20, %19 ]
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !20
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i64, i64* %30, i64 %27
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %32, %34
  %36 = select i1 %35, i64 %34, i64 %32
  %37 = getelementptr inbounds i64, i64* %30, i64 %1
  store i64 %36, i64* %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %26, %8
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121852505.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!14 = !{!"long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS11SegmentTree", !14, i64 0, !19, i64 8}
!19 = !{!"_ZTSSt6vectorIlSaIlEE"}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!21, !10, i64 8}
!25 = !{!21, !10, i64 16}
