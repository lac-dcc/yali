; ModuleID = 'Project_CodeNet_C++1400/p03561/s577565743.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s577565743.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global i64 1000000007, align 8
@max_kai = dso_local local_unnamed_addr global i64 150000, align 8
@kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv_kai = dso_local global %"class.std::vector" zeroinitializer, align 8
@pa = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577565743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ruixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3ruixx(i64 %0, i64 %5)
  %7 = mul nsw i64 %6, %6
  %8 = load i64, i64* @p, align 8, !tbaa !10
  %9 = srem i64 %7, %8
  %10 = srem i64 %1, 2
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %8
  br label %15

15:                                               ; preds = %4, %12, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %9, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @p, align 8, !tbaa !10
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @_Z3ruixx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8make_kaiv() local_unnamed_addr #6 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %2 = load i64, i64* @max_kai, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i64, i64* %1, align 8, !tbaa !10
  br label %12

6:                                                ; preds = %12, %0
  %7 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @inv_kai, %"class.std::vector"* nonnull align 8 dereferenceable(24) @kai)
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = load i64, i64* @max_kai, align 8, !tbaa !10
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %23, label %22

12:                                               ; preds = %4, %12
  %13 = phi i64 [ %18, %12 ], [ %5, %4 ]
  %14 = phi i64 [ %19, %12 ], [ 1, %4 ]
  %15 = mul nsw i64 %13, %14
  %16 = getelementptr inbounds i64, i64* %1, i64 %14
  store i64 %15, i64* %16, align 8, !tbaa !10
  %17 = load i64, i64* @p, align 8, !tbaa !10
  %18 = srem i64 %15, %17
  store i64 %18, i64* %16, align 8, !tbaa !10
  %19 = add nuw nsw i64 %14, 1
  %20 = load i64, i64* @max_kai, align 8, !tbaa !10
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %12, label %6, !llvm.loop !12

22:                                               ; preds = %23, %6
  ret void

23:                                               ; preds = %6, %23
  %24 = phi i64 [ %31, %23 ], [ 0, %6 ]
  %25 = getelementptr inbounds i64, i64* %8, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = load i64, i64* @p, align 8, !tbaa !10
  %28 = add nsw i64 %27, -2
  %29 = tail call i64 @_Z3ruixx(i64 %26, i64 %28) #19
  %30 = getelementptr inbounds i64, i64* %9, i64 %24
  store i64 %29, i64* %30, align 8, !tbaa !10
  %31 = add nuw nsw i64 %24, 1
  %32 = load i64, i64* @max_kai, align 8, !tbaa !10
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %23, label %22, !llvm.loop !14
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !17

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #21
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #19
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !16
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !15
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #19
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #19
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !15
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #19
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv_kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = mul nsw i64 %8, %5
  %10 = load i64, i64* @p, align 8, !tbaa !10
  %11 = srem i64 %9, %10
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds i64, i64* %6, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %10
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4rootx(i64 %0) local_unnamed_addr #9 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i64 [ %9, %8 ], [ %0, %1 ]
  ret i64 %7

8:                                                ; preds = %1
  %9 = tail call i64 @_Z4rootx(i64 %4)
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  store i64 %9, i64* %11, align 8, !tbaa !10
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5margexx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = tail call i64 @_Z4rootx(i64 %0)
  %4 = tail call i64 @_Z4rootx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %7, i64 %3
  store i64 %4, i64* %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = srem i64 %4, %5
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i64 [ %10, %9 ], [ %4, %3 ]
  br label %3

13:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3ruixx(i64 2, i64 %0)
  %4 = tail call i64 @_Z3ruixx(i64 2, i64 %1)
  %5 = load i64, i64* @p, align 8, !tbaa !10
  br label %6

6:                                                ; preds = %14, %2
  %7 = phi i64 [ %0, %2 ], [ %8, %14 ]
  %8 = phi i64 [ %1, %2 ], [ %15, %14 ]
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = srem i64 %7, %8
  br label %14

14:                                               ; preds = %12, %6
  %15 = phi i64 [ %13, %12 ], [ %7, %6 ]
  br label %6

16:                                               ; preds = %10
  %17 = add i64 %3, -1
  %18 = add i64 %17, %4
  %19 = add i64 %18, %5
  %20 = srem i64 %19, %5
  %21 = tail call i64 @_Z3ruixx(i64 2, i64 %7)
  %22 = add i64 %5, -2
  %23 = add i64 %22, %20
  %24 = add i64 %23, %21
  %25 = srem i64 %24, %5
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2miRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i64 [ %10, %2 ], [ %13, %11 ]
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds i64, i64* %6, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %11, label %17, !llvm.loop !18

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %6, i64 %13
  %19 = add nsw i64 %15, -1
  store i64 %19, i64* %18, align 8, !tbaa !10
  %20 = icmp ne i64 %19, 0
  %21 = icmp sgt i64 %10, %12
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %92

23:                                               ; preds = %17
  %24 = sub i64 %10, %12
  %25 = icmp ult i64 %24, 4
  br i1 %25, label %85, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, -4
  %28 = add i64 %12, %27
  %29 = insertelement <2 x i64> poison, i64 %1, i32 0
  %30 = shufflevector <2 x i64> %29, <2 x i64> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x i64> poison, i64 %1, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = add i64 %27, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 12
  br i1 %37, label %69, label %38

38:                                               ; preds = %26
  %39 = and i64 %35, 9223372036854775804
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %66, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %67, %40 ]
  %43 = add i64 %12, %41
  %44 = getelementptr inbounds i64, i64* %6, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %45, align 8, !tbaa !10
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %47, align 8, !tbaa !10
  %48 = or i64 %41, 4
  %49 = add i64 %12, %48
  %50 = getelementptr inbounds i64, i64* %6, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %51, align 8, !tbaa !10
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %53, align 8, !tbaa !10
  %54 = or i64 %41, 8
  %55 = add i64 %12, %54
  %56 = getelementptr inbounds i64, i64* %6, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %57, align 8, !tbaa !10
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %59, align 8, !tbaa !10
  %60 = or i64 %41, 12
  %61 = add i64 %12, %60
  %62 = getelementptr inbounds i64, i64* %6, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %63, align 8, !tbaa !10
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %65, align 8, !tbaa !10
  %66 = add nuw i64 %41, 16
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %40, !llvm.loop !19

69:                                               ; preds = %40, %26
  %70 = phi i64 [ 0, %26 ], [ %66, %40 ]
  %71 = icmp eq i64 %36, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %80, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %81, %72 ], [ %36, %69 ]
  %75 = add i64 %12, %73
  %76 = getelementptr inbounds i64, i64* %6, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %77, align 8, !tbaa !10
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %79, align 8, !tbaa !10
  %80 = add nuw i64 %73, 4
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !21

83:                                               ; preds = %72, %69
  %84 = icmp eq i64 %24, %27
  br i1 %84, label %92, label %85

85:                                               ; preds = %23, %83
  %86 = phi i64 [ %12, %23 ], [ %28, %83 ]
  br label %87

87:                                               ; preds = %85, %87
  %88 = phi i64 [ %90, %87 ], [ %86, %85 ]
  %89 = getelementptr inbounds i64, i64* %6, i64 %88
  store i64 %1, i64* %89, align 8, !tbaa !10
  %90 = add nsw i64 %88, 1
  %91 = icmp eq i64 %90, %10
  br i1 %91, label %92, label %87, !llvm.loop !23

92:                                               ; preds = %87, %83, %17
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #19
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #19
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = load i64, i64* %2, align 8, !tbaa !10
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %0
  %11 = sdiv i64 %7, 2
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = load i64, i64* %1, align 8, !tbaa !10
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %43, label %15

15:                                               ; preds = %43, %10
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !27
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 8
  %28 = load i8, i8* %27, align 8, !tbaa !30
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %23, i64 0, i32 9, i64 10
  %32 = load i8, i8* %31, align 1, !tbaa !32
  br label %39

33:                                               ; preds = %26
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23)
  %34 = bitcast %"class.std::ctype"* %23 to i8 (%"class.std::ctype"*, i8)***
  %35 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %34, align 8, !tbaa !25
  %36 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, i64 6
  %37 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, align 8
  %38 = call signext i8 %37(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %23, i8 signext 10)
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i8 [ %32, %30 ], [ %38, %33 ]
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %40)
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41)
  br label %350

43:                                               ; preds = %10, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %10 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %46 = load i64, i64* %2, align 8, !tbaa !10
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i64, i64* %1, align 8, !tbaa !10
  %50 = add nsw i64 %49, -1
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %15, !llvm.loop !33

52:                                               ; preds = %0
  %53 = icmp eq i64 %7, 1
  %54 = load i64, i64* %1, align 8, !tbaa !10
  br i1 %53, label %55, label %94

55:                                               ; preds = %52
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = add nuw nsw i64 %54, 1
  %59 = lshr i64 %58, 1
  br label %88

60:                                               ; preds = %88, %55
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 240
  %66 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !27
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

71:                                               ; preds = %60
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !30
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !32
  br label %84

78:                                               ; preds = %71
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !25
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %85)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  br label %350

88:                                               ; preds = %57, %88
  %89 = phi i64 [ %92, %88 ], [ 0, %57 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %59
  br i1 %93, label %60, label %88, !llvm.loop !34

94:                                               ; preds = %52
  %95 = add nsw i64 %7, 1
  %96 = sdiv i64 %95, 2
  %97 = icmp ugt i64 %54, 1152921504606846975
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

99:                                               ; preds = %94
  %100 = icmp eq i64 %54, 0
  br i1 %100, label %287, label %101

101:                                              ; preds = %99
  %102 = shl nuw nsw i64 %54, 3
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #21
  %104 = bitcast i8* %103 to i64*
  %105 = getelementptr inbounds i64, i64* %104, i64 %54
  %106 = shl nsw i64 %54, 3
  %107 = add i64 %106, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = icmp ult i64 %107, 24
  br i1 %110, label %185, label %111

111:                                              ; preds = %101
  %112 = and i64 %109, 4611686018427387900
  %113 = getelementptr i64, i64* %104, i64 %112
  %114 = insertelement <2 x i64> poison, i64 %96, i32 0
  %115 = shufflevector <2 x i64> %114, <2 x i64> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x i64> poison, i64 %96, i32 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  %118 = add nsw i64 %112, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 7
  %122 = icmp ult i64 %118, 28
  br i1 %122, label %170, label %123

123:                                              ; preds = %111
  %124 = and i64 %120, 9223372036854775800
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %167, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %168, %125 ]
  %128 = getelementptr i64, i64* %104, i64 %126
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %129, align 8, !tbaa !10
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %131, align 8, !tbaa !10
  %132 = or i64 %126, 4
  %133 = getelementptr i64, i64* %104, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %134, align 8, !tbaa !10
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %136, align 8, !tbaa !10
  %137 = or i64 %126, 8
  %138 = getelementptr i64, i64* %104, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %139, align 8, !tbaa !10
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %141, align 8, !tbaa !10
  %142 = or i64 %126, 12
  %143 = getelementptr i64, i64* %104, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %144, align 8, !tbaa !10
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %146, align 8, !tbaa !10
  %147 = or i64 %126, 16
  %148 = getelementptr i64, i64* %104, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %149, align 8, !tbaa !10
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %151, align 8, !tbaa !10
  %152 = or i64 %126, 20
  %153 = getelementptr i64, i64* %104, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %154, align 8, !tbaa !10
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %156, align 8, !tbaa !10
  %157 = or i64 %126, 24
  %158 = getelementptr i64, i64* %104, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %159, align 8, !tbaa !10
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %161, align 8, !tbaa !10
  %162 = or i64 %126, 28
  %163 = getelementptr i64, i64* %104, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %164, align 8, !tbaa !10
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %166, align 8, !tbaa !10
  %167 = add nuw i64 %126, 32
  %168 = add i64 %127, -8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %125, !llvm.loop !35

170:                                              ; preds = %125, %111
  %171 = phi i64 [ 0, %111 ], [ %167, %125 ]
  %172 = icmp eq i64 %121, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %180, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %181, %173 ], [ %121, %170 ]
  %176 = getelementptr i64, i64* %104, i64 %174
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %177, align 8, !tbaa !10
  %178 = getelementptr i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %179, align 8, !tbaa !10
  %180 = add nuw i64 %174, 4
  %181 = add i64 %175, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %173, !llvm.loop !36

183:                                              ; preds = %173, %170
  %184 = icmp eq i64 %109, %112
  br i1 %184, label %191, label %185

185:                                              ; preds = %101, %183
  %186 = phi i64* [ %104, %101 ], [ %113, %183 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi i64* [ %189, %187 ], [ %186, %185 ]
  store i64 %96, i64* %188, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %188, i64 1
  %190 = icmp eq i64* %189, %105
  br i1 %190, label %191, label %187, !llvm.loop !37

191:                                              ; preds = %187, %183
  %192 = load i64, i64* %1, align 8, !tbaa !10
  %193 = load i64, i64* %2, align 8
  %194 = ptrtoint i64* %105 to i64
  %195 = ptrtoint i8* %103 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp sgt i64 %192, 1
  br i1 %198, label %199, label %287

199:                                              ; preds = %191
  %200 = add nsw i64 %192, -1
  %201 = insertelement <2 x i64> poison, i64 %193, i32 0
  %202 = shufflevector <2 x i64> %201, <2 x i64> poison, <2 x i32> zeroinitializer
  %203 = insertelement <2 x i64> poison, i64 %193, i32 0
  %204 = shufflevector <2 x i64> %203, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %199, %284
  %206 = phi i64 [ %285, %284 ], [ %200, %199 ]
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ %197, %205 ], [ %209, %207 ]
  %209 = add nsw i64 %208, -1
  %210 = getelementptr inbounds i64, i64* %104, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !10
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %207, label %213, !llvm.loop !18

213:                                              ; preds = %207
  %214 = getelementptr inbounds i64, i64* %104, i64 %209
  %215 = add nsw i64 %211, -1
  store i64 %215, i64* %214, align 8, !tbaa !10
  %216 = icmp ne i64 %215, 0
  %217 = icmp sgt i64 %197, %208
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %284

219:                                              ; preds = %213
  %220 = sub i64 %197, %208
  %221 = icmp ult i64 %220, 4
  br i1 %221, label %277, label %222

222:                                              ; preds = %219
  %223 = and i64 %220, -4
  %224 = add i64 %208, %223
  %225 = add i64 %223, -4
  %226 = lshr exact i64 %225, 2
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 3
  %229 = icmp ult i64 %225, 12
  br i1 %229, label %261, label %230

230:                                              ; preds = %222
  %231 = and i64 %227, 9223372036854775804
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %258, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %259, %232 ]
  %235 = add i64 %208, %233
  %236 = getelementptr inbounds i64, i64* %104, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %237, align 8, !tbaa !10
  %238 = getelementptr inbounds i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %239, align 8, !tbaa !10
  %240 = or i64 %233, 4
  %241 = add i64 %208, %240
  %242 = getelementptr inbounds i64, i64* %104, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %243, align 8, !tbaa !10
  %244 = getelementptr inbounds i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %245, align 8, !tbaa !10
  %246 = or i64 %233, 8
  %247 = add i64 %208, %246
  %248 = getelementptr inbounds i64, i64* %104, i64 %247
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %249, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %248, i64 2
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %251, align 8, !tbaa !10
  %252 = or i64 %233, 12
  %253 = add i64 %208, %252
  %254 = getelementptr inbounds i64, i64* %104, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %255, align 8, !tbaa !10
  %256 = getelementptr inbounds i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %257, align 8, !tbaa !10
  %258 = add nuw i64 %233, 16
  %259 = add i64 %234, -4
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %232, !llvm.loop !38

261:                                              ; preds = %232, %222
  %262 = phi i64 [ 0, %222 ], [ %258, %232 ]
  %263 = icmp eq i64 %228, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %272, %264 ], [ %262, %261 ]
  %266 = phi i64 [ %273, %264 ], [ %228, %261 ]
  %267 = add i64 %208, %265
  %268 = getelementptr inbounds i64, i64* %104, i64 %267
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %269, align 8, !tbaa !10
  %270 = getelementptr inbounds i64, i64* %268, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %271, align 8, !tbaa !10
  %272 = add nuw i64 %265, 4
  %273 = add i64 %266, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %264, !llvm.loop !39

275:                                              ; preds = %264, %261
  %276 = icmp eq i64 %220, %223
  br i1 %276, label %284, label %277

277:                                              ; preds = %219, %275
  %278 = phi i64 [ %208, %219 ], [ %224, %275 ]
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %282, %279 ], [ %278, %277 ]
  %281 = getelementptr inbounds i64, i64* %104, i64 %280
  store i64 %193, i64* %281, align 8, !tbaa !10
  %282 = add nsw i64 %280, 1
  %283 = icmp eq i64 %282, %197
  br i1 %283, label %284, label %279, !llvm.loop !40

284:                                              ; preds = %279, %275, %213
  %285 = add nsw i64 %206, -2
  %286 = icmp sgt i64 %206, 2
  br i1 %286, label %205, label %287, !llvm.loop !41

287:                                              ; preds = %284, %99, %191
  %288 = phi i64* [ %104, %191 ], [ null, %99 ], [ %104, %284 ]
  %289 = load i64, i64* %288, align 8, !tbaa !10
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %289)
          to label %291 unwind label %299

291:                                              ; preds = %287
  %292 = load i64, i64* %1, align 8, !tbaa !10
  %293 = icmp sgt i64 %292, 1
  br i1 %293, label %294, label %314

294:                                              ; preds = %291, %306
  %295 = phi i64 [ %307, %306 ], [ 1, %291 ]
  %296 = getelementptr inbounds i64, i64* %288, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !10
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %314, label %301

299:                                              ; preds = %287
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %347

301:                                              ; preds = %294
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %303 unwind label %310

303:                                              ; preds = %301
  %304 = load i64, i64* %296, align 8, !tbaa !10
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %304)
          to label %306 unwind label %310

306:                                              ; preds = %303
  %307 = add nuw nsw i64 %295, 1
  %308 = load i64, i64* %1, align 8, !tbaa !10
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %294, label %314, !llvm.loop !42

310:                                              ; preds = %301, %303
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %347

312:                                              ; preds = %324, %333, %334, %340, %343
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %347

314:                                              ; preds = %306, %294, %291
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 240
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !27
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %325 unwind label %312

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %314
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !30
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !32
  br label %340

333:                                              ; preds = %326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
          to label %334 unwind label %312

334:                                              ; preds = %333
  %335 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !25
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = invoke signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
          to label %340 unwind label %312

340:                                              ; preds = %334, %330
  %341 = phi i8 [ %332, %330 ], [ %339, %334 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %341)
          to label %343 unwind label %312

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
          to label %345 unwind label %312

345:                                              ; preds = %343
  %346 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %346) #19
  br label %350

347:                                              ; preds = %310, %312, %299
  %348 = phi { i8*, i32 } [ %300, %299 ], [ %311, %310 ], [ %313, %312 ]
  %349 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %349) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  resume { i8*, i32 } %348

350:                                              ; preds = %84, %345, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577565743.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  %2 = load i64, i64* @max_kai, align 8, !tbaa !10
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kai to i8*), i8 0, i64 24, i1 false) #19
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %94

8:                                                ; preds = %5
  %9 = shl nuw nsw i64 %2, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i64*
  store i8* %10, i8** bitcast (%"class.std::vector"* @kai to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %11, i64 %2
  store i64* %12, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %13 = shl nsw i64 %2, 3
  %14 = add i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %14, 24
  br i1 %17, label %88, label %18

18:                                               ; preds = %8
  %19 = and i64 %16, 4611686018427387900
  %20 = getelementptr i64, i64* %11, i64 %19
  %21 = add nsw i64 %19, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 28
  br i1 %25, label %73, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 9223372036854775800
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr i64, i64* %11, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !10
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 8, !tbaa !10
  %35 = or i64 %29, 4
  %36 = getelementptr i64, i64* %11, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !10
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !10
  %40 = or i64 %29, 8
  %41 = getelementptr i64, i64* %11, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !10
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !10
  %45 = or i64 %29, 12
  %46 = getelementptr i64, i64* %11, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !10
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !10
  %50 = or i64 %29, 16
  %51 = getelementptr i64, i64* %11, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !10
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !10
  %55 = or i64 %29, 20
  %56 = getelementptr i64, i64* %11, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !10
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !10
  %60 = or i64 %29, 24
  %61 = getelementptr i64, i64* %11, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !10
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !10
  %65 = or i64 %29, 28
  %66 = getelementptr i64, i64* %11, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !10
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !10
  %70 = add nuw i64 %29, 32
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !43

73:                                               ; preds = %28, %18
  %74 = phi i64 [ 0, %18 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr i64, i64* %11, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !10
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !10
  %83 = add nuw i64 %77, 4
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !44

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %16, %19
  br i1 %87, label %94, label %88

88:                                               ; preds = %8, %86
  %89 = phi i64* [ %11, %8 ], [ %20, %86 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64* [ %92, %90 ], [ %89, %88 ]
  store i64 1, i64* %91, align 8, !tbaa !10
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = icmp eq i64* %92, %12
  br i1 %93, label %94, label %90, !llvm.loop !45

94:                                               ; preds = %90, %86, %7
  %95 = phi i64* [ null, %7 ], [ %12, %86 ], [ %12, %90 ]
  store i64* %95, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kai, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %96 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kai to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv_kai to i8*), i8 0, i64 24, i1 false) #19
  %97 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv_kai to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pa to i8*), i8 0, i64 24, i1 false) #19
  %98 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pa to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { argmemonly nofree nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13, !20}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !13, !24, !20}
!38 = distinct !{!38, !13, !20}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !13, !24, !20}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13, !20}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !13, !24, !20}
