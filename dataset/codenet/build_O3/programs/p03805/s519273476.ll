; ModuleID = 'Project_CodeNet_C++1400/p03805/s519273476.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s519273476.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@graph = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519273476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z3allRKSt6vectorIbSaIbEE(%"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = ptrtoint i64* %3 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = shl i32 %11, 3
  %13 = add i32 %12, %5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %1
  %16 = trunc i64 %8 to i32
  %17 = shl i32 %16, 3
  %18 = add i32 %5, %17
  %19 = trunc i64 %9 to i32
  %20 = mul i32 %19, -8
  %21 = and i32 %13, 1
  %22 = sub i32 1, %18
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %15
  %25 = and i32 %13, -2
  br label %46

26:                                               ; preds = %71, %15
  %27 = phi i1 [ undef, %15 ], [ %72, %71 ]
  %28 = phi i32 [ 0, %15 ], [ %73, %71 ]
  %29 = phi i1 [ true, %15 ], [ %72, %71 ]
  %30 = icmp eq i32 %21, 0
  %31 = xor i1 %29, true
  %32 = select i1 %30, i1 true, i1 %31
  %33 = select i1 %30, i1 %27, i1 false
  br i1 %32, label %44, label %34

34:                                               ; preds = %26
  %35 = lshr i32 %28, 6
  %36 = zext i32 %35 to i64
  %37 = and i32 %28, 63
  %38 = zext i32 %37 to i64
  %39 = getelementptr i64, i64* %7, i64 %36
  %40 = shl nuw i64 1, %38
  %41 = load i64, i64* %39, align 8, !tbaa !19
  %42 = and i64 %41, %40
  %43 = icmp ne i64 %42, 0
  br label %44

44:                                               ; preds = %26, %34, %1
  %45 = phi i1 [ true, %1 ], [ %33, %26 ], [ %43, %34 ]
  ret i1 %45

46:                                               ; preds = %71, %24
  %47 = phi i32 [ 0, %24 ], [ %73, %71 ]
  %48 = phi i1 [ true, %24 ], [ %72, %71 ]
  %49 = phi i32 [ %25, %24 ], [ %74, %71 ]
  br i1 %48, label %50, label %71

50:                                               ; preds = %46
  %51 = lshr i32 %47, 6
  %52 = zext i32 %51 to i64
  %53 = and i32 %47, 62
  %54 = zext i32 %53 to i64
  %55 = getelementptr i64, i64* %7, i64 %52
  %56 = shl nuw i64 1, %54
  %57 = load i64, i64* %55, align 8, !tbaa !19
  %58 = and i64 %57, %56
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %50
  %61 = lshr i32 %47, 6
  %62 = zext i32 %61 to i64
  %63 = and i32 %47, 62
  %64 = or i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr i64, i64* %7, i64 %62
  %67 = shl nuw i64 1, %65
  %68 = load i64, i64* %66, align 8, !tbaa !19
  %69 = and i64 %68, %67
  %70 = icmp ne i64 %69, 0
  br label %71

71:                                               ; preds = %46, %60, %50
  %72 = phi i1 [ false, %50 ], [ %70, %60 ], [ false, %46 ]
  %73 = add nuw nsw i32 %47, 2
  %74 = add i32 %49, -2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %26, label %46, !llvm.loop !21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsxSt6vectorIbSaIbEE(i64 %0, %"class.std::vector.5"* %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = sdiv i64 %0, 64
  %7 = srem i64 %0, 64
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %6
  %12 = getelementptr i64, i64* %5, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !19
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !19
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !18
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %5 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 3
  %26 = add i32 %25, %20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %2, %43
  %29 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %30 = phi i1 [ %45, %43 ], [ true, %2 ]
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = lshr i32 %29, 6
  %33 = zext i32 %32 to i64
  %34 = and i32 %29, 63
  %35 = zext i32 %34 to i64
  %36 = getelementptr i64, i64* %5, i64 %33
  %37 = shl nuw i64 1, %35
  %38 = load i64, i64* %36, align 8, !tbaa !19
  %39 = and i64 %38, %37
  %40 = icmp ne i64 %39, 0
  %41 = add nuw nsw i32 %29, 1
  %42 = icmp slt i32 %41, %26
  br i1 %42, label %43, label %49

43:                                               ; preds = %31, %46
  %44 = phi i32 [ %41, %31 ], [ %47, %46 ]
  %45 = phi i1 [ %40, %31 ], [ false, %46 ]
  br label %28, !llvm.loop !21

46:                                               ; preds = %28
  %47 = add nuw nsw i32 %29, 1
  %48 = icmp slt i32 %47, %26
  br i1 %48, label %43, label %53

49:                                               ; preds = %31
  br i1 %40, label %50, label %53

50:                                               ; preds = %2, %49
  %51 = load i64, i64* @res, align 8, !tbaa !22
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* @res, align 8, !tbaa !22
  br label %113

53:                                               ; preds = %46, %49
  %54 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 %0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 %0, i32 0, i32 0, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %64 = icmp eq i64* %56, %58
  br i1 %64, label %113, label %65

65:                                               ; preds = %53, %97
  %66 = phi i64* [ %98, %97 ], [ %5, %53 ]
  %67 = phi i64* [ %95, %97 ], [ %56, %53 ]
  %68 = load i64, i64* %67, align 8, !tbaa !22
  %69 = sdiv i64 %68, 64
  %70 = srem i64 %68, 64
  %71 = icmp slt i64 %70, 0
  %72 = add nsw i64 %70, 64
  %73 = ashr i64 %70, 63
  %74 = add nsw i64 %73, %69
  %75 = getelementptr i64, i64* %66, i64 %74
  %76 = select i1 %71, i64 %72, i64 %70
  %77 = shl nuw i64 1, %76
  %78 = load i64, i64* %75, align 8, !tbaa !19
  %79 = and i64 %77, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %65
  call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1)
  invoke void @_Z3dfsxSt6vectorIbSaIbEE(i64 %68, %"class.std::vector.5"* nonnull %3)
          to label %82 unwind label %99

82:                                               ; preds = %81
  %83 = load i64*, i64** %59, align 8, !tbaa !15
  %84 = icmp eq i64* %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = load i64*, i64** %60, align 8, !tbaa !25
  %87 = ptrtoint i64* %86 to i64
  %88 = ptrtoint i64* %83 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds i64, i64* %86, i64 %91
  %93 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* %93) #12
  store i64* null, i64** %59, align 8
  store i32 0, i32* %61, align 8
  store i64* null, i64** %62, align 8
  store i32 0, i32* %63, align 8
  store i64* null, i64** %60, align 8
  br label %94

94:                                               ; preds = %85, %82, %65
  %95 = getelementptr inbounds i64, i64* %67, i64 1
  %96 = icmp eq i64* %95, %58
  br i1 %96, label %113, label %97

97:                                               ; preds = %94
  %98 = load i64*, i64** %4, align 8, !tbaa !15
  br label %65

99:                                               ; preds = %81
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = load i64*, i64** %59, align 8, !tbaa !15
  %102 = icmp eq i64* %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %99
  %104 = load i64*, i64** %60, align 8, !tbaa !25
  %105 = ptrtoint i64* %104 to i64
  %106 = ptrtoint i64* %101 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds i64, i64* %104, i64 %109
  %111 = bitcast i64* %110 to i8*
  call void @_ZdlPv(i8* %111) #12
  store i64* null, i64** %59, align 8
  store i32 0, i32* %61, align 8
  store i64* null, i64** %62, align 8
  store i32 0, i32* %63, align 8
  store i64* null, i64** %60, align 8
  br label %112

112:                                              ; preds = %99, %103
  resume { i8*, i32 } %100

113:                                              ; preds = %94, %53, %50
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !25
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !15
  %42 = load i64*, i64** %9, align 8, !tbaa !15
  %43 = load i32, i32* %11, align 8, !tbaa !18
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #12
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !19
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !19
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !19
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !19
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !28

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #12
  resume { i8*, i32 } %99
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #12
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.5", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !29
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %5
  br label %17

12:                                               ; preds = %8
  %13 = mul nuw nsw i64 %5, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"class.std::vector"*
  %16 = getelementptr %"class.std::vector", %"class.std::vector"* %15, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi %"class.std::vector"* [ %16, %12 ], [ %11, %10 ]
  %19 = phi %"class.std::vector"* [ %15, %12 ], [ null, %10 ]
  %20 = phi %"class.std::vector"* [ %16, %12 ], [ null, %10 ]
  %21 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %22 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector"* %19, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"class.std::vector"* %20, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector"* %18, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %23 = icmp eq %"class.std::vector"* %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %17, %31
  %25 = phi %"class.std::vector"* [ %32, %31 ], [ %21, %17 ]
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 1
  %33 = icmp eq %"class.std::vector"* %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !13

34:                                               ; preds = %31, %17
  %35 = icmp eq %"class.std::vector"* %21, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = bitcast %"class.std::vector"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #12
  br label %38

38:                                               ; preds = %34, %36
  %39 = load i32, i32* @m, align 4, !tbaa !29
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %182, %38
  %42 = load i32, i32* @n, align 4, !tbaa !29
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %47, align 8, !tbaa !25
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %186, label %49

49:                                               ; preds = %41
  %50 = sext i32 %42 to i64
  %51 = add nsw i64 %50, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #13
  %55 = bitcast i8* %54 to i64*
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !25
  %58 = bitcast %"class.std::vector.5"* %1 to i8**
  store i8* %54, i8** %58, align 8
  store i32 0, i32* %44, align 8
  %59 = sdiv i32 %42, 64
  %60 = srem i32 %42, 64
  %61 = icmp slt i32 %60, 0
  %62 = add nsw i32 %60, 64
  %63 = ashr i32 %60, 31
  %64 = add nsw i32 %63, %59
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, i64* %55, i64 %65
  %67 = select i1 %61, i32 %62, i32 %60
  store i64* %66, i64** %45, align 8
  store i32 %67, i32* %46, align 8
  %68 = ptrtoint i64* %57 to i64
  %69 = ptrtoint i8* %54 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %70, i1 false) #12
  br label %186

71:                                               ; preds = %38, %182
  %72 = phi i32 [ %183, %182 ], [ 0, %38 ]
  %73 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) @b)
  %75 = load i32, i32* @a, align 4, !tbaa !29
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @a, align 4, !tbaa !29
  %77 = load i32, i32* @b, align 4, !tbaa !29
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* @b, align 4, !tbaa !29
  %79 = sext i32 %76 to i64
  %80 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 %79, i32 0, i32 0, i32 0, i32 1
  %82 = load i64*, i64** %81, align 8, !tbaa !31
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 %79, i32 0, i32 0, i32 0, i32 2
  %84 = load i64*, i64** %83, align 8, !tbaa !32
  %85 = icmp eq i64* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %71
  %87 = sext i32 %78 to i64
  store i64 %87, i64* %82, align 8, !tbaa !22
  %88 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %88, i64** %81, align 8, !tbaa !31
  br label %132

89:                                               ; preds = %71
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 %79, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !5
  %92 = ptrtoint i64* %82 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #13
  %110 = bitcast i8* %109 to i64*
  %111 = load i32, i32* @b, align 4, !tbaa !29
  br label %112

112:                                              ; preds = %107, %98
  %113 = phi i32 [ %111, %107 ], [ %78, %98 ]
  %114 = phi i64* [ %110, %107 ], [ null, %98 ]
  %115 = getelementptr inbounds i64, i64* %114, i64 %95
  %116 = sext i32 %113 to i64
  store i64 %116, i64* %115, align 8, !tbaa !22
  %117 = icmp sgt i64 %94, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = bitcast i64* %114 to i8*
  %120 = bitcast i64* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %94, i1 false) #12
  br label %121

121:                                              ; preds = %118, %112
  %122 = getelementptr inbounds i64, i64* %115, i64 1
  %123 = icmp eq i64* %91, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #12
  %126 = load i32, i32* @b, align 4, !tbaa !29
  %127 = sext i32 %126 to i64
  br label %128

128:                                              ; preds = %124, %121
  %129 = phi i64 [ %127, %124 ], [ %116, %121 ]
  store i64* %114, i64** %90, align 8, !tbaa !5
  store i64* %122, i64** %81, align 8, !tbaa !31
  %130 = getelementptr inbounds i64, i64* %114, i64 %105
  store i64* %130, i64** %83, align 8, !tbaa !32
  %131 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %132

132:                                              ; preds = %86, %128
  %133 = phi i64 [ %87, %86 ], [ %129, %128 ]
  %134 = phi %"class.std::vector"* [ %80, %86 ], [ %131, %128 ]
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %133, i32 0, i32 0, i32 0, i32 1
  %136 = load i64*, i64** %135, align 8, !tbaa !31
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %133, i32 0, i32 0, i32 0, i32 2
  %138 = load i64*, i64** %137, align 8, !tbaa !32
  %139 = icmp eq i64* %136, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %132
  %141 = load i32, i32* @a, align 4, !tbaa !29
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %136, align 8, !tbaa !22
  %143 = getelementptr inbounds i64, i64* %136, i64 1
  store i64* %143, i64** %135, align 8, !tbaa !31
  br label %182

144:                                              ; preds = %132
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %133, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !5
  %147 = ptrtoint i64* %136 to i64
  %148 = ptrtoint i64* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp eq i64 %149, 9223372036854775800
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

153:                                              ; preds = %144
  %154 = icmp eq i64 %149, 0
  %155 = select i1 %154, i64 1, i64 %150
  %156 = add nsw i64 %155, %150
  %157 = icmp ult i64 %156, %150
  %158 = icmp ugt i64 %156, 1152921504606846975
  %159 = or i1 %157, %158
  %160 = select i1 %159, i64 1152921504606846975, i64 %156
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %153
  %163 = shl nuw nsw i64 %160, 3
  %164 = tail call noalias nonnull i8* @_Znwm(i64 %163) #13
  %165 = bitcast i8* %164 to i64*
  br label %166

166:                                              ; preds = %162, %153
  %167 = phi i64* [ %165, %162 ], [ null, %153 ]
  %168 = getelementptr inbounds i64, i64* %167, i64 %150
  %169 = load i32, i32* @a, align 4, !tbaa !29
  %170 = sext i32 %169 to i64
  store i64 %170, i64* %168, align 8, !tbaa !22
  %171 = icmp sgt i64 %149, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = bitcast i64* %167 to i8*
  %174 = bitcast i64* %146 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 %174, i64 %149, i1 false) #12
  br label %175

175:                                              ; preds = %172, %166
  %176 = getelementptr inbounds i64, i64* %168, i64 1
  %177 = icmp eq i64* %146, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #12
  br label %180

180:                                              ; preds = %178, %175
  store i64* %167, i64** %145, align 8, !tbaa !5
  store i64* %176, i64** %135, align 8, !tbaa !31
  %181 = getelementptr inbounds i64, i64* %167, i64 %160
  store i64* %181, i64** %137, align 8, !tbaa !32
  br label %182

182:                                              ; preds = %140, %180
  %183 = add nuw nsw i32 %72, 1
  %184 = load i32, i32* @m, align 4, !tbaa !29
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %71, label %41, !llvm.loop !33

186:                                              ; preds = %49, %41
  invoke void @_Z3dfsxSt6vectorIbSaIbEE(i64 0, %"class.std::vector.5"* nonnull %1)
          to label %187 unwind label %202

187:                                              ; preds = %186
  %188 = load i64*, i64** %43, align 8, !tbaa !15
  %189 = icmp eq i64* %188, null
  br i1 %189, label %199, label %190

190:                                              ; preds = %187
  %191 = load i64*, i64** %47, align 8, !tbaa !25
  %192 = ptrtoint i64* %191 to i64
  %193 = ptrtoint i64* %188 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i64, i64* %191, i64 %196
  %198 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* %198) #12
  store i64* null, i64** %43, align 8
  store i32 0, i32* %44, align 8
  store i64* null, i64** %45, align 8
  store i32 0, i32* %46, align 8
  store i64* null, i64** %47, align 8
  br label %199

199:                                              ; preds = %187, %190
  %200 = load i64, i64* @res, align 8, !tbaa !22
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
  ret void

202:                                              ; preds = %186
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = load i64*, i64** %43, align 8, !tbaa !15
  %205 = icmp eq i64* %204, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  %207 = load i64*, i64** %47, align 8, !tbaa !25
  %208 = ptrtoint i64* %207 to i64
  %209 = ptrtoint i64* %204 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = sub nsw i64 0, %211
  %213 = getelementptr inbounds i64, i64* %207, i64 %212
  %214 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* %214) #12
  store i64* null, i64** %43, align 8
  store i32 0, i32* %44, align 8
  store i64* null, i64** %45, align 8
  store i32 0, i32* %46, align 8
  store i64* null, i64** %47, align 8
  br label %215

215:                                              ; preds = %202, %206
  resume { i8*, i32 } %203
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s519273476.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #12
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #12
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !31
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #12
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #12
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !31
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @graph to i8*), i8 0, i64 24, i1 false) #12
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @graph to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !7, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !7, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = distinct !{!28, !14}
!29 = !{!17, !17, i64 0}
!30 = !{!11, !7, i64 16}
!31 = !{!6, !7, i64 8}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !14}
