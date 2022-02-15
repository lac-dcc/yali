; ModuleID = 'Project_CodeNet_C++1400/p02368/s510645152.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s510645152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.ConnectNodeInfo = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.UnionFind = type { %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair.20" = type { i32, i32 }

$_ZN9UnionFindC2Ex = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZN15ConnectNodeInfoD2Ev = comdat any

$_ZN9UnionFind4rootEx = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510645152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4voutv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %class.ConnectNodeInfo* nocapture nonnull readonly align 8 dereferenceable(24) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #4 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !18
  %10 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 %6, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 %6, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !22
  %16 = icmp eq %"struct.std::pair"* %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %33, %5
  %18 = load i32, i32* %1, align 4, !tbaa !18
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4, !tbaa !18
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = getelementptr inbounds i32, i32* %21, i64 %6
  store i32 %18, i32* %22, align 4, !tbaa !18
  ret void

23:                                               ; preds = %5, %36
  %24 = phi i32* [ %37, %36 ], [ %8, %5 ]
  %25 = phi %"struct.std::pair"* [ %34, %36 ], [ %13, %5 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !23
  %28 = getelementptr inbounds i32, i32* %24, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = trunc i64 %27 to i32
  tail call void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %32, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  br label %33

33:                                               ; preds = %31, %23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %35 = icmp eq %"struct.std::pair"* %34, %15
  br i1 %35, label %17, label %36

36:                                               ; preds = %33
  %37 = load i32*, i32** %7, align 8, !tbaa !16
  br label %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %0, i32 %1, %class.ConnectNodeInfo* nocapture nonnull readonly align 8 dereferenceable(24) %2, %class.UnionFind* nonnull align 8 dereferenceable(96) %3, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #6 {
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %3, i64 %6)
  %9 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %3, i64 %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %39, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds i64, i64* %13, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i64, i64* %13, i64 %9
  %17 = load i64, i64* %16, align 8, !tbaa !28
  %18 = icmp slt i64 %15, %17
  %19 = select i1 %18, i64 %9, i64 %8
  %20 = select i1 %18, i64 %8, i64 %9
  %21 = getelementptr inbounds i64, i64* %13, i64 %19
  %22 = load i64, i64* %21, align 8, !tbaa !28
  %23 = getelementptr inbounds i64, i64* %13, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !28
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %11
  %27 = add nsw i64 %22, 1
  store i64 %27, i64* %21, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %26, %11
  %29 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !26
  %31 = getelementptr inbounds i64, i64* %30, i64 %20
  store i64 %19, i64* %31, align 8, !tbaa !28
  %32 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !26
  %34 = getelementptr inbounds i64, i64* %33, i64 %20
  %35 = load i64, i64* %34, align 8, !tbaa !28
  %36 = getelementptr inbounds i64, i64* %33, i64 %19
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = add nsw i64 %37, %35
  store i64 %38, i64* %36, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %5, %28
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i32, i32* %41, i64 %7
  store i32 1, i32* %42, align 4, !tbaa !18
  %43 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 %7, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !22
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %44, i64 %7, i32 0, i32 0, i32 0, i32 1
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !22
  %49 = icmp eq %"struct.std::pair"* %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %61, %39
  ret void

51:                                               ; preds = %39, %64
  %52 = phi i32* [ %65, %64 ], [ %41, %39 ]
  %53 = phi %"struct.std::pair"* [ %62, %64 ], [ %46, %39 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !18
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = trunc i64 %55 to i32
  tail call void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %0, i32 %60, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %2, %class.UnionFind* nonnull align 8 dereferenceable(96) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  br label %61

61:                                               ; preds = %59, %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %63 = icmp eq %"struct.std::pair"* %62, %48
  br i1 %63, label %50, label %64

64:                                               ; preds = %61
  %65 = load i32*, i32** %40, align 8, !tbaa !16
  br label %51
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.ConnectNodeInfo, align 8
  %9 = alloca %class.ConnectNodeInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %class.UnionFind, align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !29
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 24
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !30
  %30 = and i32 %29, -261
  %31 = or i32 %30, 4
  store i32 %31, i32* %28, align 8, !tbaa !37
  %32 = load i64, i64* %24, align 8
  %33 = add nsw i64 %32, 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to i64*
  store i64 10, i64* %35, align 8, !tbaa !38
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #18
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %38 = load i32, i32* %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #18
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %41 = load i32, i32* %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #18
  %42 = bitcast %class.ConnectNodeInfo* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #18
  %43 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %8, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #18
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %0
  %46 = bitcast %class.ConnectNodeInfo* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #18
  br label %58

47:                                               ; preds = %0
  %48 = sext i32 %38 to i64
  invoke void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %43, i64 %48)
          to label %53 unwind label %51

49:                                               ; preds = %717, %51
  %50 = phi { i8*, i32 } [ %52, %51 ], [ %718, %717 ]
  resume { i8*, i32 } %50

51:                                               ; preds = %47
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %43) #18
  br label %49

53:                                               ; preds = %47
  %54 = bitcast %class.ConnectNodeInfo* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #18
  %55 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %9, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #18
  invoke void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %55, i64 %48)
          to label %58 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %55) #18
  br label %717

58:                                               ; preds = %45, %53
  %59 = bitcast %class.ConnectNodeInfo* %9 to i8*
  %60 = bitcast i32* %5 to i8*
  %61 = bitcast i32* %4 to i8*
  %62 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = icmp sgt i32 %41, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %193, %58
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #18
  store i32 0, i32* %10, align 4, !tbaa !18
  %67 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #18
  %68 = sext i32 %38 to i64
  %69 = icmp slt i32 %38, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %71 unwind label %235

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %65
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %67, i8 0, i64 24, i1 false) #18
  br i1 %44, label %210, label %73

73:                                               ; preds = %72
  %74 = shl nsw i64 %68, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #19
          to label %202 unwind label %235

76:                                               ; preds = %58, %193
  %77 = phi i32 [ %194, %193 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #18
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %79 unwind label %196

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #18
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %82 unwind label %198

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #18
  %84 = sext i32 %80 to i64
  %85 = sext i32 %83 to i64
  %86 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8, !tbaa !20
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 %84
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 %84, i32 0, i32 0, i32 0, i32 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !39
  %90 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 %84, i32 0, i32 0, i32 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !41
  %92 = icmp eq %"struct.std::pair"* %89, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i64 %85, i64* %94, align 8, !tbaa !23
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  store i64 1, i64* %95, align 8, !tbaa !42
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %88, align 8, !tbaa !39
  br label %139

97:                                               ; preds = %82
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !43
  %100 = ptrtoint %"struct.std::pair"* %89 to i64
  %101 = ptrtoint %"struct.std::pair"* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp eq i64 %102, 9223372036854775792
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %106 unwind label %200

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 576460752303423487
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 576460752303423487, i64 %110
  %115 = shl nuw nsw i64 %114, 4
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #19
          to label %117 unwind label %198

117:                                              ; preds = %107
  %118 = bitcast i8* %116 to %"struct.std::pair"*
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %103, i32 0
  store i64 %85, i64* %119, align 8, !tbaa !23
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %103, i32 1
  store i64 1, i64* %120, align 8, !tbaa !42
  %121 = icmp eq %"struct.std::pair"* %99, %89
  br i1 %121, label %130, label %122

122:                                              ; preds = %117, %122
  %123 = phi %"struct.std::pair"* [ %128, %122 ], [ %118, %117 ]
  %124 = phi %"struct.std::pair"* [ %127, %122 ], [ %99, %117 ]
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  %126 = bitcast %"struct.std::pair"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false) #18, !alias.scope !44
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %129 = icmp eq %"struct.std::pair"* %127, %89
  br i1 %129, label %130, label %122, !llvm.loop !48

130:                                              ; preds = %122, %117
  %131 = phi %"struct.std::pair"* [ %118, %117 ], [ %128, %122 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %133 = icmp eq %"struct.std::pair"* %99, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast %"struct.std::pair"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %135) #18
  br label %136

136:                                              ; preds = %134, %130
  %137 = bitcast %"class.std::vector.5"* %87 to i8**
  store i8* %116, i8** %137, align 8, !tbaa !43
  store %"struct.std::pair"* %132, %"struct.std::pair"** %88, align 8, !tbaa !39
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %114
  store %"struct.std::pair"* %138, %"struct.std::pair"** %90, align 8, !tbaa !41
  br label %139

139:                                              ; preds = %136, %93
  %140 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8, !tbaa !20
  %141 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %140, i64 %85
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %140, i64 %85, i32 0, i32 0, i32 0, i32 1
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !39
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %140, i64 %85, i32 0, i32 0, i32 0, i32 2
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !41
  %146 = icmp eq %"struct.std::pair"* %143, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  store i64 %84, i64* %148, align 8, !tbaa !23
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  store i64 1, i64* %149, align 8, !tbaa !42
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 1
  store %"struct.std::pair"* %150, %"struct.std::pair"** %142, align 8, !tbaa !39
  br label %193

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %141, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !43
  %154 = ptrtoint %"struct.std::pair"* %143 to i64
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 4
  %158 = icmp eq i64 %156, 9223372036854775792
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %160 unwind label %200

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 576460752303423487
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 576460752303423487, i64 %164
  %169 = shl nuw nsw i64 %168, 4
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #19
          to label %171 unwind label %198

171:                                              ; preds = %161
  %172 = bitcast i8* %170 to %"struct.std::pair"*
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %157, i32 0
  store i64 %84, i64* %173, align 8, !tbaa !23
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %157, i32 1
  store i64 1, i64* %174, align 8, !tbaa !42
  %175 = icmp eq %"struct.std::pair"* %153, %143
  br i1 %175, label %184, label %176

176:                                              ; preds = %171, %176
  %177 = phi %"struct.std::pair"* [ %182, %176 ], [ %172, %171 ]
  %178 = phi %"struct.std::pair"* [ %181, %176 ], [ %153, %171 ]
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #18, !alias.scope !50
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %183 = icmp eq %"struct.std::pair"* %181, %143
  br i1 %183, label %184, label %176, !llvm.loop !48

184:                                              ; preds = %176, %171
  %185 = phi %"struct.std::pair"* [ %172, %171 ], [ %182, %176 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = icmp eq %"struct.std::pair"* %153, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast %"struct.std::pair"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %189) #18
  br label %190

190:                                              ; preds = %188, %184
  %191 = bitcast %"class.std::vector.5"* %141 to i8**
  store i8* %170, i8** %191, align 8, !tbaa !43
  store %"struct.std::pair"* %186, %"struct.std::pair"** %142, align 8, !tbaa !39
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %168
  store %"struct.std::pair"* %192, %"struct.std::pair"** %144, align 8, !tbaa !41
  br label %193

193:                                              ; preds = %190, %147
  %194 = add nuw nsw i32 %77, 1
  %195 = icmp eq i32 %194, %41
  br i1 %195, label %65, label %76, !llvm.loop !54

196:                                              ; preds = %76
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %715

198:                                              ; preds = %79, %107, %161
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %715

200:                                              ; preds = %105, %159
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %715

202:                                              ; preds = %73
  %203 = bitcast i8* %75 to i32*
  %204 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %75, i8** %204, align 16, !tbaa !16
  %205 = getelementptr inbounds i32, i32* %203, i64 %68
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %205, i32** %206, align 16, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %75, i8 -1, i64 %74, i1 false)
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %205, i32** %207, align 8, !tbaa !56
  %208 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208) #18
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %74) #19
          to label %219 unwind label %237

210:                                              ; preds = %72
  %211 = getelementptr inbounds i32, i32* null, i64 %68
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %211, i32** %212, align 16, !tbaa !55
  %213 = bitcast %"class.std::vector"* %11 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %213, align 16, !tbaa !22
  %214 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %214) #18
  %215 = getelementptr inbounds i32, i32* null, i64 %68
  %216 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %217 = bitcast %"class.std::vector"* %12 to i64*
  store i64 0, i64* %217, align 8
  store i32* %215, i32** %216, align 8, !tbaa !55
  %218 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %218, align 8, !tbaa !56
  br label %506

219:                                              ; preds = %202
  %220 = bitcast i8* %209 to i32*
  %221 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %209, i8** %221, align 8, !tbaa !16
  %222 = getelementptr inbounds i32, i32* %220, i64 %68
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %222, i32** %223, align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %209, i8 0, i64 %74, i1 false)
  %224 = ptrtoint i32* %222 to i64
  %225 = ptrtoint i8* %209 to i64
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %222, i32** %226, align 8, !tbaa !56
  %227 = zext i32 %38 to i64
  br label %240

228:                                              ; preds = %247
  br i1 %44, label %250, label %229

229:                                              ; preds = %228
  %230 = shl nuw nsw i64 %68, 3
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #19
          to label %232 unwind label %475

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to %"struct.std::pair.20"*
  %234 = getelementptr %"struct.std::pair.20", %"struct.std::pair.20"* %233, i64 %68
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %231, i8 0, i64 %230, i1 false)
  br label %250

235:                                              ; preds = %73, %70
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %713

237:                                              ; preds = %202
  %238 = landingpad { i8*, i32 }
          cleanup
  %239 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #18
  br label %709

240:                                              ; preds = %219, %247
  %241 = phi i64 [ 0, %219 ], [ %248, %247 ]
  %242 = getelementptr inbounds i32, i32* %220, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !18
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = trunc i64 %241 to i32
  call void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %246, i32* nonnull align 4 dereferenceable(4) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
  br label %247

247:                                              ; preds = %245, %240
  %248 = add nuw nsw i64 %241, 1
  %249 = icmp eq i64 %248, %227
  br i1 %249, label %228, label %240, !llvm.loop !57

250:                                              ; preds = %228, %232
  %251 = phi %"struct.std::pair.20"* [ %234, %232 ], [ null, %228 ]
  %252 = phi %"struct.std::pair.20"* [ %233, %232 ], [ null, %228 ]
  %253 = add nsw i64 %227, -1
  %254 = and i64 %227, 3
  %255 = icmp ult i64 %253, 3
  br i1 %255, label %258, label %256

256:                                              ; preds = %250
  %257 = and i64 %227, 4294967292
  br label %477

258:                                              ; preds = %477, %250
  %259 = phi i64 [ 0, %250 ], [ %503, %477 ]
  %260 = icmp eq i64 %254, 0
  br i1 %260, label %272, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %269, %261 ], [ %259, %258 ]
  %263 = phi i64 [ %270, %261 ], [ %254, %258 ]
  %264 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %262, i32 0
  %265 = trunc i64 %262 to i32
  store i32 %265, i32* %264, align 4, !tbaa !58
  %266 = getelementptr inbounds i32, i32* %203, i64 %262
  %267 = load i32, i32* %266, align 4, !tbaa !18
  %268 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %262, i32 1
  store i32 %267, i32* %268, align 4, !tbaa !60
  %269 = add nuw nsw i64 %262, 1
  %270 = add i64 %263, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %261, !llvm.loop !61

272:                                              ; preds = %261, %258
  %273 = icmp eq %"struct.std::pair.20"* %252, %251
  br i1 %273, label %506, label %274

274:                                              ; preds = %272
  %275 = ptrtoint %"struct.std::pair.20"* %251 to i64
  %276 = ptrtoint %"struct.std::pair.20"* %252 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = call i64 @llvm.ctlz.i64(i64 %278, i1 true) #18, !range !63
  %280 = shl nuw nsw i64 %279, 1
  %281 = xor i64 %280, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %252, %"struct.std::pair.20"* %251, i64 %281) #18
  %282 = icmp sgt i64 %277, 128
  %283 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 0, i32 1
  %284 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 0, i32 0
  br i1 %282, label %285, label %413

285:                                              ; preds = %274, %379
  %286 = phi i64 [ %382, %379 ], [ 0, %274 ]
  %287 = phi i64 [ %380, %379 ], [ 1, %274 ]
  %288 = phi %"struct.std::pair.20"* [ %289, %379 ], [ %252, %274 ]
  %289 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %287
  %290 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %288, i64 1, i32 1
  %291 = load i32, i32* %290, align 4, !tbaa !60
  %292 = load i32, i32* %283, align 4, !tbaa !60
  %293 = icmp sgt i32 %291, %292
  %294 = bitcast %"struct.std::pair.20"* %289 to i64*
  %295 = load i64, i64* %294, align 4
  %296 = lshr i64 %295, 32
  br i1 %293, label %297, label %358

297:                                              ; preds = %285
  %298 = add i64 %286, 1
  %299 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %288, i64 2
  %300 = and i64 %298, 3
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %318, label %302

302:                                              ; preds = %297, %302
  %303 = phi i64 [ %315, %302 ], [ %287, %297 ]
  %304 = phi %"struct.std::pair.20"* [ %308, %302 ], [ %299, %297 ]
  %305 = phi %"struct.std::pair.20"* [ %307, %302 ], [ %289, %297 ]
  %306 = phi i64 [ %316, %302 ], [ %300, %297 ]
  %307 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %305, i64 -1
  %308 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %304, i64 -1
  %309 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %307, i64 0, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !18
  %311 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %308, i64 0, i32 0
  store i32 %310, i32* %311, align 4, !tbaa !58
  %312 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %305, i64 -1, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !18
  %314 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %304, i64 -1, i32 1
  store i32 %313, i32* %314, align 4, !tbaa !60
  %315 = add nsw i64 %303, -1
  %316 = add i64 %306, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %302, !llvm.loop !64

318:                                              ; preds = %302, %297
  %319 = phi i64 [ %287, %297 ], [ %315, %302 ]
  %320 = phi %"struct.std::pair.20"* [ %299, %297 ], [ %308, %302 ]
  %321 = phi %"struct.std::pair.20"* [ %289, %297 ], [ %307, %302 ]
  %322 = icmp ult i64 %286, 3
  br i1 %322, label %355, label %323

323:                                              ; preds = %318, %323
  %324 = phi i64 [ %353, %323 ], [ %319, %318 ]
  %325 = phi %"struct.std::pair.20"* [ %346, %323 ], [ %320, %318 ]
  %326 = phi %"struct.std::pair.20"* [ %345, %323 ], [ %321, %318 ]
  %327 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %326, i64 -1, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !18
  %329 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %325, i64 -1, i32 0
  store i32 %328, i32* %329, align 4, !tbaa !58
  %330 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %326, i64 -1, i32 1
  %331 = load i32, i32* %330, align 4, !tbaa !18
  %332 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %325, i64 -1, i32 1
  store i32 %331, i32* %332, align 4, !tbaa !60
  %333 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %326, i64 -2, i32 0
  %334 = load i32, i32* %333, align 4, !tbaa !18
  %335 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %325, i64 -2, i32 0
  store i32 %334, i32* %335, align 4, !tbaa !58
  %336 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %326, i64 -2, i32 1
  %337 = load i32, i32* %336, align 4, !tbaa !18
  %338 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %325, i64 -2, i32 1
  store i32 %337, i32* %338, align 4, !tbaa !60
  %339 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %326, i64 -3, i32 0
  %340 = load i32, i32* %339, align 4, !tbaa !18
  %341 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %325, i64 -3, i32 0
  store i32 %340, i32* %341, align 4, !tbaa !58
  %342 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %326, i64 -3, i32 1
  %343 = load i32, i32* %342, align 4, !tbaa !18
  %344 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %325, i64 -3, i32 1
  store i32 %343, i32* %344, align 4, !tbaa !60
  %345 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %326, i64 -4
  %346 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %325, i64 -4
  %347 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %345, i64 0, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !18
  %349 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %346, i64 0, i32 0
  store i32 %348, i32* %349, align 4, !tbaa !58
  %350 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %326, i64 -4, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !18
  %352 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %325, i64 -4, i32 1
  store i32 %351, i32* %352, align 4, !tbaa !60
  %353 = add nsw i64 %324, -4
  %354 = icmp sgt i64 %324, 4
  br i1 %354, label %323, label %355, !llvm.loop !65

355:                                              ; preds = %323, %318
  %356 = trunc i64 %295 to i32
  %357 = trunc i64 %296 to i32
  store i32 %356, i32* %284, align 4, !tbaa !58
  store i32 %357, i32* %283, align 4, !tbaa !60
  br label %379

358:                                              ; preds = %285
  %359 = trunc i64 %296 to i32
  %360 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %288, i64 0, i32 1
  %361 = load i32, i32* %360, align 4, !tbaa !60
  %362 = icmp slt i32 %361, %359
  br i1 %362, label %363, label %374

363:                                              ; preds = %358, %363
  %364 = phi i32 [ %372, %363 ], [ %361, %358 ]
  %365 = phi %"struct.std::pair.20"* [ %366, %363 ], [ %289, %358 ]
  %366 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %365, i64 -1
  %367 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %366, i64 0, i32 0
  %368 = load i32, i32* %367, align 4, !tbaa !18
  %369 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %365, i64 0, i32 0
  store i32 %368, i32* %369, align 4, !tbaa !58
  %370 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %365, i64 0, i32 1
  store i32 %364, i32* %370, align 4, !tbaa !60
  %371 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %365, i64 -2, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !60
  %373 = icmp slt i32 %372, %359
  br i1 %373, label %363, label %374, !llvm.loop !66

374:                                              ; preds = %363, %358
  %375 = phi %"struct.std::pair.20"* [ %289, %358 ], [ %366, %363 ]
  %376 = trunc i64 %295 to i32
  %377 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %375, i64 0, i32 0
  store i32 %376, i32* %377, align 4, !tbaa !58
  %378 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %375, i64 0, i32 1
  store i32 %359, i32* %378, align 4, !tbaa !60
  br label %379

379:                                              ; preds = %374, %355
  %380 = add nuw nsw i64 %287, 1
  %381 = icmp eq i64 %380, 16
  %382 = add i64 %286, 1
  br i1 %381, label %383, label %285, !llvm.loop !67

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 16
  %385 = icmp eq %"struct.std::pair.20"* %384, %251
  br i1 %385, label %506, label %386

386:                                              ; preds = %383, %406
  %387 = phi %"struct.std::pair.20"* [ %411, %406 ], [ %384, %383 ]
  %388 = bitcast %"struct.std::pair.20"* %387 to i64*
  %389 = load i64, i64* %388, align 4
  %390 = lshr i64 %389, 32
  %391 = trunc i64 %390 to i32
  %392 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %387, i64 -1, i32 1
  %393 = load i32, i32* %392, align 4, !tbaa !60
  %394 = icmp slt i32 %393, %391
  br i1 %394, label %395, label %406

395:                                              ; preds = %386, %395
  %396 = phi i32 [ %404, %395 ], [ %393, %386 ]
  %397 = phi %"struct.std::pair.20"* [ %398, %395 ], [ %387, %386 ]
  %398 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %397, i64 -1
  %399 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %398, i64 0, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !18
  %401 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %397, i64 0, i32 0
  store i32 %400, i32* %401, align 4, !tbaa !58
  %402 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %397, i64 0, i32 1
  store i32 %396, i32* %402, align 4, !tbaa !60
  %403 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %397, i64 -2, i32 1
  %404 = load i32, i32* %403, align 4, !tbaa !60
  %405 = icmp slt i32 %404, %391
  br i1 %405, label %395, label %406, !llvm.loop !66

406:                                              ; preds = %395, %386
  %407 = phi %"struct.std::pair.20"* [ %387, %386 ], [ %398, %395 ]
  %408 = trunc i64 %389 to i32
  %409 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %407, i64 0, i32 0
  store i32 %408, i32* %409, align 4, !tbaa !58
  %410 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %407, i64 0, i32 1
  store i32 %391, i32* %410, align 4, !tbaa !60
  %411 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %387, i64 1
  %412 = icmp eq %"struct.std::pair.20"* %411, %251
  br i1 %412, label %506, label %386, !llvm.loop !68

413:                                              ; preds = %274
  %414 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 1
  %415 = icmp eq %"struct.std::pair.20"* %414, %251
  br i1 %415, label %506, label %416

416:                                              ; preds = %413, %472
  %417 = phi %"struct.std::pair.20"* [ %473, %472 ], [ %414, %413 ]
  %418 = phi %"struct.std::pair.20"* [ %417, %472 ], [ %252, %413 ]
  %419 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %418, i64 1, i32 1
  %420 = load i32, i32* %419, align 4, !tbaa !60
  %421 = load i32, i32* %283, align 4, !tbaa !60
  %422 = icmp sgt i32 %420, %421
  %423 = bitcast %"struct.std::pair.20"* %417 to i64*
  %424 = load i64, i64* %423, align 4
  br i1 %422, label %425, label %450

425:                                              ; preds = %416
  %426 = trunc i64 %424 to i32
  %427 = lshr i64 %424, 32
  %428 = trunc i64 %427 to i32
  %429 = ptrtoint %"struct.std::pair.20"* %417 to i64
  %430 = sub i64 %429, %276
  %431 = icmp sgt i64 %430, 0
  br i1 %431, label %432, label %449

432:                                              ; preds = %425
  %433 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %418, i64 2
  %434 = lshr exact i64 %430, 3
  br label %435

435:                                              ; preds = %435, %432
  %436 = phi i64 [ %447, %435 ], [ %434, %432 ]
  %437 = phi %"struct.std::pair.20"* [ %440, %435 ], [ %433, %432 ]
  %438 = phi %"struct.std::pair.20"* [ %439, %435 ], [ %417, %432 ]
  %439 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %438, i64 -1
  %440 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %437, i64 -1
  %441 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %439, i64 0, i32 0
  %442 = load i32, i32* %441, align 4, !tbaa !18
  %443 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %440, i64 0, i32 0
  store i32 %442, i32* %443, align 4, !tbaa !58
  %444 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %438, i64 -1, i32 1
  %445 = load i32, i32* %444, align 4, !tbaa !18
  %446 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %437, i64 -1, i32 1
  store i32 %445, i32* %446, align 4, !tbaa !60
  %447 = add nsw i64 %436, -1
  %448 = icmp sgt i64 %436, 1
  br i1 %448, label %435, label %449, !llvm.loop !65

449:                                              ; preds = %435, %425
  store i32 %426, i32* %284, align 4, !tbaa !58
  store i32 %428, i32* %283, align 4, !tbaa !60
  br label %472

450:                                              ; preds = %416
  %451 = lshr i64 %424, 32
  %452 = trunc i64 %451 to i32
  %453 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %418, i64 0, i32 1
  %454 = load i32, i32* %453, align 4, !tbaa !60
  %455 = icmp slt i32 %454, %452
  br i1 %455, label %456, label %467

456:                                              ; preds = %450, %456
  %457 = phi i32 [ %465, %456 ], [ %454, %450 ]
  %458 = phi %"struct.std::pair.20"* [ %459, %456 ], [ %417, %450 ]
  %459 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %458, i64 -1
  %460 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %459, i64 0, i32 0
  %461 = load i32, i32* %460, align 4, !tbaa !18
  %462 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %458, i64 0, i32 0
  store i32 %461, i32* %462, align 4, !tbaa !58
  %463 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %458, i64 0, i32 1
  store i32 %457, i32* %463, align 4, !tbaa !60
  %464 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %458, i64 -2, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !60
  %466 = icmp slt i32 %465, %452
  br i1 %466, label %456, label %467, !llvm.loop !66

467:                                              ; preds = %456, %450
  %468 = phi %"struct.std::pair.20"* [ %417, %450 ], [ %459, %456 ]
  %469 = trunc i64 %424 to i32
  %470 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %468, i64 0, i32 0
  store i32 %469, i32* %470, align 4, !tbaa !58
  %471 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %468, i64 0, i32 1
  store i32 %452, i32* %471, align 4, !tbaa !60
  br label %472

472:                                              ; preds = %467, %449
  %473 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %417, i64 1
  %474 = icmp eq %"struct.std::pair.20"* %473, %251
  br i1 %474, label %506, label %416, !llvm.loop !67

475:                                              ; preds = %229
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %700

477:                                              ; preds = %477, %256
  %478 = phi i64 [ 0, %256 ], [ %503, %477 ]
  %479 = phi i64 [ %257, %256 ], [ %504, %477 ]
  %480 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %478, i32 0
  %481 = trunc i64 %478 to i32
  store i32 %481, i32* %480, align 4, !tbaa !58
  %482 = getelementptr inbounds i32, i32* %203, i64 %478
  %483 = load i32, i32* %482, align 4, !tbaa !18
  %484 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %478, i32 1
  store i32 %483, i32* %484, align 4, !tbaa !60
  %485 = or i64 %478, 1
  %486 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %485, i32 0
  %487 = trunc i64 %485 to i32
  store i32 %487, i32* %486, align 4, !tbaa !58
  %488 = getelementptr inbounds i32, i32* %203, i64 %485
  %489 = load i32, i32* %488, align 4, !tbaa !18
  %490 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %485, i32 1
  store i32 %489, i32* %490, align 4, !tbaa !60
  %491 = or i64 %478, 2
  %492 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %491, i32 0
  %493 = trunc i64 %491 to i32
  store i32 %493, i32* %492, align 4, !tbaa !58
  %494 = getelementptr inbounds i32, i32* %203, i64 %491
  %495 = load i32, i32* %494, align 4, !tbaa !18
  %496 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %491, i32 1
  store i32 %495, i32* %496, align 4, !tbaa !60
  %497 = or i64 %478, 3
  %498 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %497, i32 0
  %499 = trunc i64 %497 to i32
  store i32 %499, i32* %498, align 4, !tbaa !58
  %500 = getelementptr inbounds i32, i32* %203, i64 %497
  %501 = load i32, i32* %500, align 4, !tbaa !18
  %502 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %252, i64 %497, i32 1
  store i32 %501, i32* %502, align 4, !tbaa !60
  %503 = add nuw nsw i64 %478, 4
  %504 = add i64 %479, -4
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %258, label %477, !llvm.loop !69

506:                                              ; preds = %472, %406, %210, %413, %383, %272
  %507 = phi i32* [ %203, %413 ], [ %203, %383 ], [ %203, %272 ], [ null, %210 ], [ %203, %406 ], [ %203, %472 ]
  %508 = phi i32* [ %220, %413 ], [ %220, %383 ], [ %220, %272 ], [ null, %210 ], [ %220, %406 ], [ %220, %472 ]
  %509 = phi i32* [ %222, %413 ], [ %222, %383 ], [ %222, %272 ], [ null, %210 ], [ %222, %406 ], [ %222, %472 ]
  %510 = phi i8* [ %209, %413 ], [ %209, %383 ], [ %209, %272 ], [ null, %210 ], [ %209, %406 ], [ %209, %472 ]
  %511 = phi i64 [ %224, %413 ], [ %224, %383 ], [ %224, %272 ], [ 0, %210 ], [ %224, %406 ], [ %224, %472 ]
  %512 = phi i64 [ %225, %413 ], [ %225, %383 ], [ %225, %272 ], [ 0, %210 ], [ %225, %406 ], [ %225, %472 ]
  %513 = phi i1 [ true, %413 ], [ true, %383 ], [ true, %272 ], [ false, %210 ], [ true, %406 ], [ true, %472 ]
  %514 = phi %"struct.std::pair.20"* [ %252, %413 ], [ %252, %383 ], [ %252, %272 ], [ null, %210 ], [ %252, %406 ], [ %252, %472 ]
  %515 = bitcast %"class.std::vector"* %12 to i8*
  %516 = bitcast %class.UnionFind* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %516) #18
  invoke void @_ZN9UnionFindC2Ex(%class.UnionFind* nonnull align 8 dereferenceable(96) %13, i64 %68)
          to label %517 unwind label %534

517:                                              ; preds = %506
  %518 = icmp eq i32* %508, %509
  br i1 %518, label %524, label %519

519:                                              ; preds = %517
  %520 = add i64 %511, -4
  %521 = sub i64 %520, %512
  %522 = add i64 %521, 4
  %523 = and i64 %522, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %510, i8 0, i64 %523, i1 false)
  br label %524

524:                                              ; preds = %519, %517
  br i1 %513, label %525, label %527

525:                                              ; preds = %524
  %526 = zext i32 %38 to i64
  br label %536

527:                                              ; preds = %547, %524
  %528 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %528) #18
  %529 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %530 unwind label %601

530:                                              ; preds = %527
  %531 = load i32, i32* %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %528) #18
  %532 = bitcast i32* %2 to i8*
  %533 = bitcast i32* %1 to i8*
  br label %550

534:                                              ; preds = %506
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %693

536:                                              ; preds = %525, %547
  %537 = phi i64 [ 0, %525 ], [ %548, %547 ]
  %538 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %514, i64 %537, i32 0
  %539 = load i32, i32* %538, align 4, !tbaa !58
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %508, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !18
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %536
  invoke void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %539, i32 %539, %class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %9, %class.UnionFind* nonnull align 8 dereferenceable(96) %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
          to label %547 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %691

547:                                              ; preds = %536, %544
  %548 = add nuw nsw i64 %537, 1
  %549 = icmp eq i64 %548, %526
  br i1 %549, label %527, label %536, !llvm.loop !70

550:                                              ; preds = %599, %530
  %551 = phi i32 [ %531, %530 ], [ %552, %599 ]
  %552 = add nsw i32 %551, -1
  %553 = icmp eq i32 %551, 0
  br i1 %553, label %611, label %554

554:                                              ; preds = %550
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %532) #18
  %555 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %556 unwind label %603

556:                                              ; preds = %554
  %557 = load i32, i32* %2, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %532) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %533) #18
  %558 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %559 unwind label %605

559:                                              ; preds = %556
  %560 = load i32, i32* %1, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %533) #18
  %561 = sext i32 %557 to i64
  %562 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %13, i64 %561)
          to label %563 unwind label %607

563:                                              ; preds = %559
  %564 = sext i32 %560 to i64
  %565 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %13, i64 %564)
          to label %566 unwind label %607

566:                                              ; preds = %563
  %567 = icmp eq i64 %562, %565
  %568 = zext i1 %567 to i32
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %568)
          to label %570 unwind label %607

570:                                              ; preds = %566
  %571 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = add nsw i64 %574, 240
  %576 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !8
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %570
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %581 unwind label %609

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %570
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !13
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !15
  br label %596

589:                                              ; preds = %582
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %590 unwind label %607

590:                                              ; preds = %589
  %591 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !5
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = invoke signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %596 unwind label %607

596:                                              ; preds = %590, %586
  %597 = phi i8 [ %588, %586 ], [ %595, %590 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %597)
          to label %599 unwind label %607

599:                                              ; preds = %596
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
          to label %550 unwind label %607, !llvm.loop !71

601:                                              ; preds = %527
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %691

603:                                              ; preds = %554
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %691

605:                                              ; preds = %556
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %691

607:                                              ; preds = %559, %563, %566, %589, %590, %596, %599
  %608 = landingpad { i8*, i32 }
          cleanup
  br label %691

609:                                              ; preds = %580
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %691

611:                                              ; preds = %550
  %612 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %613 = load i64*, i64** %612, align 8, !tbaa !26
  %614 = icmp eq i64* %613, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %611
  %616 = bitcast i64* %613 to i8*
  call void @_ZdlPv(i8* nonnull %616) #18
  br label %617

617:                                              ; preds = %615, %611
  %618 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %619 = load i64*, i64** %618, align 8, !tbaa !26
  %620 = icmp eq i64* %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %617
  %622 = bitcast i64* %619 to i8*
  call void @_ZdlPv(i8* nonnull %622) #18
  br label %623

623:                                              ; preds = %621, %617
  %624 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %625 = load i64*, i64** %624, align 8, !tbaa !26
  %626 = icmp eq i64* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %623
  %628 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #18
  br label %629

629:                                              ; preds = %627, %623
  %630 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %631 = load i64*, i64** %630, align 8, !tbaa !26
  %632 = icmp eq i64* %631, null
  br i1 %632, label %635, label %633

633:                                              ; preds = %629
  %634 = bitcast i64* %631 to i8*
  call void @_ZdlPv(i8* nonnull %634) #18
  br label %635

635:                                              ; preds = %629, %633
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %516) #18
  %636 = icmp eq %"struct.std::pair.20"* %514, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = bitcast %"struct.std::pair.20"* %514 to i8*
  call void @_ZdlPv(i8* nonnull %638) #18
  br label %639

639:                                              ; preds = %635, %637
  %640 = icmp eq i32* %508, null
  br i1 %640, label %642, label %641

641:                                              ; preds = %639
  call void @_ZdlPv(i8* nonnull %510) #18
  br label %642

642:                                              ; preds = %639, %641
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %515) #18
  %643 = icmp eq i32* %507, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %642
  %645 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %645) #18
  br label %646

646:                                              ; preds = %642, %644
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #18
  %647 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8, !tbaa !20
  %648 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %649 = load %"class.std::vector.5"*, %"class.std::vector.5"** %648, align 8, !tbaa !72
  %650 = icmp eq %"class.std::vector.5"* %647, %649
  br i1 %650, label %663, label %651

651:                                              ; preds = %646, %658
  %652 = phi %"class.std::vector.5"* [ %659, %658 ], [ %647, %646 ]
  %653 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %652, i64 0, i32 0, i32 0, i32 0, i32 0
  %654 = load %"struct.std::pair"*, %"struct.std::pair"** %653, align 8, !tbaa !43
  %655 = icmp eq %"struct.std::pair"* %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %651
  %657 = bitcast %"struct.std::pair"* %654 to i8*
  call void @_ZdlPv(i8* nonnull %657) #18
  br label %658

658:                                              ; preds = %656, %651
  %659 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %652, i64 1
  %660 = icmp eq %"class.std::vector.5"* %659, %649
  br i1 %660, label %661, label %651, !llvm.loop !73

661:                                              ; preds = %658
  %662 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8, !tbaa !20
  br label %663

663:                                              ; preds = %661, %646
  %664 = phi %"class.std::vector.5"* [ %662, %661 ], [ %647, %646 ]
  %665 = icmp eq %"class.std::vector.5"* %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %663
  %667 = bitcast %"class.std::vector.5"* %664 to i8*
  call void @_ZdlPv(i8* nonnull %667) #18
  br label %668

668:                                              ; preds = %663, %666
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #18
  %669 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8, !tbaa !20
  %670 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %671 = load %"class.std::vector.5"*, %"class.std::vector.5"** %670, align 8, !tbaa !72
  %672 = icmp eq %"class.std::vector.5"* %669, %671
  br i1 %672, label %685, label %673

673:                                              ; preds = %668, %680
  %674 = phi %"class.std::vector.5"* [ %681, %680 ], [ %669, %668 ]
  %675 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %674, i64 0, i32 0, i32 0, i32 0, i32 0
  %676 = load %"struct.std::pair"*, %"struct.std::pair"** %675, align 8, !tbaa !43
  %677 = icmp eq %"struct.std::pair"* %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %673
  %679 = bitcast %"struct.std::pair"* %676 to i8*
  call void @_ZdlPv(i8* nonnull %679) #18
  br label %680

680:                                              ; preds = %678, %673
  %681 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %674, i64 1
  %682 = icmp eq %"class.std::vector.5"* %681, %671
  br i1 %682, label %683, label %673, !llvm.loop !73

683:                                              ; preds = %680
  %684 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8, !tbaa !20
  br label %685

685:                                              ; preds = %683, %668
  %686 = phi %"class.std::vector.5"* [ %684, %683 ], [ %669, %668 ]
  %687 = icmp eq %"class.std::vector.5"* %686, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %685
  %689 = bitcast %"class.std::vector.5"* %686 to i8*
  call void @_ZdlPv(i8* nonnull %689) #18
  br label %690

690:                                              ; preds = %685, %688
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  ret i32 0

691:                                              ; preds = %607, %609, %601, %605, %603, %545
  %692 = phi { i8*, i32 } [ %546, %545 ], [ %602, %601 ], [ %604, %603 ], [ %606, %605 ], [ %608, %607 ], [ %610, %609 ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(96) %13) #18
  br label %693

693:                                              ; preds = %534, %691
  %694 = phi { i8*, i32 } [ %692, %691 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %516) #18
  %695 = icmp eq %"struct.std::pair.20"* %514, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %693
  %697 = bitcast %"struct.std::pair.20"* %514 to i8*
  call void @_ZdlPv(i8* nonnull %697) #18
  br label %698

698:                                              ; preds = %693, %696
  %699 = icmp eq i32* %508, null
  br i1 %699, label %704, label %700

700:                                              ; preds = %475, %698
  %701 = phi { i8*, i32 } [ %476, %475 ], [ %694, %698 ]
  %702 = phi i8* [ %209, %475 ], [ %510, %698 ]
  %703 = phi i32* [ %203, %475 ], [ %507, %698 ]
  call void @_ZdlPv(i8* nonnull %702) #18
  br label %704

704:                                              ; preds = %700, %698
  %705 = phi i32* [ %703, %700 ], [ %507, %698 ]
  %706 = phi { i8*, i32 } [ %701, %700 ], [ %694, %698 ]
  %707 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %707) #18
  %708 = icmp eq i32* %705, null
  br i1 %708, label %713, label %709

709:                                              ; preds = %237, %704
  %710 = phi { i8*, i32 } [ %238, %237 ], [ %706, %704 ]
  %711 = phi i32* [ %203, %237 ], [ %705, %704 ]
  %712 = bitcast i32* %711 to i8*
  call void @_ZdlPv(i8* nonnull %712) #18
  br label %713

713:                                              ; preds = %709, %704, %235
  %714 = phi { i8*, i32 } [ %236, %235 ], [ %706, %704 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #18
  br label %715

715:                                              ; preds = %198, %200, %196, %713
  %716 = phi { i8*, i32 } [ %714, %713 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ]
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %9) #18
  br label %717

717:                                              ; preds = %56, %715
  %718 = phi { i8*, i32 } [ %57, %56 ], [ %716, %715 ]
  %719 = bitcast %class.ConnectNodeInfo* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %719) #18
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  br label %49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindC2Ex(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  %6 = bitcast %class.UnionFind* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %1, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i64*
  %12 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %class.UnionFind* %0 to i8**
  store i8* %10, i8** %13, align 8, !tbaa !26
  %14 = getelementptr inbounds i64, i64* %11, i64 %1
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %14, i64** %15, align 8, !tbaa !74
  store i64 0, i64* %11, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, i8* %10, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = icmp eq i64 %1, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %8, %19
  %22 = phi i64* [ %14, %19 ], [ %17, %8 ]
  %23 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %22, i64** %23, align 8, !tbaa !75
  %24 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %25 = bitcast %"class.std::vector.10"* %24 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #18
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %9) #19
          to label %27 unwind label %206

27:                                               ; preds = %21
  %28 = bitcast i8* %26 to i64*
  %29 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::vector.10"* %24 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds i64, i64* %28, i64 %1
  %32 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !74
  store i64 0, i64* %28, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, i8* %26, i64 8
  %34 = bitcast i8* %33 to i64*
  br i1 %18, label %37, label %35

35:                                               ; preds = %27
  %36 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %27, %35
  %38 = phi i64* [ %31, %35 ], [ %34, %27 ]
  %39 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %38, i64** %39, align 8, !tbaa !75
  %40 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2
  %41 = bitcast %"class.std::vector.10"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %9) #19
          to label %43 unwind label %208

43:                                               ; preds = %37
  %44 = bitcast i8* %42 to i64*
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::vector.10"* %40 to i8**
  store i8* %42, i8** %46, align 8, !tbaa !26
  %47 = getelementptr inbounds i64, i64* %44, i64 %1
  %48 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !74
  store i64 0, i64* %44, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, i8* %42, i64 8
  %50 = bitcast i8* %49 to i64*
  br i1 %18, label %53, label %51

51:                                               ; preds = %43
  %52 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i64* [ %47, %51 ], [ %50, %43 ]
  %55 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %54, i64** %55, align 8, !tbaa !75
  %56 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3
  %57 = bitcast %"class.std::vector.10"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #18
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %9) #19
          to label %59 unwind label %210

59:                                               ; preds = %53
  %60 = bitcast i8* %58 to i64*
  %61 = bitcast %"class.std::vector.10"* %56 to i8**
  store i8* %58, i8** %61, align 8, !tbaa !26
  %62 = getelementptr inbounds i64, i64* %60, i64 %1
  %63 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !74
  store i64 0, i64* %60, align 8, !tbaa !28
  %64 = getelementptr inbounds i8, i8* %58, i64 8
  %65 = bitcast i8* %64 to i64*
  br i1 %18, label %70, label %66

66:                                               ; preds = %59
  %67 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %67, i1 false)
  br label %70

68:                                               ; preds = %5
  %69 = bitcast %class.UnionFind* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %69, i8 0, i64 96, i1 false)
  br label %205

70:                                               ; preds = %66, %59
  %71 = phi i64* [ %62, %66 ], [ %65, %59 ]
  %72 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %71, i64** %73, align 8, !tbaa !75
  %74 = load i64*, i64** %72, align 8
  %75 = load i64*, i64** %45, align 8, !tbaa !26
  %76 = load i64*, i64** %29, align 8, !tbaa !26
  %77 = icmp ult i64 %1, 4
  br i1 %77, label %190, label %78

78:                                               ; preds = %70
  %79 = bitcast i64* %76 to i8*
  %80 = bitcast i64* %74 to i8*
  %81 = bitcast i64* %75 to i8*
  %82 = shl i64 %1, 3
  %83 = getelementptr i8, i8* %58, i64 %82
  %84 = getelementptr i64, i64* %75, i64 %1
  %85 = bitcast i64* %84 to i8*
  %86 = getelementptr i64, i64* %74, i64 %1
  %87 = bitcast i64* %86 to i8*
  %88 = getelementptr i64, i64* %76, i64 %1
  %89 = bitcast i64* %88 to i8*
  %90 = icmp ult i8* %58, %85
  %91 = icmp ugt i8* %83, %81
  %92 = and i1 %90, %91
  %93 = icmp ult i8* %58, %87
  %94 = icmp ugt i8* %83, %80
  %95 = and i1 %93, %94
  %96 = or i1 %92, %95
  %97 = icmp ult i8* %58, %89
  %98 = icmp ugt i8* %83, %79
  %99 = and i1 %97, %98
  %100 = or i1 %96, %99
  %101 = icmp ult i64* %75, %86
  %102 = icmp ult i64* %74, %84
  %103 = and i1 %101, %102
  %104 = or i1 %100, %103
  %105 = icmp ult i64* %75, %88
  %106 = icmp ult i64* %76, %84
  %107 = and i1 %105, %106
  %108 = or i1 %104, %107
  %109 = icmp ult i64* %74, %88
  %110 = icmp ult i64* %76, %86
  %111 = and i1 %109, %110
  %112 = or i1 %108, %111
  br i1 %112, label %190, label %113

113:                                              ; preds = %78
  %114 = and i64 %1, -4
  %115 = add i64 %114, -4
  %116 = lshr exact i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %166, label %120

120:                                              ; preds = %113
  %121 = and i64 %117, 9223372036854775806
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %162, %122 ]
  %124 = phi <2 x i64> [ <i64 0, i64 1>, %120 ], [ %163, %122 ]
  %125 = phi i64 [ %121, %120 ], [ %164, %122 ]
  %126 = add <2 x i64> %124, <i64 2, i64 2>
  %127 = getelementptr inbounds i64, i64* %60, i64 %123
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 8, !tbaa !28, !alias.scope !76, !noalias !79
  %129 = getelementptr inbounds i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 8, !tbaa !28, !alias.scope !76, !noalias !79
  %131 = getelementptr inbounds i64, i64* %75, i64 %123
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !28, !alias.scope !83, !noalias !84
  %133 = getelementptr inbounds i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !28, !alias.scope !83, !noalias !84
  %135 = getelementptr inbounds i64, i64* %74, i64 %123
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %136, align 8, !tbaa !28, !alias.scope !85, !noalias !86
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %138, align 8, !tbaa !28, !alias.scope !85, !noalias !86
  %139 = getelementptr inbounds i64, i64* %76, i64 %123
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %140, align 8, !tbaa !28, !alias.scope !86
  %141 = getelementptr inbounds i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %142, align 8, !tbaa !28, !alias.scope !86
  %143 = or i64 %123, 4
  %144 = add <2 x i64> %124, <i64 4, i64 4>
  %145 = add <2 x i64> %124, <i64 6, i64 6>
  %146 = getelementptr inbounds i64, i64* %60, i64 %143
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 8, !tbaa !28, !alias.scope !76, !noalias !79
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !28, !alias.scope !76, !noalias !79
  %150 = getelementptr inbounds i64, i64* %75, i64 %143
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !28, !alias.scope !83, !noalias !84
  %152 = getelementptr inbounds i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !28, !alias.scope !83, !noalias !84
  %154 = getelementptr inbounds i64, i64* %74, i64 %143
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %155, align 8, !tbaa !28, !alias.scope !85, !noalias !86
  %156 = getelementptr inbounds i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %157, align 8, !tbaa !28, !alias.scope !85, !noalias !86
  %158 = getelementptr inbounds i64, i64* %76, i64 %143
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %159, align 8, !tbaa !28, !alias.scope !86
  %160 = getelementptr inbounds i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %161, align 8, !tbaa !28, !alias.scope !86
  %162 = add nuw i64 %123, 8
  %163 = add <2 x i64> %124, <i64 8, i64 8>
  %164 = add i64 %125, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %122, !llvm.loop !87

166:                                              ; preds = %122, %113
  %167 = phi i64 [ 0, %113 ], [ %162, %122 ]
  %168 = phi <2 x i64> [ <i64 0, i64 1>, %113 ], [ %163, %122 ]
  %169 = icmp eq i64 %118, 0
  br i1 %169, label %188, label %170

170:                                              ; preds = %166
  %171 = add <2 x i64> %168, <i64 2, i64 2>
  %172 = getelementptr inbounds i64, i64* %60, i64 %167
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %173, align 8, !tbaa !28, !alias.scope !76, !noalias !79
  %174 = getelementptr inbounds i64, i64* %172, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 8, !tbaa !28, !alias.scope !76, !noalias !79
  %176 = getelementptr inbounds i64, i64* %75, i64 %167
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !28, !alias.scope !83, !noalias !84
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %179, align 8, !tbaa !28, !alias.scope !83, !noalias !84
  %180 = getelementptr inbounds i64, i64* %74, i64 %167
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %181, align 8, !tbaa !28, !alias.scope !85, !noalias !86
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %183, align 8, !tbaa !28, !alias.scope !85, !noalias !86
  %184 = getelementptr inbounds i64, i64* %76, i64 %167
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %185, align 8, !tbaa !28, !alias.scope !86
  %186 = getelementptr inbounds i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %187, align 8, !tbaa !28, !alias.scope !86
  br label %188

188:                                              ; preds = %166, %170
  %189 = icmp eq i64 %114, %1
  br i1 %189, label %205, label %190

190:                                              ; preds = %78, %70, %188
  %191 = phi i64 [ 0, %78 ], [ 0, %70 ], [ %114, %188 ]
  %192 = xor i64 %191, -1
  %193 = and i64 %1, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i64, i64* %60, i64 %191
  store i64 %191, i64* %196, align 8, !tbaa !28
  %197 = getelementptr inbounds i64, i64* %75, i64 %191
  store i64 1, i64* %197, align 8, !tbaa !28
  %198 = getelementptr inbounds i64, i64* %74, i64 %191
  store i64 0, i64* %198, align 8, !tbaa !28
  %199 = getelementptr inbounds i64, i64* %76, i64 %191
  store i64 0, i64* %199, align 8, !tbaa !28
  %200 = or i64 %191, 1
  br label %201

201:                                              ; preds = %195, %190
  %202 = phi i64 [ %191, %190 ], [ %200, %195 ]
  %203 = sub i64 0, %1
  %204 = icmp eq i64 %192, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %201, %216, %188, %68
  ret void

206:                                              ; preds = %21
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %235

208:                                              ; preds = %37
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %229

210:                                              ; preds = %53
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = load i64*, i64** %45, align 8, !tbaa !26
  %213 = icmp eq i64* %212, null
  br i1 %213, label %229, label %214

214:                                              ; preds = %210
  %215 = bitcast i64* %212 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #18
  br label %229

216:                                              ; preds = %201, %216
  %217 = phi i64 [ %227, %216 ], [ %202, %201 ]
  %218 = getelementptr inbounds i64, i64* %60, i64 %217
  store i64 %217, i64* %218, align 8, !tbaa !28
  %219 = getelementptr inbounds i64, i64* %75, i64 %217
  store i64 1, i64* %219, align 8, !tbaa !28
  %220 = getelementptr inbounds i64, i64* %74, i64 %217
  store i64 0, i64* %220, align 8, !tbaa !28
  %221 = getelementptr inbounds i64, i64* %76, i64 %217
  store i64 0, i64* %221, align 8, !tbaa !28
  %222 = add nuw nsw i64 %217, 1
  %223 = getelementptr inbounds i64, i64* %60, i64 %222
  store i64 %222, i64* %223, align 8, !tbaa !28
  %224 = getelementptr inbounds i64, i64* %75, i64 %222
  store i64 1, i64* %224, align 8, !tbaa !28
  %225 = getelementptr inbounds i64, i64* %74, i64 %222
  store i64 0, i64* %225, align 8, !tbaa !28
  %226 = getelementptr inbounds i64, i64* %76, i64 %222
  store i64 0, i64* %226, align 8, !tbaa !28
  %227 = add nuw nsw i64 %217, 2
  %228 = icmp eq i64 %227, %1
  br i1 %228, label %205, label %216, !llvm.loop !89

229:                                              ; preds = %214, %210, %208
  %230 = phi { i8*, i32 } [ %209, %208 ], [ %211, %210 ], [ %211, %214 ]
  %231 = load i64*, i64** %29, align 8, !tbaa !26
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i64* %231 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #18
  br label %235

235:                                              ; preds = %233, %229, %206
  %236 = phi { i8*, i32 } [ %207, %206 ], [ %230, %229 ], [ %230, %233 ]
  %237 = load i64*, i64** %12, align 8, !tbaa !26
  %238 = icmp eq i64* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast i64* %237 to i8*
  tail call void @_ZdlPv(i8* nonnull %240) #18
  br label %241

241:                                              ; preds = %239, %235
  resume { i8*, i32 } %236
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !26
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #18
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !26
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %19, %23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !72
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !43
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(96) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !26
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds i64, i64* %16, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !28
  %19 = getelementptr inbounds i64, i64* %16, i64 %1
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = add nsw i64 %20, %18
  store i64 %21, i64* %19, align 8, !tbaa !28
  store i64 %11, i64* %13, align 8, !tbaa !28
  br label %8
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !72
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !43
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !20
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !90
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
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !72
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !20
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !72
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #18
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !22, !alias.scope !94, !noalias !91
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !22, !alias.scope !91, !noalias !94
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !41, !alias.scope !94, !noalias !91
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !41, !alias.scope !91, !noalias !94
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #18, !alias.scope !94, !noalias !91
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !96

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #18
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !20
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !72
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !90
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, i64 %2) unnamed_addr #4 {
  %4 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %224

12:                                               ; preds = %3, %220
  %13 = phi i64 [ %222, %220 ], [ %10, %3 ]
  %14 = phi i64 [ %163, %220 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair.20"* [ %202, %220 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 3
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 8
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %20, i32 0
  %28 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %20, i32 1
  br label %30

30:                                               ; preds = %79, %17
  %31 = phi i64 [ %20, %17 ], [ %85, %79 ]
  %32 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %31
  %33 = bitcast %"struct.std::pair.20"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %54

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !60
  %43 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !60
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !18
  %49 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !58
  %50 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !60
  %53 = icmp slt i64 %46, %22
  br i1 %53, label %36, label %54, !llvm.loop !97

54:                                               ; preds = %36, %30
  %55 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %26, align 4, !tbaa !18
  store i32 %59, i32* %27, align 4, !tbaa !58
  %60 = load i32, i32* %28, align 4, !tbaa !18
  store i32 %60, i32* %29, align 4, !tbaa !60
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %63 = lshr i64 %34, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i64 %62, %31
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %73
  %67 = phi i64 [ %69, %73 ], [ %62, %61 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !60
  %72 = icmp sgt i32 %71, %64
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %69, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %67, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !58
  %77 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %67, i32 1
  store i32 %71, i32* %77, align 4, !tbaa !60
  %78 = icmp sgt i64 %69, %31
  br i1 %78, label %66, label %79, !llvm.loop !98

79:                                               ; preds = %73, %66, %61
  %80 = phi i64 [ %62, %61 ], [ %67, %66 ], [ %69, %73 ]
  %81 = trunc i64 %34 to i32
  %82 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %80, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !58
  %83 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %80, i32 1
  store i32 %64, i32* %83, align 4, !tbaa !60
  %84 = icmp eq i64 %31, 0
  %85 = add nsw i64 %31, -1
  br i1 %84, label %86, label %30, !llvm.loop !99

86:                                               ; preds = %79
  %87 = icmp sgt i64 %13, 8
  br i1 %87, label %88, label %224

88:                                               ; preds = %86, %156
  %89 = phi %"struct.std::pair.20"* [ %90, %156 ], [ %15, %86 ]
  %90 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %89, i64 -1
  %91 = bitcast %"struct.std::pair.20"* %90 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = load i32, i32* %7, align 4, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %90, i64 0, i32 0
  store i32 %93, i32* %94, align 4, !tbaa !58
  %95 = load i32, i32* %8, align 4, !tbaa !18
  %96 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %89, i64 -1, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !60
  %97 = ptrtoint %"struct.std::pair.20"* %90 to i64
  %98 = sub i64 %97, %4
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %98, 16
  br i1 %102, label %103, label %121

103:                                              ; preds = %88, %103
  %104 = phi i64 [ %113, %103 ], [ 0, %88 ]
  %105 = shl i64 %104, 1
  %106 = add i64 %105, 2
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %106, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !60
  %110 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %107, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !60
  %112 = icmp sgt i32 %109, %111
  %113 = select i1 %112, i64 %107, i64 %106
  %114 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !18
  %116 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %104, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !58
  %117 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %113, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %104, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !60
  %120 = icmp slt i64 %113, %101
  br i1 %120, label %103, label %121, !llvm.loop !97

121:                                              ; preds = %103, %88
  %122 = phi i64 [ 0, %88 ], [ %113, %103 ]
  %123 = and i64 %98, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = add nsw i64 %99, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !18
  %134 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %122, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !58
  %135 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !18
  %137 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %122, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !60
  br label %138

138:                                              ; preds = %129, %125, %121
  %139 = phi i64 [ %131, %129 ], [ %122, %125 ], [ %122, %121 ]
  %140 = lshr i64 %92, 32
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i64 %139, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %138, %150
  %144 = phi i64 [ %146, %150 ], [ %139, %138 ]
  %145 = add nsw i64 %144, -1
  %146 = lshr i64 %145, 1
  %147 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !60
  %149 = icmp sgt i32 %148, %141
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %146, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !18
  %153 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %144, i32 0
  store i32 %152, i32* %153, align 4, !tbaa !58
  %154 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %144, i32 1
  store i32 %148, i32* %154, align 4, !tbaa !60
  %155 = icmp ult i64 %145, 2
  br i1 %155, label %156, label %143, !llvm.loop !98

156:                                              ; preds = %150, %143, %138
  %157 = phi i64 [ %139, %138 ], [ %144, %143 ], [ 0, %150 ]
  %158 = trunc i64 %92 to i32
  %159 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %157, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !58
  %160 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %157, i32 1
  store i32 %141, i32* %160, align 4, !tbaa !60
  %161 = icmp sgt i64 %98, 8
  br i1 %161, label %88, label %224, !llvm.loop !100

162:                                              ; preds = %12
  %163 = add nsw i64 %14, -1
  %164 = lshr i64 %13, 4
  %165 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 -1
  %167 = load i32, i32* %6, align 4, !tbaa !60
  %168 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 %164, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !60
  %170 = icmp sgt i32 %167, %169
  %171 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %15, i64 -1, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !60
  br i1 %170, label %173, label %179

173:                                              ; preds = %162
  %174 = icmp sgt i32 %169, %172
  br i1 %174, label %185, label %175

175:                                              ; preds = %173
  %176 = icmp sgt i32 %167, %172
  %177 = select i1 %176, %"struct.std::pair.20"* %166, %"struct.std::pair.20"* %5
  %178 = select i1 %176, i32* %171, i32* %6
  br label %185

179:                                              ; preds = %162
  %180 = icmp sgt i32 %167, %172
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = icmp sgt i32 %169, %172
  %183 = select i1 %182, %"struct.std::pair.20"* %166, %"struct.std::pair.20"* %165
  %184 = select i1 %182, i32* %171, i32* %168
  br label %185

185:                                              ; preds = %181, %179, %175, %173
  %186 = phi %"struct.std::pair.20"* [ %5, %179 ], [ %165, %173 ], [ %183, %181 ], [ %177, %175 ]
  %187 = phi i32* [ %6, %179 ], [ %168, %173 ], [ %184, %181 ], [ %178, %175 ]
  br label %188

188:                                              ; preds = %185, %217
  %189 = phi %"struct.std::pair.20"* [ %211, %217 ], [ %186, %185 ]
  %190 = phi i32* [ %219, %217 ], [ %7, %185 ]
  %191 = phi i32* [ %208, %217 ], [ %8, %185 ]
  %192 = phi i32* [ %218, %217 ], [ %187, %185 ]
  %193 = phi %"struct.std::pair.20"* [ %206, %217 ], [ %5, %185 ]
  %194 = phi %"struct.std::pair.20"* [ %211, %217 ], [ %15, %185 ]
  %195 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %189, i64 0, i32 0
  %196 = load i32, i32* %190, align 4, !tbaa !18
  %197 = load i32, i32* %195, align 4, !tbaa !18
  store i32 %197, i32* %190, align 4, !tbaa !18
  store i32 %196, i32* %195, align 4, !tbaa !18
  %198 = load i32, i32* %191, align 4, !tbaa !18
  %199 = load i32, i32* %192, align 4, !tbaa !18
  store i32 %199, i32* %191, align 4, !tbaa !18
  store i32 %198, i32* %192, align 4, !tbaa !18
  %200 = load i32, i32* %8, align 4, !tbaa !60
  br label %201

201:                                              ; preds = %201, %188
  %202 = phi %"struct.std::pair.20"* [ %193, %188 ], [ %206, %201 ]
  %203 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %202, i64 0, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !60
  %205 = icmp sgt i32 %204, %200
  %206 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %202, i64 1
  br i1 %205, label %201, label %207, !llvm.loop !101

207:                                              ; preds = %201
  %208 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %202, i64 0, i32 1
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi %"struct.std::pair.20"* [ %211, %209 ], [ %194, %207 ]
  %211 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %210, i64 -1
  %212 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %210, i64 -1, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !60
  %214 = icmp sgt i32 %200, %213
  br i1 %214, label %209, label %215, !llvm.loop !102

215:                                              ; preds = %209
  %216 = icmp ult %"struct.std::pair.20"* %202, %211
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %210, i64 -1, i32 1
  %219 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %202, i64 0, i32 0
  br label %188, !llvm.loop !103

220:                                              ; preds = %215
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %202, %"struct.std::pair.20"* %15, i64 %163)
  %221 = ptrtoint %"struct.std::pair.20"* %202 to i64
  %222 = sub i64 %221, %4
  %223 = icmp sgt i64 %222, 128
  br i1 %223, label %12, label %224, !llvm.loop !104

224:                                              ; preds = %220, %156, %3, %86
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510645152.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !25, i64 0, !25, i64 8}
!25 = !{!"long long", !11, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!25, !25, i64 0}
!29 = !{!9, !10, i64 216}
!30 = !{!31, !33, i64 24}
!31 = !{!"_ZTSSt8ios_base", !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !10, i64 40, !35, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !36, i64 208}
!32 = !{!"long", !11, i64 0}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !32, i64 8}
!36 = !{!"_ZTSSt6locale", !10, i64 0}
!37 = !{!33, !33, i64 0}
!38 = !{!31, !32, i64 8}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 16}
!42 = !{!24, !25, i64 8}
!43 = !{!40, !10, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !49}
!55 = !{!17, !10, i64 16}
!56 = !{!17, !10, i64 8}
!57 = distinct !{!57, !49}
!58 = !{!59, !19, i64 0}
!59 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!60 = !{!59, !19, i64 4}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = !{i64 0, i64 65}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !49}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = !{!21, !10, i64 8}
!73 = distinct !{!73, !49}
!74 = !{!27, !10, i64 16}
!75 = !{!27, !10, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80, !81, !82}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78}
!83 = !{!80}
!84 = !{!81, !82}
!85 = !{!81}
!86 = !{!82}
!87 = distinct !{!87, !49, !88}
!88 = !{!"llvm.loop.isvectorized", i32 1}
!89 = distinct !{!89, !49, !88}
!90 = !{!21, !10, i64 16}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt6vectorISt4pairIxxESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
!102 = distinct !{!102, !49}
!103 = distinct !{!103, !49}
!104 = distinct !{!104, !49}
