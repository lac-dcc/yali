; ModuleID = 'Project_CodeNet_C++1400/p03608/s120379726.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s120379726.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 1000000007, align 4
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@r = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@R = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@used = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120379726.cpp, i8* null }]

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i32, i32* @R, align 4, !tbaa !21
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = add nsw i32 %2, 1
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %83

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, -1
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br i1 %11, label %13, label %43

13:                                               ; preds = %10, %34
  %14 = phi i32 [ %35, %34 ], [ %4, %10 ]
  %15 = phi i64* [ %36, %34 ], [ %12, %10 ]
  %16 = phi i32 [ %37, %34 ], [ 0, %10 ]
  %17 = lshr i32 %16, 6
  %18 = zext i32 %17 to i64
  %19 = and i32 %16, 63
  %20 = zext i32 %19 to i64
  %21 = getelementptr i64, i64* %15, i64 %18
  %22 = shl nuw i64 1, %20
  %23 = load i64, i64* %21, align 8, !tbaa !22
  %24 = and i64 %23, %22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %13
  %27 = or i64 %23, %22
  store i64 %27, i64* %21, align 8, !tbaa !22
  tail call void @_Z3dfsiii(i32 0, i32 %16, i32 1)
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %29 = getelementptr i64, i64* %28, i64 %18
  %30 = xor i64 %22, -1
  %31 = load i64, i64* %29, align 8, !tbaa !22
  %32 = and i64 %31, %30
  store i64 %32, i64* %29, align 8, !tbaa !22
  %33 = load i32, i32* @R, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %26, %13
  %35 = phi i32 [ %33, %26 ], [ %14, %13 ]
  %36 = phi i64* [ %28, %26 ], [ %15, %13 ]
  %37 = add nuw nsw i32 %16, 1
  %38 = icmp slt i32 %37, %35
  br i1 %38, label %13, label %83, !llvm.loop !24

39:                                               ; preds = %3
  %40 = load i32, i32* @ans, align 4, !tbaa !21
  %41 = icmp sgt i32 %40, %0
  %42 = select i1 %41, i32 %0, i32 %40
  store i32 %42, i32* @ans, align 4, !tbaa !21
  br label %83

43:                                               ; preds = %10, %77
  %44 = phi i32 [ %78, %77 ], [ %4, %10 ]
  %45 = phi i64* [ %79, %77 ], [ %12, %10 ]
  %46 = phi i64 [ %80, %77 ], [ 0, %10 ]
  %47 = lshr i64 %46, 6
  %48 = and i64 %47, 67108863
  %49 = and i64 %46, 63
  %50 = getelementptr i64, i64* %45, i64 %48
  %51 = shl nuw i64 1, %49
  %52 = load i64, i64* %50, align 8, !tbaa !22
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %43
  %56 = trunc i64 %46 to i32
  %57 = or i64 %52, %51
  store i64 %57, i64* %50, align 8, !tbaa !22
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %58, i64 %7
  %60 = load i32, i32* %59, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %58, i64 %46
  %64 = load i32, i32* %63, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %61, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i32, i32* %67, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !21
  %70 = add nsw i32 %69, %0
  tail call void @_Z3dfsiii(i32 %70, i32 %56, i32 %8)
  %71 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %72 = getelementptr i64, i64* %71, i64 %48
  %73 = xor i64 %51, -1
  %74 = load i64, i64* %72, align 8, !tbaa !22
  %75 = and i64 %74, %73
  store i64 %75, i64* %72, align 8, !tbaa !22
  %76 = load i32, i32* @R, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %43, %55
  %78 = phi i32 [ %44, %43 ], [ %76, %55 ]
  %79 = phi i64* [ %45, %43 ], [ %71, %55 ]
  %80 = add nuw nsw i64 %46, 1
  %81 = sext i32 %78 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %43, label %83, !llvm.loop !24

83:                                               ; preds = %77, %34, %6, %39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @R)
  %9 = load i32, i32* @R, align 4, !tbaa !21
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, i32* null, i64 %10
  br label %27

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  store i32 0, i32* %20, align 4, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %9, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %17, %15
  %28 = phi i32* [ %21, %17 ], [ %21, %25 ], [ %16, %15 ]
  %29 = phi i32* [ %20, %17 ], [ %20, %25 ], [ null, %15 ]
  %30 = phi i32* [ %23, %17 ], [ %21, %25 ], [ null, %15 ]
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %29, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %30, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  store i32* %28, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !26
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %33, %27
  %36 = load i32, i32* @R, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %55

40:                                               ; preds = %55, %35
  %41 = load i32, i32* %2, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

45:                                               ; preds = %40
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %103, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %42, 2
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #16
  %50 = bitcast i8* %49 to i32*
  store i32 0, i32* %50, align 4, !tbaa !21
  %51 = icmp eq i32 %41, 1
  br i1 %51, label %68, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, i8* %49, i64 4
  %54 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %54, i1 false)
  br label %68

55:                                               ; preds = %38, %55
  %56 = phi i32* [ %39, %38 ], [ %60, %55 ]
  %57 = phi i64 [ 0, %38 ], [ %64, %55 ]
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %61 = getelementptr inbounds i32, i32* %60, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !21
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4, !tbaa !21
  %64 = add nuw nsw i64 %57, 1
  %65 = load i32, i32* @R, align 4, !tbaa !21
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %55, label %40, !llvm.loop !27

68:                                               ; preds = %52, %47
  %69 = load i32, i32* %2, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %69, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %73 unwind label %260

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %68
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #16
          to label %79 unwind label %260

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  store i32 0, i32* %80, align 4, !tbaa !21
  %81 = icmp eq i32 %69, 1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %78, i64 4
  %84 = add nsw i64 %77, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %83, i8 0, i64 %84, i1 false)
  br label %85

85:                                               ; preds = %74, %82, %79
  %86 = phi i32* [ null, %74 ], [ %80, %82 ], [ %80, %79 ]
  %87 = load i32, i32* %2, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %91 unwind label %262

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %85
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %262

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i32 0, i32* %98, align 4, !tbaa !21
  %99 = icmp eq i32 %87, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 4
  %102 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %45, %92, %100, %97
  %104 = phi i32* [ %50, %97 ], [ %50, %100 ], [ %50, %92 ], [ null, %45 ]
  %105 = phi i32* [ %86, %97 ], [ %86, %100 ], [ %86, %92 ], [ null, %45 ]
  %106 = phi i32* [ %98, %97 ], [ %98, %100 ], [ null, %92 ], [ null, %45 ]
  %107 = load i32, i32* %1, align 4, !tbaa !21
  %108 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #14
  %109 = sext i32 %107 to i64
  %110 = icmp slt i32 %107, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %112 unwind label %264

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %103
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false) #14
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds i32, i32* null, i64 %109
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %116, i32** %117, align 16, !tbaa !26
  %118 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %118, align 16, !tbaa !28
  br label %219

119:                                              ; preds = %113
  %120 = shl nuw nsw i64 %109, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %264

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %121, i8** %124, align 16, !tbaa !11
  %125 = getelementptr inbounds i32, i32* %123, i64 %109
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %125, i32** %126, align 16, !tbaa !26
  %127 = load i32, i32* @INF, align 4, !tbaa !21
  %128 = shl nsw i64 %109, 2
  %129 = add nsw i64 %128, -4
  %130 = lshr exact i64 %129, 2
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp ult i64 %129, 28
  br i1 %132, label %207, label %133

133:                                              ; preds = %122
  %134 = and i64 %131, 9223372036854775800
  %135 = getelementptr i32, i32* %123, i64 %134
  %136 = insertelement <4 x i32> poison, i32 %127, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %127, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = add nsw i64 %134, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 7
  %144 = icmp ult i64 %140, 56
  br i1 %144, label %192, label %145

145:                                              ; preds = %133
  %146 = and i64 %142, 4611686018427387896
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %189, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %190, %147 ]
  %150 = getelementptr i32, i32* %123, i64 %148
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !21
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %153, align 4, !tbaa !21
  %154 = or i64 %148, 8
  %155 = getelementptr i32, i32* %123, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !21
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %158, align 4, !tbaa !21
  %159 = or i64 %148, 16
  %160 = getelementptr i32, i32* %123, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !21
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %163, align 4, !tbaa !21
  %164 = or i64 %148, 24
  %165 = getelementptr i32, i32* %123, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !21
  %167 = getelementptr i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %168, align 4, !tbaa !21
  %169 = or i64 %148, 32
  %170 = getelementptr i32, i32* %123, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !21
  %172 = getelementptr i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %173, align 4, !tbaa !21
  %174 = or i64 %148, 40
  %175 = getelementptr i32, i32* %123, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !21
  %177 = getelementptr i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %178, align 4, !tbaa !21
  %179 = or i64 %148, 48
  %180 = getelementptr i32, i32* %123, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !21
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %183, align 4, !tbaa !21
  %184 = or i64 %148, 56
  %185 = getelementptr i32, i32* %123, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !21
  %187 = getelementptr i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %188, align 4, !tbaa !21
  %189 = add nuw i64 %148, 64
  %190 = add i64 %149, -8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %147, !llvm.loop !29

192:                                              ; preds = %147, %133
  %193 = phi i64 [ 0, %133 ], [ %189, %147 ]
  %194 = icmp eq i64 %143, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %202, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %203, %195 ], [ %143, %192 ]
  %198 = getelementptr i32, i32* %123, i64 %196
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !21
  %200 = getelementptr i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %201, align 4, !tbaa !21
  %202 = add nuw i64 %196, 8
  %203 = add i64 %197, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !31

205:                                              ; preds = %195, %192
  %206 = icmp eq i64 %131, %134
  br i1 %206, label %213, label %207

207:                                              ; preds = %122, %205
  %208 = phi i32* [ %123, %122 ], [ %135, %205 ]
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi i32* [ %211, %209 ], [ %208, %207 ]
  store i32 %127, i32* %210, align 4, !tbaa !21
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = icmp eq i32* %211, %125
  br i1 %212, label %213, label %209, !llvm.loop !33

213:                                              ; preds = %209, %205
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %125, i32** %214, align 8, !tbaa !25
  %215 = mul nuw nsw i64 %109, 24
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #16
          to label %217 unwind label %266

217:                                              ; preds = %213
  %218 = bitcast i8* %216 to %"class.std::vector.0"*
  br label %219

219:                                              ; preds = %115, %217
  %220 = phi %"class.std::vector.0"* [ %218, %217 ], [ null, %115 ]
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %222 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %220, i64 %109, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %228 unwind label %223

223:                                              ; preds = %219
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = icmp eq %"class.std::vector.0"* %220, null
  br i1 %225, label %268, label %226

226:                                              ; preds = %223
  %227 = bitcast %"class.std::vector.0"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %268

228:                                              ; preds = %219
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %220, i64 %109
  %230 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %220, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %222, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %229, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !35
  %232 = icmp eq %"class.std::vector.0"* %230, %231
  br i1 %232, label %243, label %233

233:                                              ; preds = %228, %240
  %234 = phi %"class.std::vector.0"* [ %241, %240 ], [ %230, %228 ]
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %234, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8, !tbaa !11
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %238, %233
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %234, i64 1
  %242 = icmp eq %"class.std::vector.0"* %241, %231
  br i1 %242, label %243, label %233, !llvm.loop !13

243:                                              ; preds = %240, %228
  %244 = icmp eq %"class.std::vector.0"* %230, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast %"class.std::vector.0"* %230 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %243, %245
  %248 = load i32*, i32** %221, align 16, !tbaa !11
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %254 = load i32, i32* %1, align 4, !tbaa !21
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %277, label %256

256:                                              ; preds = %277, %252
  %257 = phi i32 [ %254, %252 ], [ %283, %277 ]
  %258 = load i32, i32* %2, align 4, !tbaa !21
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %291, label %288

260:                                              ; preds = %72, %76
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %488

262:                                              ; preds = %94, %90
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %479

264:                                              ; preds = %119, %111
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %275

266:                                              ; preds = %213
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %223, %226, %266
  %269 = phi { i8*, i32 } [ %267, %266 ], [ %224, %226 ], [ %224, %223 ]
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 16, !tbaa !11
  %272 = icmp eq i32* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %273, %268, %264
  %276 = phi { i8*, i32 } [ %265, %264 ], [ %269, %268 ], [ %269, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  br label %474

277:                                              ; preds = %252, %277
  %278 = phi i64 [ %282, %277 ], [ 0, %252 ]
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %278, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !11
  %281 = getelementptr inbounds i32, i32* %280, i64 %278
  store i32 0, i32* %281, align 4, !tbaa !21
  %282 = add nuw nsw i64 %278, 1
  %283 = load i32, i32* %1, align 4, !tbaa !21
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %277, label %256, !llvm.loop !36

286:                                              ; preds = %301
  %287 = load i32, i32* %1, align 4, !tbaa !21
  br label %288

288:                                              ; preds = %286, %256
  %289 = phi i32 [ %287, %286 ], [ %257, %256 ]
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %327, label %331

291:                                              ; preds = %256, %301
  %292 = phi i64 [ %321, %301 ], [ 0, %256 ]
  %293 = getelementptr inbounds i32, i32* %104, i64 %292
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %293)
          to label %295 unwind label %325

295:                                              ; preds = %291
  %296 = getelementptr inbounds i32, i32* %105, i64 %292
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i32* nonnull align 4 dereferenceable(4) %296)
          to label %298 unwind label %325

298:                                              ; preds = %295
  %299 = getelementptr inbounds i32, i32* %106, i64 %292
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %297, i32* nonnull align 4 dereferenceable(4) %299)
          to label %301 unwind label %325

301:                                              ; preds = %298
  %302 = load i32, i32* %293, align 4, !tbaa !21
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %293, align 4, !tbaa !21
  %304 = load i32, i32* %296, align 4, !tbaa !21
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %296, align 4, !tbaa !21
  %306 = load i32, i32* %299, align 4, !tbaa !21
  %307 = sext i32 %303 to i64
  %308 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 %307, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !11
  %312 = getelementptr inbounds i32, i32* %311, i64 %309
  store i32 %306, i32* %312, align 4, !tbaa !21
  %313 = load i32, i32* %299, align 4, !tbaa !21
  %314 = load i32, i32* %296, align 4, !tbaa !21
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %293, align 4, !tbaa !21
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %308, i64 %315, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !11
  %320 = getelementptr inbounds i32, i32* %319, i64 %317
  store i32 %313, i32* %320, align 4, !tbaa !21
  %321 = add nuw nsw i64 %292, 1
  %322 = load i32, i32* %2, align 4, !tbaa !21
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %291, label %286, !llvm.loop !37

325:                                              ; preds = %298, %295, %291
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %474

327:                                              ; preds = %288, %365
  %328 = phi i32 [ %366, %365 ], [ %289, %288 ]
  %329 = phi i64 [ %367, %365 ], [ 0, %288 ]
  %330 = icmp sgt i32 %328, 1
  br i1 %330, label %370, label %365

331:                                              ; preds = %365, %288
  %332 = load i32, i32* @R, align 4, !tbaa !21
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %407, label %334

334:                                              ; preds = %331
  %335 = sext i32 %332 to i64
  %336 = add nsw i64 %335, 63
  %337 = lshr i64 %336, 3
  %338 = and i64 %337, 2305843009213693944
  %339 = invoke noalias nonnull i8* @_Znwm(i64 %338) #16
          to label %340 unwind label %356

340:                                              ; preds = %334
  %341 = bitcast i8* %339 to i64*
  %342 = lshr i64 %336, 6
  %343 = getelementptr inbounds i64, i64* %341, i64 %342
  %344 = sdiv i32 %332, 64
  %345 = srem i32 %332, 64
  %346 = icmp slt i32 %345, 0
  %347 = add nsw i32 %345, 64
  %348 = ashr i32 %345, 31
  %349 = add nsw i32 %348, %344
  %350 = sext i32 %349 to i64
  %351 = getelementptr i64, i64* %341, i64 %350
  %352 = select i1 %346, i32 %347, i32 %345
  %353 = ptrtoint i64* %343 to i64
  %354 = ptrtoint i8* %339 to i64
  %355 = sub i64 %353, %354
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %339, i8 0, i64 %355, i1 false) #14
  br label %407

356:                                              ; preds = %334
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %474

358:                                              ; preds = %385, %370
  %359 = phi i32 [ %371, %370 ], [ %404, %385 ]
  %360 = phi i32 [ %372, %370 ], [ %404, %385 ]
  %361 = add nsw i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %375, %362
  %364 = add nuw nsw i64 %374, 1
  br i1 %363, label %370, label %365, !llvm.loop !38

365:                                              ; preds = %358, %327
  %366 = phi i32 [ %328, %327 ], [ %359, %358 ]
  %367 = add nuw nsw i64 %329, 1
  %368 = sext i32 %366 to i64
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %327, label %331, !llvm.loop !39

370:                                              ; preds = %327, %358
  %371 = phi i32 [ %359, %358 ], [ %328, %327 ]
  %372 = phi i32 [ %360, %358 ], [ %328, %327 ]
  %373 = phi i64 [ %375, %358 ], [ 0, %327 ]
  %374 = phi i64 [ %364, %358 ], [ 1, %327 ]
  %375 = add nuw nsw i64 %373, 1
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %377 = sext i32 %372 to i64
  %378 = icmp slt i64 %375, %377
  br i1 %378, label %379, label %358

379:                                              ; preds = %370
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %329, i32 0, i32 0, i32 0, i32 0
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %373, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !11
  %383 = getelementptr inbounds i32, i32* %382, i64 %329
  %384 = load i32*, i32** %380, align 8, !tbaa !11
  br label %385

385:                                              ; preds = %379, %385
  %386 = phi i64 [ %374, %379 ], [ %403, %385 ]
  %387 = getelementptr inbounds i32, i32* %382, i64 %386
  %388 = load i32, i32* %383, align 4, !tbaa !21
  %389 = getelementptr inbounds i32, i32* %384, i64 %386
  %390 = load i32, i32* %389, align 4, !tbaa !21
  %391 = add nsw i32 %390, %388
  %392 = load i32, i32* %387, align 4, !tbaa !21
  %393 = icmp slt i32 %391, %392
  %394 = select i1 %393, i32 %391, i32 %392
  store i32 %394, i32* %387, align 4, !tbaa !21
  %395 = load i32, i32* %383, align 4, !tbaa !21
  %396 = load i32, i32* %389, align 4, !tbaa !21
  %397 = add nsw i32 %396, %395
  %398 = icmp slt i32 %397, %394
  %399 = select i1 %398, i32 %397, i32 %394
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %386, i32 0, i32 0, i32 0, i32 0
  %401 = load i32*, i32** %400, align 8, !tbaa !11
  %402 = getelementptr inbounds i32, i32* %401, i64 %373
  store i32 %399, i32* %402, align 4, !tbaa !21
  %403 = add nuw nsw i64 %386, 1
  %404 = load i32, i32* %1, align 4, !tbaa !21
  %405 = trunc i64 %403 to i32
  %406 = icmp sgt i32 %404, %405
  br i1 %406, label %385, label %358, !llvm.loop !40

407:                                              ; preds = %340, %331
  %408 = phi i64* [ null, %331 ], [ %343, %340 ]
  %409 = phi i32 [ 0, %331 ], [ %352, %340 ]
  %410 = phi i64* [ null, %331 ], [ %351, %340 ]
  %411 = phi i64* [ null, %331 ], [ %341, %340 ]
  %412 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %413 = icmp eq i64* %412, null
  br i1 %413, label %423, label %414

414:                                              ; preds = %407
  %415 = load i64*, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %416 = ptrtoint i64* %415 to i64
  %417 = ptrtoint i64* %412 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = sub nsw i64 0, %419
  %421 = getelementptr inbounds i64, i64* %415, i64 %420
  %422 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* %422) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %423

423:                                              ; preds = %414, %407
  store i64* %411, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %410, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %409, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %408, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @_Z3dfsiii(i32 0, i32 -1, i32 0)
  %424 = load i32, i32* @ans, align 4, !tbaa !21
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
          to label %426 unwind label %472

426:                                              ; preds = %423
  %427 = bitcast %"class.std::basic_ostream"* %425 to i8**
  %428 = load i8*, i8** %427, align 8, !tbaa !41
  %429 = getelementptr i8, i8* %428, i64 -24
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8
  %432 = bitcast %"class.std::basic_ostream"* %425 to i8*
  %433 = add nsw i64 %431, 240
  %434 = getelementptr inbounds i8, i8* %432, i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !43
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %426
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %439 unwind label %472

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %426
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !46
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !48
  br label %454

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %472

448:                                              ; preds = %447
  %449 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !41
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = invoke signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
          to label %454 unwind label %472

454:                                              ; preds = %448, %444
  %455 = phi i8 [ %446, %444 ], [ %453, %448 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8 signext %455)
          to label %457 unwind label %472

457:                                              ; preds = %454
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
          to label %459 unwind label %472

459:                                              ; preds = %457
  %460 = icmp eq i32* %106, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %459, %461
  %464 = icmp eq i32* %105, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %466) #14
  br label %467

467:                                              ; preds = %463, %465
  %468 = icmp eq i32* %104, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %467
  %470 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %470) #14
  br label %471

471:                                              ; preds = %467, %469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

472:                                              ; preds = %457, %454, %448, %447, %438, %423
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %474

474:                                              ; preds = %356, %472, %325, %275
  %475 = phi { i8*, i32 } [ %326, %325 ], [ %473, %472 ], [ %276, %275 ], [ %357, %356 ]
  %476 = icmp eq i32* %106, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %478) #14
  br label %479

479:                                              ; preds = %477, %474, %262
  %480 = phi i32* [ %86, %262 ], [ %105, %474 ], [ %105, %477 ]
  %481 = phi i32* [ %50, %262 ], [ %104, %474 ], [ %104, %477 ]
  %482 = phi { i8*, i32 } [ %263, %262 ], [ %475, %474 ], [ %475, %477 ]
  %483 = icmp eq i32* %480, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %479
  %485 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %485) #14
  br label %486

486:                                              ; preds = %484, %479
  %487 = icmp eq i32* %481, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %260, %486
  %489 = phi { i8*, i32 } [ %261, %260 ], [ %482, %486 ]
  %490 = phi i32* [ %50, %260 ], [ %481, %486 ]
  %491 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %491) #14
  br label %492

492:                                              ; preds = %486, %488
  %493 = phi { i8*, i32 } [ %482, %486 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %493
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !49

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !26
  %34 = load i32*, i32** %5, align 8, !tbaa !28
  %35 = load i32*, i32** %4, align 8, !tbaa !28
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
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120379726.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @r to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @r to i8*), i8* nonnull @__dso_handle) #14
  %4 = load i32, i32* @INF, align 4, !tbaa !21
  store i32 %4, i32* @ans, align 4, !tbaa !21
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !51
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !51
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @used to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!12, !7, i64 8}
!26 = !{!12, !7, i64 16}
!27 = distinct !{!27, !14}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !14, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !14, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !9, i64 0}
!43 = !{!44, !7, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !45, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!45 = !{!"bool", !8, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !45, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!8, !8, i64 0}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !14}
!51 = !{!16, !17, i64 8}
