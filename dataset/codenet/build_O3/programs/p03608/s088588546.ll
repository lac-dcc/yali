; ModuleID = 'Project_CodeNet_C++1400/p03608/s088588546.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s088588546.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@R = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i64 0, align 8
@used = dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@r = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088588546.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7modexpoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !7
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @R, align 4, !tbaa !12
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %1 to i64
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %13, label %31

13:                                               ; preds = %11, %22
  %14 = phi i32 [ %23, %22 ], [ %4, %11 ]
  %15 = phi i64 [ %24, %22 ], [ 1, %11 ]
  %16 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !14, !range !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  store i8 1, i8* %16, align 1, !tbaa !14
  %20 = trunc i64 %15 to i32
  tail call void @_Z3dfsiix(i32 %8, i32 %20, i64 0)
  store i8 0, i8* %16, align 1, !tbaa !14
  %21 = load i32, i32* @R, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %19, %13
  %23 = phi i32 [ %21, %19 ], [ %14, %13 ]
  %24 = add nuw nsw i64 %15, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %15, %25
  br i1 %26, label %13, label %56, !llvm.loop !17

27:                                               ; preds = %3
  %28 = load i64, i64* @res, align 8, !tbaa !18
  %29 = icmp sgt i64 %28, %2
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  store i64 %2, i64* @res, align 8, !tbaa !18
  br label %56

31:                                               ; preds = %11, %51
  %32 = phi i32 [ %52, %51 ], [ %4, %11 ]
  %33 = phi i64 [ %53, %51 ], [ 1, %11 ]
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !14, !range !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  store i8 1, i8* %34, align 1, !tbaa !14
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %38, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %2
  %49 = trunc i64 %33 to i32
  tail call void @_Z3dfsiix(i32 %8, i32 %49, i64 %48)
  store i8 0, i8* %34, align 1, !tbaa !14
  %50 = load i32, i32* @R, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %31, %37
  %52 = phi i32 [ %32, %31 ], [ %50, %37 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %33, %54
  br i1 %55, label %31, label %56, !llvm.loop !17

56:                                               ; preds = %51, %22, %7, %27, %30
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @R)
  %7 = load i32, i32* @R, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %18, label %9

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @R, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %10, %16
  br i1 %17, label %9, label %18, !llvm.loop !20

18:                                               ; preds = %9, %0
  br label %19

19:                                               ; preds = %18, %19
  %20 = phi i64 [ %122, %19 ], [ 0, %18 ]
  %21 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 0
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %22, align 4, !tbaa !12
  %23 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %24, align 4, !tbaa !12
  %25 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 8
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 12
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %28, align 4, !tbaa !12
  %29 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 16
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %30, align 4, !tbaa !12
  %31 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 20
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 24
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 4, !tbaa !12
  %35 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 28
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %36, align 4, !tbaa !12
  %37 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 32
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %38, align 4, !tbaa !12
  %39 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 36
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 4, !tbaa !12
  %41 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !12
  %43 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 44
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 4, !tbaa !12
  %45 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 48
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !12
  %47 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 52
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !12
  %49 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 56
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !12
  %51 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 60
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !12
  %53 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 64
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !12
  %55 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 68
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %56, align 4, !tbaa !12
  %57 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 72
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !12
  %59 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 76
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !12
  %61 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 80
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !12
  %63 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 84
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %64, align 4, !tbaa !12
  %65 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 88
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %66, align 4, !tbaa !12
  %67 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 92
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !12
  %69 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 96
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 100
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !12
  %73 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 104
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !12
  %75 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 108
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 112
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 116
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !12
  %81 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 120
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %82, align 4, !tbaa !12
  %83 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 124
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %84, align 4, !tbaa !12
  %85 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 128
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %86, align 4, !tbaa !12
  %87 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 132
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %88, align 4, !tbaa !12
  %89 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 136
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %90, align 4, !tbaa !12
  %91 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 140
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %92, align 4, !tbaa !12
  %93 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 144
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %94, align 4, !tbaa !12
  %95 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 148
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !12
  %97 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 152
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !12
  %99 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 156
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %100, align 4, !tbaa !12
  %101 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 160
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %102, align 4, !tbaa !12
  %103 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 164
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %104, align 4, !tbaa !12
  %105 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 168
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %106, align 4, !tbaa !12
  %107 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 172
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %108, align 4, !tbaa !12
  %109 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 176
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %110, align 4, !tbaa !12
  %111 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 180
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %112, align 4, !tbaa !12
  %113 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 184
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %114, align 4, !tbaa !12
  %115 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 188
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %116, align 4, !tbaa !12
  %117 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 192
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %118, align 4, !tbaa !12
  %119 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 196
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %120, align 4, !tbaa !12
  %121 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %20, i64 200
  store i32 1000000000, i32* %121, align 4, !tbaa !12
  %122 = add nuw nsw i64 %20, 1
  %123 = icmp eq i64 %122, 201
  br i1 %123, label %130, label %19, !llvm.loop !21

124:                                              ; preds = %130
  %125 = bitcast i32* %1 to i8*
  %126 = bitcast i32* %2 to i8*
  %127 = bitcast i32* %3 to i8*
  %128 = load i32, i32* @m, align 4, !tbaa !12
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %153, label %139

130:                                              ; preds = %19, %130
  %131 = phi i64 [ %137, %130 ], [ 0, %19 ]
  %132 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %131, i64 %131
  store i32 0, i32* %132, align 4, !tbaa !12
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %133, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !12
  %135 = add nuw nsw i64 %131, 2
  %136 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %135, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !12
  %137 = add nuw nsw i64 %131, 3
  %138 = icmp eq i64 %137, 201
  br i1 %138, label %124, label %130, !llvm.loop !22

139:                                              ; preds = %168, %124
  %140 = load i32, i32* @n, align 4, !tbaa !12
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %179, label %142

142:                                              ; preds = %139
  %143 = add nuw i32 %140, 1
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %144, -1
  %146 = icmp ult i64 %145, 8
  %147 = and i64 %145, -8
  %148 = or i64 %147, 1
  %149 = icmp eq i64 %145, %147
  %150 = and i64 %144, 1
  %151 = icmp eq i64 %150, 0
  %152 = sub nsw i64 0, %144
  br label %172

153:                                              ; preds = %124, %168
  %154 = phi i32 [ %169, %168 ], [ 0, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #12
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %2)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %3)
  %158 = load i32, i32* %1, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %2, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = load i32, i32* %3, align 4, !tbaa !12
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %153
  store i32 %164, i32* %162, align 4, !tbaa !12
  %167 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %161, i64 %159
  store i32 %164, i32* %167, align 4, !tbaa !12
  br label %168

168:                                              ; preds = %166, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #12
  %169 = add nuw nsw i32 %154, 1
  %170 = load i32, i32* @m, align 4, !tbaa !12
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %153, label %139, !llvm.loop !23

172:                                              ; preds = %142, %247
  %173 = phi i64 [ 0, %142 ], [ %250, %247 ]
  %174 = phi i64 [ 1, %142 ], [ %248, %247 ]
  %175 = add i64 %173, 1
  %176 = add i64 %173, 2
  %177 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %175, i64 1
  %178 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %175, i64 %144
  br label %182

179:                                              ; preds = %247, %139
  store i64 1073741824, i64* @res, align 8, !tbaa !18
  call void @_Z3dfsiix(i32 1, i32 -1, i64 0)
  %180 = load i64, i64* @res, align 8, !tbaa !18
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %180)
  ret i32 0

182:                                              ; preds = %172, %251
  %183 = phi i64 [ 0, %172 ], [ %254, %251 ]
  %184 = phi i64 [ 1, %172 ], [ %252, %251 ]
  %185 = add i64 %183, 1
  %186 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %185, i64 1
  %187 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %185, i64 %144
  %188 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %184, i64 %174
  br i1 %146, label %231, label %189

189:                                              ; preds = %182
  %190 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %185, i64 %176
  %191 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %185, i64 %175
  %192 = icmp ult i32* %186, %190
  %193 = icmp ult i32* %191, %187
  %194 = and i1 %192, %193
  %195 = icmp ult i32* %186, %178
  %196 = icmp ult i32* %177, %187
  %197 = and i1 %195, %196
  %198 = or i1 %194, %197
  br i1 %198, label %231, label %199

199:                                              ; preds = %189
  %200 = load i32, i32* %188, align 4, !tbaa !12, !alias.scope !24
  %201 = insertelement <4 x i32> poison, i32 %200, i32 0
  %202 = shufflevector <4 x i32> %201, <4 x i32> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x i32> poison, i32 %200, i32 0
  %204 = shufflevector <4 x i32> %203, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %205, %199
  %206 = phi i64 [ 0, %199 ], [ %228, %205 ]
  %207 = or i64 %206, 1
  %208 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %184, i64 %207
  %209 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %174, i64 %207
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !12, !alias.scope !27
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !12, !alias.scope !27
  %215 = add nsw <4 x i32> %211, %202
  %216 = add nsw <4 x i32> %214, %204
  %217 = bitcast i32* %208 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !12, !alias.scope !29, !noalias !31
  %219 = getelementptr inbounds i32, i32* %208, i64 4
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !12, !alias.scope !29, !noalias !31
  %222 = icmp slt <4 x i32> %215, %218
  %223 = icmp slt <4 x i32> %216, %221
  %224 = select <4 x i1> %222, <4 x i32> %215, <4 x i32> %218
  %225 = select <4 x i1> %223, <4 x i32> %216, <4 x i32> %221
  %226 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 4, !tbaa !12, !alias.scope !29, !noalias !31
  %227 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 4, !tbaa !12, !alias.scope !29, !noalias !31
  %228 = add nuw i64 %206, 8
  %229 = icmp eq i64 %228, %147
  br i1 %229, label %230, label %205, !llvm.loop !32

230:                                              ; preds = %205
  br i1 %149, label %251, label %231

231:                                              ; preds = %189, %182, %230
  %232 = phi i64 [ 1, %189 ], [ 1, %182 ], [ %148, %230 ]
  %233 = xor i64 %232, -1
  br i1 %151, label %234, label %244

234:                                              ; preds = %231
  %235 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %184, i64 %232
  %236 = load i32, i32* %188, align 4, !tbaa !12
  %237 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %174, i64 %232
  %238 = load i32, i32* %237, align 4, !tbaa !12
  %239 = add nsw i32 %238, %236
  %240 = load i32, i32* %235, align 4, !tbaa !12
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 %239, i32 %240
  store i32 %242, i32* %235, align 4, !tbaa !12
  %243 = add nuw nsw i64 %232, 1
  br label %244

244:                                              ; preds = %234, %231
  %245 = phi i64 [ %243, %234 ], [ %232, %231 ]
  %246 = icmp eq i64 %233, %152
  br i1 %246, label %251, label %255

247:                                              ; preds = %251
  %248 = add nuw nsw i64 %174, 1
  %249 = icmp eq i64 %248, %144
  %250 = add i64 %173, 1
  br i1 %249, label %179, label %172, !llvm.loop !34

251:                                              ; preds = %244, %255, %230
  %252 = add nuw nsw i64 %184, 1
  %253 = icmp eq i64 %252, %144
  %254 = add i64 %183, 1
  br i1 %253, label %247, label %182, !llvm.loop !35

255:                                              ; preds = %244, %255
  %256 = phi i64 [ %274, %255 ], [ %245, %244 ]
  %257 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %184, i64 %256
  %258 = load i32, i32* %188, align 4, !tbaa !12
  %259 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %174, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !12
  %261 = add nsw i32 %260, %258
  %262 = load i32, i32* %257, align 4, !tbaa !12
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 %261, i32 %262
  store i32 %264, i32* %257, align 4, !tbaa !12
  %265 = add nuw nsw i64 %256, 1
  %266 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %184, i64 %265
  %267 = load i32, i32* %188, align 4, !tbaa !12
  %268 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @dp, i64 0, i64 %174, i64 %265
  %269 = load i32, i32* %268, align 4, !tbaa !12
  %270 = add nsw i32 %269, %267
  %271 = load i32, i32* %266, align 4, !tbaa !12
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 %270, i32 %271
  store i32 %273, i32* %266, align 4, !tbaa !12
  %274 = add nuw nsw i64 %256, 2
  %275 = icmp eq i64 %274, %144
  br i1 %275, label %251, label %255, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088588546.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @r to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 36) #13
  store i8* %2, i8** bitcast (%"class.std::vector"* @r to i8**), align 8, !tbaa !7
  %3 = getelementptr inbounds i8, i8* %2, i64 36
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !38
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !10, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6, !33}
!37 = !{!8, !9, i64 16}
!38 = !{!8, !9, i64 8}
