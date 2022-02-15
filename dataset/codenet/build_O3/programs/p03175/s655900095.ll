; ModuleID = 'Project_CodeNet_C++1400/p03175/s655900095.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s655900095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global %"class.std::vector" zeroinitializer, align 8
@black = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@white = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655900095.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %3, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 4
  %13 = icmp ne i32 %0, 1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %66, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32* %8, %6
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %37

20:                                               ; preds = %34
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %3, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !18
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %3, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !18
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %28 = icmp eq i32* %23, %25
  br i1 %28, label %37, label %44

29:                                               ; preds = %15, %34
  %30 = phi i32* [ %35, %34 ], [ %8, %15 ]
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_Z3dfsii(i32 %31, i32 %0)
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  %36 = icmp eq i32* %35, %6
  br i1 %36, label %20, label %29

37:                                               ; preds = %61, %17, %20
  %38 = phi i64* [ %27, %20 ], [ %19, %17 ], [ %27, %61 ]
  %39 = phi i64* [ %26, %20 ], [ %18, %17 ], [ %26, %61 ]
  %40 = phi i64 [ 1, %20 ], [ 1, %17 ], [ %62, %61 ]
  %41 = phi i64 [ 1, %20 ], [ 1, %17 ], [ %63, %61 ]
  %42 = getelementptr inbounds i64, i64* %39, i64 %3
  store i64 %41, i64* %42, align 8, !tbaa !21
  %43 = getelementptr inbounds i64, i64* %38, i64 %3
  store i64 %40, i64* %43, align 8, !tbaa !21
  br label %66

44:                                               ; preds = %20, %61
  %45 = phi i64 [ %63, %61 ], [ 1, %20 ]
  %46 = phi i64 [ %62, %61 ], [ 1, %20 ]
  %47 = phi i32* [ %64, %61 ], [ %23, %20 ]
  %48 = load i32, i32* %47, align 4, !tbaa !19
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %61, label %50

50:                                               ; preds = %44
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i64, i64* %26, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !21
  %54 = getelementptr inbounds i64, i64* %27, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !21
  %56 = add nsw i64 %55, %53
  %57 = mul nsw i64 %56, %45
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %53, %46
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %44, %50
  %62 = phi i64 [ %60, %50 ], [ %46, %44 ]
  %63 = phi i64 [ %58, %50 ], [ %45, %44 ]
  %64 = getelementptr inbounds i32, i32* %47, i64 1
  %65 = icmp eq i32* %64, %25
  br i1 %65, label %37, label %44

66:                                               ; preds = %2, %37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !25
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = load i32, i32* %1, align 4, !tbaa !19
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = ptrtoint %"class.std::vector.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ult i64 %22, %16
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = sub nsw i64 %16, %22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @adj, i64 %25)
  br label %42

26:                                               ; preds = %0
  %27 = icmp ugt i64 %22, %16
  br i1 %27, label %28, label %42

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16
  %30 = icmp eq %"class.std::vector.0"* %17, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %29, %28 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !11
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #15
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %17
  br i1 %40, label %41, label %31, !llvm.loop !13

41:                                               ; preds = %38
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %42

42:                                               ; preds = %24, %26, %28, %41
  %43 = load i32, i32* %1, align 4, !tbaa !19
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %51, %45
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = sub nsw i64 %45, %51
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @black, i64 %54)
  %55 = load i32, i32* %1, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  br label %64

58:                                               ; preds = %42
  %59 = icmp ugt i64 %51, %45
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds i64, i64* %47, i64 %45
  %62 = icmp eq i64* %46, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i64* %61, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %64

64:                                               ; preds = %53, %58, %60, %63
  %65 = phi i64 [ %57, %53 ], [ %45, %58 ], [ %45, %60 ], [ %45, %63 ]
  %66 = phi i32 [ %55, %53 ], [ %43, %58 ], [ %43, %60 ], [ %43, %63 ]
  %67 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @white, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %68 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %69 = ptrtoint i64* %67 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ugt i64 %65, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = sub nsw i64 %65, %72
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @white, i64 %75)
  %76 = load i32, i32* %1, align 4, !tbaa !19
  br label %83

77:                                               ; preds = %64
  %78 = icmp ult i64 %65, %72
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds i64, i64* %68, i64 %65
  %81 = icmp eq i64* %67, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i64* %80, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @white, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %83

83:                                               ; preds = %74, %77, %79, %82
  %84 = phi i32 [ %76, %74 ], [ %66, %77 ], [ %66, %79 ], [ %66, %82 ]
  %85 = bitcast i32* %2 to i8*
  %86 = bitcast i32* %3 to i8*
  %87 = icmp sgt i32 %84, 1
  br i1 %87, label %101, label %223

88:                                               ; preds = %203
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %90 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %91 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %92 = icmp slt i32 %205, 2
  br i1 %92, label %223, label %93

93:                                               ; preds = %88
  %94 = add nuw i32 %205, 1
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %94, 3
  br i1 %97, label %208, label %98

98:                                               ; preds = %93
  %99 = add nsw i64 %95, -2
  %100 = and i64 %99, -2
  br label %233

101:                                              ; preds = %83, %203
  %102 = phi i32 [ %204, %203 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #15
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %3)
  %105 = load i32, i32* %2, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !17
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 2
  %111 = load i32*, i32** %110, align 8, !tbaa !29
  %112 = icmp eq i32* %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %101
  %114 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %114, i32* %109, align 4, !tbaa !19
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  store i32* %115, i32** %108, align 8, !tbaa !17
  br label %154

116:                                              ; preds = %101
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !11
  %119 = ptrtoint i32* %109 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 2
  %123 = icmp eq i64 %121, 9223372036854775804
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

125:                                              ; preds = %116
  %126 = icmp eq i64 %121, 0
  %127 = select i1 %126, i64 1, i64 %122
  %128 = add nsw i64 %127, %122
  %129 = icmp ult i64 %128, %122
  %130 = icmp ugt i64 %128, 2305843009213693951
  %131 = or i1 %129, %130
  %132 = select i1 %131, i64 2305843009213693951, i64 %128
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %125
  %135 = shl nuw nsw i64 %132, 2
  %136 = call noalias nonnull i8* @_Znwm(i64 %135) #17
  %137 = bitcast i8* %136 to i32*
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i32* [ %137, %134 ], [ null, %125 ]
  %140 = getelementptr inbounds i32, i32* %139, i64 %122
  %141 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %141, i32* %140, align 4, !tbaa !19
  %142 = icmp sgt i64 %121, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = bitcast i32* %139 to i8*
  %145 = bitcast i32* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %121, i1 false) #15
  br label %146

146:                                              ; preds = %143, %138
  %147 = getelementptr inbounds i32, i32* %140, i64 1
  %148 = icmp eq i32* %118, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %149, %146
  store i32* %139, i32** %117, align 8, !tbaa !11
  store i32* %147, i32** %108, align 8, !tbaa !17
  %152 = getelementptr inbounds i32, i32* %139, i64 %132
  store i32* %152, i32** %110, align 8, !tbaa !29
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %154

154:                                              ; preds = %113, %151
  %155 = phi %"class.std::vector.0"* [ %107, %113 ], [ %153, %151 ]
  %156 = load i32, i32* %3, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %157, i32 0, i32 0, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8, !tbaa !17
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %157, i32 0, i32 0, i32 0, i32 2
  %161 = load i32*, i32** %160, align 8, !tbaa !29
  %162 = icmp eq i32* %159, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %154
  %164 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %164, i32* %159, align 4, !tbaa !19
  %165 = getelementptr inbounds i32, i32* %159, i64 1
  store i32* %165, i32** %158, align 8, !tbaa !17
  br label %203

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %155, i64 %157, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !11
  %169 = ptrtoint i32* %159 to i64
  %170 = ptrtoint i32* %168 to i64
  %171 = sub i64 %169, %170
  %172 = ashr exact i64 %171, 2
  %173 = icmp eq i64 %171, 9223372036854775804
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

175:                                              ; preds = %166
  %176 = icmp eq i64 %171, 0
  %177 = select i1 %176, i64 1, i64 %172
  %178 = add nsw i64 %177, %172
  %179 = icmp ult i64 %178, %172
  %180 = icmp ugt i64 %178, 2305843009213693951
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 2305843009213693951, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %175
  %185 = shl nuw nsw i64 %182, 2
  %186 = call noalias nonnull i8* @_Znwm(i64 %185) #17
  %187 = bitcast i8* %186 to i32*
  br label %188

188:                                              ; preds = %184, %175
  %189 = phi i32* [ %187, %184 ], [ null, %175 ]
  %190 = getelementptr inbounds i32, i32* %189, i64 %172
  %191 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %191, i32* %190, align 4, !tbaa !19
  %192 = icmp sgt i64 %171, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = bitcast i32* %189 to i8*
  %195 = bitcast i32* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %194, i8* align 4 %195, i64 %171, i1 false) #15
  br label %196

196:                                              ; preds = %193, %188
  %197 = getelementptr inbounds i32, i32* %190, i64 1
  %198 = icmp eq i32* %168, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %199, %196
  store i32* %189, i32** %167, align 8, !tbaa !11
  store i32* %197, i32** %158, align 8, !tbaa !17
  %202 = getelementptr inbounds i32, i32* %189, i64 %182
  store i32* %202, i32** %160, align 8, !tbaa !29
  br label %203

203:                                              ; preds = %163, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #15
  %204 = add nuw nsw i32 %102, 1
  %205 = load i32, i32* %1, align 4, !tbaa !19
  %206 = add nsw i32 %205, -1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %101, label %88, !llvm.loop !30

208:                                              ; preds = %260, %93
  %209 = phi i64 [ 2, %93 ], [ %261, %260 ]
  %210 = icmp eq i64 %96, 0
  br i1 %210, label %223, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %209, i32 0, i32 0, i32 0, i32 1
  %213 = load i32*, i32** %212, align 8, !tbaa !17
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %209, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !11
  %216 = ptrtoint i32* %213 to i64
  %217 = ptrtoint i32* %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 4
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = getelementptr inbounds i64, i64* %90, i64 %209
  store i64 1, i64* %221, align 8, !tbaa !21
  %222 = getelementptr inbounds i64, i64* %91, i64 %209
  store i64 1, i64* %222, align 8, !tbaa !21
  br label %223

223:                                              ; preds = %208, %211, %220, %83, %88
  call void @_Z3dfsii(i32 1, i32 0)
  %224 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %224, i64 1
  %226 = load i64, i64* %225, align 8, !tbaa !21
  %227 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %228 = getelementptr inbounds i64, i64* %227, i64 1
  %229 = load i64, i64* %228, align 8, !tbaa !21
  %230 = add nsw i64 %229, %226
  %231 = srem i64 %230, 1000000007
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i32 0

233:                                              ; preds = %260, %98
  %234 = phi i64 [ 2, %98 ], [ %261, %260 ]
  %235 = phi i64 [ %100, %98 ], [ %262, %260 ]
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %234, i32 0, i32 0, i32 0, i32 1
  %237 = load i32*, i32** %236, align 8, !tbaa !17
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %234, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !11
  %240 = ptrtoint i32* %237 to i64
  %241 = ptrtoint i32* %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 4
  br i1 %243, label %244, label %247

244:                                              ; preds = %233
  %245 = getelementptr inbounds i64, i64* %90, i64 %234
  store i64 1, i64* %245, align 8, !tbaa !21
  %246 = getelementptr inbounds i64, i64* %91, i64 %234
  store i64 1, i64* %246, align 8, !tbaa !21
  br label %247

247:                                              ; preds = %233, %244
  %248 = or i64 %234, 1
  %249 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %248, i32 0, i32 0, i32 0, i32 1
  %250 = load i32*, i32** %249, align 8, !tbaa !17
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 %248, i32 0, i32 0, i32 0, i32 0
  %252 = load i32*, i32** %251, align 8, !tbaa !11
  %253 = ptrtoint i32* %250 to i64
  %254 = ptrtoint i32* %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 4
  br i1 %256, label %257, label %260

257:                                              ; preds = %247
  %258 = getelementptr inbounds i64, i64* %90, i64 %248
  store i64 1, i64* %258, align 8, !tbaa !21
  %259 = getelementptr inbounds i64, i64* %91, i64 %248
  store i64 1, i64* %259, align 8, !tbaa !21
  br label %260

260:                                              ; preds = %257, %247
  %261 = add nuw nsw i64 %234, 2
  %262 = add i64 %235, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %208, label %233, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !32
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !18, !alias.scope !36, !noalias !33
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !18, !alias.scope !33, !noalias !36
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !29, !alias.scope !36, !noalias !33
  store i32* %60, i32** %58, align 8, !tbaa !29, !alias.scope !33, !noalias !36
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !36, !noalias !33
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !38

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !32
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !39
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
  store i64* %31, i64** %5, align 8, !tbaa !28
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !28
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
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !28
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655900095.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adj to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adj to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @black to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @black to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @white to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @white to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!12, !7, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!16, !7, i64 8}
!29 = !{!12, !7, i64 16}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!6, !7, i64 16}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !14}
!39 = !{!16, !7, i64 16}
