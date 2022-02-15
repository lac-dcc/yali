; ModuleID = 'Project_CodeNet_C++1400/p03805/s521447352.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s521447352.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 4
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1], align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@to = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@saw = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521447352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
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
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32, i32* @n, align 4, !tbaa !21
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = and i32 %2, -2
  br label %30

10:                                               ; preds = %30, %5
  %11 = phi i8 [ undef, %5 ], [ %54, %30 ]
  %12 = phi i8 [ 1, %5 ], [ %54, %30 ]
  %13 = phi i32 [ 0, %5 ], [ %55, %30 ]
  %14 = icmp eq i32 %6, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = lshr i32 %13, 6
  %17 = zext i32 %16 to i64
  %18 = getelementptr i64, i64* %3, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !22
  %20 = and i32 %13, 63
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = and i64 %19, %22
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i8 0, i8 %12
  br label %26

26:                                               ; preds = %10, %15
  %27 = phi i8 [ %11, %10 ], [ %25, %15 ]
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %61, label %58

30:                                               ; preds = %30, %8
  %31 = phi i8 [ 1, %8 ], [ %54, %30 ]
  %32 = phi i32 [ 0, %8 ], [ %55, %30 ]
  %33 = phi i32 [ %9, %8 ], [ %56, %30 ]
  %34 = lshr i32 %32, 6
  %35 = zext i32 %34 to i64
  %36 = and i32 %32, 62
  %37 = zext i32 %36 to i64
  %38 = getelementptr i64, i64* %3, i64 %35
  %39 = shl nuw i64 1, %37
  %40 = load i64, i64* %38, align 8, !tbaa !22
  %41 = and i64 %40, %39
  %42 = icmp eq i64 %41, 0
  %43 = lshr i32 %32, 6
  %44 = zext i32 %43 to i64
  %45 = and i32 %32, 62
  %46 = or i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr i64, i64* %3, i64 %44
  %49 = shl nuw i64 1, %47
  %50 = load i64, i64* %48, align 8, !tbaa !22
  %51 = and i64 %50, %49
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i1 true, i1 %42
  %54 = select i1 %53, i8 0, i8 %31
  %55 = add nuw nsw i32 %32, 2
  %56 = add i32 %33, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %10, label %30, !llvm.loop !24

58:                                               ; preds = %1, %26
  %59 = load i32, i32* @ans, align 4, !tbaa !21
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @ans, align 4, !tbaa !21
  br label %98

61:                                               ; preds = %26
  %62 = sext i32 %0 to i64
  %63 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !25
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !25
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %98, label %69

69:                                               ; preds = %61, %94
  %70 = phi i64* [ %95, %94 ], [ %3, %61 ]
  %71 = phi i32* [ %96, %94 ], [ %65, %61 ]
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = srem i32 %72, 64
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %75, 0
  %78 = add nsw i64 %76, 64
  %79 = ashr i64 %76, 63
  %80 = add nsw i64 %79, %74
  %81 = getelementptr i64, i64* %70, i64 %80
  %82 = select i1 %77, i64 %78, i64 %76
  %83 = shl nuw i64 1, %82
  %84 = load i64, i64* %81, align 8, !tbaa !22
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %69
  %88 = or i64 %83, %84
  store i64 %88, i64* %81, align 8, !tbaa !22
  tail call void @_Z3dfsi(i32 %72)
  %89 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %90 = getelementptr i64, i64* %89, i64 %80
  %91 = xor i64 %83, -1
  %92 = load i64, i64* %90, align 8, !tbaa !22
  %93 = and i64 %92, %91
  store i64 %93, i64* %90, align 8, !tbaa !22
  br label %94

94:                                               ; preds = %69, %87
  %95 = phi i64* [ %70, %69 ], [ %89, %87 ]
  %96 = getelementptr inbounds i32, i32* %71, i64 1
  %97 = icmp eq i32* %96, %67
  br i1 %97, label %98, label %69

98:                                               ; preds = %94, %61, %58
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @m, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %129, %0
  %10 = load i32, i32* @n, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %209, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !21
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %133, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %133

24:                                               ; preds = %0, %129
  %25 = phi i32 [ %130, %129 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = load i32, i32* %1, align 4, !tbaa !21
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %1, align 4, !tbaa !21
  %30 = load i32, i32* %2, align 4, !tbaa !21
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4, !tbaa !21
  %32 = sext i32 %29 to i64
  %33 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %32, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %32, i32 0, i32 0, i32 0, i32 2
  %37 = load i32*, i32** %36, align 8, !tbaa !27
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %24
  store i32 %31, i32* %35, align 4, !tbaa !21
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %40, i32** %34, align 8, !tbaa !26
  br label %80

41:                                               ; preds = %24
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %32, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !5
  %44 = ptrtoint i32* %35 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 2305843009213693951
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 2305843009213693951, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 2
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #16
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %2, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i32 [ %63, %59 ], [ %31, %50 ]
  %66 = phi i32* [ %62, %59 ], [ null, %50 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %47
  store i32 %65, i32* %67, align 4, !tbaa !21
  %68 = icmp sgt i64 %46, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i32* %66 to i8*
  %71 = bitcast i32* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %46, i1 false) #14
  br label %72

72:                                               ; preds = %69, %64
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  %74 = icmp eq i32* %43, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %72
  store i32* %66, i32** %42, align 8, !tbaa !5
  store i32* %73, i32** %34, align 8, !tbaa !26
  %78 = getelementptr inbounds i32, i32* %66, i64 %57
  store i32* %78, i32** %36, align 8, !tbaa !27
  %79 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %80

80:                                               ; preds = %39, %77
  %81 = phi %"class.std::vector"* [ %33, %39 ], [ %79, %77 ]
  %82 = load i32, i32* %2, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %83, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !26
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %83, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !27
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %90, i32* %85, align 4, !tbaa !21
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %91, i32** %84, align 8, !tbaa !26
  br label %129

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 %83, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !5
  %95 = ptrtoint i32* %85 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq i64 %97, 9223372036854775804
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 2305843009213693951
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 2305843009213693951, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 2
  %112 = call noalias nonnull i8* @_Znwm(i64 %111) #16
  %113 = bitcast i8* %112 to i32*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i32* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %98
  %117 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %117, i32* %116, align 4, !tbaa !21
  %118 = icmp sgt i64 %97, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %115 to i8*
  %121 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %97, i1 false) #14
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = icmp eq i32* %94, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %122
  store i32* %115, i32** %93, align 8, !tbaa !5
  store i32* %123, i32** %84, align 8, !tbaa !26
  %128 = getelementptr inbounds i32, i32* %115, i64 %108
  store i32* %128, i32** %86, align 8, !tbaa !27
  br label %129

129:                                              ; preds = %89, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %130 = add nuw nsw i32 %25, 1
  %131 = load i32, i32* @m, align 4, !tbaa !21
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %24, label %9, !llvm.loop !28

133:                                              ; preds = %21, %16
  %134 = load i32, i32* @n, align 4, !tbaa !21
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %209

136:                                              ; preds = %133
  %137 = zext i32 %134 to i64
  %138 = icmp ult i32 %134, 8
  br i1 %138, label %201, label %139

139:                                              ; preds = %136
  %140 = and i64 %137, 4294967288
  %141 = add nsw i64 %140, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 24
  br i1 %145, label %182, label %146

146:                                              ; preds = %139
  %147 = and i64 %143, 4611686018427387900
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %178, %148 ]
  %150 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %146 ], [ %179, %148 ]
  %151 = phi i64 [ %147, %146 ], [ %180, %148 ]
  %152 = getelementptr inbounds i32, i32* %19, i64 %149
  %153 = add <4 x i32> %150, <i32 4, i32 4, i32 4, i32 4>
  %154 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %154, align 4, !tbaa !21
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %156, align 4, !tbaa !21
  %157 = or i64 %149, 8
  %158 = add <4 x i32> %150, <i32 8, i32 8, i32 8, i32 8>
  %159 = getelementptr inbounds i32, i32* %19, i64 %157
  %160 = add <4 x i32> %150, <i32 12, i32 12, i32 12, i32 12>
  %161 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %161, align 4, !tbaa !21
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %163, align 4, !tbaa !21
  %164 = or i64 %149, 16
  %165 = add <4 x i32> %150, <i32 16, i32 16, i32 16, i32 16>
  %166 = getelementptr inbounds i32, i32* %19, i64 %164
  %167 = add <4 x i32> %150, <i32 20, i32 20, i32 20, i32 20>
  %168 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %168, align 4, !tbaa !21
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %170, align 4, !tbaa !21
  %171 = or i64 %149, 24
  %172 = add <4 x i32> %150, <i32 24, i32 24, i32 24, i32 24>
  %173 = getelementptr inbounds i32, i32* %19, i64 %171
  %174 = add <4 x i32> %150, <i32 28, i32 28, i32 28, i32 28>
  %175 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %175, align 4, !tbaa !21
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %177, align 4, !tbaa !21
  %178 = add nuw i64 %149, 32
  %179 = add <4 x i32> %150, <i32 32, i32 32, i32 32, i32 32>
  %180 = add i64 %151, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %148, !llvm.loop !29

182:                                              ; preds = %148, %139
  %183 = phi i64 [ 0, %139 ], [ %178, %148 ]
  %184 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %139 ], [ %179, %148 ]
  %185 = icmp eq i64 %144, 0
  br i1 %185, label %199, label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %195, %186 ], [ %183, %182 ]
  %188 = phi <4 x i32> [ %196, %186 ], [ %184, %182 ]
  %189 = phi i64 [ %197, %186 ], [ %144, %182 ]
  %190 = getelementptr inbounds i32, i32* %19, i64 %187
  %191 = add <4 x i32> %188, <i32 4, i32 4, i32 4, i32 4>
  %192 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !21
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !21
  %195 = add nuw i64 %187, 8
  %196 = add <4 x i32> %188, <i32 8, i32 8, i32 8, i32 8>
  %197 = add i64 %189, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %186, !llvm.loop !31

199:                                              ; preds = %186, %182
  %200 = icmp eq i64 %140, %137
  br i1 %200, label %209, label %201

201:                                              ; preds = %136, %199
  %202 = phi i64 [ 0, %136 ], [ %140, %199 ]
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i64 [ %207, %203 ], [ %202, %201 ]
  %205 = getelementptr inbounds i32, i32* %19, i64 %204
  %206 = trunc i64 %204 to i32
  store i32 %206, i32* %205, align 4, !tbaa !21
  %207 = add nuw nsw i64 %204, 1
  %208 = icmp eq i64 %207, %137
  br i1 %208, label %209, label %203, !llvm.loop !33

209:                                              ; preds = %203, %199, %14, %133
  %210 = phi i32* [ %19, %133 ], [ null, %14 ], [ %19, %199 ], [ %19, %203 ]
  %211 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %212 = load i64, i64* %211, align 8, !tbaa !22
  %213 = or i64 %212, 1
  store i64 %213, i64* %211, align 8, !tbaa !22
  call void @_Z3dfsi(i32 0)
  %214 = load i32, i32* @ans, align 4, !tbaa !21
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
          to label %216 unwind label %254

216:                                              ; preds = %209
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !35
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !37
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %229 unwind label %254

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !40
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !42
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %254

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !35
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %254

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %254

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %254

249:                                              ; preds = %247
  %250 = icmp eq i32* %210, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %252) #14
  br label %253

253:                                              ; preds = %249, %251
  ret i32 0

254:                                              ; preds = %209, %228, %237, %238, %244, %247
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = icmp eq i32* %210, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %210 to i8*
  call void @_ZdlPv(i8* nonnull %258) #14
  br label %259

259:                                              ; preds = %257, %254
  resume { i8*, i32 } %255
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !43

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !25
  %35 = load i32*, i32** %4, align 8, !tbaa !25
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s521447352.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #14
  %3 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %12 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %60, %56, %16, %20, %4, %8, %52
  %11 = phi { i8*, i32 } [ %46, %52 ], [ %5, %8 ], [ %5, %4 ], [ %17, %20 ], [ %17, %16 ], [ %57, %56 ], [ %57, %60 ]
  resume { i8*, i32 } %11

12:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %3, i64 32
  store i8* %13, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %3, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #14
  store i8* %13, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %14 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %22 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = icmp eq i32* %18, null
  br i1 %19, label %10, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #14
  br label %10

22:                                               ; preds = %12
  store i8* %15, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %15, i64 32
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %15, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.3 to i8*), i64 32, i1 false) #14
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !26
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #14
  %25 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @to to i8*), i8 0, i64 24, i1 false) #14
  %26 = invoke noalias nonnull i8* @_Znwm(i64 240) #16
          to label %27 unwind label %43

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to %"class.std::vector"*
  store i8* %26, i8** bitcast (%"class.std::vector.0"* @to to i8**), align 8, !tbaa !10
  store i8* %26, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @to, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %29 = getelementptr inbounds i8, i8* %26, i64 240
  store i8* %29, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @to, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !45
  %30 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %28, i64 10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @to, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %34 = icmp eq %"class.std::vector"* %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = bitcast %"class.std::vector"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #14
  br label %45

37:                                               ; preds = %27
  store %"class.std::vector"* %30, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @to, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = icmp eq i32* %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %53

43:                                               ; preds = %22
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %35, %31
  %46 = phi { i8*, i32 } [ %44, %43 ], [ %32, %35 ], [ %32, %31 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !5
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %52

52:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %10

53:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @to to i8*), i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %55 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %69 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %59 = icmp eq i64* %58, null
  br i1 %59, label %10, label %60

60:                                               ; preds = %56
  %61 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %62 = ptrtoint i64* %61 to i64
  %63 = ptrtoint i64* %58 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i64, i64* %61, i64 %66
  %68 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* %68) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %10

69:                                               ; preds = %53
  %70 = getelementptr inbounds i8, i8* %55, i64 8
  store i8* %70, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %55, i8** bitcast (%"class.std::vector.5"* @saw to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i8* %55, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 10, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @saw, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %71 = bitcast i8* %55 to i64*
  store i64 0, i64* %71, align 8
  %72 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @saw to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!7, !7, i64 0}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !14, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !14}
!45 = !{!11, !7, i64 16}
!46 = !{!16, !17, i64 8}
