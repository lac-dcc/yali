; ModuleID = 'Project_CodeNet_C++1400/p03175/s205710816.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s205710816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@dp1 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205710816.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2xoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = xor i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8bin_Expoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2, %19
  %5 = phi i64 [ %21, %19 ], [ %1, %2 ]
  %6 = phi i64 [ %15, %19 ], [ %0, %2 ]
  %7 = phi i64 [ %22, %19 ], [ 1, %2 ]
  br label %8

8:                                                ; preds = %4, %16
  %9 = phi i64 [ %5, %4 ], [ %17, %16 ]
  %10 = phi i64 [ %6, %4 ], [ %15, %16 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %10, %10
  br i1 %14, label %16, label %19

16:                                               ; preds = %12
  %17 = sdiv i64 %9, 2
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %24, label %8

19:                                               ; preds = %12
  %20 = add nsw i64 %9, -1
  %21 = sdiv i64 %20, 2
  %22 = mul nsw i64 %10, %7
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %24, label %4

24:                                               ; preds = %19, %16, %8, %2
  %25 = phi i64 [ 1, %2 ], [ %7, %8 ], [ %7, %16 ], [ %22, %19 ]
  %26 = phi i64 [ 0, %2 ], [ 0, %16 ], [ 1, %8 ], [ 0, %19 ]
  %27 = mul nuw nsw i64 %26, %25
  ret i64 %27
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8mod_Expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ %1, %3 ]
  %7 = phi i64 [ %13, %14 ], [ %0, %3 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  %12 = mul nsw i64 %7, %7
  %13 = srem i64 %12, %2
  br i1 %11, label %14, label %19

14:                                               ; preds = %9
  %15 = sdiv i64 %6, 2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %5

17:                                               ; preds = %5, %14, %3, %19
  %18 = phi i64 [ %24, %19 ], [ 0, %3 ], [ 1, %5 ], [ 0, %14 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i64 %6, -1
  %21 = sdiv i64 %20, 2
  %22 = tail call i64 @_Z8mod_Expoxxx(i64 %13, i64 %21, i64 %2)
  %23 = mul nsw i64 %22, %7
  %24 = srem i64 %23, %2
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11prime_checkx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 1
  %3 = icmp slt i64 %0, 4
  br i1 %3, label %12, label %7

4:                                                ; preds = %7
  %5 = mul nsw i64 %11, %11
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %11, %4 ], [ 2, %1 ]
  %9 = srem i64 %0, %8
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %8, 1
  br i1 %10, label %12, label %4

12:                                               ; preds = %4, %7, %1
  %13 = phi i1 [ %2, %1 ], [ false, %7 ], [ %2, %4 ]
  ret i1 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z4loggxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = sitofp i64 %1 to double
  %4 = tail call double @log(double %3) #18
  %5 = sitofp i64 %0 to double
  %6 = tail call double @log(double %5) #18
  %7 = fdiv double %4, %6
  %8 = fptosi double %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !7
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !7
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %0
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp2, i64 0, i64 %0
  %12 = icmp sgt i64 %9, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = lshr exact i64 %9, 3
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 1)
  br label %17

16:                                               ; preds = %36, %2
  ret void

17:                                               ; preds = %39, %13
  %18 = phi i64* [ %40, %39 ], [ %6, %13 ]
  %19 = phi i64 [ %37, %39 ], [ 0, %13 ]
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %36, label %23

23:                                               ; preds = %17
  tail call void @_Z3dfsxx(i64 %21, i64 %0)
  %24 = load i64, i64* %10, align 8, !tbaa !13
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp2, i64 0, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %10, align 8, !tbaa !13
  %29 = load i64, i64* %11, align 8, !tbaa !13
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %21
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = add nsw i64 %31, %26
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %33, %29
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %11, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %17, %23
  %37 = add nuw nsw i64 %19, 1
  %38 = icmp eq i64 %37, %15
  br i1 %38, label %16, label %39, !llvm.loop !15

39:                                               ; preds = %36
  %40 = load i64*, i64** %5, align 8, !tbaa !7
  br label %17
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !18
  %19 = bitcast i64* %1 to i8*
  %20 = bitcast i64* %2 to i8*
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = load i64, i64* %1, align 8, !tbaa !13
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %82, label %25

25:                                               ; preds = %179, %0
  %26 = phi i64 [ %23, %0 ], [ %181, %179 ]
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %183, label %28

28:                                               ; preds = %25
  %29 = icmp ult i64 %26, 4
  br i1 %29, label %80, label %30

30:                                               ; preds = %28
  %31 = and i64 %26, -4
  %32 = or i64 %31, 1
  %33 = add i64 %31, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 9223372036854775806
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %61, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %62, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !13
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp2, i64 0, i64 %43
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !13
  %52 = or i64 %41, 5
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !13
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp2, i64 0, i64 %52
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !13
  %61 = add nuw i64 %41, 8
  %62 = add i64 %42, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %40, !llvm.loop !21

64:                                               ; preds = %40
  %65 = or i64 %61, 1
  br label %66

66:                                               ; preds = %64, %30
  %67 = phi i64 [ 1, %30 ], [ %65, %64 ]
  %68 = icmp eq i64 %36, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %67
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !13
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp2, i64 0, i64 %67
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !13
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %66, %69
  %79 = icmp eq i64 %26, %31
  br i1 %79, label %183, label %80

80:                                               ; preds = %28, %78
  %81 = phi i64 [ 1, %28 ], [ %32, %78 ]
  br label %189

82:                                               ; preds = %0, %179
  %83 = phi i64 [ %180, %179 ], [ 1, %0 ]
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i64* nonnull align 8 dereferenceable(8) %3)
  %86 = load i64, i64* %2, align 8, !tbaa !13
  %87 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 1
  %88 = load i64*, i64** %87, align 8, !tbaa !12
  %89 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 2
  %90 = load i64*, i64** %89, align 8, !tbaa !23
  %91 = icmp eq i64* %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %82
  %93 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %93, i64* %88, align 8, !tbaa !13
  %94 = getelementptr inbounds i64, i64* %88, i64 1
  store i64* %94, i64** %87, align 8, !tbaa !12
  br label %132

95:                                               ; preds = %82
  %96 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %86, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !7
  %98 = ptrtoint i64* %88 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = call noalias nonnull i8* @_Znwm(i64 %114) #20
  %116 = bitcast i8* %115 to i64*
  br label %117

117:                                              ; preds = %113, %104
  %118 = phi i64* [ %116, %113 ], [ null, %104 ]
  %119 = getelementptr inbounds i64, i64* %118, i64 %101
  %120 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %120, i64* %119, align 8, !tbaa !13
  %121 = icmp sgt i64 %100, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i64* %118 to i8*
  %124 = bitcast i64* %97 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 %100, i1 false) #18
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i64, i64* %119, i64 1
  %127 = icmp eq i64* %97, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %129) #18
  br label %130

130:                                              ; preds = %128, %125
  store i64* %118, i64** %96, align 8, !tbaa !7
  store i64* %126, i64** %87, align 8, !tbaa !12
  %131 = getelementptr inbounds i64, i64* %118, i64 %111
  store i64* %131, i64** %89, align 8, !tbaa !23
  br label %132

132:                                              ; preds = %92, %130
  %133 = load i64, i64* %3, align 8, !tbaa !13
  %134 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 1
  %135 = load i64*, i64** %134, align 8, !tbaa !12
  %136 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 2
  %137 = load i64*, i64** %136, align 8, !tbaa !23
  %138 = icmp eq i64* %135, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %140, i64* %135, align 8, !tbaa !13
  %141 = getelementptr inbounds i64, i64* %135, i64 1
  store i64* %141, i64** %134, align 8, !tbaa !12
  br label %179

142:                                              ; preds = %132
  %143 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %133, i32 0, i32 0, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8, !tbaa !7
  %145 = ptrtoint i64* %135 to i64
  %146 = ptrtoint i64* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp eq i64 %147, 9223372036854775800
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

151:                                              ; preds = %142
  %152 = icmp eq i64 %147, 0
  %153 = select i1 %152, i64 1, i64 %148
  %154 = add nsw i64 %153, %148
  %155 = icmp ult i64 %154, %148
  %156 = icmp ugt i64 %154, 1152921504606846975
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 1152921504606846975, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 3
  %162 = call noalias nonnull i8* @_Znwm(i64 %161) #20
  %163 = bitcast i8* %162 to i64*
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi i64* [ %163, %160 ], [ null, %151 ]
  %166 = getelementptr inbounds i64, i64* %165, i64 %148
  %167 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %167, i64* %166, align 8, !tbaa !13
  %168 = icmp sgt i64 %147, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i64* %165 to i8*
  %171 = bitcast i64* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 %147, i1 false) #18
  br label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds i64, i64* %166, i64 1
  %174 = icmp eq i64* %144, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %176) #18
  br label %177

177:                                              ; preds = %175, %172
  store i64* %165, i64** %143, align 8, !tbaa !7
  store i64* %173, i64** %134, align 8, !tbaa !12
  %178 = getelementptr inbounds i64, i64* %165, i64 %158
  store i64* %178, i64** %136, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %139, %177
  %180 = add nuw nsw i64 %83, 1
  %181 = load i64, i64* %1, align 8, !tbaa !13
  %182 = icmp slt i64 %180, %181
  br i1 %182, label %82, label %25, !llvm.loop !24

183:                                              ; preds = %189, %78, %25
  call void @_Z3dfsxx(i64 1, i64 0)
  %184 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 1), align 8, !tbaa !13
  %185 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp2, i64 0, i64 1), align 8, !tbaa !13
  %186 = add nsw i64 %185, %184
  %187 = srem i64 %186, 1000000007
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  ret i32 0

189:                                              ; preds = %80, %189
  %190 = phi i64 [ %193, %189 ], [ %81, %80 ]
  %191 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %190
  store i64 1, i64* %191, align 8, !tbaa !13
  %192 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp2, i64 0, i64 %190
  store i64 1, i64* %192, align 8, !tbaa !13
  %193 = add nuw i64 %190, 1
  %194 = icmp eq i64 %190, %26
  br i1 %194, label %183, label %189, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s205710816.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @v to i8*), i8 0, i64 2400120, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !9, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !20, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!20 = !{!"bool", !10, i64 0}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!8, !9, i64 16}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
