; ModuleID = 'Project_CodeNet_C++1400/p03175/s047427613.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s047427613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@white = dso_local global %"class.std::vector" zeroinitializer, align 8
@black = dso_local global %"class.std::vector" zeroinitializer, align 8
@adj = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047427613.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !15

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 %3, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !13
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i32, i32* %8, align 4, !tbaa !18
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %3
  store i64 1, i64* %18, align 8, !tbaa !20
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %71

20:                                               ; preds = %13, %2
  %21 = icmp eq i32* %8, %6
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %42

25:                                               ; preds = %39
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 %3, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 %3, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !22
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %32 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %33 = icmp eq i32* %28, %30
  br i1 %33, label %42, label %48

34:                                               ; preds = %20, %39
  %35 = phi i32* [ %40, %39 ], [ %8, %20 ]
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_Z3dfsii(i32 %36, i32 %0)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  %41 = icmp eq i32* %40, %6
  br i1 %41, label %25, label %34

42:                                               ; preds = %66, %22, %25
  %43 = phi i64* [ %32, %25 ], [ %24, %22 ], [ %32, %66 ]
  %44 = phi i64* [ %31, %25 ], [ %23, %22 ], [ %31, %66 ]
  %45 = phi i64 [ 1, %25 ], [ 1, %22 ], [ %67, %66 ]
  %46 = phi i64 [ 1, %25 ], [ 1, %22 ], [ %68, %66 ]
  %47 = getelementptr inbounds i64, i64* %44, i64 %3
  store i64 %45, i64* %47, align 8, !tbaa !20
  br label %71

48:                                               ; preds = %25, %66
  %49 = phi i64 [ %68, %66 ], [ 1, %25 ]
  %50 = phi i64 [ %67, %66 ], [ 1, %25 ]
  %51 = phi i32* [ %69, %66 ], [ %28, %25 ]
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i64, i64* %31, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = mul nsw i64 %57, %49
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds i64, i64* %32, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !20
  %62 = add nsw i64 %61, %57
  %63 = srem i64 %62, 1000000007
  %64 = mul nsw i64 %63, %50
  %65 = srem i64 %64, 1000000007
  br label %66

66:                                               ; preds = %54, %48
  %67 = phi i64 [ %65, %54 ], [ %50, %48 ]
  %68 = phi i64 [ %59, %54 ], [ %49, %48 ]
  %69 = getelementptr inbounds i32, i32* %51, i64 1
  %70 = icmp eq i32* %69, %30
  br i1 %70, label %42, label %48

71:                                               ; preds = %42, %16
  %72 = phi i64* [ %43, %42 ], [ %19, %16 ]
  %73 = phi i64 [ %46, %42 ], [ 1, %16 ]
  %74 = getelementptr inbounds i64, i64* %72, i64 %3
  store i64 %73, i64* %74, align 8, !tbaa !20
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
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !18
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds i64, i64* null, i64 %18
  br label %30

25:                                               ; preds = %21
  %26 = shl nsw i64 %18, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 -1, i64 %26, i1 false)
  %29 = getelementptr inbounds i64, i64* %28, i64 %18
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i64* [ %24, %23 ], [ %29, %25 ]
  %32 = phi i64* [ null, %23 ], [ %28, %25 ]
  %33 = phi i64* [ null, %23 ], [ %29, %25 ]
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %32, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %33, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @white, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  store i64* %31, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @white, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %35 = icmp eq i64* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %37) #13
  br label %38

38:                                               ; preds = %36, %30
  %39 = load i32, i32* %1, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %39, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i32 %40, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds i64, i64* null, i64 %41
  br label %53

48:                                               ; preds = %44
  %49 = shl nsw i64 %41, 3
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #15
  %51 = bitcast i8* %50 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 -1, i64 %49, i1 false)
  %52 = getelementptr inbounds i64, i64* %51, i64 %41
  br label %53

53:                                               ; preds = %48, %46
  %54 = phi i64* [ %47, %46 ], [ %52, %48 ]
  %55 = phi i64* [ null, %46 ], [ %51, %48 ]
  %56 = phi i64* [ null, %46 ], [ %52, %48 ]
  %57 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %55, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  store i64* %54, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %53
  %62 = load i32, i32* %1, align 4, !tbaa !18
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %62, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

67:                                               ; preds = %61
  %68 = icmp eq i32 %63, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %64
  br label %76

71:                                               ; preds = %67
  %72 = mul nuw nsw i64 %64, 24
  %73 = call noalias nonnull i8* @_Znwm(i64 %72) #15
  %74 = bitcast i8* %73 to %"class.std::vector.5"*
  %75 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %72, i1 false)
  br label %76

76:                                               ; preds = %71, %69
  %77 = phi %"class.std::vector.5"* [ %75, %71 ], [ %70, %69 ]
  %78 = phi %"class.std::vector.5"* [ %74, %71 ], [ null, %69 ]
  %79 = phi %"class.std::vector.5"* [ %75, %71 ], [ null, %69 ]
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.5"* %78, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"class.std::vector.5"* %79, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector.5"* %77, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %82 = icmp eq %"class.std::vector.5"* %80, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %76, %90
  %84 = phi %"class.std::vector.5"* [ %91, %90 ], [ %80, %76 ]
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !13
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 1
  %92 = icmp eq %"class.std::vector.5"* %91, %81
  br i1 %92, label %93, label %83, !llvm.loop !15

93:                                               ; preds = %90, %76
  %94 = icmp eq %"class.std::vector.5"* %80, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast %"class.std::vector.5"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %93, %95
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %98 = load i32, i32* %1, align 4, !tbaa !18
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %111, label %100

100:                                              ; preds = %213, %97
  call void @_Z3dfsii(i32 1, i32 1)
  %101 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @white, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %101, i64 1
  %103 = load i64, i64* %102, align 8, !tbaa !20
  %104 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @black, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = load i64, i64* %105, align 8, !tbaa !20
  %107 = add nsw i64 %106, %103
  %108 = srem i64 %107, 1000000007
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

111:                                              ; preds = %97, %213
  %112 = phi i32 [ %214, %213 ], [ 0, %97 ]
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %3)
  %115 = load i32, i32* %2, align 4, !tbaa !18
  %116 = sext i32 %115 to i64
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 %116, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 %116, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !31
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %111
  %124 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %124, i32* %119, align 4, !tbaa !18
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %125, i32** %118, align 8, !tbaa !17
  br label %164

126:                                              ; preds = %111
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %117, i64 %116, i32 0, i32 0, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8, !tbaa !13
  %129 = ptrtoint i32* %119 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp eq i64 %131, 9223372036854775804
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %131, 0
  %137 = select i1 %136, i64 1, i64 %132
  %138 = add nsw i64 %137, %132
  %139 = icmp ult i64 %138, %132
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = call noalias nonnull i8* @_Znwm(i64 %145) #15
  %147 = bitcast i8* %146 to i32*
  br label %148

148:                                              ; preds = %144, %135
  %149 = phi i32* [ %147, %144 ], [ null, %135 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %132
  %151 = load i32, i32* %3, align 4, !tbaa !18
  store i32 %151, i32* %150, align 4, !tbaa !18
  %152 = icmp sgt i64 %131, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = bitcast i32* %149 to i8*
  %155 = bitcast i32* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %131, i1 false) #13
  br label %156

156:                                              ; preds = %153, %148
  %157 = getelementptr inbounds i32, i32* %150, i64 1
  %158 = icmp eq i32* %128, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %159, %156
  store i32* %149, i32** %127, align 8, !tbaa !13
  store i32* %157, i32** %118, align 8, !tbaa !17
  %162 = getelementptr inbounds i32, i32* %149, i64 %142
  store i32* %162, i32** %120, align 8, !tbaa !31
  %163 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %164

164:                                              ; preds = %123, %161
  %165 = phi %"class.std::vector.5"* [ %117, %123 ], [ %163, %161 ]
  %166 = load i32, i32* %3, align 4, !tbaa !18
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %165, i64 %167, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8, !tbaa !17
  %170 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %165, i64 %167, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !31
  %172 = icmp eq i32* %169, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %164
  %174 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %174, i32* %169, align 4, !tbaa !18
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  store i32* %175, i32** %168, align 8, !tbaa !17
  br label %213

176:                                              ; preds = %164
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %165, i64 %167, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !13
  %179 = ptrtoint i32* %169 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

185:                                              ; preds = %176
  %186 = icmp eq i64 %181, 0
  %187 = select i1 %186, i64 1, i64 %182
  %188 = add nsw i64 %187, %182
  %189 = icmp ult i64 %188, %182
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = call noalias nonnull i8* @_Znwm(i64 %195) #15
  %197 = bitcast i8* %196 to i32*
  br label %198

198:                                              ; preds = %194, %185
  %199 = phi i32* [ %197, %194 ], [ null, %185 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %182
  %201 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %201, i32* %200, align 4, !tbaa !18
  %202 = icmp sgt i64 %181, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = bitcast i32* %199 to i8*
  %205 = bitcast i32* %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %181, i1 false) #13
  br label %206

206:                                              ; preds = %203, %198
  %207 = getelementptr inbounds i32, i32* %200, i64 1
  %208 = icmp eq i32* %178, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %210) #13
  br label %211

211:                                              ; preds = %209, %206
  store i32* %199, i32** %177, align 8, !tbaa !13
  store i32* %207, i32** %168, align 8, !tbaa !17
  %212 = getelementptr inbounds i32, i32* %199, i64 %192
  store i32* %212, i32** %170, align 8, !tbaa !31
  br label %213

213:                                              ; preds = %173, %211
  %214 = add nuw nsw i32 %112, 1
  %215 = load i32, i32* %1, align 4, !tbaa !18
  %216 = add nsw i32 %215, -1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %111, label %100, !llvm.loop !32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047427613.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @white to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @white to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @black to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @black to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @adj to i8*), i8 0, i64 24, i1 false) #13
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @adj to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!14, !7, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = !{!11, !7, i64 16}
!31 = !{!14, !7, i64 16}
!32 = distinct !{!32, !16}
