; ModuleID = 'Project_CodeNet_C++1400/p03837/s168047343.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s168047343.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::pair.17" = type { i64, %"struct.std::pair" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is_shortest = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@is_edge = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@adj = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168047343.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powMxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %17, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %7, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %8
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %8, %5 ]
  %17 = shl nuw i64 %7, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp sgt i64 %17, 0
  %20 = icmp sle i64 %17, %1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %5, label %22, !llvm.loop !5

22:                                               ; preds = %15, %3
  %23 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4modIxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %10, %6 ], [ %0, %4 ]
  %8 = phi i64 [ %9, %6 ], [ 1, %4 ]
  %9 = phi i64 [ %14, %6 ], [ 0, %4 ]
  %10 = phi i64 [ %12, %6 ], [ %1, %4 ]
  %11 = sdiv i64 %7, %10
  %12 = srem i64 %7, %10
  %13 = mul nsw i64 %11, %9
  %14 = sub nsw i64 %8, %13
  %15 = icmp sgt i64 %10, 1
  br i1 %15, label %6, label %16, !llvm.loop !7

16:                                               ; preds = %6
  %17 = icmp slt i64 %9, 0
  %18 = select i1 %17, i64 %1, i64 0
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ 1, %4 ], [ %9, %16 ]
  %21 = phi i64 [ 0, %4 ], [ %18, %16 ]
  %22 = add nsw i64 %21, %20
  br label %23

23:                                               ; preds = %2, %19
  %24 = phi i64 [ %22, %19 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6logintxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %0, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %8, %5 ], [ 0, %2 ]
  %7 = phi i64 [ %9, %5 ], [ 1, %2 ]
  %8 = add nuw nsw i64 %6, 1
  %9 = mul nsw i64 %7, %1
  %10 = icmp sge i64 %6, %0
  %11 = icmp sgt i64 %9, %0
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !8

13:                                               ; preds = %5, %2
  %14 = phi i64 [ 0, %2 ], [ %8, %5 ]
  %15 = phi i1 [ %3, %2 ], [ %10, %5 ]
  %16 = select i1 %15, i64 -1, i64 %14
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z8extendedxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !9
  store i64 1, i64* %3, align 8, !tbaa !9
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z8extendedxxRxS_(i64 %12, i64 %0, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, i64* %6, align 8, !tbaa !9
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !9
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !9
  store i64 %16, i64* %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !13

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !14
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = load i64, i64* %2, align 8, !tbaa !9
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %132, %0
  %16 = load i64, i64* %1, align 8, !tbaa !9
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %595, label %140

18:                                               ; preds = %0, %132
  %19 = phi i64 [ %133, %132 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %5)
  %23 = load i64, i64* %3, align 8, !tbaa !9
  %24 = load i64, i64* %4, align 8, !tbaa !9
  %25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_edge, i64 0, i64 %23, i64 %24
  store i8 1, i8* %25, align 1, !tbaa !17
  %26 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_edge, i64 0, i64 %24, i64 %23
  store i8 1, i8* %26, align 1, !tbaa !17
  %27 = load i64, i64* %5, align 8, !tbaa !9
  %28 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %30 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !20
  %32 = icmp eq %"struct.std::pair"* %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i64 %27, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  store i64 %24, i64* %35, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  store %"struct.std::pair"* %37, %"struct.std::pair"** %28, align 8, !tbaa !19
  br label %78

38:                                               ; preds = %18
  %39 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %29 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp eq i64 %43, 9223372036854775792
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 576460752303423487
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 576460752303423487, i64 %50
  %55 = shl nuw nsw i64 %54, 4
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #16
  %57 = bitcast i8* %56 to %"struct.std::pair"*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %44, i32 0
  store i64 %27, i64* %58, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %44, i32 1
  store i64 %24, i64* %59, align 8
  %60 = icmp eq %"struct.std::pair"* %40, %29
  br i1 %60, label %69, label %61

61:                                               ; preds = %47, %61
  %62 = phi %"struct.std::pair"* [ %67, %61 ], [ %57, %47 ]
  %63 = phi %"struct.std::pair"* [ %66, %61 ], [ %40, %47 ]
  %64 = bitcast %"struct.std::pair"* %62 to i8*
  %65 = bitcast %"struct.std::pair"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #14, !alias.scope !21
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %68 = icmp eq %"struct.std::pair"* %66, %29
  br i1 %68, label %69, label %61, !llvm.loop !25

69:                                               ; preds = %61, %47
  %70 = phi %"struct.std::pair"* [ %57, %47 ], [ %67, %61 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %72 = icmp eq %"struct.std::pair"* %40, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %69
  %76 = bitcast %"struct.std::pair"** %39 to i8**
  store i8* %56, i8** %76, align 8, !tbaa !14
  store %"struct.std::pair"* %71, %"struct.std::pair"** %28, align 8, !tbaa !19
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %54
  store %"struct.std::pair"* %77, %"struct.std::pair"** %30, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %33, %75
  %79 = load i64, i64* %4, align 8, !tbaa !9
  %80 = load i64, i64* %5, align 8, !tbaa !9
  %81 = load i64, i64* %3, align 8, !tbaa !9
  %82 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !19
  %84 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %86 = icmp eq %"struct.std::pair"* %83, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i64 %80, i64* %88, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  store i64 %81, i64* %89, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !19
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %82, align 8, !tbaa !19
  br label %132

92:                                               ; preds = %78
  %93 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !14
  %95 = ptrtoint %"struct.std::pair"* %83 to i64
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = icmp eq i64 %97, 9223372036854775792
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = call noalias nonnull i8* @_Znwm(i64 %109) #16
  %111 = bitcast i8* %110 to %"struct.std::pair"*
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %98, i32 0
  store i64 %80, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %98, i32 1
  store i64 %81, i64* %113, align 8
  %114 = icmp eq %"struct.std::pair"* %94, %83
  br i1 %114, label %123, label %115

115:                                              ; preds = %101, %115
  %116 = phi %"struct.std::pair"* [ %121, %115 ], [ %111, %101 ]
  %117 = phi %"struct.std::pair"* [ %120, %115 ], [ %94, %101 ]
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false) #14, !alias.scope !26
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %122 = icmp eq %"struct.std::pair"* %120, %83
  br i1 %122, label %123, label %115, !llvm.loop !25

123:                                              ; preds = %115, %101
  %124 = phi %"struct.std::pair"* [ %111, %101 ], [ %121, %115 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %126 = icmp eq %"struct.std::pair"* %94, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast %"struct.std::pair"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %127, %123
  %130 = bitcast %"struct.std::pair"** %93 to i8**
  store i8* %110, i8** %130, align 8, !tbaa !14
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa !19
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %108
  store %"struct.std::pair"* %131, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %132

132:                                              ; preds = %87, %129
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  %133 = add nuw nsw i64 %19, 1
  %134 = load i64, i64* %2, align 8, !tbaa !9
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %18, label %15, !llvm.loop !30

136:                                              ; preds = %563
  %137 = icmp slt i64 %565, 1
  br i1 %137, label %595, label %138

138:                                              ; preds = %136
  %139 = add i64 %565, -2
  br label %598

140:                                              ; preds = %15, %563
  %141 = phi i64 [ %565, %563 ], [ %16, %15 ]
  %142 = phi i64 [ %564, %563 ], [ 1, %15 ]
  %143 = icmp eq i64 %141, -1
  br i1 %143, label %247, label %144

144:                                              ; preds = %140
  %145 = add i64 %141, 64
  %146 = lshr i64 %145, 3
  %147 = and i64 %146, 2305843009213693944
  %148 = call noalias nonnull i8* @_Znwm(i64 %147) #16
  %149 = bitcast i8* %148 to i64*
  %150 = lshr i64 %145, 6
  %151 = getelementptr inbounds i64, i64* %149, i64 %150
  %152 = ptrtoint i64* %151 to i64
  %153 = ptrtoint i8* %148 to i64
  %154 = sub i64 %152, %153
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %148, i8 0, i64 %154, i1 false) #14
  %155 = load i64, i64* %1, align 8, !tbaa !9
  %156 = add nsw i64 %155, 1
  %157 = icmp ugt i64 %156, 1152921504606846975
  br i1 %157, label %158, label %160

158:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %159 unwind label %395

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %144
  %161 = icmp eq i64 %156, 0
  br i1 %161, label %247, label %162

162:                                              ; preds = %160
  %163 = shl nuw nsw i64 %156, 3
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #16
          to label %165 unwind label %392

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to i64*
  %167 = getelementptr inbounds i64, i64* %166, i64 %156
  %168 = and i64 %155, 2305843009213693951
  %169 = add nuw nsw i64 %168, 1
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %241, label %171

171:                                              ; preds = %165
  %172 = and i64 %169, 4611686018427387900
  %173 = getelementptr i64, i64* %166, i64 %172
  %174 = add nsw i64 %172, -4
  %175 = lshr exact i64 %174, 2
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 7
  %178 = icmp ult i64 %174, 28
  br i1 %178, label %226, label %179

179:                                              ; preds = %171
  %180 = and i64 %176, 9223372036854775800
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %223, %181 ]
  %183 = phi i64 [ %180, %179 ], [ %224, %181 ]
  %184 = getelementptr i64, i64* %166, i64 %182
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %185, align 8, !tbaa !9
  %186 = getelementptr i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %187, align 8, !tbaa !9
  %188 = or i64 %182, 4
  %189 = getelementptr i64, i64* %166, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %190, align 8, !tbaa !9
  %191 = getelementptr i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %192, align 8, !tbaa !9
  %193 = or i64 %182, 8
  %194 = getelementptr i64, i64* %166, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %195, align 8, !tbaa !9
  %196 = getelementptr i64, i64* %194, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %197, align 8, !tbaa !9
  %198 = or i64 %182, 12
  %199 = getelementptr i64, i64* %166, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %200, align 8, !tbaa !9
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %202, align 8, !tbaa !9
  %203 = or i64 %182, 16
  %204 = getelementptr i64, i64* %166, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %205, align 8, !tbaa !9
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %207, align 8, !tbaa !9
  %208 = or i64 %182, 20
  %209 = getelementptr i64, i64* %166, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %210, align 8, !tbaa !9
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %212, align 8, !tbaa !9
  %213 = or i64 %182, 24
  %214 = getelementptr i64, i64* %166, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %215, align 8, !tbaa !9
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %217, align 8, !tbaa !9
  %218 = or i64 %182, 28
  %219 = getelementptr i64, i64* %166, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %220, align 8, !tbaa !9
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %222, align 8, !tbaa !9
  %223 = add nuw i64 %182, 32
  %224 = add i64 %183, -8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %181, !llvm.loop !31

226:                                              ; preds = %181, %171
  %227 = phi i64 [ 0, %171 ], [ %223, %181 ]
  %228 = icmp eq i64 %177, 0
  br i1 %228, label %239, label %229

229:                                              ; preds = %226, %229
  %230 = phi i64 [ %236, %229 ], [ %227, %226 ]
  %231 = phi i64 [ %237, %229 ], [ %177, %226 ]
  %232 = getelementptr i64, i64* %166, i64 %230
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %233, align 8, !tbaa !9
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000100, i64 1000000000000000100>, <2 x i64>* %235, align 8, !tbaa !9
  %236 = add nuw i64 %230, 4
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %229, !llvm.loop !33

239:                                              ; preds = %229, %226
  %240 = icmp eq i64 %169, %172
  br i1 %240, label %247, label %241

241:                                              ; preds = %165, %239
  %242 = phi i64* [ %166, %165 ], [ %173, %239 ]
  br label %243

243:                                              ; preds = %241, %243
  %244 = phi i64* [ %245, %243 ], [ %242, %241 ]
  store i64 1000000000000000100, i64* %244, align 8, !tbaa !9
  %245 = getelementptr inbounds i64, i64* %244, i64 1
  %246 = icmp eq i64* %245, %167
  br i1 %246, label %247, label %243, !llvm.loop !35

247:                                              ; preds = %243, %239, %140, %160
  %248 = phi i64* [ %149, %160 ], [ null, %140 ], [ %149, %239 ], [ %149, %243 ]
  %249 = phi i64* [ %151, %160 ], [ null, %140 ], [ %151, %239 ], [ %151, %243 ]
  %250 = phi i64* [ null, %160 ], [ null, %140 ], [ %166, %239 ], [ %166, %243 ]
  %251 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %252 unwind label %569

252:                                              ; preds = %247
  %253 = bitcast i8* %251 to %"struct.std::pair.17"*
  %254 = bitcast i8* %251 to i64*
  %255 = getelementptr inbounds i8, i8* %251, i64 8
  %256 = bitcast i8* %255 to i64*
  %257 = getelementptr inbounds i8, i8* %251, i64 16
  %258 = bitcast i8* %257 to i64*
  %259 = getelementptr inbounds i8, i8* %251, i64 24
  %260 = bitcast i8* %259 to %"struct.std::pair.17"*
  store i64 0, i64* %254, align 8, !tbaa !37
  store i64 %142, i64* %256, align 8, !tbaa !40
  store i64 %142, i64* %258, align 8, !tbaa !41
  br label %261

261:                                              ; preds = %252, %540
  %262 = phi %"struct.std::pair.17"* [ %253, %252 ], [ %543, %540 ]
  %263 = phi %"struct.std::pair.17"* [ %260, %252 ], [ %542, %540 ]
  %264 = phi %"struct.std::pair.17"* [ %260, %252 ], [ %541, %540 ]
  %265 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 0, i32 1, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 0, i32 1, i32 1
  %270 = load i64, i64* %269, align 8
  %271 = ptrtoint %"struct.std::pair.17"* %263 to i64
  %272 = ptrtoint %"struct.std::pair.17"* %262 to i64
  %273 = sub i64 %271, %272
  %274 = icmp sgt i64 %273, 24
  br i1 %274, label %275, label %387

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %263, i64 -1
  %277 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %263, i64 -1, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %263, i64 -1, i32 1, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %263, i64 -1, i32 1, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %276, i64 0, i32 0
  store i64 %266, i64* %283, align 8, !tbaa !37
  %284 = load i64, i64* %267, align 8, !tbaa !9
  store i64 %284, i64* %279, align 8, !tbaa !40
  %285 = load i64, i64* %269, align 8, !tbaa !9
  store i64 %285, i64* %281, align 8, !tbaa !41
  %286 = ptrtoint %"struct.std::pair.17"* %276 to i64
  %287 = sub i64 %286, %272
  %288 = sdiv exact i64 %287, 24
  %289 = add nsw i64 %288, -1
  %290 = sdiv i64 %289, 2
  %291 = icmp sgt i64 %287, 48
  br i1 %291, label %292, label %329

292:                                              ; preds = %275, %319
  %293 = phi i64 [ %321, %319 ], [ 0, %275 ]
  %294 = shl i64 %293, 1
  %295 = add i64 %294, 2
  %296 = or i64 %294, 1
  %297 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %296, i32 0
  %298 = load i64, i64* %297, align 8, !tbaa !37
  %299 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %295, i32 0
  %300 = load i64, i64* %299, align 8, !tbaa !37
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %318, label %302

302:                                              ; preds = %292
  %303 = icmp slt i64 %300, %298
  br i1 %303, label %319, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %296, i32 1, i32 0
  %306 = load i64, i64* %305, align 8, !tbaa !40
  %307 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %295, i32 1, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa !40
  %309 = icmp slt i64 %306, %308
  br i1 %309, label %318, label %310

310:                                              ; preds = %304
  %311 = icmp slt i64 %308, %306
  br i1 %311, label %319, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %296, i32 1, i32 1
  %314 = load i64, i64* %313, align 8, !tbaa !41
  %315 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %295, i32 1, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !41
  %317 = icmp slt i64 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312, %304, %292
  br label %319

319:                                              ; preds = %318, %312, %310, %302
  %320 = phi i64 [ %298, %318 ], [ %300, %312 ], [ %300, %302 ], [ %300, %310 ]
  %321 = phi i64 [ %296, %318 ], [ %295, %312 ], [ %295, %302 ], [ %295, %310 ]
  %322 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %293, i32 0
  store i64 %320, i64* %322, align 8, !tbaa !37
  %323 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %321, i32 1, i32 0
  %324 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %293, i32 1, i32 0
  %325 = bitcast i64* %323 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 8, !tbaa !9
  %327 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %327, align 8, !tbaa !9
  %328 = icmp slt i64 %321, %290
  br i1 %328, label %292, label %329, !llvm.loop !42

329:                                              ; preds = %319, %275
  %330 = phi i64 [ 0, %275 ], [ %321, %319 ]
  %331 = and i64 %288, 1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %349

333:                                              ; preds = %329
  %334 = add nsw i64 %288, -2
  %335 = sdiv i64 %334, 2
  %336 = icmp eq i64 %330, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %333
  %338 = shl i64 %330, 1
  %339 = or i64 %338, 1
  %340 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %339, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !9
  %342 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %330, i32 0
  store i64 %341, i64* %342, align 8, !tbaa !37
  %343 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %339, i32 1, i32 0
  %344 = load i64, i64* %343, align 8, !tbaa !9
  %345 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %330, i32 1, i32 0
  store i64 %344, i64* %345, align 8, !tbaa !40
  %346 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %339, i32 1, i32 1
  %347 = load i64, i64* %346, align 8, !tbaa !9
  %348 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %330, i32 1, i32 1
  store i64 %347, i64* %348, align 8, !tbaa !41
  br label %349

349:                                              ; preds = %337, %333, %329
  %350 = phi i64 [ %339, %337 ], [ %330, %333 ], [ %330, %329 ]
  %351 = icmp sgt i64 %350, 0
  br i1 %351, label %352, label %382

352:                                              ; preds = %349, %374
  %353 = phi i64 [ %355, %374 ], [ %350, %349 ]
  %354 = add nsw i64 %353, -1
  %355 = lshr i64 %354, 1
  %356 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %355, i32 0
  %357 = load i64, i64* %356, align 8, !tbaa !37
  %358 = icmp slt i64 %278, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %355, i32 1, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !9
  br label %374

362:                                              ; preds = %352
  %363 = icmp slt i64 %357, %278
  br i1 %363, label %382, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %355, i32 1, i32 0
  %366 = load i64, i64* %365, align 8, !tbaa !40
  %367 = icmp slt i64 %280, %366
  br i1 %367, label %374, label %368

368:                                              ; preds = %364
  %369 = icmp slt i64 %366, %280
  br i1 %369, label %382, label %370

370:                                              ; preds = %368
  %371 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %355, i32 1, i32 1
  %372 = load i64, i64* %371, align 8, !tbaa !41
  %373 = icmp slt i64 %282, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %370, %364, %359
  %375 = phi i64 [ %361, %359 ], [ %366, %364 ], [ %366, %370 ]
  %376 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %353, i32 0
  store i64 %357, i64* %376, align 8, !tbaa !37
  %377 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %353, i32 1, i32 0
  store i64 %375, i64* %377, align 8, !tbaa !40
  %378 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %355, i32 1, i32 1
  %379 = load i64, i64* %378, align 8, !tbaa !9
  %380 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %353, i32 1, i32 1
  store i64 %379, i64* %380, align 8, !tbaa !41
  %381 = icmp ult i64 %354, 2
  br i1 %381, label %382, label %352, !llvm.loop !43

382:                                              ; preds = %374, %370, %368, %362, %349
  %383 = phi i64 [ %350, %349 ], [ %353, %368 ], [ %353, %362 ], [ 0, %374 ], [ %353, %370 ]
  %384 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %383, i32 0
  store i64 %278, i64* %384, align 8, !tbaa !37
  %385 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %383, i32 1, i32 0
  store i64 %280, i64* %385, align 8, !tbaa !40
  %386 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %262, i64 %383, i32 1, i32 1
  store i64 %282, i64* %386, align 8, !tbaa !41
  br label %387

387:                                              ; preds = %382, %261
  %388 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %263, i64 -1
  %389 = getelementptr inbounds i64, i64* %250, i64 %268
  %390 = load i64, i64* %389, align 8, !tbaa !9
  %391 = icmp slt i64 %390, %266
  br i1 %391, label %540, label %398, !llvm.loop !44

392:                                              ; preds = %162
  %393 = landingpad { i8*, i32 }
          cleanup
  %394 = bitcast i8* %148 to i64*
  br label %578

395:                                              ; preds = %158
  %396 = landingpad { i8*, i32 }
          cleanup
  %397 = bitcast i8* %148 to i64*
  br label %578

398:                                              ; preds = %387
  %399 = icmp eq i64 %390, %266
  br i1 %399, label %400, label %403

400:                                              ; preds = %398
  %401 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_shortest, i64 0, i64 %268, i64 %270
  store i8 1, i8* %401, align 1, !tbaa !17
  %402 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_shortest, i64 0, i64 %270, i64 %268
  store i8 1, i8* %402, align 1, !tbaa !17
  br label %540

403:                                              ; preds = %398
  store i64 %266, i64* %389, align 8, !tbaa !9
  %404 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_shortest, i64 0, i64 %268, i64 %270
  store i8 1, i8* %404, align 1, !tbaa !17
  %405 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_shortest, i64 0, i64 %270, i64 %268
  store i8 1, i8* %405, align 1, !tbaa !17
  %406 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %268, i32 0, i32 0, i32 0, i32 0
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %406, align 8, !tbaa !45
  %408 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %268, i32 0, i32 0, i32 0, i32 1
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8, !tbaa !45
  %410 = icmp eq %"struct.std::pair"* %407, %409
  br i1 %410, label %540, label %411

411:                                              ; preds = %403, %538
  %412 = phi i64 [ %539, %538 ], [ %266, %403 ]
  %413 = phi %"struct.std::pair.17"* [ %535, %538 ], [ %262, %403 ]
  %414 = phi %"struct.std::pair"* [ %536, %538 ], [ %407, %403 ]
  %415 = phi %"struct.std::pair.17"* [ %534, %538 ], [ %388, %403 ]
  %416 = phi %"struct.std::pair.17"* [ %533, %538 ], [ %264, %403 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 0
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 1
  %420 = load i64, i64* %419, align 8
  %421 = getelementptr inbounds i64, i64* %250, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !9
  %423 = add nsw i64 %412, %418
  %424 = icmp slt i64 %422, %423
  br i1 %424, label %532, label %425

425:                                              ; preds = %411
  %426 = icmp eq %"struct.std::pair.17"* %415, %416
  br i1 %426, label %431, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %415, i64 0, i32 0
  store i64 %423, i64* %428, align 8
  %429 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %415, i64 0, i32 1, i32 0
  store i64 %420, i64* %429, align 8
  %430 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %415, i64 0, i32 1, i32 1
  store i64 %268, i64* %430, align 8
  br label %476

431:                                              ; preds = %425
  %432 = ptrtoint %"struct.std::pair.17"* %415 to i64
  %433 = ptrtoint %"struct.std::pair.17"* %413 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 24
  %436 = icmp eq i64 %434, 9223372036854775800
  br i1 %436, label %437, label %439

437:                                              ; preds = %431
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %438 unwind label %527

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %431
  %440 = icmp eq i64 %434, 0
  %441 = select i1 %440, i64 1, i64 %435
  %442 = add nsw i64 %441, %435
  %443 = icmp ult i64 %442, %435
  %444 = icmp ugt i64 %442, 384307168202282325
  %445 = or i1 %443, %444
  %446 = select i1 %445, i64 384307168202282325, i64 %442
  %447 = mul nuw nsw i64 %446, 24
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #16
          to label %449 unwind label %525

449:                                              ; preds = %439
  %450 = bitcast i8* %448 to %"struct.std::pair.17"*
  %451 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %450, i64 %435, i32 0
  store i64 %423, i64* %451, align 8
  %452 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %450, i64 %435, i32 1, i32 0
  store i64 %420, i64* %452, align 8
  %453 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %450, i64 %435, i32 1, i32 1
  store i64 %268, i64* %453, align 8
  %454 = icmp eq %"struct.std::pair.17"* %413, %415
  br i1 %454, label %463, label %455

455:                                              ; preds = %449, %455
  %456 = phi %"struct.std::pair.17"* [ %461, %455 ], [ %450, %449 ]
  %457 = phi %"struct.std::pair.17"* [ %460, %455 ], [ %413, %449 ]
  %458 = bitcast %"struct.std::pair.17"* %456 to i8*
  %459 = bitcast %"struct.std::pair.17"* %457 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %458, i8* noundef nonnull align 8 dereferenceable(24) %459, i64 24, i1 false) #14, !alias.scope !46
  %460 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %457, i64 1
  %461 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %456, i64 1
  %462 = icmp eq %"struct.std::pair.17"* %460, %415
  br i1 %462, label %463, label %455, !llvm.loop !50

463:                                              ; preds = %455, %449
  %464 = phi %"struct.std::pair.17"* [ %450, %449 ], [ %461, %455 ]
  %465 = icmp eq %"struct.std::pair.17"* %413, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = bitcast %"struct.std::pair.17"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %466, %463
  %469 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %450, i64 %446
  %470 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %464, i64 0, i32 0
  %471 = load i64, i64* %470, align 8
  %472 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %464, i64 0, i32 1, i32 0
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %464, i64 0, i32 1, i32 1
  %475 = load i64, i64* %474, align 8
  br label %476

476:                                              ; preds = %468, %427
  %477 = phi i64 [ %475, %468 ], [ %268, %427 ]
  %478 = phi i64 [ %473, %468 ], [ %420, %427 ]
  %479 = phi i64 [ %471, %468 ], [ %423, %427 ]
  %480 = phi %"struct.std::pair.17"* [ %469, %468 ], [ %416, %427 ]
  %481 = phi %"struct.std::pair.17"* [ %464, %468 ], [ %415, %427 ]
  %482 = phi %"struct.std::pair.17"* [ %450, %468 ], [ %413, %427 ]
  %483 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %481, i64 1
  %484 = ptrtoint %"struct.std::pair.17"* %483 to i64
  %485 = ptrtoint %"struct.std::pair.17"* %482 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 24
  %488 = add nsw i64 %487, -1
  %489 = icmp sgt i64 %486, 24
  br i1 %489, label %490, label %520

490:                                              ; preds = %476, %512
  %491 = phi i64 [ %493, %512 ], [ %488, %476 ]
  %492 = add nsw i64 %491, -1
  %493 = lshr i64 %492, 1
  %494 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %493, i32 0
  %495 = load i64, i64* %494, align 8, !tbaa !37
  %496 = icmp slt i64 %479, %495
  br i1 %496, label %497, label %500

497:                                              ; preds = %490
  %498 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %493, i32 1, i32 0
  %499 = load i64, i64* %498, align 8, !tbaa !9
  br label %512

500:                                              ; preds = %490
  %501 = icmp slt i64 %495, %479
  br i1 %501, label %520, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %493, i32 1, i32 0
  %504 = load i64, i64* %503, align 8, !tbaa !40
  %505 = icmp slt i64 %478, %504
  br i1 %505, label %512, label %506

506:                                              ; preds = %502
  %507 = icmp slt i64 %504, %478
  br i1 %507, label %520, label %508

508:                                              ; preds = %506
  %509 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %493, i32 1, i32 1
  %510 = load i64, i64* %509, align 8, !tbaa !41
  %511 = icmp slt i64 %477, %510
  br i1 %511, label %512, label %520

512:                                              ; preds = %508, %502, %497
  %513 = phi i64 [ %499, %497 ], [ %504, %502 ], [ %504, %508 ]
  %514 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %491, i32 0
  store i64 %495, i64* %514, align 8, !tbaa !37
  %515 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %491, i32 1, i32 0
  store i64 %513, i64* %515, align 8, !tbaa !40
  %516 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %493, i32 1, i32 1
  %517 = load i64, i64* %516, align 8, !tbaa !9
  %518 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %491, i32 1, i32 1
  store i64 %517, i64* %518, align 8, !tbaa !41
  %519 = icmp ult i64 %492, 2
  br i1 %519, label %520, label %490, !llvm.loop !43

520:                                              ; preds = %500, %506, %508, %512, %476
  %521 = phi i64 [ %488, %476 ], [ %491, %506 ], [ %491, %500 ], [ 0, %512 ], [ %491, %508 ]
  %522 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %521, i32 0
  store i64 %479, i64* %522, align 8, !tbaa !37
  %523 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %521, i32 1, i32 0
  store i64 %478, i64* %523, align 8, !tbaa !40
  %524 = getelementptr inbounds %"struct.std::pair.17", %"struct.std::pair.17"* %482, i64 %521, i32 1, i32 1
  store i64 %477, i64* %524, align 8, !tbaa !41
  br label %532

525:                                              ; preds = %439
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %529

527:                                              ; preds = %437
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi { i8*, i32 } [ %526, %525 ], [ %528, %527 ]
  %531 = icmp eq %"struct.std::pair.17"* %413, null
  br i1 %531, label %572, label %567

532:                                              ; preds = %520, %411
  %533 = phi %"struct.std::pair.17"* [ %416, %411 ], [ %480, %520 ]
  %534 = phi %"struct.std::pair.17"* [ %415, %411 ], [ %483, %520 ]
  %535 = phi %"struct.std::pair.17"* [ %413, %411 ], [ %482, %520 ]
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  %537 = icmp eq %"struct.std::pair"* %536, %409
  br i1 %537, label %540, label %538

538:                                              ; preds = %532
  %539 = load i64, i64* %389, align 8, !tbaa !9
  br label %411

540:                                              ; preds = %532, %403, %400, %387
  %541 = phi %"struct.std::pair.17"* [ %264, %387 ], [ %264, %400 ], [ %264, %403 ], [ %533, %532 ]
  %542 = phi %"struct.std::pair.17"* [ %388, %387 ], [ %388, %400 ], [ %388, %403 ], [ %534, %532 ]
  %543 = phi %"struct.std::pair.17"* [ %262, %387 ], [ %262, %400 ], [ %262, %403 ], [ %535, %532 ]
  %544 = icmp eq %"struct.std::pair.17"* %543, %542
  br i1 %544, label %545, label %261, !llvm.loop !44

545:                                              ; preds = %540
  %546 = icmp eq %"struct.std::pair.17"* %542, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast %"struct.std::pair.17"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %548) #14
  br label %549

549:                                              ; preds = %545, %547
  %550 = icmp eq i64* %250, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %552) #14
  br label %553

553:                                              ; preds = %549, %551
  %554 = icmp eq i64* %248, null
  br i1 %554, label %563, label %555

555:                                              ; preds = %553
  %556 = ptrtoint i64* %249 to i64
  %557 = ptrtoint i64* %248 to i64
  %558 = sub i64 %556, %557
  %559 = ashr exact i64 %558, 3
  %560 = sub nsw i64 0, %559
  %561 = getelementptr inbounds i64, i64* %249, i64 %560
  %562 = bitcast i64* %561 to i8*
  call void @_ZdlPv(i8* %562) #14
  br label %563

563:                                              ; preds = %553, %555
  %564 = add nuw nsw i64 %142, 1
  %565 = load i64, i64* %1, align 8, !tbaa !9
  %566 = icmp slt i64 %142, %565
  br i1 %566, label %140, label %136, !llvm.loop !51

567:                                              ; preds = %529
  %568 = bitcast %"struct.std::pair.17"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %572

569:                                              ; preds = %247
  %570 = landingpad { i8*, i32 }
          cleanup
  %571 = icmp eq i64* %250, null
  br i1 %571, label %575, label %572

572:                                              ; preds = %567, %529, %569
  %573 = phi { i8*, i32 } [ %570, %569 ], [ %530, %529 ], [ %530, %567 ]
  %574 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %574) #14
  br label %575

575:                                              ; preds = %572, %569
  %576 = phi { i8*, i32 } [ %570, %569 ], [ %573, %572 ]
  %577 = icmp eq i64* %248, null
  br i1 %577, label %589, label %578

578:                                              ; preds = %395, %392, %575
  %579 = phi { i8*, i32 } [ %576, %575 ], [ %396, %395 ], [ %393, %392 ]
  %580 = phi i64* [ %248, %575 ], [ %397, %395 ], [ %394, %392 ]
  %581 = phi i64* [ %249, %575 ], [ %151, %395 ], [ %151, %392 ]
  %582 = ptrtoint i64* %581 to i64
  %583 = ptrtoint i64* %580 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 3
  %586 = sub nsw i64 0, %585
  %587 = getelementptr inbounds i64, i64* %581, i64 %586
  %588 = bitcast i64* %587 to i8*
  call void @_ZdlPv(i8* %588) #14
  br label %589

589:                                              ; preds = %578, %575
  %590 = phi { i8*, i32 } [ %579, %578 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %590

591:                                              ; preds = %621, %648, %598
  %592 = phi i64 [ %601, %598 ], [ %622, %621 ], [ %649, %648 ]
  %593 = icmp eq i64 %600, %565
  %594 = add i64 %599, 1
  br i1 %593, label %595, label %598, !llvm.loop !52

595:                                              ; preds = %591, %15, %136
  %596 = phi i64 [ 0, %136 ], [ 0, %15 ], [ %592, %591 ]
  %597 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %596)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void

598:                                              ; preds = %138, %591
  %599 = phi i64 [ 0, %138 ], [ %594, %591 ]
  %600 = phi i64 [ 1, %138 ], [ %602, %591 ]
  %601 = phi i64 [ 0, %138 ], [ %592, %591 ]
  %602 = add nuw i64 %600, 1
  %603 = icmp slt i64 %600, %565
  br i1 %603, label %604, label %591

604:                                              ; preds = %598
  %605 = xor i64 %599, -1
  %606 = add i64 %565, %605
  %607 = and i64 %606, 1
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %621, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_shortest, i64 0, i64 %600, i64 %602
  %611 = load i8, i8* %610, align 1, !tbaa !17, !range !53
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %613, label %618

613:                                              ; preds = %609
  %614 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_edge, i64 0, i64 %600, i64 %602
  %615 = load i8, i8* %614, align 1, !tbaa !17, !range !53
  %616 = zext i8 %615 to i64
  %617 = add nsw i64 %601, %616
  br label %618

618:                                              ; preds = %613, %609
  %619 = phi i64 [ %601, %609 ], [ %617, %613 ]
  %620 = add i64 %600, 2
  br label %621

621:                                              ; preds = %618, %604
  %622 = phi i64 [ %619, %618 ], [ undef, %604 ]
  %623 = phi i64 [ %620, %618 ], [ %602, %604 ]
  %624 = phi i64 [ %619, %618 ], [ %601, %604 ]
  %625 = icmp eq i64 %139, %599
  br i1 %625, label %591, label %626

626:                                              ; preds = %621, %648
  %627 = phi i64 [ %650, %648 ], [ %623, %621 ]
  %628 = phi i64 [ %649, %648 ], [ %624, %621 ]
  %629 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_shortest, i64 0, i64 %600, i64 %627
  %630 = load i8, i8* %629, align 1, !tbaa !17, !range !53
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %637

632:                                              ; preds = %626
  %633 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_edge, i64 0, i64 %600, i64 %627
  %634 = load i8, i8* %633, align 1, !tbaa !17, !range !53
  %635 = zext i8 %634 to i64
  %636 = add nsw i64 %628, %635
  br label %637

637:                                              ; preds = %632, %626
  %638 = phi i64 [ %628, %626 ], [ %636, %632 ]
  %639 = add i64 %627, 1
  %640 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_shortest, i64 0, i64 %600, i64 %639
  %641 = load i8, i8* %640, align 1, !tbaa !17, !range !53
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %643, label %648

643:                                              ; preds = %637
  %644 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @is_edge, i64 0, i64 %600, i64 %639
  %645 = load i8, i8* %644, align 1, !tbaa !17, !range !53
  %646 = zext i8 %645 to i64
  %647 = add nsw i64 %638, %646
  br label %648

648:                                              ; preds = %643, %637
  %649 = phi i64 [ %638, %637 ], [ %647, %643 ]
  %650 = add i64 %627, 2
  %651 = icmp eq i64 %639, %565
  br i1 %651, label %591, label %626, !llvm.loop !54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !55
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !57
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !55
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !57
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168047343.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2520, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !16, i64 16}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !6, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSSt4pairIxS_IxxEE", !10, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt4pairIxxE", !10, i64 0, !10, i64 8}
!40 = !{!39, !10, i64 0}
!41 = !{!39, !10, i64 8}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!16, !16, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{i8 0, i8 2}
!54 = distinct !{!54, !6}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !12, i64 0}
!57 = !{!58, !16, i64 216}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !11, i64 224, !18, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
