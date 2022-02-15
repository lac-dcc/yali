; ModuleID = 'Project_CodeNet_C++1400/p03176/s624892084.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s624892084.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@MaxBen = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624892084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6MaxvalxRSt6vectorIxSaIxEES2_(i64 %0, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %42

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = icmp sgt i64 %0, 0
  br i1 %14, label %25, label %17

15:                                               ; preds = %38
  %16 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i64* [ %8, %12 ], [ %16, %15 ]
  %19 = phi i64 [ 0, %12 ], [ %39, %15 ]
  %20 = add nsw i64 %19, %7
  %21 = getelementptr inbounds i64, i64* %18, i64 %0
  store i64 %20, i64* %21, align 8, !tbaa !10
  %22 = load i64, i64* @MaxBen, align 8, !tbaa !10
  %23 = icmp slt i64 %22, %20
  %24 = select i1 %23, i64 %20, i64 %22
  store i64 %24, i64* @MaxBen, align 8, !tbaa !10
  br label %42

25:                                               ; preds = %12, %38
  %26 = phi i64 [ %40, %38 ], [ 0, %12 ]
  %27 = phi i64 [ %39, %38 ], [ 0, %12 ]
  %28 = load i64*, i64** %13, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %28, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %28, i64 %0
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = tail call i64 @_Z6MaxvalxRSt6vectorIxSaIxEES2_(i64 %26, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %36 = icmp slt i64 %27, %35
  %37 = select i1 %36, i64 %35, i64 %27
  br label %38

38:                                               ; preds = %25, %34
  %39 = phi i64 [ %27, %25 ], [ %37, %34 ]
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %0
  br i1 %41, label %15, label %25, !llvm.loop !12

42:                                               ; preds = %3, %17
  %43 = phi i64 [ %20, %17 ], [ %10, %3 ]
  ret i64 %43
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5QueryxxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 {
  %7 = icmp sgt i64 %0, %1
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = icmp slt i64 %4, %0
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i64 %3, %0
  %14 = icmp sgt i64 %1, %4
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %18, i64 %2
  %20 = load i64, i64* %19, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %16, %6, %8, %23
  %22 = phi i64 [ %32, %23 ], [ %20, %16 ], [ 0, %6 ], [ 0, %8 ]
  ret i64 %22

23:                                               ; preds = %12
  %24 = add nsw i64 %1, %0
  %25 = ashr i64 %24, 1
  %26 = shl i64 %2, 1
  %27 = tail call i64 @_Z5QueryxxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %25, i64 %26, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %28 = add nsw i64 %25, 1
  %29 = or i64 %26, 1
  %30 = tail call i64 @_Z5QueryxxxxxRSt6vectorIxSaIxEE(i64 %28, i64 %1, i64 %29, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i64 %30, i64 %27
  br label %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #5 {
  %7 = icmp slt i64 %3, %0
  %8 = icmp sgt i64 %3, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %0, %1
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %20, %12
  %16 = phi i64* [ %14, %12 ], [ %27, %20 ]
  %17 = phi i64 [ %4, %12 ], [ %33, %20 ]
  %18 = getelementptr inbounds i64, i64* %16, i64 %2
  store i64 %17, i64* %18, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %15, %6
  ret void

20:                                               ; preds = %10
  %21 = add nsw i64 %1, %0
  %22 = ashr i64 %21, 1
  %23 = shl i64 %2, 1
  tail call void @_Z6updatexxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %22, i64 %23, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %24 = add nsw i64 %22, 1
  %25 = or i64 %23, 1
  tail call void @_Z6updatexxxxxRSt6vectorIxSaIxEE(i64 %24, i64 %1, i64 %25, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %27, i64 %23
  %29 = getelementptr inbounds i64, i64* %27, i64 %25
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %31, i64 %30
  br label %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = load i64, i64* @n, align 8, !tbaa !10
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* @n, align 8, !tbaa !10
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %21 unwind label %59

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %59

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %7, %22, %30, %27
  %34 = phi i64* [ %28, %27 ], [ %28, %30 ], [ null, %22 ], [ null, %7 ]
  %35 = phi i64* [ %12, %27 ], [ %12, %30 ], [ %12, %22 ], [ null, %7 ]
  %36 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = load i64, i64* @n, align 8, !tbaa !10
  %38 = shl i64 %37, 2
  %39 = or i64 %38, 1
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %61

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %44 = shl nuw nsw i64 %39, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #15
          to label %46 unwind label %61

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i64*
  %48 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %47, i64 %39
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %50, align 8, !tbaa !14
  %51 = shl i64 %37, 5
  %52 = or i64 %51, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %45, i8 0, i64 %52, i1 false)
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %49, i64** %54, align 8, !tbaa !15
  %55 = load i64, i64* @n, align 8, !tbaa !10
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %63, label %75

57:                                               ; preds = %67
  %58 = icmp sgt i64 %69, 0
  br i1 %58, label %79, label %75

59:                                               ; preds = %20, %24
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %149

61:                                               ; preds = %43, %41
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %142

63:                                               ; preds = %46, %67
  %64 = phi i64 [ %68, %67 ], [ 0, %46 ]
  %65 = getelementptr inbounds i64, i64* %35, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %71

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = load i64, i64* @n, align 8, !tbaa !10
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %63, label %57, !llvm.loop !16

71:                                               ; preds = %63
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %138

73:                                               ; preds = %83
  %74 = icmp sgt i64 %85, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %46, %57, %73
  %76 = load i64, i64* @MaxBen, align 8, !tbaa !10
  br label %89

77:                                               ; preds = %73
  %78 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %92

79:                                               ; preds = %57, %83
  %80 = phi i64 [ %84, %83 ], [ 0, %57 ]
  %81 = getelementptr inbounds i64, i64* %34, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %87

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = load i64, i64* @n, align 8, !tbaa !10
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %79, label %73, !llvm.loop !17

87:                                               ; preds = %79
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %138

89:                                               ; preds = %92, %75
  %90 = phi i64 [ %76, %75 ], [ %114, %92 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
          to label %118 unwind label %134

92:                                               ; preds = %77, %92
  %93 = phi i64* [ %109, %92 ], [ %78, %77 ]
  %94 = phi i64 [ %116, %92 ], [ %85, %77 ]
  %95 = phi i64 [ %115, %92 ], [ 0, %77 ]
  %96 = add nsw i64 %94, -1
  %97 = getelementptr inbounds i64, i64* %35, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !10
  %99 = add nsw i64 %98, -2
  %100 = call i64 @_Z5QueryxxxxxRSt6vectorIxSaIxEE(i64 0, i64 %96, i64 1, i64 0, i64 %99, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %101 = getelementptr inbounds i64, i64* %34, i64 %95
  %102 = load i64, i64* %101, align 8, !tbaa !10
  %103 = add nsw i64 %102, %100
  %104 = getelementptr inbounds i64, i64* %93, i64 %95
  store i64 %103, i64* %104, align 8, !tbaa !10
  %105 = load i64, i64* @n, align 8, !tbaa !10
  %106 = add nsw i64 %105, -1
  %107 = load i64, i64* %97, align 8, !tbaa !10
  %108 = add nsw i64 %107, -1
  call void @_Z6updatexxxxxRSt6vectorIxSaIxEE(i64 0, i64 %106, i64 1, i64 %108, i64 %103, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %109 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %109, i64 %95
  %111 = load i64, i64* @MaxBen, align 8
  %112 = load i64, i64* %110, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %112, i64 %111
  store i64 %114, i64* @MaxBen, align 8, !tbaa !10
  %115 = add nuw nsw i64 %95, 1
  %116 = load i64, i64* @n, align 8, !tbaa !10
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %92, label %89, !llvm.loop !18

118:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull %1, i64 1)
          to label %120 unwind label %134

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %121 = load i64*, i64** %53, align 8, !tbaa !5
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #13
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %126 = icmp eq i64* %34, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %129

129:                                              ; preds = %125, %127
  %130 = icmp eq i64* %35, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %129, %131
  ret void

134:                                              ; preds = %89, %118
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i64*, i64** %53, align 8, !tbaa !5
  %137 = icmp eq i64* %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %87, %71, %134
  %139 = phi { i8*, i32 } [ %135, %134 ], [ %88, %87 ], [ %72, %71 ]
  %140 = phi i64* [ %136, %134 ], [ %47, %87 ], [ %47, %71 ]
  %141 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %138, %134, %61
  %143 = phi { i8*, i32 } [ %62, %61 ], [ %135, %134 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %144 = icmp eq i64* %34, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %145, %142
  %148 = icmp eq i64* %35, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %59, %147
  %150 = phi { i8*, i32 } [ %60, %59 ], [ %143, %147 ]
  %151 = phi i64* [ %12, %59 ], [ %35, %147 ]
  %152 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %149, %147
  %154 = phi { i8*, i32 } [ %143, %147 ], [ %150, %149 ]
  resume { i8*, i32 } %154
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624892084.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dp to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1600008) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @dp to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 1600008
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600008) %2, i8 -1, i64 1600008, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dp to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
