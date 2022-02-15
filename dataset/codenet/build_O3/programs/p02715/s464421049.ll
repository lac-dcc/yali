; ModuleID = 'Project_CodeNet_C++1400/p02715/s464421049.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s464421049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@f = dso_local local_unnamed_addr global [200006 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464421049.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

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
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  %22 = srem i64 %21, %2
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !7
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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
define dso_local void @_Z5Sievev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %3

2:                                                ; preds = %30
  ret void

3:                                                ; preds = %0, %30
  %4 = phi i32 [ 4, %0 ], [ %32, %30 ]
  %5 = phi i32 [ 2, %0 ], [ %31, %30 ]
  %6 = lshr i32 %5, 6
  %7 = zext i32 %6 to i64
  %8 = and i32 %5, 63
  %9 = zext i32 %8 to i64
  %10 = getelementptr i64, i64* %1, i64 %7
  %11 = shl nuw i64 1, %9
  %12 = load i64, i64* %10, align 8, !tbaa !16
  %13 = and i64 %12, %11
  %14 = icmp ne i64 %13, 0
  %15 = icmp ult i32 %4, 90000002
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %30

17:                                               ; preds = %3, %17
  %18 = phi i32 [ %28, %17 ], [ %4, %3 ]
  %19 = lshr i32 %18, 6
  %20 = zext i32 %19 to i64
  %21 = and i32 %18, 63
  %22 = zext i32 %21 to i64
  %23 = getelementptr i64, i64* %1, i64 %20
  %24 = shl nuw i64 1, %22
  %25 = xor i64 %24, -1
  %26 = load i64, i64* %23, align 8, !tbaa !16
  %27 = and i64 %26, %25
  store i64 %27, i64* %23, align 8, !tbaa !16
  %28 = add nuw nsw i32 %18, %5
  %29 = icmp ult i32 %28, 90000002
  br i1 %29, label %17, label %30, !llvm.loop !18

30:                                               ; preds = %17, %3
  %31 = add nuw nsw i32 %5, 1
  %32 = mul nsw i32 %31, %31
  %33 = icmp eq i32 %31, 9487
  br i1 %33, label %2, label %3, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7computev() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @f, i64 0, i64 0), align 16, !tbaa !20
  %1 = load i64, i64* @mod, align 8, !tbaa !20
  br label %25

2:                                                ; preds = %25
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @f, i64 0, i64 200005), align 8, !tbaa !20
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %19, %16 ], [ %6, %5 ]
  %10 = phi i64 [ %20, %16 ], [ %3, %5 ]
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %9, %8
  %15 = srem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = mul nsw i64 %9, %9
  %19 = srem i64 %18, %1
  %20 = ashr i64 %10, 1
  %21 = icmp ult i64 %10, 2
  br i1 %21, label %22, label %7, !llvm.loop !5

22:                                               ; preds = %16, %2
  %23 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %24 = srem i64 %23, %1
  store i64 %24, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @inv, i64 0, i64 200005), align 8, !tbaa !20
  br label %34

25:                                               ; preds = %42, %0
  %26 = phi i64 [ 1, %0 ], [ %44, %42 ]
  %27 = phi i64 [ 1, %0 ], [ %46, %42 ]
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, %1
  %30 = getelementptr inbounds [200006 x i64], [200006 x i64]* @f, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !20
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, 200006
  br i1 %32, label %2, label %42, !llvm.loop !22

33:                                               ; preds = %34
  ret void

34:                                               ; preds = %47, %22
  %35 = phi i64 [ %24, %22 ], [ %50, %47 ]
  %36 = phi i64 [ 200004, %22 ], [ %52, %47 ]
  %37 = or i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, %1
  %40 = getelementptr inbounds [200006 x i64], [200006 x i64]* @inv, i64 0, i64 %36
  store i64 %39, i64* %40, align 16, !tbaa !20
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %33, label %47, !llvm.loop !23

42:                                               ; preds = %25
  %43 = mul nsw i64 %29, %31
  %44 = srem i64 %43, %1
  %45 = getelementptr inbounds [200006 x i64], [200006 x i64]* @f, i64 0, i64 %31
  store i64 %44, i64* %45, align 8, !tbaa !20
  %46 = add nuw nsw i64 %27, 2
  br label %25

47:                                               ; preds = %34
  %48 = add nsw i64 %36, -1
  %49 = mul nsw i64 %39, %36
  %50 = srem i64 %49, %1
  %51 = getelementptr inbounds [200006 x i64], [200006 x i64]* @inv, i64 0, i64 %48
  store i64 %50, i64* %51, align 8, !tbaa !20
  %52 = add nsw i64 %36, -2
  br label %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds [200006 x i64], [200006 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds [200006 x i64], [200006 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = mul nsw i64 %6, %4
  %8 = load i64, i64* @mod, align 8, !tbaa !20
  %9 = srem i64 %7, %8
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [200006 x i64], [200006 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, %8
  ret i64 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !26
  store i64 1, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @f, i64 0, i64 0), align 16, !tbaa !20
  %11 = load i64, i64* @mod, align 8, !tbaa !20
  br label %35

12:                                               ; preds = %35
  %13 = add nsw i64 %11, -2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @f, i64 0, i64 200005), align 8, !tbaa !20
  br label %17

17:                                               ; preds = %26, %15
  %18 = phi i64 [ %27, %26 ], [ 1, %15 ]
  %19 = phi i64 [ %29, %26 ], [ %16, %15 ]
  %20 = phi i64 [ %30, %26 ], [ %13, %15 ]
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %19, %18
  %25 = srem i64 %24, %11
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi i64 [ %25, %23 ], [ %18, %17 ]
  %28 = mul nsw i64 %19, %19
  %29 = srem i64 %28, %11
  %30 = ashr i64 %20, 1
  %31 = icmp ult i64 %20, 2
  br i1 %31, label %32, label %17, !llvm.loop !5

32:                                               ; preds = %26, %12
  %33 = phi i64 [ 1, %12 ], [ %27, %26 ]
  %34 = srem i64 %33, %11
  store i64 %34, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @inv, i64 0, i64 200005), align 8, !tbaa !20
  br label %43

35:                                               ; preds = %132, %0
  %36 = phi i64 [ 1, %0 ], [ %134, %132 ]
  %37 = phi i64 [ 1, %0 ], [ %136, %132 ]
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, %11
  %40 = getelementptr inbounds [200006 x i64], [200006 x i64]* @f, i64 0, i64 %37
  store i64 %39, i64* %40, align 8, !tbaa !20
  %41 = add nuw nsw i64 %37, 1
  %42 = icmp eq i64 %41, 200006
  br i1 %42, label %12, label %132, !llvm.loop !22

43:                                               ; preds = %137, %32
  %44 = phi i64 [ %34, %32 ], [ %140, %137 ]
  %45 = phi i64 [ 200004, %32 ], [ %142, %137 ]
  %46 = or i64 %45, 1
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, %11
  %49 = getelementptr inbounds [200006 x i64], [200006 x i64]* @inv, i64 0, i64 %45
  store i64 %48, i64* %49, align 16, !tbaa !20
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %51, label %137, !llvm.loop !23

51:                                               ; preds = %43
  %52 = bitcast i64* %1 to i8*
  %53 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %1)
  %56 = load i64, i64* %1, align 8, !tbaa !20
  %57 = add nsw i64 %56, 1
  %58 = icmp ugt i64 %57, 1152921504606846975
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %117, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %57, 3
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #17
  %65 = bitcast i8* %64 to i64*
  %66 = shl nuw nsw i64 %56, 3
  %67 = add nuw nsw i64 %66, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %67, i1 false)
  %68 = load i64, i64* %1, align 8, !tbaa !20
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* @mod, align 8
  %71 = icmp eq i64 %69, 0
  %72 = icmp sgt i64 %68, 0
  br i1 %72, label %73, label %117

73:                                               ; preds = %62, %108
  %74 = phi i64 [ %114, %108 ], [ 0, %62 ]
  %75 = phi i64 [ %115, %108 ], [ %68, %62 ]
  br i1 %71, label %93, label %76

76:                                               ; preds = %73
  %77 = sdiv i64 %68, %75
  br label %78

78:                                               ; preds = %76, %87
  %79 = phi i64 [ %88, %87 ], [ 1, %76 ]
  %80 = phi i64 [ %90, %87 ], [ %77, %76 ]
  %81 = phi i64 [ %91, %87 ], [ %69, %76 ]
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = mul nsw i64 %80, %79
  %86 = srem i64 %85, %70
  br label %87

87:                                               ; preds = %84, %78
  %88 = phi i64 [ %86, %84 ], [ %79, %78 ]
  %89 = mul nsw i64 %80, %80
  %90 = srem i64 %89, %70
  %91 = ashr i64 %81, 1
  %92 = icmp ult i64 %81, 2
  br i1 %92, label %93, label %78, !llvm.loop !5

93:                                               ; preds = %87, %73
  %94 = phi i64 [ 1, %73 ], [ %88, %87 ]
  %95 = shl nsw i64 %75, 1
  %96 = srem i64 %94, %70
  %97 = icmp sgt i64 %95, %68
  br i1 %97, label %108, label %98

98:                                               ; preds = %93, %98
  %99 = phi i64 [ %106, %98 ], [ %96, %93 ]
  %100 = phi i64 [ %105, %98 ], [ %95, %93 ]
  %101 = getelementptr inbounds i64, i64* %65, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !20
  %103 = add i64 %99, %70
  %104 = sub i64 %103, %102
  %105 = add nsw i64 %100, %75
  %106 = srem i64 %104, %70
  %107 = icmp sgt i64 %105, %68
  br i1 %107, label %108, label %98, !llvm.loop !29

108:                                              ; preds = %98, %93
  %109 = phi i64 [ %96, %93 ], [ %106, %98 ]
  %110 = getelementptr inbounds i64, i64* %65, i64 %75
  store i64 %109, i64* %110, align 8, !tbaa !20
  %111 = mul nsw i64 %109, %75
  %112 = srem i64 %111, %70
  %113 = add nsw i64 %112, %74
  %114 = srem i64 %113, %70
  %115 = add nsw i64 %75, -1
  %116 = icmp sgt i64 %75, 1
  br i1 %116, label %73, label %117, !llvm.loop !30

117:                                              ; preds = %108, %60, %62
  %118 = phi i64* [ %65, %62 ], [ null, %60 ], [ %65, %108 ]
  %119 = phi i64 [ 0, %62 ], [ 0, %60 ], [ %114, %108 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
          to label %121 unwind label %126

121:                                              ; preds = %117
  %122 = icmp eq i64* %118, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %121, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  ret i32 0

126:                                              ; preds = %117
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = icmp eq i64* %118, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #15
  resume { i8*, i32 } %127

132:                                              ; preds = %35
  %133 = mul nsw i64 %41, %39
  %134 = srem i64 %133, %11
  %135 = getelementptr inbounds [200006 x i64], [200006 x i64]* @f, i64 0, i64 %41
  store i64 %134, i64* %135, align 8, !tbaa !20
  %136 = add nuw nsw i64 %37, 2
  br label %35

137:                                              ; preds = %43
  %138 = add nsw i64 %45, -1
  %139 = mul nsw i64 %45, %48
  %140 = srem i64 %139, %11
  %141 = getelementptr inbounds [200006 x i64], [200006 x i64]* @inv, i64 0, i64 %138
  store i64 %140, i64* %141, align 8, !tbaa !20
  %142 = add nsw i64 %45, -2
  br label %43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464421049.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !7
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !31
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 11250008) #17
          to label %17 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %6 = icmp eq i64* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %9 = ptrtoint i64* %8 to i64
  %10 = ptrtoint i64* %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, i64* %8, i64 %13
  %15 = bitcast i64* %14 to i8*
  tail call void @_ZdlPv(i8* %15) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %16

16:                                               ; preds = %3, %7
  resume { i8*, i32 } %4

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, i8* %2, i64 11250008
  store i8* %18, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !13
  store i8* %2, i8** bitcast (%"class.std::vector"* @prime to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %19 = getelementptr i8, i8* %2, i64 11250000
  store i8* %19, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 2, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(11250008) %2, i8 -1, i64 11250008, i1 false) #15
  %20 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!8 = !{!"_ZTSSt18_Bit_iterator_base", !9, i64 0, !12, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!14, !9, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !9, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !10, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !11, i64 0}
!26 = !{!27, !9, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !28, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!28 = !{!"bool", !10, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!8, !12, i64 8}
