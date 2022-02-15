; ModuleID = 'Project_CodeNet_C++1400/p03805/s185976718.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s185976718.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185976718.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIbSaIbEE(i32 %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = sdiv i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %0, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !18
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !18
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %3, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %26 = icmp eq i32* %21, %23
  br i1 %26, label %27, label %28

27:                                               ; preds = %91, %2
  ret void

28:                                               ; preds = %2, %91
  %29 = phi i64* [ %92, %91 ], [ %5, %2 ]
  %30 = phi i32* [ %93, %91 ], [ %21, %2 ]
  %31 = load i32, i32* %30, align 4, !tbaa !21
  %32 = sdiv i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = srem i32 %31, 64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  %37 = add nsw i64 %35, 64
  %38 = ashr i64 %35, 63
  %39 = add nsw i64 %38, %33
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = select i1 %36, i64 %37, i64 %35
  %42 = shl nuw i64 1, %41
  %43 = load i64, i64* %40, align 8, !tbaa !18
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %28
  tail call void @_Z3dfsiRSt6vectorIbSaIbEE(i32 %31, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1)
  %47 = load i64*, i64** %24, align 8, !tbaa !15
  %48 = load i32, i32* %25, align 8, !tbaa !22
  %49 = load i64*, i64** %4, align 8, !tbaa !15
  %50 = ptrtoint i64* %47 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = shl nsw i64 %52, 3
  %54 = zext i32 %48 to i64
  %55 = add nsw i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %46
  %58 = trunc i64 %50 to i32
  %59 = shl i32 %58, 3
  %60 = add i32 %48, %59
  %61 = trunc i64 %51 to i32
  %62 = mul i32 %61, -8
  %63 = add i32 %62, %60
  br label %64

64:                                               ; preds = %57, %75
  %65 = phi i64 [ 0, %57 ], [ %77, %75 ]
  %66 = phi i32 [ 0, %57 ], [ %76, %75 ]
  %67 = lshr i64 %65, 6
  %68 = and i64 %67, 67108863
  %69 = and i64 %65, 63
  %70 = getelementptr i64, i64* %49, i64 %68
  %71 = shl nuw i64 1, %69
  %72 = load i64, i64* %70, align 8, !tbaa !18
  %73 = and i64 %72, %71
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %64
  %76 = add nuw nsw i32 %66, 1
  %77 = add nuw i64 %65, 1
  %78 = icmp ugt i64 %55, %77
  br i1 %78, label %64, label %79, !llvm.loop !23

79:                                               ; preds = %75, %64, %46
  %80 = phi i32 [ 0, %46 ], [ %66, %64 ], [ %63, %75 ]
  %81 = load i32, i32* @n, align 4, !tbaa !21
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* @ans, align 4, !tbaa !21
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @ans, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr i64, i64* %49, i64 %39
  %88 = xor i64 %42, -1
  %89 = load i64, i64* %87, align 8, !tbaa !18
  %90 = and i64 %89, %88
  store i64 %90, i64* %87, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %86, %28
  %92 = phi i64* [ %49, %86 ], [ %29, %28 ]
  %93 = getelementptr inbounds i32, i32* %30, i64 1
  %94 = icmp eq i32* %93, %23
  br i1 %94, label %27, label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = load i32, i32* @n, align 4, !tbaa !21
  %7 = sext i32 %6 to i64
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = sub nsw i64 %7, %13
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %16)
  br label %33

17:                                               ; preds = %0
  %18 = icmp ugt i64 %13, %7
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7
  %21 = icmp eq %"class.std::vector.0"* %8, %20
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %29
  %23 = phi %"class.std::vector.0"* [ %30, %29 ], [ %20, %19 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  %26 = icmp eq i32* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = bitcast i32* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #14
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 1
  %31 = icmp eq %"class.std::vector.0"* %30, %8
  br i1 %31, label %32, label %22, !llvm.loop !13

32:                                               ; preds = %29
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %33

33:                                               ; preds = %15, %17, %19, %32
  %34 = bitcast i32* %1 to i8*
  %35 = bitcast i32* %2 to i8*
  %36 = load i32, i32* @m, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %174, %33
  %39 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #14
  %40 = load i32, i32* @n, align 4, !tbaa !21
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %42, align 8, !tbaa !22
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %45, align 8, !tbaa !24
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %178, label %47

47:                                               ; preds = %38
  %48 = sext i32 %40 to i64
  %49 = add nsw i64 %48, 63
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 2305843009213693944
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #15
  %53 = bitcast i8* %52 to i64*
  %54 = lshr i64 %49, 6
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  store i64* %55, i64** %45, align 8, !tbaa !24
  %56 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %52, i8** %56, align 8
  store i32 0, i32* %42, align 8
  %57 = sdiv i32 %40, 64
  %58 = srem i32 %40, 64
  %59 = icmp slt i32 %58, 0
  %60 = add nsw i32 %58, 64
  %61 = ashr i32 %58, 31
  %62 = add nsw i32 %61, %57
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, i64* %53, i64 %63
  %65 = select i1 %59, i32 %60, i32 %58
  store i64* %64, i64** %43, align 8
  store i32 %65, i32* %44, align 8
  %66 = ptrtoint i64* %55 to i64
  %67 = ptrtoint i8* %52 to i64
  %68 = sub i64 %66, %67
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %68, i1 false) #14
  br label %178

69:                                               ; preds = %33, %174
  %70 = phi i32 [ %175, %174 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %2)
  %73 = load i32, i32* %1, align 4, !tbaa !21
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %1, align 4, !tbaa !21
  %75 = load i32, i32* %2, align 4, !tbaa !21
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %2, align 4, !tbaa !21
  %77 = sext i32 %74 to i64
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !27
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !28
  %83 = icmp eq i32* %80, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %69
  store i32 %76, i32* %80, align 4, !tbaa !21
  %85 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %85, i32** %79, align 8, !tbaa !27
  br label %125

86:                                               ; preds = %69
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !11
  %89 = ptrtoint i32* %80 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

95:                                               ; preds = %86
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #15
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %2, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %104, %95
  %110 = phi i32 [ %108, %104 ], [ %76, %95 ]
  %111 = phi i32* [ %107, %104 ], [ null, %95 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  store i32 %110, i32* %112, align 4, !tbaa !21
  %113 = icmp sgt i64 %91, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i32* %111 to i8*
  %116 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %115, i8* align 4 %116, i64 %91, i1 false) #14
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i32, i32* %112, i64 1
  %119 = icmp eq i32* %88, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %121) #14
  br label %122

122:                                              ; preds = %120, %117
  store i32* %111, i32** %87, align 8, !tbaa !11
  store i32* %118, i32** %79, align 8, !tbaa !27
  %123 = getelementptr inbounds i32, i32* %111, i64 %102
  store i32* %123, i32** %81, align 8, !tbaa !28
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %125

125:                                              ; preds = %84, %122
  %126 = phi %"class.std::vector.0"* [ %78, %84 ], [ %124, %122 ]
  %127 = load i32, i32* %2, align 4, !tbaa !21
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %128, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !27
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %128, i32 0, i32 0, i32 0, i32 2
  %132 = load i32*, i32** %131, align 8, !tbaa !28
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %125
  %135 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %135, i32* %130, align 4, !tbaa !21
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %136, i32** %129, align 8, !tbaa !27
  br label %174

137:                                              ; preds = %125
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 %128, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !11
  %140 = ptrtoint i32* %130 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

146:                                              ; preds = %137
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = call noalias nonnull i8* @_Znwm(i64 %156) #15
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %155, %146
  %160 = phi i32* [ %158, %155 ], [ null, %146 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %143
  %162 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %162, i32* %161, align 4, !tbaa !21
  %163 = icmp sgt i64 %142, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i32* %160 to i8*
  %166 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %142, i1 false) #14
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i32, i32* %161, i64 1
  %169 = icmp eq i32* %139, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %170, %167
  store i32* %160, i32** %138, align 8, !tbaa !11
  store i32* %168, i32** %129, align 8, !tbaa !27
  %173 = getelementptr inbounds i32, i32* %160, i64 %153
  store i32* %173, i32** %131, align 8, !tbaa !28
  br label %174

174:                                              ; preds = %134, %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  %175 = add nuw nsw i32 %70, 1
  %176 = load i32, i32* @m, align 4, !tbaa !21
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %69, label %38, !llvm.loop !29

178:                                              ; preds = %47, %38
  %179 = phi i64* [ %53, %47 ], [ null, %38 ]
  %180 = phi i64* [ %55, %47 ], [ null, %38 ]
  call void @_Z3dfsiRSt6vectorIbSaIbEE(i32 0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
  %181 = load i32, i32* @ans, align 4, !tbaa !21
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
          to label %183 unwind label %227

183:                                              ; preds = %178
  %184 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %185 = load i8*, i8** %184, align 8, !tbaa !30
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %190 = add nsw i64 %188, 240
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = bitcast i8* %191 to %"class.std::ctype"**
  %193 = load %"class.std::ctype"*, %"class.std::ctype"** %192, align 8, !tbaa !32
  %194 = icmp eq %"class.std::ctype"* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %196 unwind label %227

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %183
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !35
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %193, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !37
  br label %211

204:                                              ; preds = %197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193)
          to label %205 unwind label %227

205:                                              ; preds = %204
  %206 = bitcast %"class.std::ctype"* %193 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !30
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = invoke signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %193, i8 signext 10)
          to label %211 unwind label %227

211:                                              ; preds = %205, %201
  %212 = phi i8 [ %203, %201 ], [ %210, %205 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %212)
          to label %214 unwind label %227

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
          to label %216 unwind label %227

216:                                              ; preds = %214
  %217 = icmp eq i64* %179, null
  br i1 %217, label %226, label %218

218:                                              ; preds = %216
  %219 = ptrtoint i64* %180 to i64
  %220 = ptrtoint i64* %179 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i64, i64* %180, i64 %223
  %225 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* %225) #14
  br label %226

226:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #14
  ret i32 0

227:                                              ; preds = %214, %211, %205, %204, %195, %178
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = icmp eq i64* %179, null
  br i1 %229, label %238, label %230

230:                                              ; preds = %227
  %231 = ptrtoint i64* %180 to i64
  %232 = ptrtoint i64* %179 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i64, i64* %180, i64 %235
  %237 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* %237) #14
  store i64* null, i64** %41, align 8
  store i32 0, i32* %42, align 8
  store i64* null, i64** %43, align 8
  store i32 0, i32* %44, align 8
  br label %238

238:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #14
  resume { i8*, i32 } %228
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !38
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !20, !alias.scope !42, !noalias !39
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !20, !alias.scope !39, !noalias !42
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !28, !alias.scope !42, !noalias !39
  store i32* %60, i32** %58, align 8, !tbaa !28, !alias.scope !39, !noalias !42
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !42, !noalias !39
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !44

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185976718.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!16, !17, i64 8}
!23 = distinct !{!23, !14}
!24 = !{!25, !7, i64 32}
!25 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !26, i64 0, !26, i64 16, !7, i64 32}
!26 = !{!"_ZTSSt13_Bit_iterator"}
!27 = !{!12, !7, i64 8}
!28 = !{!12, !7, i64 16}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = !{!6, !7, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !14}
