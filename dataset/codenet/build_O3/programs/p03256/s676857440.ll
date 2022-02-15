; ModuleID = 'Project_CodeNet_C++1400/p03256/s676857440.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s676857440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@seen = dso_local global %"class.std::vector.8" zeroinitializer, align 8
@finished = dso_local global %"class.std::vector.8" zeroinitializer, align 8
@cycle = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676857440.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %14) #13
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
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %4 = sdiv i32 %0, 64
  %5 = sext i32 %4 to i64
  %6 = srem i32 %0, 64
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %5
  %12 = getelementptr i64, i64* %3, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !21
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !21
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %2, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !23
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %2, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !23
  %22 = icmp eq i32* %19, %21
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br i1 %22, label %55, label %24

24:                                               ; preds = %1, %50
  %25 = phi i64* [ %51, %50 ], [ %23, %1 ]
  %26 = phi i32* [ %52, %50 ], [ %19, %1 ]
  %27 = load i32, i32* %26, align 4, !tbaa !24
  %28 = sdiv i32 %27, 64
  %29 = sext i32 %28 to i64
  %30 = srem i32 %27, 64
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  %33 = add nsw i64 %31, 64
  %34 = ashr i64 %31, 63
  %35 = add nsw i64 %34, %29
  %36 = getelementptr i64, i64* %25, i64 %35
  %37 = select i1 %32, i64 %33, i64 %31
  %38 = shl nuw i64 1, %37
  %39 = load i64, i64* %36, align 8, !tbaa !21
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %24
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %44 = getelementptr i64, i64* %43, i64 %35
  %45 = load i64, i64* %44, align 8, !tbaa !21
  %46 = and i64 %45, %38
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  tail call void @_Z3dfsi(i32 %27)
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %50

50:                                               ; preds = %48, %24
  %51 = phi i64* [ %49, %48 ], [ %25, %24 ]
  %52 = getelementptr inbounds i32, i32* %26, i64 1
  %53 = icmp eq i32* %52, %21
  br i1 %53, label %55, label %24

54:                                               ; preds = %42
  store i8 1, i8* @cycle, align 1, !tbaa !25
  br label %60

55:                                               ; preds = %50, %1
  %56 = phi i64* [ %23, %1 ], [ %51, %50 ]
  %57 = getelementptr i64, i64* %56, i64 %11
  %58 = load i64, i64* %57, align 8, !tbaa !21
  %59 = or i64 %58, %14
  store i64 %59, i64* %57, align 8, !tbaa !21
  br label %60

60:                                               ; preds = %54, %55
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !29
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @M)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = load i32, i32* @M, align 4, !tbaa !24
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %239, %0
  %19 = load i32, i32* @N, align 4, !tbaa !24
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %244

21:                                               ; preds = %18
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %247

23:                                               ; preds = %0, %239
  %24 = phi i64 [ %240, %239 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %1, align 4, !tbaa !24
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %1, align 4, !tbaa !24
  %29 = load i32, i32* %2, align 4, !tbaa !24
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %2, align 4, !tbaa !24
  %31 = sext i32 %28 to i64
  %32 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !31
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !34
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !34
  %38 = icmp eq i8 %34, %37
  br i1 %38, label %39, label %137

39:                                               ; preds = %23
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %41 = load i32, i32* @N, align 4, !tbaa !24
  %42 = add nsw i32 %41, %30
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %31, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !35
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %31, i32 0, i32 0, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !36
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  store i32 %42, i32* %44, align 4, !tbaa !24
  %49 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %49, i32** %43, align 8, !tbaa !35
  br label %87

50:                                               ; preds = %39
  %51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %40, i64 %31, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !11
  %53 = ptrtoint i32* %44 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #15
  %71 = bitcast i8* %70 to i32*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi i32* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %56
  store i32 %42, i32* %74, align 4, !tbaa !24
  %75 = icmp sgt i64 %55, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %55, i1 false) #13
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  %81 = icmp eq i32* %52, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %83) #13
  br label %84

84:                                               ; preds = %82, %79
  store i32* %73, i32** %51, align 8, !tbaa !11
  store i32* %80, i32** %43, align 8, !tbaa !35
  %85 = getelementptr inbounds i32, i32* %73, i64 %66
  store i32* %85, i32** %45, align 8, !tbaa !36
  %86 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %87

87:                                               ; preds = %48, %84
  %88 = phi %"class.std::vector.3"* [ %40, %48 ], [ %86, %84 ]
  %89 = load i32, i32* %2, align 4, !tbaa !24
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %1, align 4, !tbaa !24
  %92 = load i32, i32* @N, align 4, !tbaa !24
  %93 = add nsw i32 %92, %91
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %88, i64 %90, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !35
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %88, i64 %90, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !36
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %87
  store i32 %93, i32* %95, align 4, !tbaa !24
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** %94, align 8, !tbaa !35
  br label %239

101:                                              ; preds = %87
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %88, i64 %90, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !11
  %104 = ptrtoint i32* %95 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #15
  %122 = bitcast i8* %121 to i32*
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i32* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %107
  store i32 %93, i32* %125, align 4, !tbaa !24
  %126 = icmp sgt i64 %106, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %106, i1 false) #13
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  %132 = icmp eq i32* %103, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %133, %130
  store i32* %124, i32** %102, align 8, !tbaa !11
  store i32* %131, i32** %94, align 8, !tbaa !35
  %136 = getelementptr inbounds i32, i32* %124, i64 %117
  store i32* %136, i32** %96, align 8, !tbaa !36
  br label %239

137:                                              ; preds = %23
  %138 = load i32, i32* @N, align 4, !tbaa !24
  %139 = add nsw i32 %138, %28
  %140 = sext i32 %139 to i64
  %141 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %141, i64 %140, i32 0, i32 0, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8, !tbaa !35
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %141, i64 %140, i32 0, i32 0, i32 0, i32 2
  %145 = load i32*, i32** %144, align 8, !tbaa !36
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %137
  store i32 %30, i32* %143, align 4, !tbaa !24
  %148 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %148, i32** %142, align 8, !tbaa !35
  br label %188

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %141, i64 %140, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !11
  %152 = ptrtoint i32* %143 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

158:                                              ; preds = %149
  %159 = icmp eq i64 %154, 0
  %160 = select i1 %159, i64 1, i64 %155
  %161 = add nsw i64 %160, %155
  %162 = icmp ult i64 %161, %155
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = call noalias nonnull i8* @_Znwm(i64 %168) #15
  %170 = bitcast i8* %169 to i32*
  %171 = load i32, i32* %2, align 4, !tbaa !24
  br label %172

172:                                              ; preds = %167, %158
  %173 = phi i32 [ %171, %167 ], [ %30, %158 ]
  %174 = phi i32* [ %170, %167 ], [ null, %158 ]
  %175 = getelementptr inbounds i32, i32* %174, i64 %155
  store i32 %173, i32* %175, align 4, !tbaa !24
  %176 = icmp sgt i64 %154, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = bitcast i32* %174 to i8*
  %179 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %154, i1 false) #13
  br label %180

180:                                              ; preds = %177, %172
  %181 = getelementptr inbounds i32, i32* %175, i64 1
  %182 = icmp eq i32* %151, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %180
  store i32* %174, i32** %150, align 8, !tbaa !11
  store i32* %181, i32** %142, align 8, !tbaa !35
  %186 = getelementptr inbounds i32, i32* %174, i64 %165
  store i32* %186, i32** %144, align 8, !tbaa !36
  %187 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %188

188:                                              ; preds = %147, %185
  %189 = phi %"class.std::vector.3"* [ %141, %147 ], [ %187, %185 ]
  %190 = load i32, i32* %2, align 4, !tbaa !24
  %191 = load i32, i32* @N, align 4, !tbaa !24
  %192 = add nsw i32 %191, %190
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %189, i64 %193, i32 0, i32 0, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !35
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %189, i64 %193, i32 0, i32 0, i32 0, i32 2
  %197 = load i32*, i32** %196, align 8, !tbaa !36
  %198 = icmp eq i32* %195, %197
  br i1 %198, label %202, label %199

199:                                              ; preds = %188
  %200 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %200, i32* %195, align 4, !tbaa !24
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  store i32* %201, i32** %194, align 8, !tbaa !35
  br label %239

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %189, i64 %193, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !11
  %205 = ptrtoint i32* %195 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 9223372036854775804
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
  unreachable

211:                                              ; preds = %202
  %212 = icmp eq i64 %207, 0
  %213 = select i1 %212, i64 1, i64 %208
  %214 = add nsw i64 %213, %208
  %215 = icmp ult i64 %214, %208
  %216 = icmp ugt i64 %214, 2305843009213693951
  %217 = or i1 %215, %216
  %218 = select i1 %217, i64 2305843009213693951, i64 %214
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %211
  %221 = shl nuw nsw i64 %218, 2
  %222 = call noalias nonnull i8* @_Znwm(i64 %221) #15
  %223 = bitcast i8* %222 to i32*
  br label %224

224:                                              ; preds = %220, %211
  %225 = phi i32* [ %223, %220 ], [ null, %211 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %208
  %227 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %227, i32* %226, align 4, !tbaa !24
  %228 = icmp sgt i64 %207, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = bitcast i32* %225 to i8*
  %231 = bitcast i32* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 %207, i1 false) #13
  br label %232

232:                                              ; preds = %229, %224
  %233 = getelementptr inbounds i32, i32* %226, i64 1
  %234 = icmp eq i32* %204, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %235, %232
  store i32* %225, i32** %203, align 8, !tbaa !11
  store i32* %233, i32** %194, align 8, !tbaa !35
  %238 = getelementptr inbounds i32, i32* %225, i64 %218
  store i32* %238, i32** %196, align 8, !tbaa !36
  br label %239

239:                                              ; preds = %237, %199, %135, %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  %240 = add nuw nsw i64 %24, 1
  %241 = load i32, i32* @M, align 4, !tbaa !24
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %23, label %18, !llvm.loop !37

244:                                              ; preds = %262, %18
  %245 = load i8, i8* @cycle, align 1, !tbaa !25, !range !38
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %294, label %269

247:                                              ; preds = %21, %262
  %248 = phi i32 [ %263, %262 ], [ %19, %21 ]
  %249 = phi i64* [ %264, %262 ], [ %22, %21 ]
  %250 = phi i64 [ %265, %262 ], [ 0, %21 ]
  %251 = lshr i64 %250, 6
  %252 = and i64 %250, 63
  %253 = getelementptr i64, i64* %249, i64 %251
  %254 = shl nuw i64 1, %252
  %255 = load i64, i64* %253, align 8, !tbaa !21
  %256 = and i64 %255, %254
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %247
  %259 = trunc i64 %250 to i32
  call void @_Z3dfsi(i32 %259)
  %260 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %261 = load i32, i32* @N, align 4, !tbaa !24
  br label %262

262:                                              ; preds = %247, %258
  %263 = phi i32 [ %248, %247 ], [ %261, %258 ]
  %264 = phi i64* [ %249, %247 ], [ %260, %258 ]
  %265 = add nuw nsw i64 %250, 1
  %266 = shl nsw i32 %263, 1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %247, label %244, !llvm.loop !39

269:                                              ; preds = %244
  %270 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !40
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %269
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !41
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !34
  br label %319

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
  %289 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !27
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
  br label %319

294:                                              ; preds = %244
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i64 2)
  %296 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = add nsw i64 %299, 240
  %301 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !40
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %294
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

306:                                              ; preds = %294
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !41
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !34
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !27
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %313, %310, %288, %285
  %320 = phi i8 [ %287, %285 ], [ %293, %288 ], [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676857440.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !43
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !45
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !46
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !34
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call noalias nonnull i8* @_Znwm(i64 9600240) #15
  store i8* %4, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 9600240
  store i8* %5, i8** bitcast (%"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !47
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(9600240) %4, i8 0, i64 9600240, i1 false)
  store i8* %5, i8** bitcast (%"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !48
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %7 = invoke noalias nonnull i8* @_Znwm(i64 50008) #15
          to label %30 unwind label %8

8:                                                ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %8, %35
  %13 = phi i64** [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 2), %35 ], [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), %8 ]
  %14 = phi i64* [ %37, %35 ], [ %10, %8 ]
  %15 = phi i64** [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), %35 ], [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), %8 ]
  %16 = phi i32* [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), %35 ], [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), %8 ]
  %17 = phi i64** [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %35 ], [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %8 ]
  %18 = phi i32* [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), %35 ], [ getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), %8 ]
  %19 = phi { i8*, i32 } [ %36, %35 ], [ %9, %8 ]
  %20 = load i64*, i64** %13, align 8, !tbaa !18
  %21 = ptrtoint i64* %20 to i64
  %22 = ptrtoint i64* %14 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i64, i64* %20, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* %27) #13
  store i64* null, i64** %15, align 8
  store i32 0, i32* %16, align 8
  store i64* null, i64** %17, align 8
  store i32 0, i32* %18, align 8
  store i64* null, i64** %13, align 8
  br label %28

28:                                               ; preds = %12, %35, %8
  %29 = phi { i8*, i32 } [ %9, %8 ], [ %36, %35 ], [ %19, %12 ]
  resume { i8*, i32 } %29

30:                                               ; preds = %0
  %31 = getelementptr inbounds i8, i8* %7, i64 50008
  store i8* %31, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %7, i8** bitcast (%"class.std::vector.8"* @seen to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %32 = getelementptr i8, i8* %7, i64 50000
  store i8* %32, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 10, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(50008) %7, i8 0, i64 50008, i1 false) #13
  %33 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @seen to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !48
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !48
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %34 = invoke noalias nonnull i8* @_Znwm(i64 50008) #15
          to label %39 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %38 = icmp eq i64* %37, null
  br i1 %38, label %28, label %12

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, i8* %34, i64 50008
  store i8* %40, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %34, i8** bitcast (%"class.std::vector.8"* @finished to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %41 = getelementptr i8, i8* %34, i64 50000
  store i8* %41, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 10, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @finished, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(50008) %34, i8 0, i64 50008, i1 false) #13
  %42 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @finished to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !22, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!12, !7, i64 8}
!36 = !{!12, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !14}
!40 = !{!30, !7, i64 240}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!33, !7, i64 0}
!46 = !{!32, !22, i64 8}
!47 = !{!6, !7, i64 16}
!48 = !{!16, !17, i64 8}
