; ModuleID = 'Project_CodeNet_C++1400/p02965/s117528552.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s117528552.cpp"
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
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117528552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i64 %0, 1001001001000900
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %12

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 998244353
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 998244353
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 998244353
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = add i64 %0, 5
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #16
  %10 = bitcast i8* %9 to i64*
  %11 = getelementptr inbounds i64, i64* %10, i64 %2
  store i64 0, i64* %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, i8* %9, i64 8
  %13 = bitcast i8* %12 to i64*
  %14 = icmp eq i64 %2, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %5, %15, %7
  %18 = phi i64* [ %11, %7 ], [ %11, %15 ], [ null, %5 ]
  %19 = phi i64* [ %10, %7 ], [ %10, %15 ], [ null, %5 ]
  %20 = phi i64* [ %13, %7 ], [ %11, %15 ], [ null, %5 ]
  %21 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %17, %23
  br i1 %6, label %36, label %26

26:                                               ; preds = %25
  %27 = shl nuw nsw i64 %2, 3
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to i64*
  %30 = getelementptr inbounds i64, i64* %29, i64 %2
  store i64 0, i64* %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, i8* %28, i64 8
  %32 = bitcast i8* %31 to i64*
  %33 = icmp eq i64 %2, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = add nsw i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %34, %26
  %37 = phi i64* [ %30, %26 ], [ %30, %34 ], [ null, %25 ]
  %38 = phi i64* [ %29, %26 ], [ %29, %34 ], [ null, %25 ]
  %39 = phi i64* [ %32, %26 ], [ %30, %34 ], [ null, %25 ]
  %40 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %38, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  store i64* %37, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %41 = icmp eq i64* %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = bitcast i64* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #14
  br label %44

44:                                               ; preds = %36, %42
  br i1 %6, label %55, label %45

45:                                               ; preds = %44
  %46 = shl nuw nsw i64 %2, 3
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to i64*
  %49 = getelementptr inbounds i64, i64* %48, i64 %2
  store i64 0, i64* %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i8, i8* %47, i64 8
  %51 = bitcast i8* %50 to i64*
  %52 = icmp eq i64 %2, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = add nsw i64 %46, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %44, %53, %45
  %56 = phi i64* [ %49, %45 ], [ %49, %53 ], [ null, %44 ]
  %57 = phi i64* [ %48, %45 ], [ %48, %53 ], [ null, %44 ]
  %58 = phi i64* [ %51, %45 ], [ %49, %53 ], [ null, %44 ]
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %57, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %58, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  store i64* %56, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %60 = icmp eq i64* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  %63 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i64* [ %63, %61 ], [ %57, %55 ]
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !11
  %68 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !11
  %70 = getelementptr inbounds i64, i64* %65, i64 1
  store i64 1, i64* %70, align 8, !tbaa !11
  %71 = icmp sgt i64 %0, -3
  br i1 %71, label %73, label %72

72:                                               ; preds = %73, %64
  ret void

73:                                               ; preds = %64, %73
  %74 = phi i64 [ %94, %73 ], [ 2, %64 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds i64, i64* %66, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !11
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, 998244353
  %80 = getelementptr inbounds i64, i64* %66, i64 %74
  store i64 %79, i64* %80, align 8, !tbaa !11
  %81 = urem i64 998244353, %74
  %82 = getelementptr inbounds i64, i64* %65, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = udiv i64 998244353, %74
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, 998244353
  %87 = sub nsw i64 998244353, %86
  %88 = getelementptr inbounds i64, i64* %65, i64 %74
  store i64 %87, i64* %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i64, i64* %68, i64 %75
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = mul nsw i64 %87, %90
  %92 = srem i64 %91, 998244353
  %93 = getelementptr inbounds i64, i64* %68, i64 %74
  store i64 %92, i64* %93, align 8, !tbaa !11
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp eq i64 %94, %2
  br i1 %95, label %72, label %73, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modcomii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = zext i32 %1 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !11
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %14, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 998244353
  %23 = mul nsw i64 %22, %12
  %24 = srem i64 %23, 998244353
  br label %25

25:                                               ; preds = %4, %2, %8
  %26 = phi i64 [ %24, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %26
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8, !tbaa !11
  %9 = mul nsw i64 %8, 3
  %10 = sdiv i64 %9, 2
  %11 = load i64, i64* %2, align 8, !tbaa !11
  %12 = add nsw i64 %10, %11
  call void @_Z4initx(i64 %12)
  %13 = load i64, i64* %3, align 8, !tbaa !11
  %14 = srem i64 %13, 2
  %15 = load i64, i64* %2, align 8, !tbaa !11
  %16 = mul nsw i64 %13, 3
  %17 = trunc i64 %15 to i32
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %18, 0
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %21 = zext i32 %18 to i64
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  %24 = add i32 %17, -2
  %25 = icmp slt i32 %24, 0
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds i64, i64* %22, i64 %26
  %28 = icmp slt i32 %17, 0
  %29 = and i64 %15, 4294967295
  %30 = getelementptr inbounds i64, i64* %20, i64 %29
  %31 = icmp sge i64 %15, %14
  %32 = icmp sle i64 %14, %13
  %33 = and i1 %31, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %135, %0
  %35 = phi i64 [ 0, %0 ], [ %140, %135 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %35)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

38:                                               ; preds = %0, %135
  %39 = phi i64 [ %140, %135 ], [ 0, %0 ]
  %40 = phi i64 [ %141, %135 ], [ %14, %0 ]
  %41 = sub nsw i64 %16, %40
  %42 = sdiv i64 %41, 2
  %43 = add nsw i64 %42, %15
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  %46 = icmp slt i32 %45, %18
  br i1 %46, label %63, label %47

47:                                               ; preds = %38
  %48 = icmp slt i32 %45, 0
  %49 = select i1 %48, i1 true, i1 %19
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds i64, i64* %20, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = load i64, i64* %23, align 8, !tbaa !11
  %55 = sub nsw i32 %45, %18
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %22, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = mul nsw i64 %58, %54
  %60 = srem i64 %59, 998244353
  %61 = mul nsw i64 %60, %53
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %38, %47, %50
  %64 = phi i64 [ %62, %50 ], [ 0, %38 ], [ 0, %47 ]
  %65 = sub i64 %42, %13
  %66 = add nsw i64 %65, %15
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  %69 = icmp slt i32 %68, %18
  br i1 %69, label %86, label %70

70:                                               ; preds = %63
  %71 = icmp slt i32 %68, 0
  %72 = select i1 %71, i1 true, i1 %19
  br i1 %72, label %86, label %73

73:                                               ; preds = %70
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds i64, i64* %20, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !11
  %77 = load i64, i64* %23, align 8, !tbaa !11
  %78 = sub nsw i32 %68, %18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %22, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = mul nsw i64 %81, %77
  %83 = srem i64 %82, 998244353
  %84 = mul nsw i64 %83, %76
  %85 = srem i64 %84, 998244353
  br label %86

86:                                               ; preds = %63, %70, %73
  %87 = phi i64 [ %85, %73 ], [ 0, %63 ], [ 0, %70 ]
  %88 = mul nsw i64 %87, %15
  %89 = srem i64 %88, 998244353
  %90 = sub i64 %15, %40
  %91 = add i32 %67, -2
  %92 = icmp slt i32 %91, %24
  br i1 %92, label %109, label %93

93:                                               ; preds = %86
  %94 = icmp slt i32 %91, 0
  %95 = select i1 %94, i1 true, i1 %25
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds i64, i64* %20, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !11
  %100 = load i64, i64* %27, align 8, !tbaa !11
  %101 = sub nsw i32 %91, %24
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %22, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = mul nsw i64 %104, %100
  %106 = srem i64 %105, 998244353
  %107 = mul nsw i64 %106, %99
  %108 = srem i64 %107, 998244353
  br label %109

109:                                              ; preds = %86, %93, %96
  %110 = phi i64 [ %108, %96 ], [ 0, %86 ], [ 0, %93 ]
  %111 = mul nsw i64 %110, %90
  %112 = srem i64 %111, 998244353
  %113 = add nsw i64 %64, 998244353
  %114 = sub nsw i64 %113, %89
  %115 = add nsw i64 %114, %112
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %40 to i32
  %118 = icmp slt i32 %17, %117
  br i1 %118, label %135, label %119

119:                                              ; preds = %109
  %120 = icmp slt i32 %117, 0
  %121 = select i1 %28, i1 true, i1 %120
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = load i64, i64* %30, align 8, !tbaa !11
  %124 = and i64 %40, 4294967295
  %125 = getelementptr inbounds i64, i64* %22, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = shl i64 %90, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds i64, i64* %22, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !11
  %131 = mul nsw i64 %130, %126
  %132 = srem i64 %131, 998244353
  %133 = mul nsw i64 %132, %123
  %134 = srem i64 %133, 998244353
  br label %135

135:                                              ; preds = %109, %119, %122
  %136 = phi i64 [ %134, %122 ], [ 0, %109 ], [ 0, %119 ]
  %137 = mul nsw i64 %136, %116
  %138 = srem i64 %137, 998244353
  %139 = add nsw i64 %138, %39
  %140 = srem i64 %139, 998244353
  %141 = add nsw i64 %40, 2
  %142 = icmp sge i64 %15, %141
  %143 = icmp sle i64 %141, %13
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %38, label %34, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s117528552.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !6, i64 0}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
