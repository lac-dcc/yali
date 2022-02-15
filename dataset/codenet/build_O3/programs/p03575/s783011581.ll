; ModuleID = 'Project_CodeNet_C++1400/p03575/s783011581.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s783011581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = dso_local local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1010101 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@dp = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@par = dso_local local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@rank2 = dso_local local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@usize = dso_local local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783011581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010101 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010101 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1010101
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %6 ], [ %0, %2 ]
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %7
  %13 = mul nsw i64 %12, %1
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #8 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %61

3:                                                ; preds = %1
  %4 = shl nuw i64 %0, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101010 x i64]* @rank2 to i8*), i8 0, i64 %4, i1 false)
  %5 = icmp ult i64 %0, 4
  br i1 %5, label %59, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -4
  %8 = add i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 9223372036854775806
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %39, %15 ]
  %17 = phi <2 x i64> [ <i64 0, i64 1>, %13 ], [ %40, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %41, %15 ]
  %19 = add <2 x i64> %17, <i64 2, i64 2>
  %20 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %16
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %16
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = or i64 %16, 4
  %29 = add <2 x i64> %17, <i64 4, i64 4>
  %30 = add <2 x i64> %17, <i64 6, i64 6>
  %31 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %28
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %28
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %16, 8
  %40 = add <2 x i64> %17, <i64 8, i64 8>
  %41 = add i64 %18, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %15, !llvm.loop !11

43:                                               ; preds = %15, %6
  %44 = phi i64 [ 0, %6 ], [ %39, %15 ]
  %45 = phi <2 x i64> [ <i64 0, i64 1>, %6 ], [ %40, %15 ]
  %46 = icmp eq i64 %11, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = add <2 x i64> %45, <i64 2, i64 2>
  %49 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %44
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %44
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %43, %47
  %58 = icmp eq i64 %7, %0
  br i1 %58, label %61, label %59

59:                                               ; preds = %3, %57
  %60 = phi i64 [ 0, %3 ], [ %7, %57 ]
  br label %62

61:                                               ; preds = %62, %57, %1
  ret void

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %66, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %63
  store i64 %63, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %63
  store i64 1, i64* %65, align 8, !tbaa !5
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, %0
  br i1 %67, label %61, label %62, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4findx(i64 %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %7
  %6 = phi i64 [ %8, %7 ], [ %0, %1 ]
  ret i64 %6

7:                                                ; preds = %1
  %8 = tail call i64 @_Z4findx(i64 %3)
  store i64 %8, i64* %2, align 8, !tbaa !5
  br label %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5unitexx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = tail call i64 @_Z4findx(i64 %0)
  %4 = tail call i64 @_Z4findx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %8, %10
  %12 = select i1 %11, i64 %3, i64 %4
  %13 = select i1 %11, i64 %4, i64 %3
  %14 = select i1 %11, i64* %9, i64* %7
  %15 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %12
  store i64 %13, i64* %15, align 8, !tbaa !5
  %16 = add nsw i64 %10, %8
  store i64 %16, i64* %14, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %24 unwind label %41

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %60, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #18
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %43, label %60

39:                                               ; preds = %50
  %40 = icmp sgt i64 %56, 0
  br i1 %40, label %65, label %60

41:                                               ; preds = %23, %27
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %230

43:                                               ; preds = %36, %50
  %44 = phi i64 [ %55, %50 ], [ 0, %36 ]
  %45 = getelementptr inbounds i64, i64* %15, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %58

47:                                               ; preds = %43
  %48 = getelementptr inbounds i64, i64* %31, i64 %44
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %58

50:                                               ; preds = %47
  %51 = load i64, i64* %45, align 8, !tbaa !5
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %45, align 8, !tbaa !5
  %53 = load i64, i64* %48, align 8, !tbaa !5
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %48, align 8, !tbaa !5
  %55 = add nuw nsw i64 %44, 1
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %43, label %39, !llvm.loop !15

58:                                               ; preds = %43, %47
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %221

60:                                               ; preds = %137, %25, %10, %36, %39
  %61 = phi i64* [ %15, %39 ], [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %137 ]
  %62 = phi i64* [ %31, %39 ], [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %137 ]
  %63 = phi i64 [ 0, %39 ], [ 0, %36 ], [ 0, %10 ], [ 0, %25 ], [ %146, %137 ]
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
          to label %176 unwind label %218

65:                                               ; preds = %39, %137
  %66 = phi i64 [ %148, %137 ], [ %56, %39 ]
  %67 = phi i64 [ %147, %137 ], [ 0, %39 ]
  %68 = phi i64 [ %146, %137 ], [ 0, %39 ]
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %135

71:                                               ; preds = %65
  %72 = shl nuw i64 %69, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101010 x i64]* @rank2 to i8*), i8 0, i64 %72, i1 false) #16
  %73 = icmp ult i64 %69, 4
  br i1 %73, label %127, label %74

74:                                               ; preds = %71
  %75 = and i64 %69, -4
  %76 = add i64 %75, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %111, label %81

81:                                               ; preds = %74
  %82 = and i64 %78, 9223372036854775806
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %107, %83 ]
  %85 = phi <2 x i64> [ <i64 0, i64 1>, %81 ], [ %108, %83 ]
  %86 = phi i64 [ %82, %81 ], [ %109, %83 ]
  %87 = add <2 x i64> %85, <i64 2, i64 2>
  %88 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %84
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %84
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 16, !tbaa !5
  %96 = or i64 %84, 4
  %97 = add <2 x i64> %85, <i64 4, i64 4>
  %98 = add <2 x i64> %85, <i64 6, i64 6>
  %99 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %96
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %96
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %106, align 16, !tbaa !5
  %107 = add nuw i64 %84, 8
  %108 = add <2 x i64> %85, <i64 8, i64 8>
  %109 = add i64 %86, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %83, !llvm.loop !16

111:                                              ; preds = %83, %74
  %112 = phi i64 [ 0, %74 ], [ %107, %83 ]
  %113 = phi <2 x i64> [ <i64 0, i64 1>, %74 ], [ %108, %83 ]
  %114 = icmp eq i64 %79, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %111
  %116 = add <2 x i64> %113, <i64 2, i64 2>
  %117 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %112
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %112
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 16, !tbaa !5
  br label %125

125:                                              ; preds = %111, %115
  %126 = icmp eq i64 %69, %75
  br i1 %126, label %135, label %127

127:                                              ; preds = %71, %125
  %128 = phi i64 [ 0, %71 ], [ %75, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %133, %129 ], [ %128, %127 ]
  %131 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %130
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %130
  store i64 1, i64* %132, align 8, !tbaa !5
  %133 = add nuw nsw i64 %130, 1
  %134 = icmp eq i64 %133, %69
  br i1 %134, label %135, label %129, !llvm.loop !17

135:                                              ; preds = %129, %125, %65
  %136 = icmp sgt i64 %66, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %172, %135
  %138 = getelementptr inbounds i64, i64* %15, i64 %67
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = call i64 @_Z4findx(i64 %139)
  %141 = getelementptr inbounds i64, i64* %31, i64 %67
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = call i64 @_Z4findx(i64 %142)
  %144 = icmp ne i64 %140, %143
  %145 = zext i1 %144 to i64
  %146 = add nuw nsw i64 %68, %145
  %147 = add nuw nsw i64 %67, 1
  %148 = load i64, i64* %2, align 8, !tbaa !5
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %65, label %60, !llvm.loop !18

150:                                              ; preds = %135, %172
  %151 = phi i64 [ %173, %172 ], [ 0, %135 ]
  %152 = icmp eq i64 %67, %151
  br i1 %152, label %172, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i64, i64* %15, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %31, i64 %151
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = call i64 @_Z4findx(i64 %155) #16
  %159 = call i64 @_Z4findx(i64 %157) #16
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %172, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [101010 x i64], [101010 x i64]* @usize, i64 0, i64 %159
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp slt i64 %163, %165
  %167 = select i1 %166, i64 %158, i64 %159
  %168 = select i1 %166, i64 %159, i64 %158
  %169 = select i1 %166, i64* %164, i64* %162
  %170 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %167
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = add nsw i64 %165, %163
  store i64 %171, i64* %169, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %161, %153, %150
  %173 = add nuw nsw i64 %151, 1
  %174 = load i64, i64* %2, align 8, !tbaa !5
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %150, label %137, !llvm.loop !19

176:                                              ; preds = %60
  %177 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !20
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !22
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %189 unwind label %218

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !26
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !28
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %218

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !20
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %218

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %205)
          to label %207 unwind label %218

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %209 unwind label %218

209:                                              ; preds = %207
  %210 = icmp eq i64* %62, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %209
  %212 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %212) #16
  br label %213

213:                                              ; preds = %209, %211
  %214 = icmp eq i64* %61, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %216) #16
  br label %217

217:                                              ; preds = %213, %215
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret i32 0

218:                                              ; preds = %60, %188, %197, %198, %204, %207
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = icmp eq i64* %62, null
  br i1 %220, label %226, label %221

221:                                              ; preds = %58, %218
  %222 = phi { i8*, i32 } [ %59, %58 ], [ %219, %218 ]
  %223 = phi i64* [ %31, %58 ], [ %62, %218 ]
  %224 = phi i64* [ %15, %58 ], [ %61, %218 ]
  %225 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %225) #16
  br label %226

226:                                              ; preds = %221, %218
  %227 = phi { i8*, i32 } [ %222, %221 ], [ %219, %218 ]
  %228 = phi i64* [ %224, %221 ], [ %61, %218 ]
  %229 = icmp eq i64* %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %41, %226
  %231 = phi { i8*, i32 } [ %42, %41 ], [ %227, %226 ]
  %232 = phi i64* [ %15, %41 ], [ %228, %226 ]
  %233 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #16
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi { i8*, i32 } [ %227, %226 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  resume { i8*, i32 } %235
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s783011581.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !14, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !7, i64 0}
