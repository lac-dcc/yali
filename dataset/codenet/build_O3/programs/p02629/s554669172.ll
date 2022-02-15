; ModuleID = 'Project_CodeNet_C++1400/p02629/s554669172.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s554669172.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [700000 x i64] zeroinitializer, align 16
@meguru = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554669172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([700000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([700000 x i64], [700000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [700000 x i64], [700000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 700000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [700000 x i64], [700000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [700000 x i64], [700000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7maxtimexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %8 = phi i64 [ %4, %2 ], [ %7, %6 ]
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !11

11:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %8 = phi i64 [ %4, %2 ], [ %7, %6 ]
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !11

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %7
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !12

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isOKii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @meguru, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %4, i64 %3
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = icmp sle i64 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z13binary_searchi(i32 %0) local_unnamed_addr #5 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @meguru, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @meguru, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %0 to i64
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = add nuw nsw i32 %8, 1
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %25, %13 ], [ %12, %11 ]
  %15 = phi i32 [ %24, %13 ], [ -1, %11 ]
  %16 = phi i32 [ %23, %13 ], [ %8, %11 ]
  %17 = lshr i32 %14, 1
  %18 = add nsw i32 %17, %15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %3, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %9
  %23 = select i1 %22, i32 %18, i32 %16
  %24 = select i1 %22, i32 %15, i32 %18
  %25 = sub nsw i32 %23, %24
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %13, label %27, !llvm.loop !17

27:                                               ; preds = %13, %1
  %28 = phi i32 [ -1, %1 ], [ %24, %13 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !18

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !21
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !24
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %18 = bitcast i64* %1 to i8*
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %27 = bitcast i64* %2 to i8*
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %32 = load i64, i64* %3, align 8, !tbaa !5
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %189

34:                                               ; preds = %0
  %35 = bitcast i64* %22 to <2 x i64>*
  %36 = bitcast i64* %12 to <2 x i64>*
  %37 = bitcast i64* %31 to <2 x i64>*
  %38 = bitcast i64* %12 to <2 x i64>*
  br label %39

39:                                               ; preds = %34, %168
  %40 = phi i64 [ %169, %168 ], [ %32, %34 ]
  %41 = urem i64 %40, 26
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 26, i64 %41
  %44 = sub nsw i64 %40, %43
  %45 = sdiv i64 %44, 26
  store i64 %45, i64* %3, align 8, !tbaa !5
  br i1 %42, label %46, label %106

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !19, !alias.scope !25
  %47 = load i8*, i8** %17, align 8, !tbaa !28, !noalias !25
  %48 = load i64, i64* %12, align 8, !tbaa !21, !noalias !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15, !noalias !25
  store i64 %48, i64* %2, align 8, !tbaa !29, !noalias !25
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %52 unwind label %102

52:                                               ; preds = %50
  store i8* %51, i8** %29, align 8, !tbaa !28, !alias.scope !25
  %53 = load i64, i64* %2, align 8, !tbaa !29, !noalias !25
  store i64 %53, i64* %30, align 8, !tbaa !24, !alias.scope !25
  br label %54

54:                                               ; preds = %46, %52
  %55 = phi i8* [ %51, %52 ], [ %28, %46 ]
  switch i64 %48, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %54
  %57 = load i8, i8* %47, align 1, !tbaa !24
  store i8 %57, i8* %55, align 1, !tbaa !24
  br label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %47, i64 %48, i1 false) #15
  br label %59

59:                                               ; preds = %58, %56, %54
  %60 = load i64, i64* %2, align 8, !tbaa !29, !noalias !25
  store i64 %60, i64* %31, align 8, !tbaa !21, !alias.scope !25
  %61 = load i8*, i8** %29, align 8, !tbaa !28, !alias.scope !25
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8 0, i8* %62, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15, !noalias !25
  %63 = load i64, i64* %31, align 8, !tbaa !21, !alias.scope !25
  %64 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %63, i64 0, i64 1, i8 signext 122)
          to label %70 unwind label %65

65:                                               ; preds = %59
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i8*, i8** %29, align 8, !tbaa !28, !alias.scope !25
  %68 = icmp eq i8* %67, %28
  br i1 %68, label %104, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(i8* %67) #15
  br label %104

70:                                               ; preds = %59
  %71 = load i8*, i8** %29, align 8, !tbaa !28
  %72 = icmp eq i8* %71, %28
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i64, i64* %31, align 8, !tbaa !21
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i8*, i8** %17, align 8, !tbaa !28
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %28, align 8, !tbaa !24
  store i8 %80, i8* %77, align 1, !tbaa !24
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* nonnull align 8 %28, i64 %74, i1 false) #15
  br label %82

82:                                               ; preds = %81, %79, %73
  %83 = load i64, i64* %31, align 8, !tbaa !21
  store i64 %83, i64* %12, align 8, !tbaa !21
  %84 = load i8*, i8** %17, align 8, !tbaa !28
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8 0, i8* %85, align 1, !tbaa !24
  %86 = load i8*, i8** %29, align 8, !tbaa !28
  br label %96

87:                                               ; preds = %70
  %88 = load i8*, i8** %17, align 8, !tbaa !28
  %89 = icmp eq i8* %88, %13
  %90 = load i64, i64* %23, align 8
  store i8* %71, i8** %17, align 8, !tbaa !28
  %91 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !24
  store <2 x i64> %91, <2 x i64>* %38, align 8, !tbaa !24
  %92 = icmp eq i8* %88, null
  %93 = or i1 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  store i8* %88, i8** %29, align 8, !tbaa !28
  store i64 %90, i64* %30, align 8, !tbaa !24
  br label %96

95:                                               ; preds = %87
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !28
  br label %96

96:                                               ; preds = %82, %94, %95
  %97 = phi i8* [ %86, %82 ], [ %88, %94 ], [ %28, %95 ]
  store i64 0, i64* %31, align 8, !tbaa !21
  store i8 0, i8* %97, align 1, !tbaa !24
  %98 = load i8*, i8** %29, align 8, !tbaa !28
  %99 = icmp eq i8* %98, %28
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @_ZdlPv(i8* %98) #15
  br label %101

101:                                              ; preds = %96, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  br label %168

102:                                              ; preds = %50
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %65, %69, %102
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %66, %69 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  br label %200

106:                                              ; preds = %39
  %107 = trunc i64 %41 to i8
  %108 = or i8 %107, 96
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !19, !alias.scope !30
  %109 = load i8*, i8** %17, align 8, !tbaa !28, !noalias !30
  %110 = load i64, i64* %12, align 8, !tbaa !21, !noalias !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15, !noalias !30
  store i64 %110, i64* %1, align 8, !tbaa !29, !noalias !30
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %114 unwind label %164

114:                                              ; preds = %112
  store i8* %113, i8** %20, align 8, !tbaa !28, !alias.scope !30
  %115 = load i64, i64* %1, align 8, !tbaa !29, !noalias !30
  store i64 %115, i64* %21, align 8, !tbaa !24, !alias.scope !30
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi i8* [ %113, %114 ], [ %19, %106 ]
  switch i64 %110, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %116
  %119 = load i8, i8* %109, align 1, !tbaa !24
  store i8 %119, i8* %117, align 1, !tbaa !24
  br label %121

120:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* align 1 %109, i64 %110, i1 false) #15
  br label %121

121:                                              ; preds = %120, %118, %116
  %122 = load i64, i64* %1, align 8, !tbaa !29, !noalias !30
  store i64 %122, i64* %22, align 8, !tbaa !21, !alias.scope !30
  %123 = load i8*, i8** %20, align 8, !tbaa !28, !alias.scope !30
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  store i8 0, i8* %124, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15, !noalias !30
  %125 = load i64, i64* %22, align 8, !tbaa !21, !alias.scope !30
  %126 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %125, i64 0, i64 1, i8 signext %108)
          to label %132 unwind label %127

127:                                              ; preds = %121
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = load i8*, i8** %20, align 8, !tbaa !28, !alias.scope !30
  %130 = icmp eq i8* %129, %19
  br i1 %130, label %166, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(i8* %129) #15
  br label %166

132:                                              ; preds = %121
  %133 = load i8*, i8** %20, align 8, !tbaa !28
  %134 = icmp eq i8* %133, %19
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load i64, i64* %22, align 8, !tbaa !21
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i8*, i8** %17, align 8, !tbaa !28
  %140 = icmp eq i64 %136, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8, i8* %19, align 8, !tbaa !24
  store i8 %142, i8* %139, align 1, !tbaa !24
  br label %144

143:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* nonnull align 8 %19, i64 %136, i1 false) #15
  br label %144

144:                                              ; preds = %143, %141, %135
  %145 = load i64, i64* %22, align 8, !tbaa !21
  store i64 %145, i64* %12, align 8, !tbaa !21
  %146 = load i8*, i8** %17, align 8, !tbaa !28
  %147 = getelementptr inbounds i8, i8* %146, i64 %145
  store i8 0, i8* %147, align 1, !tbaa !24
  %148 = load i8*, i8** %20, align 8, !tbaa !28
  br label %158

149:                                              ; preds = %132
  %150 = load i8*, i8** %17, align 8, !tbaa !28
  %151 = icmp eq i8* %150, %13
  %152 = load i64, i64* %23, align 8
  store i8* %133, i8** %17, align 8, !tbaa !28
  %153 = load <2 x i64>, <2 x i64>* %35, align 8, !tbaa !24
  store <2 x i64> %153, <2 x i64>* %36, align 8, !tbaa !24
  %154 = icmp eq i8* %150, null
  %155 = or i1 %151, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i8* %150, i8** %20, align 8, !tbaa !28
  store i64 %152, i64* %21, align 8, !tbaa !24
  br label %158

157:                                              ; preds = %149
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !28
  br label %158

158:                                              ; preds = %144, %156, %157
  %159 = phi i8* [ %148, %144 ], [ %150, %156 ], [ %19, %157 ]
  store i64 0, i64* %22, align 8, !tbaa !21
  store i8 0, i8* %159, align 1, !tbaa !24
  %160 = load i8*, i8** %20, align 8, !tbaa !28
  %161 = icmp eq i8* %160, %19
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(i8* %160) #15
  br label %163

163:                                              ; preds = %158, %162
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  br label %168

164:                                              ; preds = %112
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %127, %131, %164
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %128, %131 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  br label %200

168:                                              ; preds = %163, %101
  %169 = load i64, i64* %3, align 8, !tbaa !5
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %39, label %171, !llvm.loop !33

171:                                              ; preds = %168
  %172 = load i8*, i8** %17, align 8, !tbaa !28
  %173 = load i64, i64* %12, align 8, !tbaa !21
  %174 = icmp sgt i64 %173, 1
  br i1 %174, label %175, label %189

175:                                              ; preds = %171
  %176 = add nsw i64 %173, -1
  %177 = getelementptr inbounds i8, i8* %172, i64 %176
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi i8* [ %184, %178 ], [ %177, %175 ]
  %180 = phi i8* [ %183, %178 ], [ %172, %175 ]
  %181 = load i8, i8* %180, align 1, !tbaa !24
  %182 = load i8, i8* %179, align 1, !tbaa !24
  store i8 %182, i8* %180, align 1, !tbaa !24
  store i8 %181, i8* %179, align 1, !tbaa !24
  %183 = getelementptr inbounds i8, i8* %180, i64 1
  %184 = getelementptr inbounds i8, i8* %179, i64 -1
  %185 = icmp ult i8* %183, %184
  br i1 %185, label %178, label %186, !llvm.loop !34

186:                                              ; preds = %178
  %187 = load i8*, i8** %17, align 8, !tbaa !28
  %188 = load i64, i64* %12, align 8, !tbaa !21
  br label %189

189:                                              ; preds = %0, %186, %171
  %190 = phi i64 [ %188, %186 ], [ %173, %171 ], [ 0, %0 ]
  %191 = phi i8* [ %187, %186 ], [ %172, %171 ], [ %13, %0 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %191, i64 %190)
          to label %193 unwind label %198

193:                                              ; preds = %189
  %194 = load i8*, i8** %17, align 8, !tbaa !28
  %195 = icmp eq i8* %194, %13
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(i8* %194) #15
  br label %197

197:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

198:                                              ; preds = %189
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %104, %166, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %105, %104 ], [ %167, %166 ]
  %202 = load i8*, i8** %17, align 8, !tbaa !28
  %203 = icmp eq i8* %202, %13
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #15
  br label %205

205:                                              ; preds = %200, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %201
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554669172.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @meguru to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @meguru to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!28 = !{!22, !15, i64 0}
!29 = !{!23, !23, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_"}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
