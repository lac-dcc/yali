; ModuleID = 'Project_CodeNet_C++1400/p00117/s322665210.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s322665210.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@alp = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@dij = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322665210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !13
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %4

3:                                                ; preds = %14
  ret i64 %15

4:                                                ; preds = %2, %14
  %5 = phi i64 [ 0, %2 ], [ %18, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %8 = shl nuw nsw i64 1, %5
  %9 = and i64 %8, %1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %7, %4 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp eq i64 %18, 31
  br i1 %19, label %3, label %4, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 %4, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 %4, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !19
  %12 = icmp eq %struct.edge* %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 0
  store i64 %6, i64* %14, align 8, !tbaa.struct !20
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 0, i32 1
  store i64 %7, i64* %15, align 8, !tbaa.struct !23
  %16 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  store %struct.edge* %17, %struct.edge** %8, align 8, !tbaa !18
  br label %52

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 %4, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !13
  %21 = ptrtoint %struct.edge* %9 to i64
  %22 = ptrtoint %struct.edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp eq i64 %23, 9223372036854775792
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 576460752303423487
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 576460752303423487, i64 %30
  %35 = shl nuw nsw i64 %34, 4
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %struct.edge*
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %24
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 0, i32 0
  store i64 %6, i64* %39, align 8, !tbaa.struct !20
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %24, i32 1
  store i64 %7, i64* %40, align 8, !tbaa.struct !23
  %41 = icmp sgt i64 %23, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %27
  %43 = bitcast %struct.edge* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %36, i8* align 8 %43, i64 %23, i1 false) #15
  br label %44

44:                                               ; preds = %42, %27
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %38, i64 1
  %46 = icmp eq %struct.edge* %20, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = bitcast %struct.edge* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %47, %44
  %50 = bitcast %struct.edge** %19 to i8**
  store i8* %36, i8** %50, align 8, !tbaa !13
  store %struct.edge* %45, %struct.edge** %8, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %34
  store %struct.edge* %51, %struct.edge** %10, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %13, %49
  %53 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %54 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 %6, i32 0, i32 0, i32 0, i32 1
  %55 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 %6, i32 0, i32 0, i32 0, i32 2
  %57 = load %struct.edge*, %struct.edge** %56, align 8, !tbaa !19
  %58 = icmp eq %struct.edge* %55, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 0
  store i64 %4, i64* %60, align 8, !tbaa.struct !20
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 0, i32 1
  store i64 %7, i64* %61, align 8, !tbaa.struct !23
  %62 = load %struct.edge*, %struct.edge** %54, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 1
  store %struct.edge* %63, %struct.edge** %54, align 8, !tbaa !18
  br label %98

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 %6, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.edge*, %struct.edge** %65, align 8, !tbaa !13
  %67 = ptrtoint %struct.edge* %55 to i64
  %68 = ptrtoint %struct.edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = icmp eq i64 %69, 9223372036854775792
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 576460752303423487
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 576460752303423487, i64 %76
  %81 = shl nuw nsw i64 %80, 4
  %82 = tail call noalias nonnull i8* @_Znwm(i64 %81) #17
  %83 = bitcast i8* %82 to %struct.edge*
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 %70
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 0, i32 0
  store i64 %4, i64* %85, align 8, !tbaa.struct !20
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 %70, i32 1
  store i64 %7, i64* %86, align 8, !tbaa.struct !23
  %87 = icmp sgt i64 %69, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %73
  %89 = bitcast %struct.edge* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %82, i8* align 8 %89, i64 %69, i1 false) #15
  br label %90

90:                                               ; preds = %88, %73
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 1
  %92 = icmp eq %struct.edge* %66, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast %struct.edge* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %90
  %96 = bitcast %struct.edge** %65 to i8**
  store i8* %82, i8** %96, align 8, !tbaa !13
  store %struct.edge* %91, %struct.edge** %54, align 8, !tbaa !18
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 %80
  store %struct.edge* %97, %struct.edge** %56, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %59, %95
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %4 = icmp eq i64* %2, %3
  br i1 %4, label %89, label %5

5:                                                ; preds = %1
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %2 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %9, 24
  br i1 %12, label %83, label %13

13:                                               ; preds = %5
  %14 = and i64 %11, 4611686018427387900
  %15 = getelementptr i64, i64* %2, i64 %14
  %16 = add nsw i64 %14, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 7
  %20 = icmp ult i64 %16, 28
  br i1 %20, label %68, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 9223372036854775800
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %65, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %66, %23 ]
  %26 = getelementptr i64, i64* %2, i64 %24
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %27, align 8, !tbaa !21
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %29, align 8, !tbaa !21
  %30 = or i64 %24, 4
  %31 = getelementptr i64, i64* %2, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %32, align 8, !tbaa !21
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 8, !tbaa !21
  %35 = or i64 %24, 8
  %36 = getelementptr i64, i64* %2, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 8, !tbaa !21
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 8, !tbaa !21
  %40 = or i64 %24, 12
  %41 = getelementptr i64, i64* %2, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !21
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !21
  %45 = or i64 %24, 16
  %46 = getelementptr i64, i64* %2, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 8, !tbaa !21
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 8, !tbaa !21
  %50 = or i64 %24, 20
  %51 = getelementptr i64, i64* %2, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !21
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !21
  %55 = or i64 %24, 24
  %56 = getelementptr i64, i64* %2, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !21
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !21
  %60 = or i64 %24, 28
  %61 = getelementptr i64, i64* %2, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !21
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !21
  %65 = add nuw i64 %24, 32
  %66 = add i64 %25, -8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %23, !llvm.loop !25

68:                                               ; preds = %23, %13
  %69 = phi i64 [ 0, %13 ], [ %65, %23 ]
  %70 = icmp eq i64 %19, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %79, %71 ], [ %19, %68 ]
  %74 = getelementptr i64, i64* %2, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !21
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !21
  %78 = add nuw i64 %72, 4
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !27

81:                                               ; preds = %71, %68
  %82 = icmp eq i64 %11, %14
  br i1 %82, label %89, label %83

83:                                               ; preds = %5, %81
  %84 = phi i64* [ %2, %5 ], [ %15, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64* [ %87, %85 ], [ %84, %83 ]
  store i64 1000000000000000000, i64* %86, align 8, !tbaa !21
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  %88 = icmp eq i64* %87, %3
  br i1 %88, label %89, label %85, !llvm.loop !29

89:                                               ; preds = %85, %81, %1
  %90 = sext i32 %0 to i64
  %91 = getelementptr inbounds i64, i64* %2, i64 %90
  store i64 0, i64* %91, align 8, !tbaa !21
  %92 = tail call noalias nonnull i8* @_Znwm(i64 16) #17
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = bitcast i8* %92 to i64*
  %95 = getelementptr inbounds i8, i8* %92, i64 8
  %96 = bitcast i8* %95 to i64*
  %97 = getelementptr inbounds i8, i8* %92, i64 16
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  store i64 0, i64* %94, align 8, !tbaa !31
  store i64 %90, i64* %96, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %89, %258
  %100 = phi %"struct.std::pair"* [ %93, %89 ], [ %261, %258 ]
  %101 = phi %"struct.std::pair"* [ %98, %89 ], [ %260, %258 ]
  %102 = phi %"struct.std::pair"* [ %98, %89 ], [ %259, %258 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = ptrtoint %"struct.std::pair"* %101 to i64
  %108 = ptrtoint %"struct.std::pair"* %100 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 16
  br i1 %110, label %111, label %121

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 1
  %116 = load i64, i64* %115, align 8
  store i64 %104, i64* %113, align 8, !tbaa !31
  %117 = load i64, i64* %105, align 8, !tbaa !21
  store i64 %117, i64* %115, align 8, !tbaa !33
  %118 = ptrtoint %"struct.std::pair"* %112 to i64
  %119 = sub i64 %118, %108
  %120 = ashr exact i64 %119, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %100, i64 0, i64 %120, i64 %114, i64 %116)
          to label %121 unwind label %134

121:                                              ; preds = %99, %111
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %123 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %123, i64 %106
  %125 = load i64, i64* %124, align 8, !tbaa !21
  %126 = icmp slt i64 %125, %104
  br i1 %126, label %258, label %127, !llvm.loop !34

127:                                              ; preds = %121
  %128 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %128, i64 %106, i32 0, i32 0, i32 0, i32 1
  %130 = load %struct.edge*, %struct.edge** %129, align 8, !tbaa !18
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %128, i64 %106, i32 0, i32 0, i32 0, i32 0
  %132 = load %struct.edge*, %struct.edge** %131, align 8, !tbaa !13
  %133 = icmp eq %struct.edge* %130, %132
  br i1 %133, label %258, label %136

134:                                              ; preds = %111
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %275

136:                                              ; preds = %127, %254
  %137 = phi %"class.std::vector.5"* [ %240, %254 ], [ %128, %127 ]
  %138 = phi i64 [ %257, %254 ], [ %125, %127 ]
  %139 = phi i64* [ %255, %254 ], [ %123, %127 ]
  %140 = phi i64 [ %244, %254 ], [ 0, %127 ]
  %141 = phi %struct.edge* [ %248, %254 ], [ %132, %127 ]
  %142 = phi %"struct.std::pair"* [ %243, %254 ], [ %100, %127 ]
  %143 = phi %"struct.std::pair"* [ %242, %254 ], [ %122, %127 ]
  %144 = phi %"struct.std::pair"* [ %241, %254 ], [ %102, %127 ]
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 %140, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa.struct !20
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %141, i64 %140, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa.struct !23
  %149 = getelementptr inbounds i64, i64* %139, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !21
  %151 = add nsw i64 %138, %148
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %239

153:                                              ; preds = %136
  store i64 %151, i64* %149, align 8, !tbaa !21
  %154 = icmp eq %"struct.std::pair"* %143, %144
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  store i64 %151, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  store i64 %146, i64* %157, align 8
  br label %200

158:                                              ; preds = %153
  %159 = ptrtoint %"struct.std::pair"* %143 to i64
  %160 = ptrtoint %"struct.std::pair"* %142 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 4
  %163 = icmp eq i64 %161, 9223372036854775792
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %165 unwind label %270

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 576460752303423487
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 576460752303423487, i64 %169
  %174 = shl nuw nsw i64 %173, 4
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #17
          to label %176 unwind label %268

176:                                              ; preds = %166
  %177 = bitcast i8* %175 to %"struct.std::pair"*
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %162, i32 0
  store i64 %151, i64* %178, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %162, i32 1
  store i64 %146, i64* %179, align 8
  %180 = icmp eq %"struct.std::pair"* %142, %143
  br i1 %180, label %189, label %181

181:                                              ; preds = %176, %181
  %182 = phi %"struct.std::pair"* [ %187, %181 ], [ %177, %176 ]
  %183 = phi %"struct.std::pair"* [ %186, %181 ], [ %142, %176 ]
  %184 = bitcast %"struct.std::pair"* %182 to i8*
  %185 = bitcast %"struct.std::pair"* %183 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false) #15, !alias.scope !35
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %188 = icmp eq %"struct.std::pair"* %186, %143
  br i1 %188, label %189, label %181, !llvm.loop !39

189:                                              ; preds = %181, %176
  %190 = phi %"struct.std::pair"* [ %177, %176 ], [ %187, %181 ]
  %191 = icmp eq %"struct.std::pair"* %142, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast %"struct.std::pair"* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %189
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %173
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  %199 = load i64, i64* %198, align 8
  br label %200

200:                                              ; preds = %194, %155
  %201 = phi i64 [ %199, %194 ], [ %146, %155 ]
  %202 = phi i64 [ %197, %194 ], [ %151, %155 ]
  %203 = phi %"struct.std::pair"* [ %195, %194 ], [ %144, %155 ]
  %204 = phi %"struct.std::pair"* [ %190, %194 ], [ %143, %155 ]
  %205 = phi %"struct.std::pair"* [ %177, %194 ], [ %142, %155 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %207 = ptrtoint %"struct.std::pair"* %206 to i64
  %208 = ptrtoint %"struct.std::pair"* %205 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 4
  %211 = add nsw i64 %210, -1
  %212 = icmp sgt i64 %209, 16
  br i1 %212, label %213, label %234

213:                                              ; preds = %200, %229
  %214 = phi i64 [ %216, %229 ], [ %211, %200 ]
  %215 = add nsw i64 %214, -1
  %216 = lshr i64 %215, 1
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %216, i32 0
  %218 = load i64, i64* %217, align 8, !tbaa !31
  %219 = icmp sgt i64 %218, %202
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %216, i32 1
  %222 = load i64, i64* %221, align 8, !tbaa !21
  br label %229

223:                                              ; preds = %213
  %224 = icmp slt i64 %218, %202
  br i1 %224, label %234, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %216, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !33
  %228 = icmp sgt i64 %227, %201
  br i1 %228, label %229, label %234

229:                                              ; preds = %225, %220
  %230 = phi i64 [ %222, %220 ], [ %227, %225 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %214, i32 0
  store i64 %218, i64* %231, align 8, !tbaa !31
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %214, i32 1
  store i64 %230, i64* %232, align 8, !tbaa !33
  %233 = icmp ult i64 %215, 2
  br i1 %233, label %234, label %213, !llvm.loop !40

234:                                              ; preds = %229, %225, %223, %200
  %235 = phi i64 [ %211, %200 ], [ %214, %225 ], [ 0, %229 ], [ %214, %223 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %235, i32 0
  store i64 %202, i64* %236, align 8, !tbaa !31
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %235, i32 1
  store i64 %201, i64* %237, align 8, !tbaa !33
  %238 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %239

239:                                              ; preds = %234, %136
  %240 = phi %"class.std::vector.5"* [ %238, %234 ], [ %137, %136 ]
  %241 = phi %"struct.std::pair"* [ %203, %234 ], [ %144, %136 ]
  %242 = phi %"struct.std::pair"* [ %206, %234 ], [ %143, %136 ]
  %243 = phi %"struct.std::pair"* [ %205, %234 ], [ %142, %136 ]
  %244 = add nuw i64 %140, 1
  %245 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %240, i64 %106, i32 0, i32 0, i32 0, i32 1
  %246 = load %struct.edge*, %struct.edge** %245, align 8, !tbaa !18
  %247 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %240, i64 %106, i32 0, i32 0, i32 0, i32 0
  %248 = load %struct.edge*, %struct.edge** %247, align 8, !tbaa !13
  %249 = ptrtoint %struct.edge* %246 to i64
  %250 = ptrtoint %struct.edge* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 4
  %253 = icmp ugt i64 %252, %244
  br i1 %253, label %254, label %258, !llvm.loop !41

254:                                              ; preds = %239
  %255 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %255, i64 %106
  %257 = load i64, i64* %256, align 8, !tbaa !21
  br label %136

258:                                              ; preds = %239, %127, %121
  %259 = phi %"struct.std::pair"* [ %102, %121 ], [ %102, %127 ], [ %241, %239 ]
  %260 = phi %"struct.std::pair"* [ %122, %121 ], [ %122, %127 ], [ %242, %239 ]
  %261 = phi %"struct.std::pair"* [ %100, %121 ], [ %100, %127 ], [ %243, %239 ]
  %262 = icmp eq %"struct.std::pair"* %261, %260
  br i1 %262, label %263, label %99, !llvm.loop !34

263:                                              ; preds = %258
  %264 = icmp eq %"struct.std::pair"* %260, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast %"struct.std::pair"* %260 to i8*
  tail call void @_ZdlPv(i8* nonnull %266) #15
  br label %267

267:                                              ; preds = %263, %265
  ret void

268:                                              ; preds = %166
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %272

270:                                              ; preds = %164
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi { i8*, i32 } [ %269, %268 ], [ %271, %270 ]
  %274 = icmp eq %"struct.std::pair"* %142, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %134, %272
  %276 = phi { i8*, i32 } [ %135, %134 ], [ %273, %272 ]
  %277 = phi %"struct.std::pair"* [ %100, %134 ], [ %142, %272 ]
  %278 = bitcast %"struct.std::pair"* %277 to i8*
  tail call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %272, %275
  %280 = phi { i8*, i32 } [ %273, %272 ], [ %276, %275 ]
  resume { i8*, i32 } %280
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %1, align 4, !tbaa !42
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %29, %23
  br i1 %30, label %31, label %36

31:                                               ; preds = %0
  %32 = sub nsw i64 %23, %29
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dij, i64 %32)
  %33 = load i32, i32* %1, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  br label %42

36:                                               ; preds = %0
  %37 = icmp ugt i64 %29, %23
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i64, i64* %25, i64 %23
  %40 = icmp eq i64* %24, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !44
  br label %42

42:                                               ; preds = %31, %36, %38, %41
  %43 = phi i64 [ %35, %31 ], [ %23, %36 ], [ %23, %38 ], [ %23, %41 ]
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %46 = ptrtoint %"class.std::vector.5"* %44 to i64
  %47 = ptrtoint %"class.std::vector.5"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ugt i64 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = sub nsw i64 %43, %49
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @G, i64 %52)
  br label %69

53:                                               ; preds = %42
  %54 = icmp ult i64 %43, %49
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %45, i64 %43
  %57 = icmp eq %"class.std::vector.5"* %44, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %56, %55 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !13
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %44
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %65
  store %"class.std::vector.5"* %56, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %69

69:                                               ; preds = %51, %53, %55, %68
  %70 = bitcast i32* %3 to i8*
  %71 = bitcast i32* %4 to i8*
  %72 = bitcast i32* %5 to i8*
  %73 = bitcast i32* %6 to i8*
  %74 = load i32, i32* %2, align 4, !tbaa !42
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %139, label %76

76:                                               ; preds = %255, %69
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #15
  %78 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #15
  %79 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #15
  %80 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #15
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i8* nonnull align 1 dereferenceable(1) %14)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %11)
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i8* nonnull align 1 dereferenceable(1) %15)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %12)
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i8* nonnull align 1 dereferenceable(1) %16)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %13)
  %88 = load i32, i32* %10, align 4, !tbaa !42
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %10, align 4, !tbaa !42
  %90 = load i32, i32* %11, align 4, !tbaa !42
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %11, align 4, !tbaa !42
  %92 = load i32, i32* %12, align 4, !tbaa !42
  %93 = load i32, i32* %13, align 4, !tbaa !42
  call void @_Z8dijkstrai(i32 %89)
  %94 = load i32, i32* %11, align 4, !tbaa !42
  %95 = sext i32 %94 to i64
  %96 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %96, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = trunc i64 %98 to i32
  %100 = add i32 %93, %99
  %101 = sub i32 %92, %100
  call void @_Z8dijkstrai(i32 %94)
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %10, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dij, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !21
  %108 = sub nsw i64 %102, %107
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !45
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !47
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %76
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

122:                                              ; preds = %76
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !50
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !52
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !45
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

139:                                              ; preds = %69, %255
  %140 = phi i32 [ %256, %255 ], [ 0, %69 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #15
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %141, i8* nonnull align 1 dereferenceable(1) %7)
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %4)
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i8* nonnull align 1 dereferenceable(1) %8)
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %5)
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i8* nonnull align 1 dereferenceable(1) %9)
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %6)
  %148 = load i32, i32* %3, align 4, !tbaa !42
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4, !tbaa !42
  %150 = load i32, i32* %4, align 4, !tbaa !42
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4, !tbaa !42
  %152 = sext i32 %149 to i64
  %153 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %154 = sext i32 %151 to i64
  %155 = load i32, i32* %5, align 4, !tbaa !42
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %153, i64 %152, i32 0, i32 0, i32 0, i32 1
  %158 = load %struct.edge*, %struct.edge** %157, align 8, !tbaa !18
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %153, i64 %152, i32 0, i32 0, i32 0, i32 2
  %160 = load %struct.edge*, %struct.edge** %159, align 8, !tbaa !19
  %161 = icmp eq %struct.edge* %158, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %139
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %158, i64 0, i32 0
  store i64 %154, i64* %163, align 8, !tbaa.struct !20
  %164 = getelementptr inbounds %struct.edge, %struct.edge* %158, i64 0, i32 1
  store i64 %156, i64* %164, align 8, !tbaa.struct !23
  %165 = load %struct.edge*, %struct.edge** %157, align 8, !tbaa !18
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 1
  store %struct.edge* %166, %struct.edge** %157, align 8, !tbaa !18
  br label %205

167:                                              ; preds = %139
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %153, i64 %152, i32 0, i32 0, i32 0, i32 0
  %169 = load %struct.edge*, %struct.edge** %168, align 8, !tbaa !13
  %170 = ptrtoint %struct.edge* %158 to i64
  %171 = ptrtoint %struct.edge* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = icmp eq i64 %172, 9223372036854775792
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

176:                                              ; preds = %167
  %177 = icmp eq i64 %172, 0
  %178 = select i1 %177, i64 1, i64 %173
  %179 = add nsw i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 576460752303423487
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 576460752303423487, i64 %179
  %184 = shl nuw nsw i64 %183, 4
  %185 = call noalias nonnull i8* @_Znwm(i64 %184) #17
  %186 = bitcast i8* %185 to %struct.edge*
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %173
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %187, i64 0, i32 0
  store i64 %154, i64* %188, align 8, !tbaa.struct !20
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %173, i32 1
  store i64 %156, i64* %189, align 8, !tbaa.struct !23
  %190 = icmp sgt i64 %172, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %176
  %192 = bitcast %struct.edge* %169 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %185, i8* align 8 %192, i64 %172, i1 false) #15
  br label %193

193:                                              ; preds = %191, %176
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %187, i64 1
  %195 = icmp eq %struct.edge* %169, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast %struct.edge* %169 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %193
  %199 = bitcast %struct.edge** %168 to i8**
  store i8* %185, i8** %199, align 8, !tbaa !13
  store %struct.edge* %194, %struct.edge** %157, align 8, !tbaa !18
  %200 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 %183
  store %struct.edge* %200, %struct.edge** %159, align 8, !tbaa !19
  %201 = load i32, i32* %4, align 4, !tbaa !42
  %202 = load i32, i32* %3, align 4, !tbaa !42
  %203 = sext i32 %201 to i64
  %204 = sext i32 %202 to i64
  br label %205

205:                                              ; preds = %162, %198
  %206 = phi i64 [ %152, %162 ], [ %204, %198 ]
  %207 = phi i64 [ %154, %162 ], [ %203, %198 ]
  %208 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %209 = load i32, i32* %6, align 4, !tbaa !42
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %208, i64 %207, i32 0, i32 0, i32 0, i32 1
  %212 = load %struct.edge*, %struct.edge** %211, align 8, !tbaa !18
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %208, i64 %207, i32 0, i32 0, i32 0, i32 2
  %214 = load %struct.edge*, %struct.edge** %213, align 8, !tbaa !19
  %215 = icmp eq %struct.edge* %212, %214
  br i1 %215, label %221, label %216

216:                                              ; preds = %205
  %217 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 0, i32 0
  store i64 %206, i64* %217, align 8, !tbaa.struct !20
  %218 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 0, i32 1
  store i64 %210, i64* %218, align 8, !tbaa.struct !23
  %219 = load %struct.edge*, %struct.edge** %211, align 8, !tbaa !18
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %219, i64 1
  store %struct.edge* %220, %struct.edge** %211, align 8, !tbaa !18
  br label %255

221:                                              ; preds = %205
  %222 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %208, i64 %207, i32 0, i32 0, i32 0, i32 0
  %223 = load %struct.edge*, %struct.edge** %222, align 8, !tbaa !13
  %224 = ptrtoint %struct.edge* %212 to i64
  %225 = ptrtoint %struct.edge* %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 4
  %228 = icmp eq i64 %226, 9223372036854775792
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

230:                                              ; preds = %221
  %231 = icmp eq i64 %226, 0
  %232 = select i1 %231, i64 1, i64 %227
  %233 = add nsw i64 %232, %227
  %234 = icmp ult i64 %233, %227
  %235 = icmp ugt i64 %233, 576460752303423487
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 576460752303423487, i64 %233
  %238 = shl nuw nsw i64 %237, 4
  %239 = call noalias nonnull i8* @_Znwm(i64 %238) #17
  %240 = bitcast i8* %239 to %struct.edge*
  %241 = getelementptr inbounds %struct.edge, %struct.edge* %240, i64 %227
  %242 = getelementptr inbounds %struct.edge, %struct.edge* %241, i64 0, i32 0
  store i64 %206, i64* %242, align 8, !tbaa.struct !20
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %240, i64 %227, i32 1
  store i64 %210, i64* %243, align 8, !tbaa.struct !23
  %244 = icmp sgt i64 %226, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %230
  %246 = bitcast %struct.edge* %223 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %239, i8* align 8 %246, i64 %226, i1 false) #15
  br label %247

247:                                              ; preds = %245, %230
  %248 = getelementptr inbounds %struct.edge, %struct.edge* %241, i64 1
  %249 = icmp eq %struct.edge* %223, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast %struct.edge* %223 to i8*
  call void @_ZdlPv(i8* nonnull %251) #15
  br label %252

252:                                              ; preds = %250, %247
  %253 = bitcast %struct.edge** %222 to i8**
  store i8* %239, i8** %253, align 8, !tbaa !13
  store %struct.edge* %248, %struct.edge** %211, align 8, !tbaa !18
  %254 = getelementptr inbounds %struct.edge, %struct.edge* %240, i64 %237
  store %struct.edge* %254, %struct.edge** %213, align 8, !tbaa !19
  br label %255

255:                                              ; preds = %216, %252
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #15
  %256 = add nuw nsw i32 %140, 1
  %257 = load i32, i32* %2, align 4, !tbaa !42
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %139, label %76, !llvm.loop !53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !31
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !33
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !33
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !31
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !33
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !54

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !21
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !31
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !21
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !33
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !31
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !33
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !40

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !31
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !55
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
  store i64 0, i64* %6, align 8, !tbaa !21
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
  store i64* %31, i64** %5, align 8, !tbaa !44
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !21
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !44
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !44
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !56
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
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
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
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
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !10
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x %struct.edge*>*
  %56 = load <2 x %struct.edge*>, <2 x %struct.edge*>* %55, align 8, !tbaa !24, !alias.scope !60, !noalias !57
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x %struct.edge*>*
  store <2 x %struct.edge*> %56, <2 x %struct.edge*>* %57, align 8, !tbaa !24, !alias.scope !57, !noalias !60
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !19, !alias.scope !60, !noalias !57
  store %struct.edge* %60, %struct.edge** %58, align 8, !tbaa !19, !alias.scope !57, !noalias !60
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !60, !noalias !57
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !62

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322665210.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !63
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dij to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dij to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @G to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!14, !7, i64 8}
!19 = !{!14, !7, i64 16}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{i64 0, i64 8, !21}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !16, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!32, !22, i64 0}
!32 = !{!"_ZTSSt4pairIxxE", !22, i64 0, !22, i64 8}
!33 = !{!32, !22, i64 8}
!34 = distinct !{!34, !16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"int", !8, i64 0}
!44 = !{!6, !7, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!"bool", !8, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!6, !7, i64 16}
!56 = !{!11, !7, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt6vectorI4edgeSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !16}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
