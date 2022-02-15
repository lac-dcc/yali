; ModuleID = 'Project_CodeNet_C++1400/p02965/s901249676.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s901249676.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@M = dso_local local_unnamed_addr global i64 998244353, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901249676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = srem i32 %0, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %8, %5 ], [ %3, %2 ]
  %7 = phi i32 [ %6, %5 ], [ %1, %2 ]
  %8 = srem i32 %7, %6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %5, !llvm.loop !5

10:                                               ; preds = %5, %2
  %11 = phi i32 [ %1, %2 ], [ %6, %5 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @M, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !12

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7setcombv() local_unnamed_addr #7 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 1, i64* %1, align 8, !tbaa !13
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 1, i64* %2, align 8, !tbaa !13
  %3 = load i64, i64* %1, align 8, !tbaa !13
  br label %32

4:                                                ; preds = %32
  %5 = load i64, i64* @M, align 8, !tbaa !13
  %6 = add nsw i64 %5, -2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i64, i64* %1, i64 2000000
  %10 = load i64, i64* %9, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i64 [ %21, %20 ], [ 1, %8 ]
  %13 = phi i64 [ %24, %20 ], [ %6, %8 ]
  %14 = phi i64 [ %23, %20 ], [ %10, %8 ]
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = mul nsw i64 %14, %12
  %19 = srem i64 %18, %5
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %19, %17 ], [ %12, %11 ]
  %22 = mul nsw i64 %14, %14
  %23 = srem i64 %22, %5
  %24 = ashr i64 %13, 1
  %25 = icmp ult i64 %13, 2
  br i1 %25, label %26, label %11, !llvm.loop !12

26:                                               ; preds = %20, %4
  %27 = phi i64 [ 1, %4 ], [ %21, %20 ]
  %28 = getelementptr inbounds i64, i64* %2, i64 2000000
  store i64 %27, i64* %28, align 8, !tbaa !13
  %29 = mul nsw i64 %27, 2000000
  %30 = srem i64 %29, %5
  %31 = getelementptr inbounds i64, i64* %2, i64 1999999
  store i64 %30, i64* %31, align 8, !tbaa !13
  br label %47

32:                                               ; preds = %32, %0
  %33 = phi i64 [ %3, %0 ], [ %43, %32 ]
  %34 = phi i64 [ 0, %0 ], [ %40, %32 ]
  %35 = or i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = load i64, i64* @M, align 8, !tbaa !13
  %38 = srem i64 %36, %37
  %39 = getelementptr inbounds i64, i64* %1, i64 %35
  store i64 %38, i64* %39, align 8, !tbaa !13
  %40 = add nuw nsw i64 %34, 2
  %41 = mul nsw i64 %38, %40
  %42 = load i64, i64* @M, align 8, !tbaa !13
  %43 = srem i64 %41, %42
  %44 = getelementptr inbounds i64, i64* %1, i64 %40
  store i64 %43, i64* %44, align 8, !tbaa !13
  %45 = icmp eq i64 %40, 2000000
  br i1 %45, label %4, label %32, !llvm.loop !15

46:                                               ; preds = %47
  ret void

47:                                               ; preds = %56, %26
  %48 = phi i64 [ 1999999, %26 ], [ %60, %56 ]
  %49 = phi i64 [ %30, %26 ], [ %59, %56 ]
  %50 = load i64, i64* @M, align 8, !tbaa !13
  %51 = mul nsw i64 %49, %48
  %52 = srem i64 %51, %50
  %53 = add nsw i64 %48, -1
  %54 = getelementptr inbounds i64, i64* %2, i64 %53
  store i64 %52, i64* %54, align 8, !tbaa !13
  %55 = icmp ugt i64 %48, 1
  br i1 %55, label %56, label %46, !llvm.loop !16

56:                                               ; preds = %47
  %57 = load i64, i64* @M, align 8, !tbaa !13
  %58 = mul nsw i64 %52, %53
  %59 = srem i64 %58, %57
  %60 = add nsw i64 %48, -2
  %61 = getelementptr inbounds i64, i64* %2, i64 %60
  store i64 %59, i64* %61, align 8, !tbaa !13
  br label %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = icmp slt i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %0, %1
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i64, i64* %12, i64 %1
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = mul nsw i64 %16, %14
  %18 = load i64, i64* @M, align 8, !tbaa !13
  %19 = srem i64 %17, %18
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %21 = getelementptr inbounds i64, i64* %20, i64 %0
  %22 = load i64, i64* %21, align 8, !tbaa !13
  %23 = mul nsw i64 %22, %19
  %24 = srem i64 %23, %18
  br label %25

25:                                               ; preds = %6, %2, %10
  %26 = phi i64 [ %24, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4permxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = icmp slt i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %12 = getelementptr inbounds i64, i64* %11, i64 %0
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = sub nsw i64 %0, %1
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = mul nsw i64 %17, %13
  %19 = load i64, i64* @M, align 8, !tbaa !13
  %20 = srem i64 %18, %19
  br label %21

21:                                               ; preds = %6, %2, %10
  %22 = phi i64 [ %20, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #8 {
  %2 = load i64, i64* @M, align 8, !tbaa !13
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %1 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %1 ]
  %7 = phi i64 [ %11, %4 ], [ %2, %1 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %1 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !17

15:                                               ; preds = %4, %1
  %16 = phi i64 [ 1, %1 ], [ %5, %4 ]
  %17 = srem i64 %16, %2
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %2, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3mulSt6vectorIS_IxSaIxEESaIS1_EES3_i(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector.0"* nocapture readonly %1, %"class.std::vector.0"* nocapture readonly %2, i32 %3) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %3 to i64
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %12, align 8, !tbaa !18
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %5
  br label %20

14:                                               ; preds = %8
  %15 = mul nuw nsw i64 %5, 24
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #18
  %17 = bitcast i8* %16 to %"class.std::vector"*
  %18 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !18
  %19 = getelementptr %"class.std::vector", %"class.std::vector"* %17, i64 %5
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %20

20:                                               ; preds = %14, %11
  %21 = phi %"class.std::vector"* [ null, %11 ], [ %17, %14 ]
  %22 = phi %"class.std::vector"* [ %13, %11 ], [ %19, %14 ]
  %23 = phi %"class.std::vector"* [ null, %11 ], [ %19, %14 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %22, %"class.std::vector"** %24, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %23, %"class.std::vector"** %25, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = icmp sgt i32 %3, 0
  br i1 %28, label %29, label %117

29:                                               ; preds = %20
  %30 = zext i32 %3 to i64
  br label %31

31:                                               ; preds = %29, %106
  %32 = phi i64 [ 0, %29 ], [ %107, %106 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %32, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %32, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %21, i64 %32, i32 0, i32 0, i32 0, i32 0
  br label %99

36:                                               ; preds = %82
  %37 = shl i64 %96, 32
  %38 = ashr exact i64 %37, 32
  %39 = load i64*, i64** %33, align 8, !tbaa !21
  %40 = load i64*, i64** %34, align 8, !tbaa !22
  %41 = icmp eq i64* %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  store i64 %38, i64* %39, align 8, !tbaa !13
  %43 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %43, i64** %33, align 8, !tbaa !21
  br label %79

44:                                               ; preds = %36
  %45 = load i64*, i64** %35, align 8, !tbaa !7
  %46 = ptrtoint i64* %39 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %111, label %51

51:                                               ; preds = %44
  %52 = icmp eq i64 %48, 0
  %53 = select i1 %52, i64 1, i64 %49
  %54 = add nsw i64 %53, %49
  %55 = icmp ult i64 %54, %49
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #18
          to label %63 unwind label %109

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi i64* [ %64, %63 ], [ null, %51 ]
  %67 = getelementptr inbounds i64, i64* %66, i64 %49
  store i64 %38, i64* %67, align 8, !tbaa !13
  %68 = icmp sgt i64 %48, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = bitcast i64* %66 to i8*
  %71 = bitcast i64* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %48, i1 false) #16
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i64, i64* %67, i64 1
  %74 = icmp eq i64* %45, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #16
  br label %77

77:                                               ; preds = %75, %72
  store i64* %66, i64** %35, align 8, !tbaa !7
  store i64* %73, i64** %33, align 8, !tbaa !21
  %78 = getelementptr inbounds i64, i64* %66, i64 %58
  store i64* %78, i64** %34, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %77, %42
  %80 = add nuw nsw i64 %100, 1
  %81 = icmp eq i64 %80, %30
  br i1 %81, label %106, label %99, !llvm.loop !23

82:                                               ; preds = %99, %82
  %83 = phi i64 [ 0, %99 ], [ %97, %82 ]
  %84 = phi i64 [ 0, %99 ], [ %96, %82 ]
  %85 = shl i64 %84, 32
  %86 = ashr exact i64 %85, 32
  %87 = getelementptr inbounds i64, i64* %104, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 %83, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !7
  %91 = getelementptr inbounds i64, i64* %90, i64 %100
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = mul nsw i64 %92, %88
  %94 = srem i64 %93, %101
  %95 = add nsw i64 %94, %86
  %96 = srem i64 %95, %101
  %97 = add nuw nsw i64 %83, 1
  %98 = icmp eq i64 %97, %30
  br i1 %98, label %36, label %82, !llvm.loop !24

99:                                               ; preds = %79, %31
  %100 = phi i64 [ 0, %31 ], [ %80, %79 ]
  %101 = load i64, i64* @M, align 8
  %102 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !18
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %102, i64 %32, i32 0, i32 0, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8, !tbaa !7
  %105 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8, !tbaa !18
  br label %82

106:                                              ; preds = %79
  %107 = add nuw nsw i64 %32, 1
  %108 = icmp eq i64 %107, %30
  br i1 %108, label %117, label %31, !llvm.loop !25

109:                                              ; preds = %60
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %115

111:                                              ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi { i8*, i32 } [ %110, %109 ], [ %114, %113 ]
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #16
  resume { i8*, i32 } %116

117:                                              ; preds = %106, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !7
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 1, i64* %7, align 8, !tbaa !13
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i64 1, i64* %8, align 8, !tbaa !13
  %9 = load i64, i64* %7, align 8, !tbaa !13
  br label %41

10:                                               ; preds = %41
  %11 = load i64, i64* @M, align 8, !tbaa !13
  %12 = add nsw i64 %11, -2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i64, i64* %7, i64 2000000
  %16 = load i64, i64* %15, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %26, %14
  %18 = phi i64 [ %27, %26 ], [ 1, %14 ]
  %19 = phi i64 [ %30, %26 ], [ %12, %14 ]
  %20 = phi i64 [ %29, %26 ], [ %16, %14 ]
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %20, %18
  %25 = srem i64 %24, %11
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %25, %23 ], [ %18, %17 ]
  %28 = mul nsw i64 %20, %20
  %29 = srem i64 %28, %11
  %30 = ashr i64 %19, 1
  %31 = icmp ult i64 %19, 2
  br i1 %31, label %32, label %17, !llvm.loop !12

32:                                               ; preds = %26, %10
  %33 = phi i64 [ 1, %10 ], [ %27, %26 ]
  %34 = getelementptr inbounds i64, i64* %8, i64 2000000
  store i64 %33, i64* %34, align 8, !tbaa !13
  %35 = mul nsw i64 %33, 2000000
  %36 = srem i64 %35, %11
  %37 = getelementptr inbounds i64, i64* %8, i64 1999999
  store i64 %36, i64* %37, align 8, !tbaa !13
  %38 = mul nsw i64 %36, 1999999
  %39 = srem i64 %38, %11
  %40 = getelementptr inbounds i64, i64* %8, i64 1999998
  store i64 %39, i64* %40, align 8, !tbaa !13
  br label %55

41:                                               ; preds = %41, %0
  %42 = phi i64 [ %9, %0 ], [ %52, %41 ]
  %43 = phi i64 [ 0, %0 ], [ %49, %41 ]
  %44 = or i64 %43, 1
  %45 = mul nsw i64 %44, %42
  %46 = load i64, i64* @M, align 8, !tbaa !13
  %47 = srem i64 %45, %46
  %48 = getelementptr inbounds i64, i64* %7, i64 %44
  store i64 %47, i64* %48, align 8, !tbaa !13
  %49 = add nuw nsw i64 %43, 2
  %50 = mul nsw i64 %49, %47
  %51 = load i64, i64* @M, align 8, !tbaa !13
  %52 = srem i64 %50, %51
  %53 = getelementptr inbounds i64, i64* %7, i64 %49
  store i64 %52, i64* %53, align 8, !tbaa !13
  %54 = icmp eq i64 %49, 2000000
  br i1 %54, label %10, label %41, !llvm.loop !15

55:                                               ; preds = %55, %32
  %56 = phi i64 [ 1999998, %32 ], [ %66, %55 ]
  %57 = phi i64 [ %39, %32 ], [ %65, %55 ]
  %58 = load i64, i64* @M, align 8, !tbaa !13
  %59 = mul nsw i64 %56, %57
  %60 = srem i64 %59, %58
  %61 = add nsw i64 %56, -1
  %62 = getelementptr inbounds i64, i64* %8, i64 %61
  store i64 %60, i64* %62, align 8, !tbaa !13
  %63 = load i64, i64* @M, align 8, !tbaa !13
  %64 = mul nsw i64 %61, %60
  %65 = srem i64 %64, %63
  %66 = add nsw i64 %56, -2
  %67 = getelementptr inbounds i64, i64* %8, i64 %66
  store i64 %65, i64* %67, align 8, !tbaa !13
  %68 = icmp eq i64 %61, 1
  br i1 %68, label %69, label %55, !llvm.loop !16

69:                                               ; preds = %55
  %70 = load i64, i64* %2, align 8, !tbaa !13
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = load i64, i64* %1, align 8
  br i1 %72, label %84, label %74

74:                                               ; preds = %69
  %75 = icmp slt i64 %73, 0
  %76 = load i64, i64* @M, align 8
  %77 = getelementptr inbounds i64, i64* %7, i64 %73
  %78 = add nsw i64 %73, -1
  %79 = mul nsw i64 %70, 3
  %80 = getelementptr inbounds i64, i64* %8, i64 %78
  %81 = add nsw i64 %73, -2
  %82 = getelementptr inbounds i64, i64* %8, i64 %81
  %83 = icmp slt i64 %70, 1
  br i1 %83, label %354, label %229

84:                                               ; preds = %69
  %85 = icmp eq i64 %73, 0
  %86 = icmp slt i64 %73, 0
  %87 = load i64, i64* @M, align 8
  %88 = getelementptr inbounds i64, i64* %7, i64 %73
  %89 = add nsw i64 %73, -1
  %90 = mul nsw i64 %70, 3
  %91 = getelementptr inbounds i64, i64* %8, i64 %89
  %92 = add nsw i64 %73, -2
  %93 = getelementptr inbounds i64, i64* %8, i64 %92
  %94 = icmp slt i64 %70, 0
  br i1 %94, label %354, label %95

95:                                               ; preds = %84, %218
  %96 = phi i64 [ %226, %218 ], [ 0, %84 ]
  %97 = phi i64 [ %227, %218 ], [ 0, %84 ]
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %85, i1 %98, i1 false
  br i1 %99, label %114, label %100

100:                                              ; preds = %95
  %101 = icmp slt i64 %73, %97
  %102 = or i1 %86, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = sub nsw i64 %73, %97
  %105 = getelementptr inbounds i64, i64* %8, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !13
  %107 = getelementptr inbounds i64, i64* %8, i64 %97
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = mul nsw i64 %108, %106
  %110 = srem i64 %109, %87
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = mul nsw i64 %111, %110
  %113 = srem i64 %112, %87
  br label %114

114:                                              ; preds = %95, %100, %103
  %115 = phi i64 [ %113, %103 ], [ 1, %95 ], [ 0, %100 ]
  %116 = sub nsw i64 %90, %97
  %117 = sdiv i64 %116, 2
  %118 = add nsw i64 %89, %117
  %119 = or i64 %118, %89
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %114
  %122 = icmp slt i64 %116, -1
  %123 = icmp slt i64 %118, 0
  %124 = or i1 %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i64, i64* %8, i64 %117
  %127 = load i64, i64* %126, align 8, !tbaa !13
  %128 = load i64, i64* %91, align 8, !tbaa !13
  %129 = mul nsw i64 %128, %127
  %130 = srem i64 %129, %87
  %131 = getelementptr inbounds i64, i64* %7, i64 %118
  %132 = load i64, i64* %131, align 8, !tbaa !13
  %133 = mul nsw i64 %132, %130
  %134 = srem i64 %133, %87
  br label %135

135:                                              ; preds = %114, %121, %125
  %136 = phi i64 [ %134, %125 ], [ 1, %114 ], [ 0, %121 ]
  %137 = mul nsw i64 %136, %115
  %138 = add nsw i64 %137, %96
  %139 = srem i64 %138, %87
  br i1 %99, label %154, label %140

140:                                              ; preds = %135
  %141 = icmp slt i64 %73, %97
  %142 = or i1 %86, %141
  br i1 %142, label %154, label %143

143:                                              ; preds = %140
  %144 = sub nsw i64 %73, %97
  %145 = getelementptr inbounds i64, i64* %8, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i64, i64* %8, i64 %97
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = mul nsw i64 %148, %146
  %150 = srem i64 %149, %87
  %151 = load i64, i64* %88, align 8, !tbaa !13
  %152 = mul nsw i64 %151, %150
  %153 = srem i64 %152, %87
  br label %154

154:                                              ; preds = %135, %140, %143
  %155 = phi i64 [ %153, %143 ], [ 1, %135 ], [ 0, %140 ]
  %156 = mul nsw i64 %155, %97
  %157 = srem i64 %156, %87
  %158 = sub nsw i64 %70, %97
  %159 = sdiv i64 %158, 2
  %160 = add nsw i64 %92, %159
  %161 = or i64 %160, %92
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %154
  %164 = icmp slt i64 %158, -1
  %165 = icmp slt i64 %160, 0
  %166 = or i1 %164, %165
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i64, i64* %8, i64 %159
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = load i64, i64* %93, align 8, !tbaa !13
  %171 = mul nsw i64 %170, %169
  %172 = srem i64 %171, %87
  %173 = getelementptr inbounds i64, i64* %7, i64 %160
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = mul nsw i64 %174, %172
  %176 = srem i64 %175, %87
  br label %177

177:                                              ; preds = %154, %163, %167
  %178 = phi i64 [ %176, %167 ], [ 1, %154 ], [ 0, %163 ]
  %179 = mul nsw i64 %178, %157
  %180 = srem i64 %179, %87
  br i1 %99, label %195, label %181

181:                                              ; preds = %177
  %182 = icmp slt i64 %73, %97
  %183 = or i1 %86, %182
  br i1 %183, label %195, label %184

184:                                              ; preds = %181
  %185 = sub nsw i64 %73, %97
  %186 = getelementptr inbounds i64, i64* %8, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !13
  %188 = getelementptr inbounds i64, i64* %8, i64 %97
  %189 = load i64, i64* %188, align 8, !tbaa !13
  %190 = mul nsw i64 %189, %187
  %191 = srem i64 %190, %87
  %192 = load i64, i64* %88, align 8, !tbaa !13
  %193 = mul nsw i64 %192, %191
  %194 = srem i64 %193, %87
  br label %195

195:                                              ; preds = %177, %181, %184
  %196 = phi i64 [ %194, %184 ], [ 1, %177 ], [ 0, %181 ]
  %197 = mul nsw i64 %196, %73
  %198 = srem i64 %197, %87
  %199 = add nsw i64 %158, -2
  %200 = sdiv i64 %199, 2
  %201 = add nsw i64 %89, %200
  %202 = or i64 %201, %89
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %195
  %205 = icmp slt i64 %158, 1
  %206 = icmp slt i64 %201, 0
  %207 = or i1 %205, %206
  br i1 %207, label %218, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i64, i64* %8, i64 %200
  %210 = load i64, i64* %209, align 8, !tbaa !13
  %211 = load i64, i64* %91, align 8, !tbaa !13
  %212 = mul nsw i64 %211, %210
  %213 = srem i64 %212, %87
  %214 = getelementptr inbounds i64, i64* %7, i64 %201
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = mul nsw i64 %215, %213
  %217 = srem i64 %216, %87
  br label %218

218:                                              ; preds = %195, %204, %208
  %219 = phi i64 [ %217, %208 ], [ 1, %195 ], [ 0, %204 ]
  %220 = mul nsw i64 %219, %198
  %221 = srem i64 %220, %87
  %222 = add nsw i64 %221, %180
  %223 = srem i64 %222, %87
  %224 = add i64 %139, %87
  %225 = sub i64 %224, %223
  %226 = srem i64 %225, %87
  %227 = add nuw nsw i64 %97, 2
  %228 = icmp slt i64 %70, %227
  br i1 %228, label %354, label %95, !llvm.loop !27

229:                                              ; preds = %74, %343
  %230 = phi i64 [ %351, %343 ], [ 0, %74 ]
  %231 = phi i64 [ %352, %343 ], [ 1, %74 ]
  %232 = icmp slt i64 %73, %231
  %233 = or i1 %75, %232
  br i1 %233, label %245, label %234

234:                                              ; preds = %229
  %235 = sub nsw i64 %73, %231
  %236 = getelementptr inbounds i64, i64* %8, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = getelementptr inbounds i64, i64* %8, i64 %231
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = mul nsw i64 %239, %237
  %241 = srem i64 %240, %76
  %242 = load i64, i64* %77, align 8, !tbaa !13
  %243 = mul nsw i64 %242, %241
  %244 = srem i64 %243, %76
  br label %245

245:                                              ; preds = %229, %234
  %246 = phi i64 [ %244, %234 ], [ 0, %229 ]
  %247 = sub nsw i64 %79, %231
  %248 = sdiv i64 %247, 2
  %249 = add nsw i64 %78, %248
  %250 = or i64 %249, %78
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %245
  %253 = icmp slt i64 %247, -1
  %254 = icmp slt i64 %249, 0
  %255 = or i1 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i64, i64* %8, i64 %248
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = load i64, i64* %80, align 8, !tbaa !13
  %260 = mul nsw i64 %259, %258
  %261 = srem i64 %260, %76
  %262 = getelementptr inbounds i64, i64* %7, i64 %249
  %263 = load i64, i64* %262, align 8, !tbaa !13
  %264 = mul nsw i64 %263, %261
  %265 = srem i64 %264, %76
  br label %266

266:                                              ; preds = %245, %252, %256
  %267 = phi i64 [ %265, %256 ], [ 1, %245 ], [ 0, %252 ]
  %268 = mul nsw i64 %267, %246
  %269 = add nsw i64 %268, %230
  %270 = srem i64 %269, %76
  br i1 %233, label %282, label %271

271:                                              ; preds = %266
  %272 = sub nsw i64 %73, %231
  %273 = getelementptr inbounds i64, i64* %8, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !13
  %275 = getelementptr inbounds i64, i64* %8, i64 %231
  %276 = load i64, i64* %275, align 8, !tbaa !13
  %277 = mul nsw i64 %276, %274
  %278 = srem i64 %277, %76
  %279 = load i64, i64* %77, align 8, !tbaa !13
  %280 = mul nsw i64 %279, %278
  %281 = srem i64 %280, %76
  br label %282

282:                                              ; preds = %266, %271
  %283 = phi i64 [ %281, %271 ], [ 0, %266 ]
  %284 = mul nsw i64 %283, %231
  %285 = srem i64 %284, %76
  %286 = sub nsw i64 %70, %231
  %287 = sdiv i64 %286, 2
  %288 = add nsw i64 %81, %287
  %289 = or i64 %288, %81
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %305, label %291

291:                                              ; preds = %282
  %292 = icmp slt i64 %286, -1
  %293 = icmp slt i64 %288, 0
  %294 = or i1 %292, %293
  br i1 %294, label %305, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i64, i64* %8, i64 %287
  %297 = load i64, i64* %296, align 8, !tbaa !13
  %298 = load i64, i64* %82, align 8, !tbaa !13
  %299 = mul nsw i64 %298, %297
  %300 = srem i64 %299, %76
  %301 = getelementptr inbounds i64, i64* %7, i64 %288
  %302 = load i64, i64* %301, align 8, !tbaa !13
  %303 = mul nsw i64 %302, %300
  %304 = srem i64 %303, %76
  br label %305

305:                                              ; preds = %282, %291, %295
  %306 = phi i64 [ %304, %295 ], [ 1, %282 ], [ 0, %291 ]
  %307 = mul nsw i64 %306, %285
  %308 = srem i64 %307, %76
  br i1 %233, label %320, label %309

309:                                              ; preds = %305
  %310 = sub nsw i64 %73, %231
  %311 = getelementptr inbounds i64, i64* %8, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = getelementptr inbounds i64, i64* %8, i64 %231
  %314 = load i64, i64* %313, align 8, !tbaa !13
  %315 = mul nsw i64 %314, %312
  %316 = srem i64 %315, %76
  %317 = load i64, i64* %77, align 8, !tbaa !13
  %318 = mul nsw i64 %317, %316
  %319 = srem i64 %318, %76
  br label %320

320:                                              ; preds = %305, %309
  %321 = phi i64 [ %319, %309 ], [ 0, %305 ]
  %322 = mul nsw i64 %321, %73
  %323 = srem i64 %322, %76
  %324 = add nsw i64 %286, -2
  %325 = sdiv i64 %324, 2
  %326 = add nsw i64 %78, %325
  %327 = or i64 %326, %78
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %343, label %329

329:                                              ; preds = %320
  %330 = icmp slt i64 %286, 1
  %331 = icmp slt i64 %326, 0
  %332 = or i1 %330, %331
  br i1 %332, label %343, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i64, i64* %8, i64 %325
  %335 = load i64, i64* %334, align 8, !tbaa !13
  %336 = load i64, i64* %80, align 8, !tbaa !13
  %337 = mul nsw i64 %336, %335
  %338 = srem i64 %337, %76
  %339 = getelementptr inbounds i64, i64* %7, i64 %326
  %340 = load i64, i64* %339, align 8, !tbaa !13
  %341 = mul nsw i64 %340, %338
  %342 = srem i64 %341, %76
  br label %343

343:                                              ; preds = %320, %329, %333
  %344 = phi i64 [ %342, %333 ], [ 1, %320 ], [ 0, %329 ]
  %345 = mul nsw i64 %344, %323
  %346 = srem i64 %345, %76
  %347 = add nsw i64 %346, %308
  %348 = srem i64 %347, %76
  %349 = add i64 %270, %76
  %350 = sub i64 %349, %348
  %351 = srem i64 %350, %76
  %352 = add nuw nsw i64 %231, 2
  %353 = icmp slt i64 %70, %352
  br i1 %353, label %354, label %229, !llvm.loop !28

354:                                              ; preds = %343, %218, %74, %84
  %355 = phi i64 [ 0, %84 ], [ 0, %74 ], [ %226, %218 ], [ %351, %343 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %355)
  %357 = bitcast %"class.std::basic_ostream"* %356 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !29
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_ostream"* %356 to i8*
  %363 = add nsw i64 %361, 240
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !31
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %354
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

369:                                              ; preds = %354
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !34
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !36
  br label %382

376:                                              ; preds = %369
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
  %377 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !29
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = call signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
  br label %382

382:                                              ; preds = %373, %376
  %383 = phi i8 [ %375, %373 ], [ %381, %376 ]
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8 signext %383)
  %385 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901249676.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call noalias nonnull i8* @_Znwm(i64 16000008) #18
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !7
  %3 = getelementptr inbounds i8, i8* %2, i64 16000008
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16000008) %2, i8 0, i64 16000008, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifac to i8*), i8 0, i64 24, i1 false) #16
  %5 = tail call noalias nonnull i8* @_Znwm(i64 16000008) #18
  store i8* %5, i8** bitcast (%"class.std::vector"* @ifac to i8**), align 8, !tbaa !7
  %6 = getelementptr inbounds i8, i8* %5, i64 16000008
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16000008) %5, i8 0, i64 16000008, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !21
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!20 = !{!19, !9, i64 8}
!21 = !{!8, !9, i64 8}
!22 = !{!8, !9, i64 16}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !11, i64 0}
!31 = !{!32, !9, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !33, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!33 = !{!"bool", !10, i64 0}
!34 = !{!35, !10, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !33, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!36 = !{!10, !10, i64 0}
