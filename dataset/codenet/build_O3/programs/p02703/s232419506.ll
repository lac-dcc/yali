; ModuleID = 'Project_CodeNet_C++1400/p02703/s232419506.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s232419506.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s232419506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13euclidean_gcdjj(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i32 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i32 [ %10, %7 ], [ %5, %3 ]
  %10 = urem i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !5

12:                                               ; preds = %7
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6ll_gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i64 [ %10, %7 ], [ %5, %3 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !7

12:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !8

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !9
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
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
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %27, align 8, !tbaa !17
  %28 = getelementptr i64, i64* %26, i64 2
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %29, align 8, !tbaa !17
  %30 = or i64 %24, 4
  %31 = getelementptr i64, i64* %2, i64 %30
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %32, align 8, !tbaa !17
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %34, align 8, !tbaa !17
  %35 = or i64 %24, 8
  %36 = getelementptr i64, i64* %2, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %37, align 8, !tbaa !17
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = or i64 %24, 12
  %41 = getelementptr i64, i64* %2, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %42, align 8, !tbaa !17
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %44, align 8, !tbaa !17
  %45 = or i64 %24, 16
  %46 = getelementptr i64, i64* %2, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %47, align 8, !tbaa !17
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %49, align 8, !tbaa !17
  %50 = or i64 %24, 20
  %51 = getelementptr i64, i64* %2, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %52, align 8, !tbaa !17
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %54, align 8, !tbaa !17
  %55 = or i64 %24, 24
  %56 = getelementptr i64, i64* %2, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %57, align 8, !tbaa !17
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = or i64 %24, 28
  %61 = getelementptr i64, i64* %2, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %62, align 8, !tbaa !17
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %64, align 8, !tbaa !17
  %65 = add nuw i64 %24, 32
  %66 = add i64 %25, -8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %23, !llvm.loop !19

68:                                               ; preds = %23, %13
  %69 = phi i64 [ 0, %13 ], [ %65, %23 ]
  %70 = icmp eq i64 %19, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %79, %71 ], [ %19, %68 ]
  %74 = getelementptr i64, i64* %2, i64 %72
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %75, align 8, !tbaa !17
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %77, align 8, !tbaa !17
  %78 = add nuw i64 %72, 4
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !21

81:                                               ; preds = %71, %68
  %82 = icmp eq i64 %11, %14
  br i1 %82, label %89, label %83

83:                                               ; preds = %5, %81
  %84 = phi i64* [ %2, %5 ], [ %15, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64* [ %87, %85 ], [ %84, %83 ]
  store i64 1000000000000000, i64* %86, align 8, !tbaa !17
  %87 = getelementptr inbounds i64, i64* %86, i64 1
  %88 = icmp eq i64* %87, %3
  br i1 %88, label %89, label %85, !llvm.loop !23

89:                                               ; preds = %85, %81, %1
  %90 = sext i32 %0 to i64
  %91 = getelementptr inbounds i64, i64* %2, i64 %90
  store i64 0, i64* %91, align 8, !tbaa !17
  %92 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %93 = bitcast i8* %92 to %"struct.std::pair"*
  %94 = bitcast i8* %92 to i64*
  %95 = getelementptr inbounds i8, i8* %92, i64 8
  %96 = bitcast i8* %95 to i64*
  %97 = getelementptr inbounds i8, i8* %92, i64 16
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  store i64 0, i64* %94, align 8, !tbaa !25
  store i64 %90, i64* %96, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %89, %255
  %100 = phi %"struct.std::pair"* [ %93, %89 ], [ %258, %255 ]
  %101 = phi %"struct.std::pair"* [ %98, %89 ], [ %257, %255 ]
  %102 = phi %"struct.std::pair"* [ %98, %89 ], [ %256, %255 ]
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
  store i64 %104, i64* %113, align 8, !tbaa !25
  %117 = load i64, i64* %105, align 8, !tbaa !17
  store i64 %117, i64* %115, align 8, !tbaa !27
  %118 = ptrtoint %"struct.std::pair"* %112 to i64
  %119 = sub i64 %118, %108
  %120 = ashr exact i64 %119, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %100, i64 0, i64 %120, i64 %114, i64 %116)
          to label %121 unwind label %133

121:                                              ; preds = %99, %111
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %123 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %123, i64 %106
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = icmp slt i64 %125, %104
  br i1 %126, label %255, label %127, !llvm.loop !28

127:                                              ; preds = %121
  %128 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %106, i32 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %106, i32 0, i32 0, i32 0, i32 0
  %130 = load %struct.edge*, %struct.edge** %128, align 8, !tbaa !29
  %131 = load %struct.edge*, %struct.edge** %129, align 8, !tbaa !9
  %132 = icmp eq %struct.edge* %130, %131
  br i1 %132, label %255, label %135

133:                                              ; preds = %111
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %272

135:                                              ; preds = %127, %251
  %136 = phi %struct.edge* [ %240, %251 ], [ %131, %127 ]
  %137 = phi %struct.edge* [ %241, %251 ], [ %130, %127 ]
  %138 = phi i64 [ %254, %251 ], [ %125, %127 ]
  %139 = phi i64* [ %252, %251 ], [ %123, %127 ]
  %140 = phi i64 [ %245, %251 ], [ 0, %127 ]
  %141 = phi %"struct.std::pair"* [ %244, %251 ], [ %100, %127 ]
  %142 = phi %"struct.std::pair"* [ %243, %251 ], [ %122, %127 ]
  %143 = phi %"struct.std::pair"* [ %242, %251 ], [ %102, %127 ]
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 %140, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa.struct !30
  %146 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 %140, i32 1
  %147 = load i64, i64* %146, align 8, !tbaa.struct !31
  %148 = getelementptr inbounds i64, i64* %139, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = add nsw i64 %138, %147
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %239

152:                                              ; preds = %135
  store i64 %150, i64* %148, align 8, !tbaa !17
  %153 = icmp eq %"struct.std::pair"* %142, %143
  br i1 %153, label %157, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %150, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 1
  store i64 %145, i64* %156, align 8
  br label %199

157:                                              ; preds = %152
  %158 = ptrtoint %"struct.std::pair"* %142 to i64
  %159 = ptrtoint %"struct.std::pair"* %141 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 4
  %162 = icmp eq i64 %160, 9223372036854775792
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %164 unwind label %267

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 576460752303423487
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 576460752303423487, i64 %168
  %173 = shl nuw nsw i64 %172, 4
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #15
          to label %175 unwind label %265

175:                                              ; preds = %165
  %176 = bitcast i8* %174 to %"struct.std::pair"*
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %161, i32 0
  store i64 %150, i64* %177, align 8
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %161, i32 1
  store i64 %145, i64* %178, align 8
  %179 = icmp eq %"struct.std::pair"* %141, %142
  br i1 %179, label %188, label %180

180:                                              ; preds = %175, %180
  %181 = phi %"struct.std::pair"* [ %186, %180 ], [ %176, %175 ]
  %182 = phi %"struct.std::pair"* [ %185, %180 ], [ %141, %175 ]
  %183 = bitcast %"struct.std::pair"* %181 to i8*
  %184 = bitcast %"struct.std::pair"* %182 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %183, i8* noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false) #14, !alias.scope !32
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %187 = icmp eq %"struct.std::pair"* %185, %142
  br i1 %187, label %188, label %180, !llvm.loop !36

188:                                              ; preds = %180, %175
  %189 = phi %"struct.std::pair"* [ %176, %175 ], [ %186, %180 ]
  %190 = icmp eq %"struct.std::pair"* %141, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast %"struct.std::pair"* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #14
  br label %193

193:                                              ; preds = %191, %188
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %172
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 1
  %198 = load i64, i64* %197, align 8
  br label %199

199:                                              ; preds = %193, %154
  %200 = phi i64 [ %198, %193 ], [ %145, %154 ]
  %201 = phi i64 [ %196, %193 ], [ %150, %154 ]
  %202 = phi %"struct.std::pair"* [ %194, %193 ], [ %143, %154 ]
  %203 = phi %"struct.std::pair"* [ %189, %193 ], [ %142, %154 ]
  %204 = phi %"struct.std::pair"* [ %176, %193 ], [ %141, %154 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %206 = ptrtoint %"struct.std::pair"* %205 to i64
  %207 = ptrtoint %"struct.std::pair"* %204 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 4
  %210 = add nsw i64 %209, -1
  %211 = icmp sgt i64 %208, 16
  br i1 %211, label %212, label %233

212:                                              ; preds = %199, %228
  %213 = phi i64 [ %215, %228 ], [ %210, %199 ]
  %214 = add nsw i64 %213, -1
  %215 = lshr i64 %214, 1
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %215, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !25
  %218 = icmp sgt i64 %217, %201
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %215, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !17
  br label %228

222:                                              ; preds = %212
  %223 = icmp slt i64 %217, %201
  br i1 %223, label %233, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %215, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa !27
  %227 = icmp sgt i64 %226, %200
  br i1 %227, label %228, label %233

228:                                              ; preds = %224, %219
  %229 = phi i64 [ %221, %219 ], [ %226, %224 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %213, i32 0
  store i64 %217, i64* %230, align 8, !tbaa !25
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %213, i32 1
  store i64 %229, i64* %231, align 8, !tbaa !27
  %232 = icmp ult i64 %214, 2
  br i1 %232, label %233, label %212, !llvm.loop !37

233:                                              ; preds = %228, %224, %222, %199
  %234 = phi i64 [ %210, %199 ], [ %213, %224 ], [ 0, %228 ], [ %213, %222 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %234, i32 0
  store i64 %201, i64* %235, align 8, !tbaa !25
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %234, i32 1
  store i64 %200, i64* %236, align 8, !tbaa !27
  %237 = load %struct.edge*, %struct.edge** %128, align 8, !tbaa !29
  %238 = load %struct.edge*, %struct.edge** %129, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %233, %135
  %240 = phi %struct.edge* [ %238, %233 ], [ %136, %135 ]
  %241 = phi %struct.edge* [ %237, %233 ], [ %137, %135 ]
  %242 = phi %"struct.std::pair"* [ %202, %233 ], [ %143, %135 ]
  %243 = phi %"struct.std::pair"* [ %205, %233 ], [ %142, %135 ]
  %244 = phi %"struct.std::pair"* [ %204, %233 ], [ %141, %135 ]
  %245 = add nuw i64 %140, 1
  %246 = ptrtoint %struct.edge* %241 to i64
  %247 = ptrtoint %struct.edge* %240 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 4
  %250 = icmp ugt i64 %249, %245
  br i1 %250, label %251, label %255, !llvm.loop !38

251:                                              ; preds = %239
  %252 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %253 = getelementptr inbounds i64, i64* %252, i64 %106
  %254 = load i64, i64* %253, align 8, !tbaa !17
  br label %135

255:                                              ; preds = %239, %127, %121
  %256 = phi %"struct.std::pair"* [ %102, %121 ], [ %102, %127 ], [ %242, %239 ]
  %257 = phi %"struct.std::pair"* [ %122, %121 ], [ %122, %127 ], [ %243, %239 ]
  %258 = phi %"struct.std::pair"* [ %100, %121 ], [ %100, %127 ], [ %244, %239 ]
  %259 = icmp eq %"struct.std::pair"* %258, %257
  br i1 %259, label %260, label %99, !llvm.loop !28

260:                                              ; preds = %255
  %261 = icmp eq %"struct.std::pair"* %257, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast %"struct.std::pair"* %257 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %260, %262
  ret void

265:                                              ; preds = %165
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %269

267:                                              ; preds = %163
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi { i8*, i32 } [ %266, %265 ], [ %268, %267 ]
  %271 = icmp eq %"struct.std::pair"* %141, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %133, %269
  %273 = phi { i8*, i32 } [ %134, %133 ], [ %270, %269 ]
  %274 = phi %"struct.std::pair"* [ %100, %133 ], [ %141, %269 ]
  %275 = bitcast %"struct.std::pair"* %274 to i8*
  tail call void @_ZdlPv(i8* nonnull %275) #14
  br label %276

276:                                              ; preds = %269, %272
  %277 = phi { i8*, i32 } [ %270, %269 ], [ %273, %272 ]
  resume { i8*, i32 } %277
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %1, align 8, !tbaa !17
  %17 = trunc i64 %16 to i32
  %18 = mul i32 %17, 2501
  store i32 %18, i32* @V, align 4, !tbaa !39
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  %22 = bitcast i64* %7 to i8*
  %23 = load i64, i64* %2, align 8, !tbaa !17
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %32, label %27

25:                                               ; preds = %44
  %26 = load i64, i64* %1, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %25, %0
  %28 = phi i64 [ %26, %25 ], [ %16, %0 ]
  %29 = bitcast i64* %8 to i8*
  %30 = bitcast i64* %9 to i8*
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %167, label %160

32:                                               ; preds = %0, %44
  %33 = phi i64 [ %45, %44 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #14
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %5)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %6)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %7)
  %38 = load i64, i64* %4, align 8, !tbaa !17
  %39 = load i64, i64* %5, align 8, !tbaa !17
  %40 = mul i64 %38, 2501
  %41 = add i64 %40, -2501
  store i64 %41, i64* %4, align 8, !tbaa !17
  %42 = mul i64 %39, 2501
  %43 = add i64 %42, -2501
  store i64 %43, i64* %5, align 8, !tbaa !17
  br label %48

44:                                               ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %45 = add nuw nsw i64 %33, 1
  %46 = load i64, i64* %2, align 8, !tbaa !17
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %32, label %25, !llvm.loop !41

48:                                               ; preds = %32, %157
  %49 = phi i64 [ 0, %32 ], [ %158, %157 ]
  %50 = load i64, i64* %6, align 8, !tbaa !17
  %51 = add i64 %50, %49
  %52 = icmp slt i64 %51, 2501
  br i1 %52, label %53, label %103

53:                                               ; preds = %48
  %54 = load i64, i64* %5, align 8, !tbaa !17
  %55 = add nsw i64 %54, %49
  %56 = load i64, i64* %7, align 8, !tbaa !17
  %57 = load i64, i64* %4, align 8, !tbaa !17
  %58 = add i64 %51, %57
  %59 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !29
  %61 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !42
  %63 = icmp eq %struct.edge* %60, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 0
  store i64 %55, i64* %65, align 8, !tbaa.struct !30
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 1
  store i64 %56, i64* %66, align 8, !tbaa.struct !31
  %67 = load %struct.edge*, %struct.edge** %59, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 1
  store %struct.edge* %68, %struct.edge** %59, align 8, !tbaa !29
  br label %103

69:                                               ; preds = %53
  %70 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !9
  %72 = ptrtoint %struct.edge* %60 to i64
  %73 = ptrtoint %struct.edge* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 4
  %76 = icmp eq i64 %74, 9223372036854775792
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %74, 0
  %80 = select i1 %79, i64 1, i64 %75
  %81 = add nsw i64 %80, %75
  %82 = icmp ult i64 %81, %75
  %83 = icmp ugt i64 %81, 576460752303423487
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 576460752303423487, i64 %81
  %86 = shl nuw nsw i64 %85, 4
  %87 = call noalias nonnull i8* @_Znwm(i64 %86) #15
  %88 = bitcast i8* %87 to %struct.edge*
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 %75
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 0, i32 0
  store i64 %55, i64* %90, align 8, !tbaa.struct !30
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 %75, i32 1
  store i64 %56, i64* %91, align 8, !tbaa.struct !31
  %92 = icmp sgt i64 %74, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %78
  %94 = bitcast %struct.edge* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %87, i8* align 8 %94, i64 %74, i1 false) #14
  br label %95

95:                                               ; preds = %93, %78
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %89, i64 1
  %97 = icmp eq %struct.edge* %71, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %struct.edge* %71 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %98, %95
  %101 = bitcast %struct.edge** %70 to i8**
  store i8* %87, i8** %101, align 8, !tbaa !9
  store %struct.edge* %96, %struct.edge** %59, align 8, !tbaa !29
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 %85
  store %struct.edge* %102, %struct.edge** %61, align 8, !tbaa !42
  br label %103

103:                                              ; preds = %100, %64, %48
  %104 = load i64, i64* %6, align 8, !tbaa !17
  %105 = add i64 %104, %49
  %106 = icmp slt i64 %105, 2501
  br i1 %106, label %107, label %157

107:                                              ; preds = %103
  %108 = load i64, i64* %4, align 8, !tbaa !17
  %109 = add nsw i64 %108, %49
  %110 = load i64, i64* %7, align 8, !tbaa !17
  %111 = load i64, i64* %5, align 8, !tbaa !17
  %112 = add i64 %105, %111
  %113 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 1
  %114 = load %struct.edge*, %struct.edge** %113, align 8, !tbaa !29
  %115 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 2
  %116 = load %struct.edge*, %struct.edge** %115, align 8, !tbaa !42
  %117 = icmp eq %struct.edge* %114, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 0, i32 0
  store i64 %109, i64* %119, align 8, !tbaa.struct !30
  %120 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 0, i32 1
  store i64 %110, i64* %120, align 8, !tbaa.struct !31
  %121 = load %struct.edge*, %struct.edge** %113, align 8, !tbaa !29
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 1
  store %struct.edge* %122, %struct.edge** %113, align 8, !tbaa !29
  br label %157

123:                                              ; preds = %107
  %124 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.edge*, %struct.edge** %124, align 8, !tbaa !9
  %126 = ptrtoint %struct.edge* %114 to i64
  %127 = ptrtoint %struct.edge* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 4
  %130 = icmp eq i64 %128, 9223372036854775792
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 576460752303423487
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 576460752303423487, i64 %135
  %140 = shl nuw nsw i64 %139, 4
  %141 = call noalias nonnull i8* @_Znwm(i64 %140) #15
  %142 = bitcast i8* %141 to %struct.edge*
  %143 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 %129
  %144 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 0, i32 0
  store i64 %109, i64* %144, align 8, !tbaa.struct !30
  %145 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 %129, i32 1
  store i64 %110, i64* %145, align 8, !tbaa.struct !31
  %146 = icmp sgt i64 %128, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %132
  %148 = bitcast %struct.edge* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* align 8 %148, i64 %128, i1 false) #14
  br label %149

149:                                              ; preds = %147, %132
  %150 = getelementptr inbounds %struct.edge, %struct.edge* %143, i64 1
  %151 = icmp eq %struct.edge* %125, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast %struct.edge* %125 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %152, %149
  %155 = bitcast %struct.edge** %124 to i8**
  store i8* %141, i8** %155, align 8, !tbaa !9
  store %struct.edge* %150, %struct.edge** %113, align 8, !tbaa !29
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %142, i64 %139
  store %struct.edge* %156, %struct.edge** %115, align 8, !tbaa !42
  br label %157

157:                                              ; preds = %154, %118, %103
  %158 = add nuw nsw i64 %49, 1
  %159 = icmp eq i64 %158, 2501
  br i1 %159, label %44, label %48, !llvm.loop !43

160:                                              ; preds = %173, %27
  %161 = load i64, i64* %3, align 8, !tbaa !17
  %162 = icmp slt i64 %161, 2500
  %163 = select i1 %162, i64 %161, i64 2500
  %164 = trunc i64 %163 to i32
  call void @_Z8dijkstrai(i32 %164)
  %165 = load i64, i64* %1, align 8, !tbaa !17
  %166 = icmp sgt i64 %165, 1
  br i1 %166, label %232, label %236

167:                                              ; preds = %27, %173
  %168 = phi i64 [ %174, %173 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i64* nonnull align 8 dereferenceable(8) %9)
  %171 = mul nsw i64 %168, 2501
  %172 = add nuw nsw i64 %171, 2500
  br label %177

173:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  %174 = add nuw nsw i64 %168, 1
  %175 = load i64, i64* %1, align 8, !tbaa !17
  %176 = icmp slt i64 %174, %175
  br i1 %176, label %167, label %160, !llvm.loop !44

177:                                              ; preds = %167, %229
  %178 = phi i64 [ 0, %167 ], [ %230, %229 ]
  %179 = load i64, i64* %8, align 8, !tbaa !17
  %180 = add nuw i64 %178, %171
  %181 = add i64 %180, %179
  %182 = icmp slt i64 %181, %172
  %183 = select i1 %182, i64 %181, i64 %172
  %184 = load i64, i64* %9, align 8, !tbaa !17
  %185 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 1
  %186 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !29
  %187 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 2
  %188 = load %struct.edge*, %struct.edge** %187, align 8, !tbaa !42
  %189 = icmp eq %struct.edge* %186, %188
  br i1 %189, label %195, label %190

190:                                              ; preds = %177
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 0, i32 0
  store i64 %183, i64* %191, align 8, !tbaa.struct !30
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %186, i64 0, i32 1
  store i64 %184, i64* %192, align 8, !tbaa.struct !31
  %193 = load %struct.edge*, %struct.edge** %185, align 8, !tbaa !29
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %193, i64 1
  store %struct.edge* %194, %struct.edge** %185, align 8, !tbaa !29
  br label %229

195:                                              ; preds = %177
  %196 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @G, i64 0, i64 %180, i32 0, i32 0, i32 0, i32 0
  %197 = load %struct.edge*, %struct.edge** %196, align 8, !tbaa !9
  %198 = ptrtoint %struct.edge* %186 to i64
  %199 = ptrtoint %struct.edge* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %202 = icmp eq i64 %200, 9223372036854775792
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

204:                                              ; preds = %195
  %205 = icmp eq i64 %200, 0
  %206 = select i1 %205, i64 1, i64 %201
  %207 = add nsw i64 %206, %201
  %208 = icmp ult i64 %207, %201
  %209 = icmp ugt i64 %207, 576460752303423487
  %210 = or i1 %208, %209
  %211 = select i1 %210, i64 576460752303423487, i64 %207
  %212 = shl nuw nsw i64 %211, 4
  %213 = call noalias nonnull i8* @_Znwm(i64 %212) #15
  %214 = bitcast i8* %213 to %struct.edge*
  %215 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 %201
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 0, i32 0
  store i64 %183, i64* %216, align 8, !tbaa.struct !30
  %217 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 %201, i32 1
  store i64 %184, i64* %217, align 8, !tbaa.struct !31
  %218 = icmp sgt i64 %200, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %204
  %220 = bitcast %struct.edge* %197 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %213, i8* align 8 %220, i64 %200, i1 false) #14
  br label %221

221:                                              ; preds = %219, %204
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  %223 = icmp eq %struct.edge* %197, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast %struct.edge* %197 to i8*
  call void @_ZdlPv(i8* nonnull %225) #14
  br label %226

226:                                              ; preds = %224, %221
  %227 = bitcast %struct.edge** %196 to i8**
  store i8* %213, i8** %227, align 8, !tbaa !9
  store %struct.edge* %222, %struct.edge** %185, align 8, !tbaa !29
  %228 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 %211
  store %struct.edge* %228, %struct.edge** %187, align 8, !tbaa !42
  br label %229

229:                                              ; preds = %190, %226
  %230 = add nuw nsw i64 %178, 1
  %231 = icmp eq i64 %230, 2500
  br i1 %231, label %173, label %177, !llvm.loop !45

232:                                              ; preds = %160, %264
  %233 = phi i64 [ %268, %264 ], [ 1, %160 ]
  %234 = mul nuw nsw i64 %233, 2501
  %235 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  br label %271

236:                                              ; preds = %264, %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

237:                                              ; preds = %271
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !46
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !48
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %237
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %253 = load i8, i8* %252, align 8, !tbaa !51
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %257 = load i8, i8* %256, align 1, !tbaa !53
  br label %264

258:                                              ; preds = %251
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %259 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !46
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = call signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %264

264:                                              ; preds = %255, %258
  %265 = phi i8 [ %257, %255 ], [ %263, %258 ]
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %265)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  %268 = add nuw nsw i64 %233, 1
  %269 = load i64, i64* %1, align 8, !tbaa !17
  %270 = icmp sgt i64 %269, %268
  br i1 %270, label %232, label %236, !llvm.loop !54

271:                                              ; preds = %283, %232
  %272 = phi i64 [ 0, %232 ], [ %291, %283 ]
  %273 = phi i64 [ 12345678901234567, %232 ], [ %290, %283 ]
  %274 = add nuw nsw i64 %272, %234
  %275 = getelementptr inbounds i64, i64* %235, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !17
  %277 = icmp eq i64 %276, 1000000000000000
  %278 = icmp slt i64 %273, %276
  %279 = select i1 %277, i1 true, i1 %278
  %280 = select i1 %279, i64 %273, i64 %276
  %281 = or i64 %272, 1
  %282 = icmp eq i64 %281, 2501
  br i1 %282, label %237, label %283, !llvm.loop !55

283:                                              ; preds = %271
  %284 = add nuw nsw i64 %281, %234
  %285 = getelementptr inbounds i64, i64* %235, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !17
  %287 = icmp eq i64 %286, 1000000000000000
  %288 = icmp slt i64 %280, %286
  %289 = select i1 %287, i1 true, i1 %288
  %290 = select i1 %289, i64 %280, i64 %286
  %291 = add nuw nsw i64 %272, 2
  br label %271
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !27
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !27
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !56

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !17
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !17
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
  %60 = load i64, i64* %59, align 8, !tbaa !25
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !17
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !27
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !27
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !37

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !25
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !27
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s232419506.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @d to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 1600000) #15
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @d to i8**), align 8, !tbaa !14
  %4 = getelementptr inbounds i8, i8* %3, i64 1600000
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !57
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1600000) %3, i8 0, i64 1600000, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !58
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @d to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !12, i64 0}
!19 = distinct !{!19, !6, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!27 = !{!26, !18, i64 8}
!28 = distinct !{!28, !6}
!29 = !{!10, !11, i64 8}
!30 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!31 = !{i64 0, i64 8, !17}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !12, i64 0}
!41 = distinct !{!41, !6}
!42 = !{!10, !11, i64 16}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !13, i64 0}
!48 = !{!49, !11, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !50, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!50 = !{!"bool", !12, i64 0}
!51 = !{!52, !12, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !50, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!53 = !{!12, !12, i64 0}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!15, !11, i64 16}
!58 = !{!15, !11, i64 8}
