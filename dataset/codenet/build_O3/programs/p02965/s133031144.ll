; ModuleID = 'Project_CodeNet_C++1400/p02965/s133031144.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s133031144.cpp"
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
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@facinv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133031144.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7modcalcx(i64 %0) local_unnamed_addr #9 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %3 = bitcast i64* %2 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %3, align 8, !tbaa !5
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %5 = getelementptr inbounds i64, i64* %4, i64 1
  store i64 1, i64* %5, align 8, !tbaa !5
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %7 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 8, !tbaa !5
  %8 = icmp slt i64 %0, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %34, %10 ], [ 2, %1 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds i64, i64* %2, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @mod, align 8, !tbaa !5
  %17 = srem i64 %15, %16
  %18 = getelementptr inbounds i64, i64* %2, i64 %11
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = load i64, i64* @mod, align 8, !tbaa !5
  %20 = srem i64 %19, %11
  %21 = getelementptr inbounds i64, i64* %4, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sdiv i64 %19, %11
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, %19
  %26 = sub nsw i64 %19, %25
  %27 = getelementptr inbounds i64, i64* %4, i64 %11
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %6, i64 %12
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = mul nsw i64 %29, %26
  %31 = load i64, i64* @mod, align 8, !tbaa !5
  %32 = srem i64 %30, %31
  %33 = getelementptr inbounds i64, i64* %6, i64 %11
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw i64 %11, 1
  %35 = icmp eq i64 %11, %0
  br i1 %35, label %9, label %10, !llvm.loop !15
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !18
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !21
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !29
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 20, i64* %25, align 8, !tbaa !30
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 1, i64* %29, align 8, !tbaa !5
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %32, %0
  %33 = phi i64 [ %56, %32 ], [ 2, %0 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds i64, i64* %26, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %33
  %38 = load i64, i64* @mod, align 8, !tbaa !5
  %39 = srem i64 %37, %38
  %40 = getelementptr inbounds i64, i64* %26, i64 %33
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = load i64, i64* @mod, align 8, !tbaa !5
  %42 = srem i64 %41, %33
  %43 = getelementptr inbounds i64, i64* %28, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sdiv i64 %41, %33
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, %41
  %48 = sub nsw i64 %41, %47
  %49 = getelementptr inbounds i64, i64* %28, i64 %33
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %30, i64 %34
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %48
  %53 = load i64, i64* @mod, align 8, !tbaa !5
  %54 = srem i64 %52, %53
  %55 = getelementptr inbounds i64, i64* %30, i64 %33
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %33, 1
  %57 = icmp eq i64 %33, 3000010
  br i1 %57, label %58, label %32, !llvm.loop !15

58:                                               ; preds = %32
  %59 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #15
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %3)
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = load i64, i64* %3, align 8, !tbaa !5
  %65 = mul nsw i64 %64, 3
  %66 = icmp slt i64 %63, 0
  %67 = icmp slt i64 %64, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %94, label %69

69:                                               ; preds = %58
  %70 = icmp eq i64 %63, 0
  %71 = icmp eq i64 %64, 0
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %94, label %73

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %65, %63
  %75 = add nsw i64 %74, -1
  %76 = icmp slt i64 %74, 1
  %77 = icmp slt i64 %63, 1
  %78 = or i1 %77, %76
  br i1 %78, label %94, label %79

79:                                               ; preds = %73
  %80 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %81 = getelementptr inbounds i64, i64* %80, i64 %75
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %84 = getelementptr inbounds i64, i64* %83, i64 %65
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = mul nsw i64 %85, %82
  %87 = load i64, i64* @mod, align 8, !tbaa !5
  %88 = srem i64 %86, %87
  %89 = sub nsw i64 %75, %65
  %90 = getelementptr inbounds i64, i64* %83, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, %87
  br label %94

94:                                               ; preds = %58, %69, %73, %79
  %95 = phi i64 [ 0, %58 ], [ 1, %69 ], [ %93, %79 ], [ 0, %73 ]
  %96 = add nsw i64 %63, -1
  %97 = icmp eq i64 %96, 0
  %98 = icmp slt i64 %63, 2
  %99 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %100 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %101 = load i64, i64* @mod, align 8
  %102 = icmp sgt i64 %64, 0
  br i1 %102, label %103, label %169

103:                                              ; preds = %94
  %104 = icmp slt i64 %63, 1
  br i1 %104, label %105, label %124

105:                                              ; preds = %103
  %106 = add i64 %64, -1
  %107 = and i64 %64, 3
  %108 = icmp ult i64 %106, 3
  br i1 %108, label %148, label %109

109:                                              ; preds = %105
  %110 = and i64 %64, -4
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %95, %109 ], [ %121, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %122, %111 ]
  %114 = add i64 %101, %112
  %115 = srem i64 %114, %101
  %116 = add i64 %101, %115
  %117 = srem i64 %116, %101
  %118 = add i64 %101, %117
  %119 = srem i64 %118, %101
  %120 = add i64 %101, %119
  %121 = srem i64 %120, %101
  %122 = add i64 %113, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %148, label %111, !llvm.loop !31

124:                                              ; preds = %103
  br i1 %98, label %125, label %130

125:                                              ; preds = %124
  %126 = and i64 %64, 1
  %127 = icmp eq i64 %64, 1
  br i1 %127, label %159, label %128

128:                                              ; preds = %125
  %129 = and i64 %64, -2
  br label %133

130:                                              ; preds = %124
  %131 = add nsw i64 %63, -2
  %132 = getelementptr inbounds i64, i64* %100, i64 %131
  br label %175

133:                                              ; preds = %133, %128
  %134 = phi i64 [ 0, %128 ], [ %145, %133 ]
  %135 = phi i64 [ %95, %128 ], [ %144, %133 ]
  %136 = phi i64 [ %129, %128 ], [ %146, %133 ]
  %137 = icmp eq i64 %134, 0
  %138 = select i1 %137, i64 %63, i64 0
  %139 = srem i64 %138, %101
  %140 = add i64 %101, %135
  %141 = sub i64 %140, %139
  %142 = srem i64 %141, %101
  %143 = add i64 %101, %142
  %144 = srem i64 %143, %101
  %145 = add nuw nsw i64 %134, 2
  %146 = add i64 %136, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %159, label %133, !llvm.loop !31

148:                                              ; preds = %111, %105
  %149 = phi i64 [ undef, %105 ], [ %121, %111 ]
  %150 = phi i64 [ %95, %105 ], [ %121, %111 ]
  %151 = icmp eq i64 %107, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %156, %152 ], [ %150, %148 ]
  %154 = phi i64 [ %157, %152 ], [ %107, %148 ]
  %155 = add i64 %101, %153
  %156 = srem i64 %155, %101
  %157 = add i64 %154, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %169, label %152, !llvm.loop !32

159:                                              ; preds = %133, %125
  %160 = phi i64 [ undef, %125 ], [ %144, %133 ]
  %161 = phi i64 [ %95, %125 ], [ %144, %133 ]
  %162 = icmp eq i64 %126, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = add i64 %101, %161
  %165 = select i1 %127, i64 %63, i64 0
  %166 = srem i64 %165, %101
  %167 = sub i64 %164, %166
  %168 = srem i64 %167, %101
  br label %169

169:                                              ; preds = %194, %163, %159, %148, %152, %94
  %170 = phi i64 [ %95, %94 ], [ %149, %148 ], [ %156, %152 ], [ %160, %159 ], [ %168, %163 ], [ %200, %194 ]
  %171 = getelementptr inbounds i64, i64* %99, i64 %63
  %172 = icmp eq i64 %63, 0
  %173 = icmp slt i64 %63, 1
  %174 = icmp slt i64 %64, %63
  br i1 %174, label %207, label %203

175:                                              ; preds = %130, %194
  %176 = phi i64 [ %201, %194 ], [ 0, %130 ]
  %177 = phi i64 [ %200, %194 ], [ %95, %130 ]
  %178 = icmp eq i64 %176, 0
  %179 = select i1 %97, i1 %178, i1 false
  br i1 %179, label %194, label %180

180:                                              ; preds = %175
  %181 = add nuw nsw i64 %176, %96
  %182 = icmp slt i64 %181, 1
  br i1 %182, label %194, label %183

183:                                              ; preds = %180
  %184 = add nsw i64 %181, -1
  %185 = getelementptr inbounds i64, i64* %99, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds i64, i64* %100, i64 %176
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = mul nsw i64 %188, %186
  %190 = srem i64 %189, %101
  %191 = load i64, i64* %132, align 8, !tbaa !5
  %192 = mul nsw i64 %191, %190
  %193 = srem i64 %192, %101
  br label %194

194:                                              ; preds = %175, %180, %183
  %195 = phi i64 [ 1, %175 ], [ %193, %183 ], [ 0, %180 ]
  %196 = mul nsw i64 %195, %63
  %197 = srem i64 %196, %101
  %198 = add i64 %101, %177
  %199 = sub i64 %198, %197
  %200 = srem i64 %199, %101
  %201 = add nuw nsw i64 %176, 1
  %202 = icmp eq i64 %201, %64
  br i1 %202, label %169, label %175, !llvm.loop !31

203:                                              ; preds = %260, %169
  %204 = phi i64 [ %170, %169 ], [ %261, %260 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  ret i32 0

207:                                              ; preds = %169, %260
  %208 = phi i64 [ %210, %260 ], [ %64, %169 ]
  %209 = phi i64 [ %261, %260 ], [ %170, %169 ]
  %210 = add nsw i64 %208, 1
  %211 = sub nsw i64 %65, %210
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %260

214:                                              ; preds = %207
  %215 = icmp slt i64 %208, -1
  %216 = select i1 %66, i1 true, i1 %215
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = load i64, i64* %171, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %100, i64 %210
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = mul nsw i64 %220, %218
  %222 = srem i64 %221, %101
  %223 = sub nsw i64 %63, %210
  %224 = getelementptr inbounds i64, i64* %100, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = mul nsw i64 %225, %222
  %227 = srem i64 %226, %101
  br label %228

228:                                              ; preds = %214, %217
  %229 = phi i64 [ %227, %217 ], [ 0, %214 ]
  %230 = sdiv i64 %211, 2
  %231 = icmp slt i64 %211, -1
  %232 = select i1 %66, i1 true, i1 %231
  br i1 %232, label %253, label %233

233:                                              ; preds = %228
  %234 = icmp ult i64 %211, 2
  %235 = select i1 %172, i1 %234, i1 false
  br i1 %235, label %253, label %236

236:                                              ; preds = %233
  %237 = add nuw nsw i64 %230, %63
  %238 = add nsw i64 %237, -1
  %239 = icmp slt i64 %237, 1
  %240 = or i1 %173, %239
  br i1 %240, label %253, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i64, i64* %99, i64 %238
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %100, i64 %230
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = mul nsw i64 %245, %243
  %247 = srem i64 %246, %101
  %248 = sub nsw i64 %238, %230
  %249 = getelementptr inbounds i64, i64* %100, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = mul nsw i64 %250, %247
  %252 = srem i64 %251, %101
  br label %253

253:                                              ; preds = %228, %233, %236, %241
  %254 = phi i64 [ 0, %228 ], [ 1, %233 ], [ %252, %241 ], [ 0, %236 ]
  %255 = mul nsw i64 %254, %229
  %256 = srem i64 %255, %101
  %257 = add i64 %101, %209
  %258 = sub i64 %257, %256
  %259 = srem i64 %258, %101
  br label %260

260:                                              ; preds = %207, %253
  %261 = phi i64 [ %259, %253 ], [ %209, %207 ]
  %262 = icmp eq i64 %63, %210
  br i1 %262, label %203, label %207, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133031144.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 80000080) #16
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !12
  %3 = getelementptr inbounds i8, i8* %2, i64 80000080
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000080) %2, i8 0, i64 80000080, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call noalias nonnull i8* @_Znwm(i64 80000080) #16
  store i8* %5, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !12
  %6 = getelementptr inbounds i8, i8* %5, i64 80000080
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000080) %5, i8 0, i64 80000080, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @facinv to i8*), i8 0, i64 24, i1 false) #15
  %8 = tail call noalias nonnull i8* @_Znwm(i64 80000080) #16
  store i8* %8, i8** bitcast (%"class.std::vector"* @facinv to i8**), align 8, !tbaa !12
  %9 = getelementptr inbounds i8, i8* %8, i64 80000080
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000080) %8, i8 0, i64 80000080, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @facinv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @facinv to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }

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
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
!36 = !{!13, !14, i64 16}
!37 = !{!13, !14, i64 8}
