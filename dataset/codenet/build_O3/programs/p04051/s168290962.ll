; ModuleID = 'Project_CodeNet_C++1400/p04051/s168290962.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s168290962.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@modsize = dso_local local_unnamed_addr global i64 10000, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@facinv = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168290962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @mod, align 8, !tbaa !5
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
  br i1 %14, label %15, label %4, !llvm.loop !9

15:                                               ; preds = %4, %1
  %16 = phi i64 [ 1, %1 ], [ %5, %4 ]
  %17 = srem i64 %16, %2
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %2, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ %17, %15 ], [ %0, %2 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = phi i64 [ %18, %15 ], [ %1, %2 ]
  %9 = srem i64 %6, %3
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !11

20:                                               ; preds = %15, %2
  %21 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7modcalcv() local_unnamed_addr #9 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !5
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64 1, i64* %4, align 8, !tbaa !5
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !5
  %7 = load i64, i64* @modsize, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %0
  ret void

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %34, %10 ], [ 2, %0 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds i64, i64* %1, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @mod, align 8, !tbaa !5
  %17 = srem i64 %15, %16
  %18 = getelementptr inbounds i64, i64* %1, i64 %11
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = load i64, i64* @mod, align 8, !tbaa !5
  %20 = srem i64 %19, %11
  %21 = getelementptr inbounds i64, i64* %3, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sdiv i64 %19, %11
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, %19
  %26 = sub nsw i64 %19, %25
  %27 = getelementptr inbounds i64, i64* %3, i64 %11
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %5, i64 %12
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = mul nsw i64 %29, %26
  %31 = load i64, i64* @mod, align 8, !tbaa !5
  %32 = srem i64 %30, %31
  %33 = getelementptr inbounds i64, i64* %5, i64 %11
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %11, 1
  %35 = load i64, i64* @modsize, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %10, label %9, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7modcombxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @mod, align 8, !tbaa !5
  %17 = srem i64 %15, %16
  %18 = sub nsw i64 %0, %1
  %19 = getelementptr inbounds i64, i64* %12, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %17
  %22 = srem i64 %21, %16
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7modpermxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub nsw i64 %0, %1
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %11
  %17 = load i64, i64* @mod, align 8, !tbaa !5
  %18 = srem i64 %16, %17
  br label %19

19:                                               ; preds = %2, %8
  %20 = phi i64 [ %18, %8 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modhomxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  %8 = icmp eq i64 %1, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %1, %0
  %12 = add nsw i64 %11, -1
  %13 = icmp slt i64 %11, 1
  %14 = icmp slt i64 %0, 1
  %15 = or i1 %14, %13
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %18 = getelementptr inbounds i64, i64* %17, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %19
  %24 = load i64, i64* @mod, align 8, !tbaa !5
  %25 = srem i64 %23, %24
  %26 = sub nsw i64 %12, %1
  %27 = getelementptr inbounds i64, i64* %20, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, %24
  br label %31

31:                                               ; preds = %16, %10, %6, %2
  %32 = phi i64 [ 0, %2 ], [ 1, %6 ], [ %30, %16 ], [ 0, %10 ]
  ret i64 %32
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !18
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !21
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !29
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 20, i64* %24, align 8, !tbaa !30
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64 1, i64* %28, align 8, !tbaa !5
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = load i64, i64* @modsize, align 8, !tbaa !5
  %32 = icmp sgt i64 %31, 2
  br i1 %32, label %33, label %60

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %57, %33 ], [ 2, %0 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds i64, i64* %25, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %34
  %39 = load i64, i64* @mod, align 8, !tbaa !5
  %40 = srem i64 %38, %39
  %41 = getelementptr inbounds i64, i64* %25, i64 %34
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = load i64, i64* @mod, align 8, !tbaa !5
  %43 = srem i64 %42, %34
  %44 = getelementptr inbounds i64, i64* %27, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sdiv i64 %42, %34
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, %42
  %49 = sub nsw i64 %42, %48
  %50 = getelementptr inbounds i64, i64* %27, i64 %34
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %29, i64 %35
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %52, %49
  %54 = load i64, i64* @mod, align 8, !tbaa !5
  %55 = srem i64 %53, %54
  %56 = getelementptr inbounds i64, i64* %29, i64 %34
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %34, 1
  %58 = load i64, i64* @modsize, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %33, label %60, !llvm.loop !15

60:                                               ; preds = %33, %0
  %61 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #16
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = icmp ugt i64 %63, 1152921504606846975
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

66:                                               ; preds = %60
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %95, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %63, 3
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #18
  %71 = bitcast i8* %70 to i64*
  store i64 0, i64* %71, align 8, !tbaa !5
  %72 = icmp eq i64 %63, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, i8* %70, i64 8
  %75 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i64, i64* %2, align 8, !tbaa !5
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %80 unwind label %100

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %76
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %81
  %84 = shl nuw nsw i64 %77, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #18
          to label %86 unwind label %100

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i64*
  store i64 0, i64* %87, align 8, !tbaa !5
  %88 = icmp eq i64 %77, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, i8* %85, i64 8
  %91 = add nsw i64 %84, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %109, %81, %66, %92
  %96 = phi i64* [ %71, %92 ], [ null, %66 ], [ %71, %81 ], [ %71, %109 ]
  %97 = phi i64* [ %87, %92 ], [ null, %66 ], [ null, %81 ], [ %87, %109 ]
  %98 = phi i64 [ %93, %92 ], [ 0, %66 ], [ 0, %81 ], [ %118, %109 ]
  %99 = load i64, i64* @mod, align 8, !tbaa !5
  br label %122

100:                                              ; preds = %79, %83
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %222

102:                                              ; preds = %92, %109
  %103 = phi i64 [ %117, %109 ], [ 0, %92 ]
  %104 = getelementptr inbounds i64, i64* %71, i64 %103
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %104)
          to label %106 unwind label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds i64, i64* %87, i64 %103
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %120

109:                                              ; preds = %106
  %110 = load i64, i64* %104, align 8, !tbaa !5
  %111 = sub nsw i64 2002, %110
  %112 = load i64, i64* %107, align 8, !tbaa !5
  %113 = sub nsw i64 2002, %112
  %114 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %111, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %114, align 8, !tbaa !5
  %117 = add nuw nsw i64 %103, 1
  %118 = load i64, i64* %2, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %102, label %95, !llvm.loop !31

120:                                              ; preds = %102, %106
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %213

122:                                              ; preds = %95, %131
  %123 = phi i64 [ 0, %95 ], [ %124, %131 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %124, i64 0
  %126 = load i64, i64* %125, align 16, !tbaa !5
  br label %133

127:                                              ; preds = %131
  %128 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %129 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %130 = icmp sgt i64 %98, 0
  br i1 %130, label %162, label %153

131:                                              ; preds = %133
  %132 = icmp eq i64 %124, 4010
  br i1 %132, label %127, label %122, !llvm.loop !32

133:                                              ; preds = %133, %122
  %134 = phi i64 [ %126, %122 ], [ %151, %133 ]
  %135 = phi i64 [ 0, %122 ], [ %144, %133 ]
  %136 = or i64 %135, 1
  %137 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %124, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = add nsw i64 %138, %134
  %140 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %123, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %141, %139
  %143 = srem i64 %142, %99
  store i64 %143, i64* %137, align 8, !tbaa !5
  %144 = add nuw nsw i64 %135, 2
  %145 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %124, i64 %144
  %146 = load i64, i64* %145, align 16, !tbaa !5
  %147 = add nsw i64 %146, %143
  %148 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %123, i64 %144
  %149 = load i64, i64* %148, align 16, !tbaa !5
  %150 = add nsw i64 %149, %147
  %151 = srem i64 %150, %99
  store i64 %151, i64* %145, align 16, !tbaa !5
  %152 = icmp eq i64 %144, 4010
  br i1 %152, label %131, label %133, !llvm.loop !33

153:                                              ; preds = %193, %127
  %154 = phi i64 [ 0, %127 ], [ %196, %193 ]
  %155 = srem i64 %154, %99
  %156 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %157 = getelementptr inbounds i64, i64* %156, i64 2
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = mul nsw i64 %158, %155
  %160 = srem i64 %159, %99
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160)
          to label %199 unwind label %210

162:                                              ; preds = %127, %193
  %163 = phi i64 [ %197, %193 ], [ 0, %127 ]
  %164 = phi i64 [ %196, %193 ], [ 0, %127 ]
  %165 = getelementptr inbounds i64, i64* %96, i64 %163
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = add nsw i64 %166, 2002
  %168 = getelementptr inbounds i64, i64* %97, i64 %163
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, 2002
  %171 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %167, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %164
  %174 = add nsw i64 %169, %166
  %175 = shl nsw i64 %174, 1
  %176 = shl nsw i64 %166, 1
  %177 = or i64 %174, %166
  %178 = icmp slt i64 %177, 0
  %179 = icmp slt i64 %175, %176
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %193, label %181

181:                                              ; preds = %162
  %182 = getelementptr inbounds i64, i64* %128, i64 %175
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %129, i64 %176
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = mul nsw i64 %185, %183
  %187 = srem i64 %186, %99
  %188 = shl i64 %169, 1
  %189 = getelementptr inbounds i64, i64* %129, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = mul nsw i64 %190, %187
  %192 = srem i64 %191, %99
  br label %193

193:                                              ; preds = %162, %181
  %194 = phi i64 [ %192, %181 ], [ 0, %162 ]
  %195 = sub i64 %173, %194
  %196 = add nsw i64 %195, %99
  %197 = add nuw nsw i64 %163, 1
  %198 = icmp eq i64 %197, %98
  br i1 %198, label %153, label %162, !llvm.loop !34

199:                                              ; preds = %153
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %1, i64 1)
          to label %201 unwind label %210

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %202 = icmp eq i64* %97, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %201
  %204 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %204) #16
  br label %205

205:                                              ; preds = %201, %203
  %206 = icmp eq i64* %96, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %208) #16
  br label %209

209:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #16
  ret i32 0

210:                                              ; preds = %153, %199
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = icmp eq i64* %97, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %120, %210
  %214 = phi { i8*, i32 } [ %121, %120 ], [ %211, %210 ]
  %215 = phi i64* [ %87, %120 ], [ %97, %210 ]
  %216 = phi i64* [ %71, %120 ], [ %96, %210 ]
  %217 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %218

218:                                              ; preds = %213, %210
  %219 = phi { i8*, i32 } [ %214, %213 ], [ %211, %210 ]
  %220 = phi i64* [ %216, %213 ], [ %96, %210 ]
  %221 = icmp eq i64* %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %100, %218
  %223 = phi { i8*, i32 } [ %101, %100 ], [ %219, %218 ]
  %224 = phi i64* [ %71, %100 ], [ %220, %218 ]
  %225 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %225) #16
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi { i8*, i32 } [ %219, %218 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #16
  resume { i8*, i32 } %227
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168290962.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = load i64, i64* @modsize, align 8, !tbaa !5
  %3 = add nsw i64 %2, 5
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

6:                                                ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #16
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %19

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  store i8* %11, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %12, i64 %3
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  store i64 0, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %3, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %8, %9, %17
  %20 = phi i64* [ %15, %9 ], [ %13, %17 ], [ null, %8 ]
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %21 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #16
  %22 = load i64, i64* @modsize, align 8, !tbaa !5
  %23 = add nsw i64 %22, 5
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

26:                                               ; preds = %19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #16
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %39

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %23, 3
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #18
  %32 = bitcast i8* %31 to i64*
  store i8* %31, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !12
  %33 = getelementptr inbounds i64, i64* %32, i64 %23
  store i64* %33, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  store i64 0, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = bitcast i8* %34 to i64*
  %36 = icmp eq i64 %23, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = add nsw i64 %30, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %29, %37
  %40 = phi i64* [ %35, %29 ], [ %33, %37 ], [ null, %28 ]
  store i64* %40, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %41 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #16
  %42 = load i64, i64* @modsize, align 8, !tbaa !5
  %43 = add nsw i64 %42, 5
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

46:                                               ; preds = %39
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @facinv to i8*), i8 0, i64 24, i1 false) #16
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  br label %59

49:                                               ; preds = %46
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #18
  %52 = bitcast i8* %51 to i64*
  store i8* %51, i8** bitcast (%"class.std::vector"* @facinv to i8**), align 8, !tbaa !12
  %53 = getelementptr inbounds i64, i64* %52, i64 %43
  store i64* %53, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !36
  store i64 0, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %51, i64 8
  %55 = bitcast i8* %54 to i64*
  %56 = icmp eq i64 %43, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = add nsw i64 %50, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %48, %49, %57
  %60 = phi i64* [ %55, %49 ], [ %53, %57 ], [ null, %48 ]
  store i64* %60, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %61 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @facinv to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !14, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !20, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !14, i64 40, !26, i64 48, !7, i64 64, !27, i64 192, !14, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !23, i64 8}
!27 = !{!"int", !7, i64 0}
!28 = !{!"_ZTSSt6locale", !14, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!7, !7, i64 0}
!36 = !{!13, !14, i64 16}
!37 = !{!13, !14, i64 8}
