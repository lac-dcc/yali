; ModuleID = 'Project_CodeNet_C++1400/p02368/s401134396.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s401134396.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@RG = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@check = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@connect = dso_local global %"class.std::vector" zeroinitializer, align 8
@label = dso_local global %"class.std::vector" zeroinitializer, align 8
@counter = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401134396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @RG, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @RG, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
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
define dso_local void @_Z9label_dfsi(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
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
  %15 = load i64, i64* %12, align 8, !tbaa !16
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %1
  %19 = or i64 %15, %14
  store i64 %19, i64* %12, align 8, !tbaa !16
  %20 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %20, align 8, !tbaa !18
  %23 = load i32*, i32** %21, align 8, !tbaa !5
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %56, %18
  %26 = load i32, i32* @counter, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @label, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  store i32 %0, i32* %29, align 4, !tbaa !19
  %30 = load i32, i32* @counter, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @counter, align 4, !tbaa !19
  br label %67

32:                                               ; preds = %18, %65
  %33 = phi i32* [ %57, %65 ], [ %23, %18 ]
  %34 = phi i32* [ %58, %65 ], [ %22, %18 ]
  %35 = phi i64* [ %66, %65 ], [ %3, %18 ]
  %36 = phi i64 [ %59, %65 ], [ 0, %18 ]
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !19
  %39 = sdiv i32 %38, 64
  %40 = sext i32 %39 to i64
  %41 = srem i32 %38, 64
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  %44 = add nsw i64 %42, 64
  %45 = ashr i64 %42, 63
  %46 = add nsw i64 %45, %40
  %47 = getelementptr i64, i64* %35, i64 %46
  %48 = select i1 %43, i64 %44, i64 %42
  %49 = shl nuw i64 1, %48
  %50 = load i64, i64* %47, align 8, !tbaa !16
  %51 = and i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %32
  tail call void @_Z9label_dfsi(i32 %38)
  %54 = load i32*, i32** %20, align 8, !tbaa !18
  %55 = load i32*, i32** %21, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %32, %53
  %57 = phi i32* [ %33, %32 ], [ %55, %53 ]
  %58 = phi i32* [ %34, %32 ], [ %54, %53 ]
  %59 = add nuw i64 %36, 1
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %57 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ugt i64 %63, %59
  br i1 %64, label %65, label %25, !llvm.loop !20

65:                                               ; preds = %56
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %32

67:                                               ; preds = %1, %25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connect, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !19
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %39

8:                                                ; preds = %2
  store i32 %1, i32* %5, align 4, !tbaa !19
  %9 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @RG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @RG, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %9, align 8, !tbaa !18
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %39, label %14

14:                                               ; preds = %8, %37
  %15 = phi i32* [ %29, %37 ], [ %12, %8 ]
  %16 = phi i32* [ %30, %37 ], [ %11, %8 ]
  %17 = phi i32* [ %38, %37 ], [ %4, %8 ]
  %18 = phi i64 [ %31, %37 ], [ 0, %8 ]
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %20, i32 %1)
  %26 = load i32*, i32** %9, align 8, !tbaa !18
  %27 = load i32*, i32** %10, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %14, %25
  %29 = phi i32* [ %15, %14 ], [ %27, %25 ]
  %30 = phi i32* [ %16, %14 ], [ %26, %25 ]
  %31 = add nuw i64 %18, 1
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ugt i64 %35, %31
  br i1 %36, label %37, label %39, !llvm.loop !22

37:                                               ; preds = %28
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connect, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %14

39:                                               ; preds = %28, %8, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %142, %0
  store i32 0, i32* @counter, align 4, !tbaa !19
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  %22 = load i32, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %23 = icmp eq i64* %20, %21
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = bitcast i64* %20 to i8*
  %26 = ptrtoint i64* %21 to i64
  %27 = ptrtoint i64* %20 to i64
  %28 = sub i64 %26, %27
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 %28, i1 false)
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %40, label %32

30:                                               ; preds = %19
  %31 = icmp eq i32 %22, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %30, %24
  %33 = phi i64* [ %21, %24 ], [ %20, %30 ]
  %34 = sub i32 64, %22
  %35 = zext i32 %34 to i64
  %36 = lshr i64 -1, %35
  %37 = xor i64 %36, -1
  %38 = load i64, i64* %33, align 8, !tbaa !16
  %39 = and i64 %38, %37
  store i64 %39, i64* %33, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %32, %24, %30
  %41 = load i32, i32* %1, align 4, !tbaa !19
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %165, label %146

43:                                               ; preds = %0, %142
  %44 = phi i32 [ %143, %142 ], [ 0, %0 ]
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %5)
  %47 = load i32, i32* %4, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !18
  %51 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %52 = load i32*, i32** %51, align 8, !tbaa !23
  %53 = icmp eq i32* %50, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %43
  %55 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %55, i32* %50, align 4, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  store i32* %56, i32** %49, align 8, !tbaa !18
  br label %94

57:                                               ; preds = %43
  %58 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = ptrtoint i32* %50 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #16
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i32* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  %82 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %82, i32* %81, align 4, !tbaa !19
  %83 = icmp sgt i64 %62, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = bitcast i32* %80 to i8*
  %86 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %62, i1 false) #14
  br label %87

87:                                               ; preds = %84, %79
  %88 = getelementptr inbounds i32, i32* %81, i64 1
  %89 = icmp eq i32* %59, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %90, %87
  store i32* %80, i32** %58, align 8, !tbaa !5
  store i32* %88, i32** %49, align 8, !tbaa !18
  %93 = getelementptr inbounds i32, i32* %80, i64 %73
  store i32* %93, i32** %51, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %54, %92
  %95 = load i32, i32* %5, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @RG, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !18
  %99 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @RG, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !23
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %94
  %103 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %103, i32* %98, align 4, !tbaa !19
  %104 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %104, i32** %97, align 8, !tbaa !18
  br label %142

105:                                              ; preds = %94
  %106 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @RG, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !5
  %108 = ptrtoint i32* %98 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

114:                                              ; preds = %105
  %115 = icmp eq i64 %110, 0
  %116 = select i1 %115, i64 1, i64 %111
  %117 = add nsw i64 %116, %111
  %118 = icmp ult i64 %117, %111
  %119 = icmp ugt i64 %117, 2305843009213693951
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 2305843009213693951, i64 %117
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %121, 2
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #16
  %126 = bitcast i8* %125 to i32*
  br label %127

127:                                              ; preds = %123, %114
  %128 = phi i32* [ %126, %123 ], [ null, %114 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %111
  %130 = load i32, i32* %4, align 4, !tbaa !19
  store i32 %130, i32* %129, align 4, !tbaa !19
  %131 = icmp sgt i64 %110, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = bitcast i32* %128 to i8*
  %134 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %110, i1 false) #14
  br label %135

135:                                              ; preds = %132, %127
  %136 = getelementptr inbounds i32, i32* %129, i64 1
  %137 = icmp eq i32* %107, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %140

140:                                              ; preds = %138, %135
  store i32* %128, i32** %106, align 8, !tbaa !5
  store i32* %136, i32** %97, align 8, !tbaa !18
  %141 = getelementptr inbounds i32, i32* %128, i64 %121
  store i32* %141, i32** %99, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %102, %140
  %143 = add nuw nsw i32 %44, 1
  %144 = load i32, i32* %2, align 4, !tbaa !19
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %43, label %19, !llvm.loop !24

146:                                              ; preds = %165, %40
  %147 = phi i32 [ %41, %40 ], [ %168, %165 ]
  %148 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connect, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %149 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connect, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %150 = icmp eq i32* %148, %149
  br i1 %150, label %160, label %151

151:                                              ; preds = %146
  %152 = ptrtoint i32* %149 to i64
  %153 = ptrtoint i32* %148 to i64
  %154 = bitcast i32* %148 to i8*
  %155 = add i64 %152, -4
  %156 = sub i64 %155, %153
  %157 = add i64 %156, 4
  %158 = and i64 %157, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %154, i8 -1, i64 %158, i1 false)
  %159 = load i32, i32* %1, align 4, !tbaa !19
  br label %160

160:                                              ; preds = %151, %146
  %161 = phi i32 [ %159, %151 ], [ %147, %146 ]
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = zext i32 %161 to i64
  br label %174

165:                                              ; preds = %40, %165
  %166 = phi i32 [ %167, %165 ], [ 0, %40 ]
  call void @_Z9label_dfsi(i32 %166)
  %167 = add nuw nsw i32 %166, 1
  %168 = load i32, i32* %1, align 4, !tbaa !19
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %165, label %146, !llvm.loop !26

170:                                              ; preds = %174, %160
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %172 = load i32, i32* %3, align 4, !tbaa !19
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %185, label %184

174:                                              ; preds = %163, %174
  %175 = phi i64 [ %164, %163 ], [ %183, %174 ]
  %176 = phi i32 [ %161, %163 ], [ %177, %174 ]
  %177 = add nsw i32 %176, -1
  %178 = zext i32 %177 to i64
  %179 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @label, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !19
  call void @_Z3dfsii(i32 %181, i32 %181)
  %182 = icmp sgt i64 %175, 1
  %183 = add nsw i64 %175, -1
  br i1 %182, label %174, label %170, !llvm.loop !27

184:                                              ; preds = %225, %170
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

185:                                              ; preds = %170, %225
  %186 = phi i32 [ %229, %225 ], [ 0, %170 ]
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %188 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i32* nonnull align 4 dereferenceable(4) %7)
  %189 = load i32, i32* %6, align 4, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connect, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %191, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !19
  %194 = load i32, i32* %7, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %191, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !19
  %198 = icmp eq i32 %193, %197
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !28
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !30
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

212:                                              ; preds = %185
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !33
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !35
  br label %225

219:                                              ; preds = %212
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !28
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = add nuw nsw i32 %186, 1
  %230 = load i32, i32* %3, align 4, !tbaa !19
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %185, label %184, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s401134396.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @G to i8*), i8 0, i64 240000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @RG to i8*), i8 0, i64 240000, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !10
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !37
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %4 = invoke noalias nonnull i8* @_Znwm(i64 1256) #16
          to label %19 unwind label %5

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %8 = icmp eq i64* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i64* %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i64, i64* %10, i64 %15
  %17 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* %17) #14
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %18

18:                                               ; preds = %9, %5
  resume { i8*, i32 } %6

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, i8* %4, i64 1256
  store i8* %20, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  store i8* %4, i8** bitcast (%"class.std::vector.0"* @check to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %21 = getelementptr i8, i8* %4, i64 1248
  store i8* %21, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 16, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @check, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1256) %4, i8 0, i64 1256, i1 false) #14
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @check to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @connect to i8*), i8 0, i64 24, i1 false) #14
  %23 = tail call noalias nonnull i8* @_Znwm(i64 40000) #16
  store i8* %23, i8** bitcast (%"class.std::vector"* @connect to i8**), align 8, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %23, i64 40000
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connect, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %23, i8 0, i64 40000, i1 false)
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @connect, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @connect to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @label to i8*), i8 0, i64 24, i1 false) #14
  %26 = tail call noalias nonnull i8* @_Znwm(i64 40000) #16
  store i8* %26, i8** bitcast (%"class.std::vector"* @label to i8**), align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %26, i64 40000
  store i8* %27, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @label, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40000) %26, i8 0, i64 40000, i1 false)
  store i8* %27, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @label, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !18
  %28 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @label to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !7, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !21}
!37 = !{!11, !12, i64 8}
