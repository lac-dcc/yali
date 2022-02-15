; ModuleID = 'Project_CodeNet_C++1400/p03608/s238352683.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s238352683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@md = dso_local local_unnamed_addr global i64 1000000007, align 8
@dx1 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy1 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@v = dso_local global [201 x %"class.std::vector"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [201 x [201 x i64]] zeroinitializer, align 16
@r = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [1000 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s238352683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([201 x %"class.std::vector"], [201 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([201 x %"class.std::vector"], [201 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3funxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !12
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp eq i64 %3, %9
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1000 x [10 x i64]], [1000 x [10 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  %16 = icmp sgt i64 %8, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %43, %15
  %18 = phi i64 [ 2147483647, %15 ], [ %46, %43 ]
  store i64 %18, i64* %12, align 8, !tbaa !14
  br label %53

19:                                               ; preds = %15, %43
  %20 = phi i64* [ %44, %43 ], [ %5, %15 ]
  %21 = phi i64* [ %45, %43 ], [ %4, %15 ]
  %22 = phi i64 [ %47, %43 ], [ 0, %15 ]
  %23 = phi i64 [ %46, %43 ], [ 2147483647, %15 ]
  %24 = trunc i64 %22 to i32
  %25 = shl nuw i32 1, %24
  %26 = sext i32 %25 to i64
  %27 = and i64 %26, %0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = getelementptr inbounds i64, i64* %20, i64 %1
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = getelementptr inbounds i64, i64* %20, i64 %22
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %31, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = or i64 %26, %0
  %37 = tail call i64 @_Z3funxx(i64 %36, i64 %22)
  %38 = add nsw i64 %37, %35
  %39 = icmp slt i64 %23, %38
  %40 = select i1 %39, i64 %23, i64 %38
  %41 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %43

43:                                               ; preds = %19, %29
  %44 = phi i64* [ %20, %19 ], [ %42, %29 ]
  %45 = phi i64* [ %21, %19 ], [ %41, %29 ]
  %46 = phi i64 [ %23, %19 ], [ %40, %29 ]
  %47 = add nuw nsw i64 %22, 1
  %48 = ptrtoint i64* %45 to i64
  %49 = ptrtoint i64* %44 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %19, label %17, !llvm.loop !16

53:                                               ; preds = %11, %2, %17
  %54 = phi i64 [ %18, %17 ], [ 0, %2 ], [ %13, %11 ]
  ret i64 %54
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([1000 x [10 x i64]]* @dp to i8*), i8 -1, i64 80000, i1 false)
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(323208) bitcast ([201 x [201 x i64]]* @dis to i8*), i8 63, i64 323208, i1 false)
  %13 = load i64, i64* %1, align 8, !tbaa !14
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %31, label %15

15:                                               ; preds = %0
  %16 = add i64 %13, -1
  %17 = and i64 %13, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, -4
  br label %66

21:                                               ; preds = %66, %15
  %22 = phi i64 [ 1, %15 ], [ %76, %66 ]
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %24
  %25 = phi i64 [ %28, %24 ], [ %22, %21 ]
  %26 = phi i64 [ %29, %24 ], [ %17, %21 ]
  %27 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %25, i64 %25
  store i64 0, i64* %27, align 8, !tbaa !14
  %28 = add nuw i64 %25, 1
  %29 = add i64 %26, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !18

31:                                               ; preds = %21, %24, %0
  %32 = load i64, i64* %3, align 8, !tbaa !14
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ugt i64 %32, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = sub i64 %32, %38
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @r, i64 %41)
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %43 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %50

44:                                               ; preds = %31
  %45 = icmp ult i64 %32, %38
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i64, i64* %34, i64 %32
  %48 = icmp eq i64* %33, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @r, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %50

50:                                               ; preds = %40, %44, %46, %49
  %51 = phi i64* [ %43, %40 ], [ %33, %44 ], [ %33, %46 ], [ %47, %49 ]
  %52 = phi i64* [ %42, %40 ], [ %34, %44 ], [ %34, %46 ], [ %34, %49 ]
  %53 = icmp eq i64* %52, %51
  br i1 %53, label %59, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64* [ %57, %54 ], [ %52, %50 ]
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds i64, i64* %55, i64 1
  %58 = icmp eq i64* %57, %51
  br i1 %58, label %59, label %54

59:                                               ; preds = %54, %50
  %60 = bitcast i64* %4 to i8*
  %61 = bitcast i64* %5 to i8*
  %62 = bitcast i64* %6 to i8*
  %63 = load i64, i64* %2, align 8, !tbaa !14
  %64 = add nsw i64 %63, -1
  store i64 %64, i64* %2, align 8, !tbaa !14
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %79, label %87

66:                                               ; preds = %66, %19
  %67 = phi i64 [ 1, %19 ], [ %76, %66 ]
  %68 = phi i64 [ %20, %19 ], [ %77, %66 ]
  %69 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %67, i64 %67
  store i64 0, i64* %69, align 8, !tbaa !14
  %70 = add nuw nsw i64 %67, 1
  %71 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %70, i64 %70
  store i64 0, i64* %71, align 8, !tbaa !14
  %72 = add nuw nsw i64 %67, 2
  %73 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %72, i64 %72
  store i64 0, i64* %73, align 8, !tbaa !14
  %74 = add nuw i64 %67, 3
  %75 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %74, i64 %74
  store i64 0, i64* %75, align 8, !tbaa !14
  %76 = add nuw i64 %67, 4
  %77 = add i64 %68, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %21, label %66, !llvm.loop !21

79:                                               ; preds = %87, %59
  %80 = load i64, i64* %1, align 8, !tbaa !14
  %81 = icmp slt i64 %80, 1
  br i1 %81, label %101, label %82

82:                                               ; preds = %79
  %83 = and i64 %80, 1
  %84 = icmp eq i64 %80, 1
  %85 = and i64 %80, -2
  %86 = icmp eq i64 %83, 0
  br label %99

87:                                               ; preds = %59, %87
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #16
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i64* nonnull align 8 dereferenceable(8) %5)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %6)
  %91 = load i64, i64* %6, align 8, !tbaa !14
  %92 = load i64, i64* %4, align 8, !tbaa !14
  %93 = load i64, i64* %5, align 8, !tbaa !14
  %94 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %92, i64 %93
  store i64 %91, i64* %94, align 8, !tbaa !14
  %95 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %93, i64 %92
  store i64 %91, i64* %95, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #16
  %96 = load i64, i64* %2, align 8, !tbaa !14
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %2, align 8, !tbaa !14
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %79, label %87, !llvm.loop !22

99:                                               ; preds = %82, %107
  %100 = phi i64 [ %108, %107 ], [ 1, %82 ]
  br label %104

101:                                              ; preds = %107, %79
  %102 = load i64, i64* %3, align 8, !tbaa !14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %150, label %147

104:                                              ; preds = %99, %121
  %105 = phi i64 [ 1, %99 ], [ %122, %121 ]
  %106 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %105, i64 %100
  br i1 %84, label %110, label %124

107:                                              ; preds = %121
  %108 = add nuw i64 %100, 1
  %109 = icmp eq i64 %100, %80
  br i1 %109, label %101, label %99, !llvm.loop !23

110:                                              ; preds = %124, %104
  %111 = phi i64 [ 1, %104 ], [ %144, %124 ]
  br i1 %86, label %121, label %112

112:                                              ; preds = %110
  %113 = load i64, i64* %106, align 8, !tbaa !14
  %114 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %100, i64 %111
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = add nsw i64 %115, %113
  %117 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %105, i64 %111
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = icmp slt i64 %116, %118
  %120 = select i1 %119, i64 %116, i64 %118
  store i64 %120, i64* %117, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %110, %112
  %122 = add nuw i64 %105, 1
  %123 = icmp eq i64 %105, %80
  br i1 %123, label %107, label %104, !llvm.loop !24

124:                                              ; preds = %104, %124
  %125 = phi i64 [ %144, %124 ], [ 1, %104 ]
  %126 = phi i64 [ %145, %124 ], [ %85, %104 ]
  %127 = load i64, i64* %106, align 8, !tbaa !14
  %128 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %100, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !14
  %130 = add nsw i64 %129, %127
  %131 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %105, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !14
  %133 = icmp slt i64 %130, %132
  %134 = select i1 %133, i64 %130, i64 %132
  store i64 %134, i64* %131, align 8, !tbaa !14
  %135 = add nuw i64 %125, 1
  %136 = load i64, i64* %106, align 8, !tbaa !14
  %137 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %100, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !14
  %139 = add nsw i64 %138, %136
  %140 = getelementptr inbounds [201 x [201 x i64]], [201 x [201 x i64]]* @dis, i64 0, i64 %105, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !14
  %142 = icmp slt i64 %139, %141
  %143 = select i1 %142, i64 %139, i64 %141
  store i64 %143, i64* %140, align 8, !tbaa !14
  %144 = add nuw i64 %125, 2
  %145 = add i64 %126, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %110, label %124, !llvm.loop !25

147:                                              ; preds = %150, %101
  %148 = phi i64 [ 2147483647, %101 ], [ %158, %150 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret void

150:                                              ; preds = %101, %150
  %151 = phi i64 [ %159, %150 ], [ 0, %101 ]
  %152 = phi i64 [ %158, %150 ], [ 2147483647, %101 ]
  %153 = trunc i64 %151 to i32
  %154 = shl nuw i32 1, %153
  %155 = sext i32 %154 to i64
  %156 = call i64 @_Z3funxx(i64 %155, i64 %151)
  %157 = icmp slt i64 %152, %156
  %158 = select i1 %157, i64 %152, i64 %156
  %159 = add nuw nsw i64 %151, 1
  %160 = load i64, i64* %3, align 8, !tbaa !14
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %150, label %147, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !29
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !10
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !32
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
  store i64 0, i64* %6, align 8, !tbaa !14
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
  store i64* %31, i64** %5, align 8, !tbaa !13
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !14
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
  %58 = load i64*, i64** %7, align 8, !tbaa !10
  %59 = load i64*, i64** %5, align 8, !tbaa !13
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !10
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !13
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s238352683.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !33
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4824) bitcast ([201 x %"class.std::vector"]* @v to i8*), i8 0, i64 4824, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @r to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @r to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{i64 0, i64 65}
!13 = !{!11, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!11, !7, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !8, i64 0}
