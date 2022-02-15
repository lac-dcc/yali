; ModuleID = 'Project_CodeNet_C++1400/p03340/s029837252.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s029837252.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_fact = dso_local global %"class.std::vector" zeroinitializer, align 8
@_inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_fact_flg = dso_local local_unnamed_addr global i8 1, align 1
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@rnk = dso_local global %"class.std::vector" zeroinitializer, align 8
@sz = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029837252.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %5 [
    i64 0, label %9
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %9

5:                                                ; preds = %2
  %6 = srem i64 %1, 2
  %7 = sdiv i64 %1, 2
  %8 = icmp eq i64 %6, 1
  br i1 %8, label %11, label %16

9:                                                ; preds = %3, %2, %16, %11
  %10 = phi i64 [ %15, %11 ], [ %19, %16 ], [ %4, %3 ], [ 1, %2 ]
  ret i64 %10

11:                                               ; preds = %5
  %12 = add nsw i64 %1, -1
  %13 = tail call i64 @_Z5mypowxx(i64 %0, i64 %12)
  %14 = mul nsw i64 %13, %0
  %15 = srem i64 %14, 1000000007
  br label %9

16:                                               ; preds = %5
  %17 = tail call i64 @_Z5mypowxx(i64 %0, i64 %7)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
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
define dso_local void @_Z10_fact_initv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull i8* @_Znwm(i64 800080) #15
  %2 = getelementptr inbounds i8, i8* %1, i64 800080
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %1, i8 0, i64 800080, i1 false)
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %1, i8** bitcast (%"class.std::vector"* @_fact to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_fact, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  store i8* %2, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_fact, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %5, %0
  %8 = tail call noalias nonnull i8* @_Znwm(i64 800080) #15
  %9 = getelementptr inbounds i8, i8* %8, i64 800080
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(800080) %8, i8 0, i64 800080, i1 false)
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %8, i8** bitcast (%"class.std::vector"* @_inv to i8**), align 8, !tbaa !5
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 1, i64* %15, align 8, !tbaa !12
  br label %22

16:                                               ; preds = %22
  %17 = getelementptr inbounds i64, i64* %15, i64 100009
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = tail call i64 @_Z5mypowxx(i64 %18, i64 1000000005)
  %20 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %20, i64 100009
  store i64 %19, i64* %21, align 8, !tbaa !12
  br label %31

22:                                               ; preds = %39, %14
  %23 = phi i64 [ 1, %14 ], [ %41, %39 ]
  %24 = phi i64 [ 1, %14 ], [ %43, %39 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds i64, i64* %15, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !12
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, 100010
  br i1 %29, label %16, label %39, !llvm.loop !14

30:                                               ; preds = %31
  ret void

31:                                               ; preds = %44, %16
  %32 = phi i64 [ %19, %16 ], [ %47, %44 ]
  %33 = phi i64 [ 100008, %16 ], [ %49, %44 ]
  %34 = or i64 %33, 1
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds i64, i64* %20, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !12
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %30, label %44, !llvm.loop !16

39:                                               ; preds = %22
  %40 = mul nsw i64 %26, %28
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds i64, i64* %15, i64 %28
  store i64 %41, i64* %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %24, 2
  br label %22

44:                                               ; preds = %31
  %45 = add nsw i64 %33, -1
  %46 = mul nsw i64 %36, %33
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds i64, i64* %20, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !12
  %49 = add nsw i64 %33, -2
  br label %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z6mycombxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i8, i8* @_fact_flg, align 1, !tbaa !17, !range !19
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i8 0, i8* @_fact_flg, align 1, !tbaa !17
  tail call void @_Z10_fact_initv()
  br label %6

6:                                                ; preds = %5, %2
  %7 = icmp slt i64 %0, %1
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_fact, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i64 %0, %1
  %18 = getelementptr inbounds i64, i64* %12, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  br label %22

22:                                               ; preds = %6, %8
  %23 = phi i64 [ %21, %8 ], [ 0, %6 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %2
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %9
  %8 = phi i32 [ %11, %9 ], [ %0, %1 ]
  ret i32 %8

9:                                                ; preds = %1
  %10 = trunc i64 %5 to i32
  %11 = tail call i32 @_Z4rooti(i32 %10)
  %12 = sext i32 %11 to i64
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %2
  store i64 %12, i64* %14, align 8, !tbaa !12
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = sext i32 %3 to i64
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rnk, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %5
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i64, i64* %6, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = icmp slt i64 %8, %11
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %12, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i64, i64* %13, i64 %5
  store i64 %9, i64* %15, align 8, !tbaa !12
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds i64, i64* %13, i64 %9
  store i64 %5, i64* %17, align 8, !tbaa !12
  %18 = load i64, i64* %7, align 8, !tbaa !12
  %19 = load i64, i64* %10, align 8, !tbaa !12
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = add nsw i64 %18, 1
  store i64 %22, i64* %7, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %16, %21, %14
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !12
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %69, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !12
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !12
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %24, label %69

20:                                               ; preds = %28
  %21 = icmp sgt i64 %30, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %20
  %23 = load i64, i64* %12, align 8, !tbaa !12
  br label %32

24:                                               ; preds = %17, %28
  %25 = phi i64 [ %29, %28 ], [ 0, %17 ]
  %26 = getelementptr inbounds i64, i64* %12, i64 %25
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %109

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %25, 1
  %30 = load i64, i64* %1, align 8, !tbaa !12
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %24, label %20, !llvm.loop !20

32:                                               ; preds = %22, %64
  %33 = phi i64 [ %67, %64 ], [ %23, %22 ]
  %34 = phi i64 [ %66, %64 ], [ 1, %22 ]
  %35 = phi i64 [ %65, %64 ], [ 0, %22 ]
  %36 = phi i64 [ %53, %64 ], [ 0, %22 ]
  %37 = icmp slt i64 %34, %30
  br i1 %37, label %38, label %49

38:                                               ; preds = %32, %46
  %39 = phi i64 [ %43, %46 ], [ %33, %32 ]
  %40 = phi i64 [ %47, %46 ], [ %34, %32 ]
  %41 = getelementptr inbounds i64, i64* %12, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = xor i64 %42, %39
  %44 = add nsw i64 %42, %39
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = add i64 %40, 1
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %38, !llvm.loop !21

49:                                               ; preds = %38, %46, %32
  %50 = phi i64 [ %34, %32 ], [ %30, %46 ], [ %40, %38 ]
  %51 = phi i64 [ %33, %32 ], [ %43, %46 ], [ %39, %38 ]
  %52 = sub nsw i64 %50, %35
  %53 = add nsw i64 %52, %36
  %54 = icmp eq i64 %52, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i64, i64* %12, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = add nsw i64 %50, 1
  br label %64

59:                                               ; preds = %49
  %60 = getelementptr inbounds i64, i64* %12, i64 %35
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = sub nsw i64 %51, %61
  %63 = add nsw i64 %35, 1
  br label %64

64:                                               ; preds = %59, %55
  %65 = phi i64 [ %50, %55 ], [ %63, %59 ]
  %66 = phi i64 [ %58, %55 ], [ %50, %59 ]
  %67 = phi i64 [ %57, %55 ], [ %62, %59 ]
  %68 = icmp slt i64 %65, %30
  br i1 %68, label %32, label %69, !llvm.loop !22

69:                                               ; preds = %64, %7, %17, %20
  %70 = phi i8* [ %11, %20 ], [ %11, %17 ], [ null, %7 ], [ %11, %64 ]
  %71 = phi i64 [ 0, %20 ], [ 0, %17 ], [ 0, %7 ], [ %53, %64 ]
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
          to label %73 unwind label %107

73:                                               ; preds = %69
  %74 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !23
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !25
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %86 unwind label %107

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !27
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !29
  br label %101

94:                                               ; preds = %87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
          to label %95 unwind label %107

95:                                               ; preds = %94
  %96 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !23
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = invoke signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
          to label %101 unwind label %107

101:                                              ; preds = %95, %91
  %102 = phi i8 [ %93, %91 ], [ %100, %95 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %102)
          to label %104 unwind label %107

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @_ZdlPv(i8* nonnull %70) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret i32 0

107:                                              ; preds = %69, %85, %94, %95, %101, %104
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %24
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %107, %109
  %112 = phi i8* [ %70, %107 ], [ %11, %109 ]
  %113 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @_ZdlPv(i8* nonnull %112) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  resume { i8*, i32 } %113
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029837252.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_fact to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_fact to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_inv to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_inv to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rnk to i8*), i8 0, i64 24, i1 false) #14
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rnk to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sz to i8*), i8 0, i64 24, i1 false) #14
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sz to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
