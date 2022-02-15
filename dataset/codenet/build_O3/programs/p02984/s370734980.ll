; ModuleID = 'Project_CodeNet_C++1400/p02984/s370734980.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s370734980.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is_prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"time taken : \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" secs\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370734980.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5seivev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = load i64, i64* %1, align 8, !tbaa !14
  %3 = and i64 %2, -4
  store i64 %3, i64* %1, align 8, !tbaa !14
  br label %5

4:                                                ; preds = %28
  ret void

5:                                                ; preds = %0, %28
  %6 = phi i64 [ 4, %0 ], [ %30, %28 ]
  %7 = phi i64 [ 2, %0 ], [ %29, %28 ]
  %8 = lshr i64 %7, 6
  %9 = and i64 %7, 63
  %10 = getelementptr i64, i64* %1, i64 %8
  %11 = shl nuw i64 1, %9
  %12 = load i64, i64* %10, align 8, !tbaa !14
  %13 = and i64 %12, %11
  %14 = icmp ne i64 %13, 0
  %15 = icmp ult i64 %6, 1000006
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %28

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %26, %17 ], [ %6, %5 ]
  %19 = lshr i64 %18, 6
  %20 = and i64 %18, 63
  %21 = getelementptr i64, i64* %1, i64 %19
  %22 = shl nuw i64 1, %20
  %23 = xor i64 %22, -1
  %24 = load i64, i64* %21, align 8, !tbaa !14
  %25 = and i64 %24, %23
  store i64 %25, i64* %21, align 8, !tbaa !14
  %26 = add nuw nsw i64 %18, %7
  %27 = icmp ult i64 %26, 1000006
  br i1 %27, label %17, label %28, !llvm.loop !16

28:                                               ; preds = %17, %5
  %29 = add nuw nsw i64 %7, 1
  %30 = mul nsw i64 %29, %29
  %31 = icmp eq i64 %29, 1001
  br i1 %31, label %4, label %5, !llvm.loop !18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2bSxxxSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, %"class.std::vector.3"* nocapture readonly %3) local_unnamed_addr #6 {
  %5 = icmp slt i64 %1, %0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %6, %18
  %10 = phi i64 [ %0, %6 ], [ %23, %18 ]
  %11 = phi i64 [ %1, %6 ], [ %22, %18 ]
  %12 = sub nsw i64 %11, %10
  %13 = sdiv i64 %12, 2
  %14 = add nsw i64 %13, %10
  %15 = getelementptr inbounds i64, i64* %8, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp eq i64 %16, %2
  br i1 %17, label %25, label %18

18:                                               ; preds = %9
  %19 = icmp slt i64 %16, %2
  %20 = add nsw i64 %14, 1
  %21 = add nsw i64 %14, -1
  %22 = select i1 %19, i64 %11, i64 %21
  %23 = select i1 %19, i64 %20, i64 %10
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %9

25:                                               ; preds = %18, %9, %4
  %26 = phi i64 [ -1, %4 ], [ %14, %9 ], [ -1, %18 ]
  ret i64 %26
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z12primeFactorsx(i64 %0) local_unnamed_addr #7 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %9, %1
  %5 = phi i64 [ %0, %1 ], [ %11, %9 ]
  %6 = sitofp i64 %5 to double
  %7 = tail call double @sqrt(double %6) #17
  %8 = fcmp ult double %7, 3.000000e+00
  br i1 %8, label %19, label %14

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %11, %9 ], [ %0, %1 ]
  %11 = sdiv i64 %10, 2
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %9, label %4, !llvm.loop !23

14:                                               ; preds = %4, %27
  %15 = phi i64 [ %29, %27 ], [ 3, %4 ]
  %16 = phi i64 [ %28, %27 ], [ %5, %4 ]
  %17 = srem i64 %16, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %27

19:                                               ; preds = %27, %4
  %20 = phi i64 [ %5, %4 ], [ %28, %27 ]
  %21 = icmp sgt i64 %20, 2
  br i1 %21, label %34, label %37

22:                                               ; preds = %14, %22
  %23 = phi i64 [ %24, %22 ], [ %16, %14 ]
  %24 = sdiv i64 %23, %15
  %25 = srem i64 %24, %15
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %22, label %27, !llvm.loop !24

27:                                               ; preds = %22, %14
  %28 = phi i64 [ %16, %14 ], [ %24, %22 ]
  %29 = add nuw nsw i64 %15, 2
  %30 = sitofp i64 %29 to double
  %31 = sitofp i64 %28 to double
  %32 = tail call double @sqrt(double %31) #17
  %33 = fcmp ult double %32, %30
  br i1 %33, label %19, label %14, !llvm.loop !25

34:                                               ; preds = %19
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %37

37:                                               ; preds = %34, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !26

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moduloxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ %15, %12 ], [ %0, %1 ]
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = srem i64 %3, 1000000007
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %4, %2 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = icmp ult i64 %5, 2
  br i1 %16, label %17, label %2, !llvm.loop !26

17:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6dividexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %13, %2
  %4 = phi i64 [ %16, %13 ], [ %1, %2 ]
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ 1000000005, %2 ]
  %7 = srem i64 %4, 1000000007
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %5, %3 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !26

18:                                               ; preds = %13
  %19 = mul nsw i64 %14, %0
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #9 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !21
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !21
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !21
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 200005
  br i1 %13, label %1, label %2, !llvm.loop !27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !21
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !21
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %22, %2
  %13 = phi i64 [ %25, %22 ], [ %11, %2 ]
  %14 = phi i64 [ %23, %22 ], [ 1, %2 ]
  %15 = phi i64 [ %24, %22 ], [ 1000000005, %2 ]
  %16 = srem i64 %13, 1000000007
  %17 = and i64 %15, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = mul nsw i64 %16, %14
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i64 [ %21, %19 ], [ %14, %12 ]
  %24 = lshr i64 %15, 1
  %25 = mul nsw i64 %16, %16
  %26 = icmp ult i64 %15, 2
  br i1 %26, label %27, label %12, !llvm.loop !26

27:                                               ; preds = %22
  %28 = mul nsw i64 %23, %4
  %29 = srem i64 %28, 1000000007
  ret i64 %29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !28
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !28
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !31
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = load i64, i64* %1, align 8, !tbaa !21
  %17 = add nsw i64 %16, 1
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #19
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !21
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i64, i64* %1, align 8, !tbaa !21
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %63, label %40

33:                                               ; preds = %44
  %34 = icmp slt i64 %46, 1
  br i1 %34, label %63, label %35

35:                                               ; preds = %33
  %36 = and i64 %46, 1
  %37 = icmp eq i64 %46, 1
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = and i64 %46, -2
  br label %67

40:                                               ; preds = %30, %44
  %41 = phi i64 [ %45, %44 ], [ 1, %30 ]
  %42 = getelementptr inbounds i64, i64* %25, i64 %41
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %48

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %41, 1
  %46 = load i64, i64* %1, align 8, !tbaa !21
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %33, !llvm.loop !34

48:                                               ; preds = %40
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %130

50:                                               ; preds = %67, %35
  %51 = phi i64 [ undef, %35 ], [ %77, %67 ]
  %52 = phi i64 [ 1, %35 ], [ %78, %67 ]
  %53 = phi i64 [ 0, %35 ], [ %77, %67 ]
  %54 = icmp eq i64 %36, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i64, i64* %25, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = and i64 %52, 1
  %59 = icmp eq i64 %58, 0
  %60 = sub i64 0, %57
  %61 = select i1 %59, i64 %60, i64 %57
  %62 = add i64 %53, %61
  br label %63

63:                                               ; preds = %55, %50, %20, %30, %33
  %64 = phi i64* [ %25, %33 ], [ %25, %30 ], [ null, %20 ], [ %25, %50 ], [ %25, %55 ]
  %65 = phi i64 [ 0, %33 ], [ 0, %30 ], [ 0, %20 ], [ %51, %50 ], [ %62, %55 ]
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
          to label %81 unwind label %127

67:                                               ; preds = %67, %38
  %68 = phi i64 [ 1, %38 ], [ %78, %67 ]
  %69 = phi i64 [ 0, %38 ], [ %77, %67 ]
  %70 = phi i64 [ %39, %38 ], [ %79, %67 ]
  %71 = getelementptr inbounds i64, i64* %25, i64 %68
  %72 = load i64, i64* %71, align 8, !tbaa !21
  %73 = add i64 %69, %72
  %74 = add nuw i64 %68, 1
  %75 = getelementptr inbounds i64, i64* %25, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !21
  %77 = sub i64 %73, %76
  %78 = add nuw i64 %68, 2
  %79 = add i64 %70, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %50, label %67, !llvm.loop !35

81:                                               ; preds = %63
  %82 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %83 unwind label %127

83:                                               ; preds = %81
  %84 = load i64, i64* %1, align 8, !tbaa !21
  %85 = icmp sgt i64 %84, 1
  br i1 %85, label %109, label %86

86:                                               ; preds = %83
  %87 = icmp eq i64* %64, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %121, %86
  %89 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %89) #17
  br label %90

90:                                               ; preds = %86, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i64 0, i64 0), i64 13)
  %92 = call i64 @clock() #17
  %93 = sitofp i64 %92 to float
  %94 = fdiv float %93, 1.000000e+06
  %95 = fpext float %94 to double
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 5)
  %98 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !29
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !36
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %136, label %137

109:                                              ; preds = %83, %121
  %110 = phi i64 [ %123, %121 ], [ %84, %83 ]
  %111 = phi i64 [ %122, %121 ], [ 1, %83 ]
  %112 = phi i64 [ %117, %121 ], [ %65, %83 ]
  %113 = srem i64 %111, %110
  %114 = getelementptr inbounds i64, i64* %64, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !21
  %116 = shl nsw i64 %115, 1
  %117 = sub nsw i64 %116, %112
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %117)
          to label %119 unwind label %125

119:                                              ; preds = %109
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %121 unwind label %125

121:                                              ; preds = %119
  %122 = add nuw nsw i64 %111, 1
  %123 = load i64, i64* %1, align 8, !tbaa !21
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %109, label %88, !llvm.loop !37

125:                                              ; preds = %109, %119
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %130

127:                                              ; preds = %63, %81
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq i64* %64, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %48, %125, %127
  %131 = phi i64* [ %64, %125 ], [ %64, %127 ], [ %25, %48 ]
  %132 = phi { i8*, i32 } [ %126, %125 ], [ %128, %127 ], [ %49, %48 ]
  %133 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %133) #17
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi { i8*, i32 } [ %128, %127 ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  resume { i8*, i32 } %135

136:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

137:                                              ; preds = %90
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !38
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !40
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %145 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !29
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370734980.cpp() #16 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %2 = invoke noalias nonnull i8* @_Znwm(i64 125008) #19
          to label %17 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %9 = ptrtoint i64* %8 to i64
  %10 = ptrtoint i64* %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, i64* %8, i64 %13
  %15 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* %15) #17
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %16

16:                                               ; preds = %3, %7
  resume { i8*, i32 } %4

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, i8* %2, i64 125008
  store i8* %18, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  store i8* %2, i8** bitcast (%"class.std::vector"* @is_prime to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %19 = getelementptr i8, i8* %2, i64 125000
  store i8* %19, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 5, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @is_prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(125008) %2, i8 -1, i64 125008, i1 false) #17
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @is_prime to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!32, !7, i64 240}
!37 = distinct !{!37, !17}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!6, !10, i64 8}
