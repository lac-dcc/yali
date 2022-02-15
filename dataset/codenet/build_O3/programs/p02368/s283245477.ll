; ModuleID = 'Project_CodeNet_C++1400/p02368/s283245477.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s283245477.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.1" = type { %"struct.std::_Bvector_base" }
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
@G1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@G2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@visit1 = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@visit2 = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@timer = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283245477.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
define dso_local void @_Z4dfs1iRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %5 = sdiv i32 %0, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !21
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !21
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %3, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %3, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !23
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %50, %2
  %25 = load i32, i32* @timer, align 4, !tbaa !24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @timer, align 4, !tbaa !24
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %29, i64 %27
  store i32 %0, i32* %30, align 4, !tbaa !24
  ret void

31:                                               ; preds = %2, %53
  %32 = phi i64* [ %54, %53 ], [ %4, %2 ]
  %33 = phi i32* [ %51, %53 ], [ %20, %2 ]
  %34 = load i32, i32* %33, align 4, !tbaa !24
  %35 = sdiv i32 %34, 64
  %36 = sext i32 %35 to i64
  %37 = srem i32 %34, 64
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %37, 0
  %40 = add nsw i64 %38, 64
  %41 = ashr i64 %38, 63
  %42 = add nsw i64 %41, %36
  %43 = getelementptr i64, i64* %32, i64 %42
  %44 = select i1 %39, i64 %40, i64 %38
  %45 = shl nuw i64 1, %44
  %46 = load i64, i64* %43, align 8, !tbaa !21
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %31
  tail call void @_Z4dfs1iRSt6vectorIiSaIiEE(i32 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
  br label %50

50:                                               ; preds = %49, %31
  %51 = getelementptr inbounds i32, i32* %33, i64 1
  %52 = icmp eq i32* %51, %22
  br i1 %52, label %24, label %53

53:                                               ; preds = %50
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %31
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2iRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %5 = sdiv i32 %0, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !21
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !21
  %18 = load i32, i32* @timer, align 4, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i32, i32* %20, i64 %3
  store i32 %18, i32* %21, align 4, !tbaa !24
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %3, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !23
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %48, %2
  ret void

29:                                               ; preds = %2, %51
  %30 = phi i64* [ %52, %51 ], [ %4, %2 ]
  %31 = phi i32* [ %49, %51 ], [ %24, %2 ]
  %32 = load i32, i32* %31, align 4, !tbaa !24
  %33 = sdiv i32 %32, 64
  %34 = sext i32 %33 to i64
  %35 = srem i32 %32, 64
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  %38 = add nsw i64 %36, 64
  %39 = ashr i64 %36, 63
  %40 = add nsw i64 %39, %34
  %41 = getelementptr i64, i64* %30, i64 %40
  %42 = select i1 %37, i64 %38, i64 %36
  %43 = shl nuw i64 1, %42
  %44 = load i64, i64* %41, align 8, !tbaa !21
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %29
  tail call void @_Z4dfs2iRSt6vectorIiSaIiEE(i32 %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
  br label %48

48:                                               ; preds = %47, %29
  %49 = getelementptr inbounds i32, i32* %31, i64 1
  %50 = icmp eq i32* %49, %26
  br i1 %50, label %28, label %51

51:                                               ; preds = %48
  %52 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !27
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #13
  %23 = load i32, i32* %1, align 4, !tbaa !24
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i32, i32* null, i64 %24
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !30
  br label %45

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %24, 2
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to i32*
  %37 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %36, i64 %24
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 8, !tbaa !30
  store i32 0, i32* %36, align 4, !tbaa !24
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32 %23, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  %44 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %43, %33, %29
  %46 = phi i32* [ %36, %33 ], [ %36, %43 ], [ null, %29 ]
  %47 = phi i32* [ %41, %33 ], [ %38, %43 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %48, align 8, !tbaa !31
  %49 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = load i32, i32* %1, align 4, !tbaa !24
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %54 unwind label %88

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i32, i32* null, i64 %51
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 8, !tbaa !30
  br label %74

61:                                               ; preds = %55
  %62 = shl nuw nsw i64 %51, 2
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %88

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i32*
  %66 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i32, i32* %65, i64 %51
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 8, !tbaa !30
  store i32 0, i32* %65, align 4, !tbaa !24
  %69 = getelementptr inbounds i8, i8* %63, i64 4
  %70 = bitcast i8* %69 to i32*
  %71 = icmp eq i32 %50, 1
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = add nsw i64 %62, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %72, %64, %57
  %75 = phi i32* [ %65, %64 ], [ %65, %72 ], [ null, %57 ]
  %76 = phi i32* [ %70, %64 ], [ %67, %72 ], [ null, %57 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = bitcast i32* %5 to i8*
  %79 = bitcast i32* %6 to i8*
  %80 = load i32, i32* %2, align 4, !tbaa !24
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %197, %74
  %83 = load i32, i32* %1, align 4, !tbaa !24
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 0, i32* @timer, align 4, !tbaa !24
  br label %233

86:                                               ; preds = %82
  %87 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %212

88:                                               ; preds = %61, %53
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %384

90:                                               ; preds = %74, %197
  %91 = phi i32 [ %198, %197 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #13
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %93 unwind label %201

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %6)
          to label %95 unwind label %201

95:                                               ; preds = %93
  %96 = load i32, i32* %5, align 4, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %97, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !31
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %97, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !30
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %105, i32* %100, align 4, !tbaa !24
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %106, i32** %99, align 8, !tbaa !31
  br label %146

107:                                              ; preds = %95
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %97, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !11
  %110 = ptrtoint i32* %100 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %116 unwind label %203

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %107
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #15
          to label %129 unwind label %201

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i32* [ %130, %129 ], [ null, %117 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %113
  %134 = load i32, i32* %6, align 4, !tbaa !24
  store i32 %134, i32* %133, align 4, !tbaa !24
  %135 = icmp sgt i64 %112, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i32* %132 to i8*
  %138 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %112, i1 false) #13
  br label %139

139:                                              ; preds = %136, %131
  %140 = getelementptr inbounds i32, i32* %133, i64 1
  %141 = icmp eq i32* %109, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %139
  %143 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %142, %139
  store i32* %132, i32** %108, align 8, !tbaa !11
  store i32* %140, i32** %99, align 8, !tbaa !31
  %145 = getelementptr inbounds i32, i32* %132, i64 %124
  store i32* %145, i32** %101, align 8, !tbaa !30
  br label %146

146:                                              ; preds = %144, %104
  %147 = load i32, i32* %6, align 4, !tbaa !24
  %148 = sext i32 %147 to i64
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %148, i32 0, i32 0, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !31
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %148, i32 0, i32 0, i32 0, i32 2
  %153 = load i32*, i32** %152, align 8, !tbaa !30
  %154 = icmp eq i32* %151, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %146
  %156 = load i32, i32* %5, align 4, !tbaa !24
  store i32 %156, i32* %151, align 4, !tbaa !24
  %157 = getelementptr inbounds i32, i32* %151, i64 1
  store i32* %157, i32** %150, align 8, !tbaa !31
  br label %197

158:                                              ; preds = %146
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %148, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !11
  %161 = ptrtoint i32* %151 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %167 unwind label %203

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 2305843009213693951
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 2305843009213693951, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 2
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #15
          to label %180 unwind label %201

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i32*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i32* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  %185 = load i32, i32* %5, align 4, !tbaa !24
  store i32 %185, i32* %184, align 4, !tbaa !24
  %186 = icmp sgt i64 %163, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = bitcast i32* %183 to i8*
  %189 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %163, i1 false) #13
  br label %190

190:                                              ; preds = %187, %182
  %191 = getelementptr inbounds i32, i32* %184, i64 1
  %192 = icmp eq i32* %160, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %190
  store i32* %183, i32** %159, align 8, !tbaa !11
  store i32* %191, i32** %150, align 8, !tbaa !31
  %196 = getelementptr inbounds i32, i32* %183, i64 %175
  store i32* %196, i32** %152, align 8, !tbaa !30
  br label %197

197:                                              ; preds = %195, %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #13
  %198 = add nuw nsw i32 %91, 1
  %199 = load i32, i32* %2, align 4, !tbaa !24
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %90, label %82, !llvm.loop !32

201:                                              ; preds = %90, %93, %126, %177
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %115, %166
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #13
  br label %379

207:                                              ; preds = %228
  store i32 0, i32* @timer, align 4, !tbaa !24
  %208 = icmp sgt i32 %229, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %207
  %210 = zext i32 %229 to i64
  %211 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %241

212:                                              ; preds = %86, %228
  %213 = phi i32 [ %229, %228 ], [ %83, %86 ]
  %214 = phi i64* [ %230, %228 ], [ %87, %86 ]
  %215 = phi i32 [ %231, %228 ], [ 0, %86 ]
  %216 = lshr i32 %215, 6
  %217 = zext i32 %216 to i64
  %218 = and i32 %215, 63
  %219 = zext i32 %218 to i64
  %220 = getelementptr i64, i64* %214, i64 %217
  %221 = shl nuw i64 1, %219
  %222 = load i64, i64* %220, align 8, !tbaa !21
  %223 = and i64 %222, %221
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %212
  call void @_Z4dfs1iRSt6vectorIiSaIiEE(i32 %215, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
  %226 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %227 = load i32, i32* %1, align 4, !tbaa !24
  br label %228

228:                                              ; preds = %225, %212
  %229 = phi i32 [ %227, %225 ], [ %213, %212 ]
  %230 = phi i64* [ %226, %225 ], [ %214, %212 ]
  %231 = add nuw nsw i32 %215, 1
  %232 = icmp slt i32 %231, %229
  br i1 %232, label %212, label %207, !llvm.loop !33

233:                                              ; preds = %267, %85, %207
  %234 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #13
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %236 unwind label %280

236:                                              ; preds = %233
  %237 = bitcast i32* %8 to i8*
  %238 = bitcast i32* %9 to i8*
  %239 = load i32, i32* %7, align 4, !tbaa !24
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %282, label %271

241:                                              ; preds = %209, %267
  %242 = phi i64* [ %211, %209 ], [ %268, %267 ]
  %243 = phi i64 [ %210, %209 ], [ %270, %267 ]
  %244 = phi i32 [ %229, %209 ], [ %245, %267 ]
  %245 = add nsw i32 %244, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %75, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !24
  %249 = sdiv i32 %248, 64
  %250 = sext i32 %249 to i64
  %251 = srem i32 %248, 64
  %252 = sext i32 %251 to i64
  %253 = icmp slt i32 %251, 0
  %254 = add nsw i64 %252, 64
  %255 = ashr i64 %252, 63
  %256 = add nsw i64 %255, %250
  %257 = getelementptr i64, i64* %242, i64 %256
  %258 = select i1 %253, i64 %254, i64 %252
  %259 = shl nuw i64 1, %258
  %260 = load i64, i64* %257, align 8, !tbaa !21
  %261 = and i64 %259, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %241
  call void @_Z4dfs2iRSt6vectorIiSaIiEE(i32 %248, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
  %264 = load i32, i32* @timer, align 4, !tbaa !24
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @timer, align 4, !tbaa !24
  %266 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %267

267:                                              ; preds = %241, %263
  %268 = phi i64* [ %242, %241 ], [ %266, %263 ]
  %269 = icmp sgt i64 %243, 1
  %270 = add nsw i64 %243, -1
  br i1 %269, label %241, label %233, !llvm.loop !34

271:                                              ; preds = %373, %236
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #13
  %272 = icmp eq i32* %75, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %271, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %276 = icmp eq i32* %46, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %275, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

280:                                              ; preds = %233
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %377

282:                                              ; preds = %236, %373
  %283 = phi i32 [ %374, %373 ], [ 0, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %237) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %238) #13
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %285 unwind label %332

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %284, i32* nonnull align 4 dereferenceable(4) %9)
          to label %287 unwind label %332

287:                                              ; preds = %285
  %288 = load i32, i32* %8, align 4, !tbaa !24
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %46, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !24
  %292 = load i32, i32* %9, align 4, !tbaa !24
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %46, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !24
  %296 = icmp eq i32 %291, %295
  br i1 %296, label %297, label %338

297:                                              ; preds = %287
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %299 unwind label %332

299:                                              ; preds = %297
  %300 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !25
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !35
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %312 unwind label %334

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !36
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !38
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %332

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !25
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %332

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %328)
          to label %330 unwind label %332

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %373 unwind label %332

332:                                              ; preds = %282, %285, %297, %338, %320, %321, %327, %330, %361, %362, %368, %371
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %336

334:                                              ; preds = %311, %352
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi { i8*, i32 } [ %333, %332 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #13
  br label %377

338:                                              ; preds = %287
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %340 unwind label %332

340:                                              ; preds = %338
  %341 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %342 = load i8*, i8** %341, align 8, !tbaa !25
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %347 = add nsw i64 %345, 240
  %348 = getelementptr inbounds i8, i8* %346, i64 %347
  %349 = bitcast i8* %348 to %"class.std::ctype"**
  %350 = load %"class.std::ctype"*, %"class.std::ctype"** %349, align 8, !tbaa !35
  %351 = icmp eq %"class.std::ctype"* %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %340
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %353 unwind label %334

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %340
  %355 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 8
  %356 = load i8, i8* %355, align 8, !tbaa !36
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %350, i64 0, i32 9, i64 10
  %360 = load i8, i8* %359, align 1, !tbaa !38
  br label %368

361:                                              ; preds = %354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350)
          to label %362 unwind label %332

362:                                              ; preds = %361
  %363 = bitcast %"class.std::ctype"* %350 to i8 (%"class.std::ctype"*, i8)***
  %364 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %363, align 8, !tbaa !25
  %365 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, i64 6
  %366 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %365, align 8
  %367 = invoke signext i8 %366(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %350, i8 signext 10)
          to label %368 unwind label %332

368:                                              ; preds = %362, %358
  %369 = phi i8 [ %360, %358 ], [ %367, %362 ]
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %369)
          to label %371 unwind label %332

371:                                              ; preds = %368
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370)
          to label %373 unwind label %332

373:                                              ; preds = %371, %330
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %238) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %237) #13
  %374 = add nuw nsw i32 %283, 1
  %375 = load i32, i32* %7, align 4, !tbaa !24
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %282, label %271, !llvm.loop !39

377:                                              ; preds = %336, %280
  %378 = phi { i8*, i32 } [ %337, %336 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #13
  br label %379

379:                                              ; preds = %377, %205
  %380 = phi { i8*, i32 } [ %206, %205 ], [ %378, %377 ]
  %381 = icmp eq i32* %75, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %382, %379, %88
  %385 = phi { i8*, i32 } [ %89, %88 ], [ %380, %379 ], [ %380, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #13
  %386 = icmp eq i32* %46, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %387, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %385
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283245477.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G1 to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2400000) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @G1 to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2400000
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G1, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400000) %2, i8 0, i64 2400000, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G1, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G1 to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G2 to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 2400000) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @G2 to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 2400000
  store i8* %6, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400000) %5, i8 0, i64 2400000, i1 false)
  store i8* %6, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G2, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G2 to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %8 = invoke noalias nonnull i8* @_Znwm(i64 12504) #15
          to label %31 unwind label %9

9:                                                ; preds = %0
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %12 = icmp eq i64* %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9, %36
  %14 = phi i64** [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 2), %36 ], [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 2), %9 ]
  %15 = phi i64* [ %38, %36 ], [ %11, %9 ]
  %16 = phi i64** [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), %36 ], [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), %9 ]
  %17 = phi i32* [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), %36 ], [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), %9 ]
  %18 = phi i64** [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %36 ], [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %9 ]
  %19 = phi i32* [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), %36 ], [ getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), %9 ]
  %20 = phi { i8*, i32 } [ %37, %36 ], [ %10, %9 ]
  %21 = load i64*, i64** %14, align 8, !tbaa !18
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i64* %15 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, i64* %21, i64 %26
  %28 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* %28) #13
  store i64* null, i64** %16, align 8
  store i32 0, i32* %17, align 8
  store i64* null, i64** %18, align 8
  store i32 0, i32* %19, align 8
  store i64* null, i64** %14, align 8
  br label %29

29:                                               ; preds = %13, %36, %9
  %30 = phi { i8*, i32 } [ %10, %9 ], [ %37, %36 ], [ %20, %13 ]
  resume { i8*, i32 } %30

31:                                               ; preds = %0
  %32 = getelementptr inbounds i8, i8* %8, i64 12504
  store i8* %32, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %8, i8** bitcast (%"class.std::vector.1"* @visit1 to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %33 = getelementptr i8, i8* %8, i64 12496
  store i8* %33, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 32, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %8, i8 0, i64 12504, i1 false) #13
  %34 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @visit1 to i8*), i8* nonnull @__dso_handle) #13
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %35 = invoke noalias nonnull i8* @_Znwm(i64 12504) #15
          to label %40 unwind label %36

36:                                               ; preds = %31
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %39 = icmp eq i64* %38, null
  br i1 %39, label %29, label %13

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, i8* %35, i64 12504
  store i8* %41, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !18
  store i8* %35, i8** bitcast (%"class.std::vector.1"* @visit2 to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = getelementptr i8, i8* %35, i64 12496
  store i8* %42, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 32, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @visit2, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12504) %35, i8 0, i64 12504, i1 false) #13
  %43 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @visit2 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!12, !7, i64 16}
!31 = !{!12, !7, i64 8}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!28, !7, i64 240}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !14}
!40 = !{!6, !7, i64 16}
!41 = !{!16, !17, i64 8}
