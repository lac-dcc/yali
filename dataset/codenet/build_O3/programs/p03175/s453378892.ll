; ModuleID = 'Project_CodeNet_C++1400/p03175/s453378892.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s453378892.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%struct.graph = type { i8 }

$_ZN5graph8add_edgeExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [100003 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [100003 x i8] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100004 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453378892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3add1MS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, %0
  %4 = icmp ugt i32 %3, 1000000006
  %5 = add i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mul1MS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw i64 %4, %3
  %6 = urem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sub1MS_(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub i32 1000000007, %1
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 1000000006
  %6 = add i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %21, label %12

8:                                                ; preds = %18
  %9 = load i32*, i32** %3, align 8, !tbaa !10
  %10 = load i32*, i32** %5, align 8, !tbaa !10
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %21, label %26

12:                                               ; preds = %2, %18
  %13 = phi i32* [ %19, %18 ], [ %4, %2 ]
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_Z3dfsxx(i64 %15, i64 %0)
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds i32, i32* %13, i64 1
  %20 = icmp eq i32* %19, %6
  br i1 %20, label %8, label %12

21:                                               ; preds = %62, %2, %8
  %22 = phi i64 [ 1, %8 ], [ 1, %2 ], [ %63, %62 ]
  %23 = phi i64 [ 1, %8 ], [ 1, %2 ], [ %64, %62 ]
  %24 = getelementptr inbounds [100004 x [2 x i64]], [100004 x [2 x i64]]* @dp, i64 0, i64 %0, i64 0
  store i64 %23, i64* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [100004 x [2 x i64]], [100004 x [2 x i64]]* @dp, i64 0, i64 %0, i64 1
  store i64 %22, i64* %25, align 8, !tbaa !13
  ret void

26:                                               ; preds = %8, %62
  %27 = phi i64 [ %64, %62 ], [ 1, %8 ]
  %28 = phi i64 [ %63, %62 ], [ 1, %8 ]
  %29 = phi i32* [ %65, %62 ], [ %9, %8 ]
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %62, label %33

33:                                               ; preds = %26
  %34 = srem i64 %27, 1000000007
  %35 = getelementptr inbounds [100004 x [2 x i64]], [100004 x [2 x i64]]* @dp, i64 0, i64 %31, i64 1
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = srem i64 %36, 1000000007
  %38 = icmp slt i64 %37, 0
  %39 = add nsw i64 %37, 1000000007
  %40 = select i1 %38, i64 %39, i64 %37
  %41 = trunc i64 %40 to i32
  %42 = and i64 %34, 4294967295
  %43 = mul nuw nsw i64 %40, %42
  %44 = urem i64 %43, 1000000007
  %45 = srem i64 %28, 1000000007
  %46 = getelementptr inbounds [100004 x [2 x i64]], [100004 x [2 x i64]]* @dp, i64 0, i64 %31, i64 0
  %47 = load i64, i64* %46, align 16, !tbaa !13
  %48 = srem i64 %47, 1000000007
  %49 = icmp slt i64 %48, 0
  %50 = add nsw i64 %48, 1000000007
  %51 = select i1 %49, i64 %50, i64 %48
  %52 = trunc i64 %51 to i32
  %53 = add nuw nsw i32 %52, %41
  %54 = icmp ugt i32 %53, 1000000006
  %55 = add nsw i32 %53, -1000000007
  %56 = select i1 %54, i32 %55, i32 %53
  %57 = urem i32 %56, 1000000007
  %58 = and i64 %45, 4294967295
  %59 = zext i32 %57 to i64
  %60 = mul nuw nsw i64 %58, %59
  %61 = urem i64 %60, 1000000007
  br label %62

62:                                               ; preds = %33, %26
  %63 = phi i64 [ %61, %33 ], [ %28, %26 ]
  %64 = phi i64 [ %44, %33 ], [ %27, %26 ]
  %65 = getelementptr inbounds i32, i32* %29, i64 1
  %66 = icmp eq i32* %65, %10
  br i1 %66, label %21, label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %struct.graph, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  %9 = load i64, i64* %2, align 8, !tbaa !13
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %0
  %12 = add nuw i64 %9, 1
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100003 x i8], [100003 x i8]* @vis, i64 0, i64 0), i8 0, i64 %12, i1 false) #14
  %13 = add i64 %9, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -2
  br label %18

18:                                               ; preds = %79, %16
  %19 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %20 = phi i64 [ %17, %16 ], [ %81, %79 ]
  %21 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !15
  %25 = icmp eq i32* %24, %22
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32* %22, i32** %23, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %26, %18
  %28 = or i64 %19, 1
  %29 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 16, !tbaa !15
  %33 = icmp eq i32* %32, %30
  br i1 %33, label %79, label %78

34:                                               ; preds = %79, %11
  %35 = phi i64 [ 0, %11 ], [ %80, %79 ]
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = icmp eq i32* %41, %39
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32* %39, i32** %40, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %43, %37, %34
  %45 = bitcast i64* %4 to i8*
  %46 = bitcast i64* %5 to i8*
  %47 = icmp sgt i64 %9, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %54, %48 ], [ 1, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %5)
  %52 = load i64, i64* %4, align 8, !tbaa !13
  %53 = load i64, i64* %5, align 8, !tbaa !13
  call void @_ZN5graph8add_edgeExx(%struct.graph* nonnull align 1 dereferenceable(1) %3, i64 %52, i64 %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  %54 = add nuw nsw i64 %49, 1
  %55 = load i64, i64* %2, align 8, !tbaa !13
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %48, label %57, !llvm.loop !16

57:                                               ; preds = %48, %0, %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600064) bitcast ([100004 x [2 x i64]]* @dp to i8*), i8 0, i64 1600064, i1 false)
  call void @_Z3dfsxx(i64 1, i64 -1)
  %58 = load i64, i64* getelementptr inbounds ([100004 x [2 x i64]], [100004 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !13
  %59 = srem i64 %58, 1000000007
  %60 = icmp slt i64 %59, 0
  %61 = add nsw i64 %59, 1000000007
  %62 = select i1 %60, i64 %61, i64 %59
  %63 = trunc i64 %62 to i32
  %64 = load i64, i64* getelementptr inbounds ([100004 x [2 x i64]], [100004 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !13
  %65 = srem i64 %64, 1000000007
  %66 = icmp slt i64 %65, 0
  %67 = add nsw i64 %65, 1000000007
  %68 = select i1 %66, i64 %67, i64 %65
  %69 = trunc i64 %68 to i32
  %70 = add nuw nsw i32 %69, %63
  %71 = icmp ugt i32 %70, 1000000006
  %72 = add nsw i32 %70, -1000000007
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = urem i32 %73, 1000000007
  %75 = zext i32 %74 to i64
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void

78:                                               ; preds = %27
  store i32* %30, i32** %31, align 16, !tbaa !15
  br label %79

79:                                               ; preds = %78, %27
  %80 = add nuw i64 %19, 2
  %81 = add i64 %20, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %34, label %18, !llvm.loop !19
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph8add_edgeExx(%struct.graph* nonnull align 1 dereferenceable(1) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = trunc i64 %2 to i32
  store i32 %10, i32* %5, align 4, !tbaa !11
  %11 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %11, i32** %4, align 8, !tbaa !15
  br label %49

12:                                               ; preds = %3
  %13 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = ptrtoint i32* %5 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp eq i64 %17, 9223372036854775804
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %12
  %22 = icmp eq i64 %17, 0
  %23 = select i1 %22, i64 1, i64 %18
  %24 = add nsw i64 %23, %18
  %25 = icmp ult i64 %24, %18
  %26 = icmp ugt i64 %24, 2305843009213693951
  %27 = or i1 %25, %26
  %28 = select i1 %27, i64 2305843009213693951, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 %28, 2
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to i32*
  br label %34

34:                                               ; preds = %30, %21
  %35 = phi i32* [ %33, %30 ], [ null, %21 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %18
  %37 = trunc i64 %2 to i32
  store i32 %37, i32* %36, align 4, !tbaa !11
  %38 = icmp sgt i64 %17, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = bitcast i32* %35 to i8*
  %41 = bitcast i32* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %17, i1 false) #14
  br label %42

42:                                               ; preds = %39, %34
  %43 = getelementptr inbounds i32, i32* %36, i64 1
  %44 = icmp eq i32* %14, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #14
  br label %47

47:                                               ; preds = %45, %42
  store i32* %35, i32** %13, align 8, !tbaa !5
  store i32* %43, i32** %4, align 8, !tbaa !15
  %48 = getelementptr inbounds i32, i32* %35, i64 %28
  store i32* %48, i32** %6, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %9, %47
  %50 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !20
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = trunc i64 %1 to i32
  store i32 %56, i32* %51, align 4, !tbaa !11
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %57, i32** %50, align 8, !tbaa !15
  br label %95

58:                                               ; preds = %49
  %59 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !5
  %61 = ptrtoint i32* %51 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = tail call noalias nonnull i8* @_Znwm(i64 %77) #16
  %79 = bitcast i8* %78 to i32*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %64
  %83 = trunc i64 %1 to i32
  store i32 %83, i32* %82, align 4, !tbaa !11
  %84 = icmp sgt i64 %63, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %81 to i8*
  %87 = bitcast i32* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %63, i1 false) #14
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = icmp eq i32* %60, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %88
  store i32* %81, i32** %59, align 8, !tbaa !5
  store i32* %89, i32** %50, align 8, !tbaa !15
  %94 = getelementptr inbounds i32, i32* %81, i64 %74
  store i32* %94, i32** %52, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %55, %93
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !23
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453378892.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400072) bitcast ([100003 x %"class.std::vector"]* @g to i8*), i8 0, i64 2400072, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
