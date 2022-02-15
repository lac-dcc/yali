; ModuleID = 'Project_CodeNet_C++1400/p02368/s923347434.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s923347434.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct.union_find = type { %"class.std::vector.0", %"class.std::vector.0" }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN10union_findD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN10union_find4findEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@eList = dso_local global %"class.std::vector" zeroinitializer, align 8
@rList = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@order = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923347434.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  store i32 1, i32* %4, align 4, !tbaa !15
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %2, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %11, label %53

11:                                               ; preds = %62, %1
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  store i32 %0, i32* %12, align 4, !tbaa !15
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %16, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %52

17:                                               ; preds = %11
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %19 = ptrtoint i32* %12 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 2305843009213693951
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 2305843009213693951, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i32* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %22
  store i32 %0, i32* %40, align 4, !tbaa !15
  %41 = icmp sgt i64 %21, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i32* %39 to i8*
  %44 = bitcast i32* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %21, i1 false) #15
  br label %45

45:                                               ; preds = %42, %38
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  %47 = icmp eq i32* %18, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %48, %45
  store i32* %39, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %46, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %51 = getelementptr inbounds i32, i32* %39, i64 %32
  store i32* %51, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %52

52:                                               ; preds = %15, %50
  ret void

53:                                               ; preds = %1, %65
  %54 = phi i32* [ %66, %65 ], [ %3, %1 ]
  %55 = phi i32* [ %63, %65 ], [ %7, %1 ]
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %54, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  tail call void @_Z3dfsi(i32 %56)
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds i32, i32* %55, i64 1
  %64 = icmp eq i32* %63, %9
  br i1 %64, label %11, label %65

65:                                               ; preds = %62
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4rdfsiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  store i32 2, i32* %5, align 4, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  store i32 %0, i32* %7, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %12, i32** %6, align 8, !tbaa !18
  br label %49

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = ptrtoint i32* %7 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #17
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  store i32 %0, i32* %37, align 4, !tbaa !15
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = bitcast i32* %36 to i8*
  %41 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %18, i1 false) #15
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  %44 = icmp eq i32* %15, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %45, %42
  store i32* %36, i32** %14, align 8, !tbaa !11
  store i32* %43, i32** %6, align 8, !tbaa !18
  %48 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %48, i32** %8, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %11, %47
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %3, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %3, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !17
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %59

58:                                               ; preds = %69, %49
  ret void

59:                                               ; preds = %56, %69
  %60 = phi i32* [ %70, %69 ], [ %57, %56 ]
  %61 = phi i32* [ %71, %69 ], [ %52, %56 ]
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  tail call void @_Z4rdfsiRSt6vectorIiSaIiEE(i32 %62, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %69

69:                                               ; preds = %67, %59
  %70 = phi i32* [ %68, %67 ], [ %60, %59 ]
  %71 = getelementptr inbounds i32, i32* %61, i64 1
  %72 = icmp eq i32* %71, %54
  br i1 %72, label %58, label %59
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %struct.union_find, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = sub nsw i64 %16, %22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @eList, i64 %25)
  br label %42

26:                                               ; preds = %0
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16
  %30 = icmp eq %"class.std::vector.0"* %17, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %29, %28 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !11
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #15
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %17
  br i1 %40, label %41, label %31, !llvm.loop !13

41:                                               ; preds = %38
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %24, %26, %28, %41
  %43 = load i32, i32* %1, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ult i64 %50, %44
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = sub nsw i64 %44, %50
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @rList, i64 %53)
  br label %70

54:                                               ; preds = %42
  %55 = icmp ugt i64 %50, %44
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %44
  %58 = icmp eq %"class.std::vector.0"* %45, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %57, %56 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !11
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %45
  br i1 %68, label %69, label %59, !llvm.loop !13

69:                                               ; preds = %66
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rList, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %70

70:                                               ; preds = %52, %54, %56, %69
  %71 = bitcast i32* %3 to i8*
  %72 = bitcast i32* %4 to i8*
  %73 = load i32, i32* %2, align 4, !tbaa !15
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %184, %70
  %76 = load i32, i32* %1, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #15
  store i32 0, i32* %5, align 4, !tbaa !15
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @used, i64 %77, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  %79 = load i32, i32* %1, align 4, !tbaa !15
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %188

81:                                               ; preds = %75
  %82 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %196

83:                                               ; preds = %70, %184
  %84 = phi i32 [ %185, %184 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #15
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %4)
  %87 = load i32, i32* %3, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @eList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !19
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  %96 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %96, i32* %91, align 4, !tbaa !15
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %97, i32** %90, align 8, !tbaa !18
  br label %135

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !11
  %101 = ptrtoint i32* %91 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #17
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i32* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %104
  %123 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %123, i32* %122, align 4, !tbaa !15
  %124 = icmp sgt i64 %103, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %103, i1 false) #15
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  %130 = icmp eq i32* %100, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %133

133:                                              ; preds = %131, %128
  store i32* %121, i32** %99, align 8, !tbaa !11
  store i32* %129, i32** %90, align 8, !tbaa !18
  %134 = getelementptr inbounds i32, i32* %121, i64 %114
  store i32* %134, i32** %92, align 8, !tbaa !19
  br label %135

135:                                              ; preds = %95, %133
  %136 = load i32, i32* %4, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rList, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %137, i32 0, i32 0, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8, !tbaa !18
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %137, i32 0, i32 0, i32 0, i32 2
  %142 = load i32*, i32** %141, align 8, !tbaa !19
  %143 = icmp eq i32* %140, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %135
  %145 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %145, i32* %140, align 4, !tbaa !15
  %146 = getelementptr inbounds i32, i32* %140, i64 1
  store i32* %146, i32** %139, align 8, !tbaa !18
  br label %184

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %137, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !11
  %150 = ptrtoint i32* %140 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp eq i64 %152, 9223372036854775804
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

156:                                              ; preds = %147
  %157 = icmp eq i64 %152, 0
  %158 = select i1 %157, i64 1, i64 %153
  %159 = add nsw i64 %158, %153
  %160 = icmp ult i64 %159, %153
  %161 = icmp ugt i64 %159, 2305843009213693951
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 2305843009213693951, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 2
  %167 = call noalias nonnull i8* @_Znwm(i64 %166) #17
  %168 = bitcast i8* %167 to i32*
  br label %169

169:                                              ; preds = %165, %156
  %170 = phi i32* [ %168, %165 ], [ null, %156 ]
  %171 = getelementptr inbounds i32, i32* %170, i64 %153
  %172 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %172, i32* %171, align 4, !tbaa !15
  %173 = icmp sgt i64 %152, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = bitcast i32* %170 to i8*
  %176 = bitcast i32* %149 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %152, i1 false) #15
  br label %177

177:                                              ; preds = %174, %169
  %178 = getelementptr inbounds i32, i32* %171, i64 1
  %179 = icmp eq i32* %149, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %177
  store i32* %170, i32** %148, align 8, !tbaa !11
  store i32* %178, i32** %139, align 8, !tbaa !18
  %183 = getelementptr inbounds i32, i32* %170, i64 %163
  store i32* %183, i32** %141, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %144, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  %185 = add nuw nsw i32 %84, 1
  %186 = load i32, i32* %2, align 4, !tbaa !15
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %83, label %75, !llvm.loop !20

188:                                              ; preds = %207, %75
  %189 = phi i32 [ %79, %75 ], [ %208, %207 ]
  %190 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #15
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %193 = icmp sgt i32 %189, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %188
  %195 = zext i32 %189 to i64
  br label %383

196:                                              ; preds = %81, %207
  %197 = phi i32 [ %79, %81 ], [ %208, %207 ]
  %198 = phi i32* [ %82, %81 ], [ %209, %207 ]
  %199 = phi i64 [ 0, %81 ], [ %210, %207 ]
  %200 = getelementptr inbounds i32, i32* %198, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %196
  %204 = trunc i64 %199 to i32
  call void @_Z3dfsi(i32 %204)
  %205 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %206 = load i32, i32* %1, align 4, !tbaa !15
  br label %207

207:                                              ; preds = %196, %203
  %208 = phi i32 [ %197, %196 ], [ %206, %203 ]
  %209 = phi i32* [ %198, %196 ], [ %205, %203 ]
  %210 = add nuw nsw i64 %199, 1
  %211 = sext i32 %208 to i64
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %196, label %188, !llvm.loop !21

213:                                              ; preds = %415
  %214 = load i32, i32* %1, align 4, !tbaa !15
  br label %215

215:                                              ; preds = %213, %188
  %216 = phi i32 [ %214, %213 ], [ %189, %188 ]
  %217 = bitcast %struct.union_find* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %217) #15
  %218 = getelementptr inbounds %struct.union_find, %struct.union_find* %7, i64 0, i32 1
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds %struct.union_find, %struct.union_find* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %221 = icmp eq i32 %216, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %217, i8 0, i64 48, i1 false)
  br i1 %221, label %229, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds %struct.union_find, %struct.union_find* %7, i64 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %223, i64 %219)
          to label %224 unwind label %361

224:                                              ; preds = %222
  %225 = getelementptr inbounds %struct.union_find, %struct.union_find* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %226 = load i32*, i32** %225, align 8, !tbaa !19
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !11
  br label %229

229:                                              ; preds = %224, %215
  %230 = phi i32* [ %228, %224 ], [ null, %215 ]
  %231 = phi i32* [ %226, %224 ], [ null, %215 ]
  %232 = getelementptr inbounds %struct.union_find, %struct.union_find* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %234 = ptrtoint i32* %230 to i64
  %235 = bitcast i32* %230 to i8*
  %236 = ptrtoint i32* %231 to i64
  %237 = sub i64 %236, %234
  %238 = ashr exact i64 %237, 2
  %239 = icmp ult i64 %238, %219
  br i1 %239, label %240, label %256

240:                                              ; preds = %229
  %241 = icmp slt i32 %216, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %243 unwind label %363

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %240
  %245 = shl nsw i64 %219, 2
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #17
          to label %247 unwind label %363

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %246, i8 0, i64 %245, i1 false)
  %249 = getelementptr inbounds i32, i32* %248, i64 %219
  %250 = load i32*, i32** %233, align 8, !tbaa !11
  %251 = getelementptr inbounds %struct.union_find, %struct.union_find* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %252 = bitcast %"class.std::vector.0"* %218 to i8**
  store i8* %246, i8** %252, align 8, !tbaa !11
  store i32* %249, i32** %251, align 8, !tbaa !18
  store i32* %249, i32** %232, align 8, !tbaa !19
  %253 = icmp eq i32* %250, null
  br i1 %253, label %291, label %254

254:                                              ; preds = %247
  %255 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %291

256:                                              ; preds = %229
  %257 = getelementptr inbounds %struct.union_find, %struct.union_find* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %258 = load i32*, i32** %257, align 8, !tbaa !18
  %259 = bitcast i32* %258 to i8*
  %260 = ptrtoint i32* %258 to i64
  %261 = sub i64 %260, %234
  %262 = ashr exact i64 %261, 2
  %263 = icmp ult i64 %262, %219
  br i1 %263, label %264, label %283

264:                                              ; preds = %256
  %265 = icmp eq i32* %230, %258
  br i1 %265, label %271, label %266

266:                                              ; preds = %264
  %267 = add i64 %260, -4
  %268 = sub i64 %267, %234
  %269 = add i64 %268, 4
  %270 = and i64 %269, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %235, i8 0, i64 %270, i1 false)
  br label %271

271:                                              ; preds = %266, %264
  %272 = sub nsw i64 %219, %262
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %281, label %274

274:                                              ; preds = %271
  %275 = shl nsw i64 %219, 2
  %276 = add nsw i64 %275, -4
  %277 = sub i64 %276, %261
  %278 = add i64 %277, 4
  %279 = and i64 %278, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %259, i8 0, i64 %279, i1 false)
  %280 = getelementptr inbounds i32, i32* %258, i64 %272
  br label %281

281:                                              ; preds = %274, %271
  %282 = phi i32* [ %258, %271 ], [ %280, %274 ]
  store i32* %282, i32** %257, align 8, !tbaa !18
  br label %291

283:                                              ; preds = %256
  br i1 %221, label %287, label %284

284:                                              ; preds = %283
  %285 = shl nsw i64 %219, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %235, i8 0, i64 %285, i1 false)
  %286 = getelementptr inbounds i32, i32* %230, i64 %219
  br label %287

287:                                              ; preds = %284, %283
  %288 = phi i32* [ %230, %283 ], [ %286, %284 ]
  %289 = icmp eq i32* %258, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store i32* %288, i32** %257, align 8, !tbaa !18
  br label %291

291:                                              ; preds = %290, %287, %281, %254, %247
  %292 = load i32*, i32** %220, align 8
  %293 = icmp sgt i32 %216, 0
  br i1 %293, label %294, label %418

294:                                              ; preds = %291
  %295 = zext i32 %216 to i64
  %296 = icmp ult i32 %216, 8
  br i1 %296, label %359, label %297

297:                                              ; preds = %294
  %298 = and i64 %295, 4294967288
  %299 = add nsw i64 %298, -8
  %300 = lshr exact i64 %299, 3
  %301 = add nuw nsw i64 %300, 1
  %302 = and i64 %301, 3
  %303 = icmp ult i64 %299, 24
  br i1 %303, label %340, label %304

304:                                              ; preds = %297
  %305 = and i64 %301, 4611686018427387900
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %336, %306 ]
  %308 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %304 ], [ %337, %306 ]
  %309 = phi i64 [ %305, %304 ], [ %338, %306 ]
  %310 = getelementptr inbounds i32, i32* %292, i64 %307
  %311 = add <4 x i32> %308, <i32 4, i32 4, i32 4, i32 4>
  %312 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %312, align 4, !tbaa !15
  %313 = getelementptr inbounds i32, i32* %310, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %311, <4 x i32>* %314, align 4, !tbaa !15
  %315 = or i64 %307, 8
  %316 = add <4 x i32> %308, <i32 8, i32 8, i32 8, i32 8>
  %317 = getelementptr inbounds i32, i32* %292, i64 %315
  %318 = add <4 x i32> %308, <i32 12, i32 12, i32 12, i32 12>
  %319 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %319, align 4, !tbaa !15
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %321, align 4, !tbaa !15
  %322 = or i64 %307, 16
  %323 = add <4 x i32> %308, <i32 16, i32 16, i32 16, i32 16>
  %324 = getelementptr inbounds i32, i32* %292, i64 %322
  %325 = add <4 x i32> %308, <i32 20, i32 20, i32 20, i32 20>
  %326 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %326, align 4, !tbaa !15
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %328, align 4, !tbaa !15
  %329 = or i64 %307, 24
  %330 = add <4 x i32> %308, <i32 24, i32 24, i32 24, i32 24>
  %331 = getelementptr inbounds i32, i32* %292, i64 %329
  %332 = add <4 x i32> %308, <i32 28, i32 28, i32 28, i32 28>
  %333 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %330, <4 x i32>* %333, align 4, !tbaa !15
  %334 = getelementptr inbounds i32, i32* %331, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %335, align 4, !tbaa !15
  %336 = add nuw i64 %307, 32
  %337 = add <4 x i32> %308, <i32 32, i32 32, i32 32, i32 32>
  %338 = add i64 %309, -4
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %306, !llvm.loop !22

340:                                              ; preds = %306, %297
  %341 = phi i64 [ 0, %297 ], [ %336, %306 ]
  %342 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %297 ], [ %337, %306 ]
  %343 = icmp eq i64 %302, 0
  br i1 %343, label %357, label %344

344:                                              ; preds = %340, %344
  %345 = phi i64 [ %353, %344 ], [ %341, %340 ]
  %346 = phi <4 x i32> [ %354, %344 ], [ %342, %340 ]
  %347 = phi i64 [ %355, %344 ], [ %302, %340 ]
  %348 = getelementptr inbounds i32, i32* %292, i64 %345
  %349 = add <4 x i32> %346, <i32 4, i32 4, i32 4, i32 4>
  %350 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %350, align 4, !tbaa !15
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %352, align 4, !tbaa !15
  %353 = add nuw i64 %345, 8
  %354 = add <4 x i32> %346, <i32 8, i32 8, i32 8, i32 8>
  %355 = add i64 %347, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %344, !llvm.loop !24

357:                                              ; preds = %344, %340
  %358 = icmp eq i64 %298, %295
  br i1 %358, label %418, label %359

359:                                              ; preds = %294, %357
  %360 = phi i64 [ 0, %294 ], [ %298, %357 ]
  br label %365

361:                                              ; preds = %222
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %371

363:                                              ; preds = %244, %242
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %371

365:                                              ; preds = %359, %365
  %366 = phi i64 [ %369, %365 ], [ %360, %359 ]
  %367 = getelementptr inbounds i32, i32* %292, i64 %366
  %368 = trunc i64 %366 to i32
  store i32 %368, i32* %367, align 4, !tbaa !15
  %369 = add nuw nsw i64 %366, 1
  %370 = icmp eq i64 %369, %295
  br i1 %370, label %418, label %365, !llvm.loop !26

371:                                              ; preds = %363, %361
  %372 = phi { i8*, i32 } [ %364, %363 ], [ %362, %361 ]
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 0, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !11
  %375 = icmp eq i32* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #15
  br label %378

378:                                              ; preds = %376, %371
  %379 = load i32*, i32** %220, align 8, !tbaa !11
  %380 = icmp eq i32* %379, null
  br i1 %380, label %595, label %381

381:                                              ; preds = %378
  %382 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #15
  br label %595

383:                                              ; preds = %194, %415
  %384 = phi i64 [ %195, %194 ], [ %417, %415 ]
  %385 = phi i32 [ %189, %194 ], [ %386, %415 ]
  %386 = add nsw i32 %385, -1
  %387 = zext i32 %386 to i64
  %388 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %389 = getelementptr inbounds i32, i32* %388, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !15
  %391 = sext i32 %390 to i64
  %392 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %393 = getelementptr inbounds i32, i32* %392, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !15
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %415

396:                                              ; preds = %383
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8, !tbaa !10
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %192, align 8, !tbaa !28
  %399 = icmp eq %"class.std::vector.0"* %397, %398
  br i1 %399, label %404, label %400

400:                                              ; preds = %396
  %401 = bitcast %"class.std::vector.0"* %397 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false) #15
  %402 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8, !tbaa !10
  %403 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %402, i64 1
  store %"class.std::vector.0"* %403, %"class.std::vector.0"** %191, align 8, !tbaa !10
  br label %407

404:                                              ; preds = %396
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* %397)
          to label %405 unwind label %413

405:                                              ; preds = %404
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8, !tbaa !17
  br label %407

407:                                              ; preds = %405, %400
  %408 = phi %"class.std::vector.0"* [ %406, %405 ], [ %403, %400 ]
  %409 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @order, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %410 = getelementptr inbounds i32, i32* %409, i64 %387
  %411 = load i32, i32* %410, align 4, !tbaa !15
  %412 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %408, i64 -1
  invoke void @_Z4rdfsiRSt6vectorIiSaIiEE(i32 %411, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %412)
          to label %415 unwind label %413

413:                                              ; preds = %404, %407
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %597

415:                                              ; preds = %383, %407
  %416 = icmp sgt i64 %384, 1
  %417 = add nsw i64 %384, -1
  br i1 %416, label %383, label %213, !llvm.loop !29

418:                                              ; preds = %365, %357, %291
  %419 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %420 = load %"class.std::vector.0"*, %"class.std::vector.0"** %419, align 8, !tbaa !17
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8, !tbaa !17
  %422 = getelementptr inbounds %struct.union_find, %struct.union_find* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %423 = icmp eq %"class.std::vector.0"* %420, %421
  br i1 %423, label %424, label %432

424:                                              ; preds = %462, %418
  %425 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %425) #15
  %426 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %427 unwind label %532

427:                                              ; preds = %424
  %428 = bitcast i32* %9 to i8*
  %429 = bitcast i32* %10 to i8*
  %430 = load i32, i32* %8, align 4, !tbaa !15
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %534, label %500

432:                                              ; preds = %418, %462
  %433 = phi %"class.std::vector.0"* [ %464, %462 ], [ %420, %418 ]
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 1
  %435 = load i32*, i32** %434, align 8, !tbaa !18
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 0
  %437 = load i32*, i32** %436, align 8, !tbaa !11
  %438 = ptrtoint i32* %435 to i64
  %439 = ptrtoint i32* %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %462, label %442

442:                                              ; preds = %432
  %443 = ashr exact i64 %440, 2
  %444 = icmp ugt i64 %443, 2305843009213693951
  br i1 %444, label %445, label %447, !prof !30

445:                                              ; preds = %442
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %446 unwind label %468

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %442
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %440) #17
          to label %449 unwind label %466

449:                                              ; preds = %447
  %450 = bitcast i8* %448 to i32*
  %451 = load i32*, i32** %436, align 8, !tbaa !17
  %452 = load i32*, i32** %434, align 8, !tbaa !17
  %453 = ptrtoint i32* %452 to i64
  %454 = ptrtoint i32* %451 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %462, label %457

457:                                              ; preds = %449
  %458 = bitcast i32* %451 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %448, i8* align 4 %458, i64 %455, i1 false) #15
  %459 = ashr exact i64 %455, 2
  %460 = getelementptr inbounds i32, i32* %450, i64 %459
  %461 = load i32, i32* %450, align 4, !tbaa !15
  br label %470

462:                                              ; preds = %489, %432, %449
  %463 = phi i8* [ %448, %449 ], [ null, %432 ], [ %448, %489 ]
  call void @_ZdlPv(i8* nonnull %463) #15
  %464 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 1
  %465 = icmp eq %"class.std::vector.0"* %464, %421
  br i1 %465, label %424, label %432

466:                                              ; preds = %447
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %593

468:                                              ; preds = %445
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %593

470:                                              ; preds = %496, %457
  %471 = phi i32 [ %497, %496 ], [ %461, %457 ]
  %472 = phi i32* [ %494, %496 ], [ %450, %457 ]
  %473 = invoke i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(48) %7, i32 %461)
          to label %474 unwind label %498

474:                                              ; preds = %470
  %475 = invoke i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(48) %7, i32 %471)
          to label %476 unwind label %498

476:                                              ; preds = %474
  %477 = sext i32 %473 to i64
  %478 = load i32*, i32** %422, align 8, !tbaa !11
  %479 = getelementptr inbounds i32, i32* %478, i64 %477
  %480 = load i32, i32* %479, align 4, !tbaa !15
  %481 = sext i32 %475 to i64
  %482 = getelementptr inbounds i32, i32* %478, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = icmp sgt i32 %480, %483
  br i1 %484, label %489, label %485

485:                                              ; preds = %476
  %486 = icmp slt i32 %480, %483
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %480, 1
  store i32 %488, i32* %479, align 4, !tbaa !15
  br label %489

489:                                              ; preds = %487, %485, %476
  %490 = phi i64 [ %481, %487 ], [ %481, %476 ], [ %477, %485 ]
  %491 = phi i32 [ %473, %487 ], [ %473, %476 ], [ %475, %485 ]
  %492 = load i32*, i32** %220, align 8, !tbaa !11
  %493 = getelementptr inbounds i32, i32* %492, i64 %490
  store i32 %491, i32* %493, align 4, !tbaa !15
  %494 = getelementptr inbounds i32, i32* %472, i64 1
  %495 = icmp eq i32* %494, %460
  br i1 %495, label %462, label %496

496:                                              ; preds = %489
  %497 = load i32, i32* %494, align 4, !tbaa !15
  br label %470

498:                                              ; preds = %474, %470
  %499 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %448) #15
  br label %593

500:                                              ; preds = %581, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #15
  %501 = load i32*, i32** %422, align 8, !tbaa !11
  %502 = icmp eq i32* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #15
  br label %505

505:                                              ; preds = %503, %500
  %506 = load i32*, i32** %220, align 8, !tbaa !11
  %507 = icmp eq i32* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast i32* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #15
  br label %510

510:                                              ; preds = %505, %508
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %217) #15
  %511 = load %"class.std::vector.0"*, %"class.std::vector.0"** %419, align 8, !tbaa !5
  %512 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8, !tbaa !10
  %513 = icmp eq %"class.std::vector.0"* %511, %512
  br i1 %513, label %526, label %514

514:                                              ; preds = %510, %521
  %515 = phi %"class.std::vector.0"* [ %522, %521 ], [ %511, %510 ]
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !11
  %518 = icmp eq i32* %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %514
  %520 = bitcast i32* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #15
  br label %521

521:                                              ; preds = %519, %514
  %522 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 1
  %523 = icmp eq %"class.std::vector.0"* %522, %512
  br i1 %523, label %524, label %514, !llvm.loop !13

524:                                              ; preds = %521
  %525 = load %"class.std::vector.0"*, %"class.std::vector.0"** %419, align 8, !tbaa !5
  br label %526

526:                                              ; preds = %524, %510
  %527 = phi %"class.std::vector.0"* [ %525, %524 ], [ %511, %510 ]
  %528 = icmp eq %"class.std::vector.0"* %527, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = bitcast %"class.std::vector.0"* %527 to i8*
  call void @_ZdlPv(i8* nonnull %530) #15
  br label %531

531:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  ret i32 0

532:                                              ; preds = %424
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %591

534:                                              ; preds = %427, %581
  %535 = phi i32 [ %582, %581 ], [ 0, %427 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %428) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %429) #15
  %536 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %537 unwind label %585

537:                                              ; preds = %534
  %538 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %536, i32* nonnull align 4 dereferenceable(4) %10)
          to label %539 unwind label %585

539:                                              ; preds = %537
  %540 = load i32, i32* %9, align 4, !tbaa !15
  %541 = load i32, i32* %10, align 4, !tbaa !15
  %542 = invoke i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(48) %7, i32 %540)
          to label %543 unwind label %585

543:                                              ; preds = %539
  %544 = invoke i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(48) %7, i32 %541)
          to label %545 unwind label %585

545:                                              ; preds = %543
  %546 = icmp eq i32 %542, %544
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %546)
          to label %548 unwind label %585

548:                                              ; preds = %545
  %549 = bitcast %"class.std::basic_ostream"* %547 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !31
  %551 = getelementptr i8, i8* %550, i64 -24
  %552 = bitcast i8* %551 to i64*
  %553 = load i64, i64* %552, align 8
  %554 = bitcast %"class.std::basic_ostream"* %547 to i8*
  %555 = add nsw i64 %553, 240
  %556 = getelementptr inbounds i8, i8* %554, i64 %555
  %557 = bitcast i8* %556 to %"class.std::ctype"**
  %558 = load %"class.std::ctype"*, %"class.std::ctype"** %557, align 8, !tbaa !33
  %559 = icmp eq %"class.std::ctype"* %558, null
  br i1 %559, label %560, label %562

560:                                              ; preds = %548
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %561 unwind label %587

561:                                              ; preds = %560
  unreachable

562:                                              ; preds = %548
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 8
  %564 = load i8, i8* %563, align 8, !tbaa !36
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %558, i64 0, i32 9, i64 10
  %568 = load i8, i8* %567, align 1, !tbaa !38
  br label %576

569:                                              ; preds = %562
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558)
          to label %570 unwind label %585

570:                                              ; preds = %569
  %571 = bitcast %"class.std::ctype"* %558 to i8 (%"class.std::ctype"*, i8)***
  %572 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %571, align 8, !tbaa !31
  %573 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %572, i64 6
  %574 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, align 8
  %575 = invoke signext i8 %574(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %558, i8 signext 10)
          to label %576 unwind label %585

576:                                              ; preds = %570, %566
  %577 = phi i8 [ %568, %566 ], [ %575, %570 ]
  %578 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8 signext %577)
          to label %579 unwind label %585

579:                                              ; preds = %576
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %578)
          to label %581 unwind label %585

581:                                              ; preds = %579
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %429) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %428) #15
  %582 = add nuw nsw i32 %535, 1
  %583 = load i32, i32* %8, align 4, !tbaa !15
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %534, label %500, !llvm.loop !39

585:                                              ; preds = %534, %537, %539, %543, %545, %569, %570, %576, %579
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %589

587:                                              ; preds = %560
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi { i8*, i32 } [ %586, %585 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %429) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %428) #15
  br label %591

591:                                              ; preds = %589, %532
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #15
  br label %593

593:                                              ; preds = %466, %468, %498, %591
  %594 = phi { i8*, i32 } [ %592, %591 ], [ %499, %498 ], [ %467, %466 ], [ %469, %468 ]
  call void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(48) %7) #15
  br label %595

595:                                              ; preds = %381, %378, %593
  %596 = phi { i8*, i32 } [ %594, %593 ], [ %372, %381 ], [ %372, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %217) #15
  br label %597

597:                                              ; preds = %595, %413
  %598 = phi { i8*, i32 } [ %414, %413 ], [ %596, %595 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %598
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%struct.union_find* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !19
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !15
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !18
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !15
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !18
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !18
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.union_find, %struct.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4findEi(%struct.union_find* nonnull align 8 dereferenceable(48) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !15
  br label %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !11
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !15
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
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !15
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !15
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !15
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !15
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !15
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !15
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !15
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !15
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !15
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !15
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !15
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !15
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !15
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !15
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !15
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !15
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !40

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !15
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !15
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !41

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !15
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !42

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !11
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !11
  store i32* %21, i32** %110, align 8, !tbaa !18
  store i32* %21, i32** %4, align 8, !tbaa !19
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !18
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !15
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
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !15
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !15
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !15
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !15
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !15
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !15
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !15
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !15
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !15
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !15
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !15
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !15
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !15
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !15
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !15
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !15
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !43

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !15
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !15
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !44

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !15
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !45

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !15
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
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !15
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !15
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !15
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !15
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !15
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !15
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !15
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !15
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !15
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !15
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !15
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !15
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !15
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !15
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !15
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !15
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !46

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !15
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !15
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !47

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !15
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !48

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !18
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !15
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
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !15
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !15
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !15
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !15
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !15
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !15
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !15
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !15
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !15
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !15
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !15
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !15
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !15
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !15
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !15
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !15
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !49

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !15
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !15
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !50

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !15
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !51

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !18
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !28
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !17, !alias.scope !55, !noalias !52
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !17, !alias.scope !52, !noalias !55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !19, !alias.scope !55, !noalias !52
  store i32* %60, i32** %58, align 8, !tbaa !19, !alias.scope !52, !noalias !55
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !55, !noalias !52
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !57

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq i64 %9, 9223372036854775800
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i64 %9, 0
  %15 = select i1 %14, i64 1, i64 %10
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = icmp ugt i64 %16, 384307168202282325
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 384307168202282325, i64 %16
  %21 = ptrtoint %"class.std::vector.0"* %1 to i64
  %22 = sub i64 %21, %8
  %23 = sdiv exact i64 %22, 24
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 24
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %29

29:                                               ; preds = %13, %25
  %30 = phi %"class.std::vector.0"* [ %28, %25 ], [ null, %13 ]
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %23
  %32 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  %33 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %33, label %47, label %34

34:                                               ; preds = %29, %34
  %35 = phi %"class.std::vector.0"* [ %45, %34 ], [ %30, %29 ]
  %36 = phi %"class.std::vector.0"* [ %44, %34 ], [ %6, %29 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %37 = bitcast %"class.std::vector.0"* %36 to <2 x i32*>*
  %38 = load <2 x i32*>, <2 x i32*>* %37, align 8, !tbaa !17, !alias.scope !61, !noalias !58
  %39 = bitcast %"class.std::vector.0"* %35 to <2 x i32*>*
  store <2 x i32*> %38, <2 x i32*>* %39, align 8, !tbaa !17, !alias.scope !58, !noalias !61
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !19, !alias.scope !61, !noalias !58
  store i32* %42, i32** %40, align 8, !tbaa !19, !alias.scope !58, !noalias !61
  %43 = bitcast %"class.std::vector.0"* %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15, !alias.scope !61, !noalias !58
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %47, label %34, !llvm.loop !57

47:                                               ; preds = %34, %29
  %48 = phi %"class.std::vector.0"* [ %30, %29 ], [ %45, %34 ]
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 1
  %50 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %50, label %64, label %51

51:                                               ; preds = %47, %51
  %52 = phi %"class.std::vector.0"* [ %62, %51 ], [ %49, %47 ]
  %53 = phi %"class.std::vector.0"* [ %61, %51 ], [ %1, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %54 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  %55 = load <2 x i32*>, <2 x i32*>* %54, align 8, !tbaa !17, !alias.scope !66, !noalias !63
  %56 = bitcast %"class.std::vector.0"* %52 to <2 x i32*>*
  store <2 x i32*> %55, <2 x i32*>* %56, align 8, !tbaa !17, !alias.scope !63, !noalias !66
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = load i32*, i32** %58, align 8, !tbaa !19, !alias.scope !66, !noalias !63
  store i32* %59, i32** %57, align 8, !tbaa !19, !alias.scope !63, !noalias !66
  %60 = bitcast %"class.std::vector.0"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #15, !alias.scope !66, !noalias !63
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 1
  %63 = icmp eq %"class.std::vector.0"* %61, %4
  br i1 %63, label %64, label %51, !llvm.loop !57

64:                                               ; preds = %51, %47
  %65 = phi %"class.std::vector.0"* [ %49, %47 ], [ %62, %51 ]
  %66 = icmp eq %"class.std::vector.0"* %6, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %5, align 8, !tbaa !5
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %20
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %70, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923347434.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @eList to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @eList to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rList to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rList to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @used to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @used to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @order to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @order to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !14, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !14}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14, !23}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !14, !27, !23}
!43 = distinct !{!43, !14, !23}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !14, !27, !23}
!46 = distinct !{!46, !14, !23}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !14, !27, !23}
!49 = distinct !{!49, !14, !23}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !14, !27, !23}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !14}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
