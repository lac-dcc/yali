; ModuleID = 'Project_CodeNet_C++1400/p03175/s835668304.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s835668304.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [100003 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835668304.cpp, i8* null }]

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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solveiib(i32 %0, i32 %1, i1 zeroext %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = zext i1 %2 to i64
  %6 = getelementptr inbounds [100003 x [2 x i64]], [100003 x [2 x i64]]* @dp, i64 0, i64 %4, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %63

9:                                                ; preds = %3
  %10 = xor i1 %2, true
  %11 = zext i1 %10 to i64
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %9
  br i1 %2, label %19, label %41

19:                                               ; preds = %18, %30
  %20 = phi i64 [ %31, %30 ], [ 1, %18 ]
  %21 = phi i32* [ %32, %30 ], [ %14, %18 ]
  %22 = load i32, i32* %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @_Z5solveiib(i32 %22, i32 %0, i1 zeroext false)
  %26 = mul nsw i64 %25, %20
  %27 = load i32, i32* @mod, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i64 [ %20, %19 ], [ %29, %24 ]
  %32 = getelementptr inbounds i32, i32* %21, i64 1
  %33 = icmp eq i32* %32, %16
  br i1 %33, label %34, label %19

34:                                               ; preds = %58, %30, %9
  %35 = phi i64 [ %11, %9 ], [ %11, %30 ], [ %59, %58 ]
  %36 = phi i64 [ 1, %9 ], [ %31, %30 ], [ %60, %58 ]
  %37 = add nsw i64 %36, %35
  %38 = load i32, i32* @mod, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = srem i64 %37, %39
  store i64 %40, i64* %6, align 8, !tbaa !15
  br label %63

41:                                               ; preds = %18, %58
  %42 = phi i64 [ %60, %58 ], [ 1, %18 ]
  %43 = phi i64 [ %59, %58 ], [ %11, %18 ]
  %44 = phi i32* [ %61, %58 ], [ %14, %18 ]
  %45 = load i32, i32* %44, align 4, !tbaa !18
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = tail call i64 @_Z5solveiib(i32 %45, i32 %0, i1 zeroext false)
  %49 = mul nsw i64 %48, %42
  %50 = load i32, i32* @mod, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = srem i64 %49, %51
  %53 = tail call i64 @_Z5solveiib(i32 %45, i32 %0, i1 zeroext true)
  %54 = mul nsw i64 %53, %43
  %55 = load i32, i32* @mod, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = srem i64 %54, %56
  br label %58

58:                                               ; preds = %47, %41
  %59 = phi i64 [ %43, %41 ], [ %57, %47 ]
  %60 = phi i64 [ %42, %41 ], [ %52, %47 ]
  %61 = getelementptr inbounds i32, i32* %44, i64 1
  %62 = icmp eq i32* %61, %16
  br i1 %62, label %34, label %41

63:                                               ; preds = %3, %34
  %64 = phi i64 [ %40, %34 ], [ %7, %3 ]
  ret i64 %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solutionv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %5
  br label %17

12:                                               ; preds = %8
  %13 = mul nuw nsw i64 %5, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  %16 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %15, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi %"class.std::vector.0"* [ %16, %12 ], [ %11, %10 ]
  %19 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %10 ]
  %20 = phi %"class.std::vector.0"* [ %16, %12 ], [ null, %10 ]
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %18, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  %23 = icmp eq %"class.std::vector.0"* %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %17, %31
  %25 = phi %"class.std::vector.0"* [ %32, %31 ], [ %21, %17 ]
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !11
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %24
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !13

34:                                               ; preds = %31, %17
  %35 = icmp eq %"class.std::vector.0"* %21, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = bitcast %"class.std::vector.0"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #13
  br label %38

38:                                               ; preds = %34, %36
  %39 = bitcast i32* %1 to i8*
  %40 = bitcast i32* %2 to i8*
  %41 = load i32, i32* @n, align 4, !tbaa !18
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %152, %38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600048) bitcast ([100003 x [2 x i64]]* @dp to i8*), i8 -1, i64 1600048, i1 false)
  %44 = call i64 @_Z5solveiib(i32 0, i32 -1, i1 zeroext false)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

47:                                               ; preds = %38, %152
  %48 = phi i32 [ %153, %152 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %2)
  %51 = load i32, i32* %1, align 4, !tbaa !18
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %1, align 4, !tbaa !18
  %53 = load i32, i32* %2, align 4, !tbaa !18
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4, !tbaa !18
  %55 = sext i32 %52 to i64
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !22
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %47
  store i32 %54, i32* %58, align 4, !tbaa !18
  %63 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %63, i32** %57, align 8, !tbaa !21
  br label %103

64:                                               ; preds = %47
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %55, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !11
  %67 = ptrtoint i32* %58 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 2305843009213693951
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 2305843009213693951, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 2
  %84 = call noalias nonnull i8* @_Znwm(i64 %83) #15
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %2, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %82, %73
  %88 = phi i32 [ %86, %82 ], [ %54, %73 ]
  %89 = phi i32* [ %85, %82 ], [ null, %73 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %70
  store i32 %88, i32* %90, align 4, !tbaa !18
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %69, i1 false) #13
  br label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  %97 = icmp eq i32* %66, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %95
  store i32* %89, i32** %65, align 8, !tbaa !11
  store i32* %96, i32** %57, align 8, !tbaa !21
  %101 = getelementptr inbounds i32, i32* %89, i64 %80
  store i32* %101, i32** %59, align 8, !tbaa !22
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %103

103:                                              ; preds = %62, %100
  %104 = phi %"class.std::vector.0"* [ %56, %62 ], [ %102, %100 ]
  %105 = load i32, i32* %2, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %106, i32 0, i32 0, i32 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %106, i32 0, i32 0, i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !tbaa !22
  %111 = icmp eq i32* %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %113, i32* %108, align 4, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  store i32* %114, i32** %107, align 8, !tbaa !21
  br label %152

115:                                              ; preds = %103
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %106, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !11
  %118 = ptrtoint i32* %108 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp eq i64 %120, 9223372036854775804
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

124:                                              ; preds = %115
  %125 = icmp eq i64 %120, 0
  %126 = select i1 %125, i64 1, i64 %121
  %127 = add nsw i64 %126, %121
  %128 = icmp ult i64 %127, %121
  %129 = icmp ugt i64 %127, 2305843009213693951
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 2305843009213693951, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 2
  %135 = call noalias nonnull i8* @_Znwm(i64 %134) #15
  %136 = bitcast i8* %135 to i32*
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i32* [ %136, %133 ], [ null, %124 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %121
  %140 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %140, i32* %139, align 4, !tbaa !18
  %141 = icmp sgt i64 %120, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %120, i1 false) #13
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds i32, i32* %139, i64 1
  %147 = icmp eq i32* %117, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %148, %145
  store i32* %138, i32** %116, align 8, !tbaa !11
  store i32* %146, i32** %107, align 8, !tbaa !21
  %151 = getelementptr inbounds i32, i32* %138, i64 %131
  store i32* %151, i32** %109, align 8, !tbaa !22
  br label %152

152:                                              ; preds = %112, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  %153 = add nuw nsw i32 %48, 1
  %154 = load i32, i32* @n, align 4, !tbaa !18
  %155 = add nsw i32 %154, -1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %47, label %43, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !26
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !26
  tail call void @_Z8solutionv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835668304.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!6, !7, i64 16}
!21 = !{!12, !7, i64 8}
!22 = !{!12, !7, i64 16}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
