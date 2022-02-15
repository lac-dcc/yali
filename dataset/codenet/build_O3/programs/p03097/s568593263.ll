; ModuleID = 'Project_CodeNet_C++1400/p03097/s568593263.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s568593263.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod2 = dso_local local_unnamed_addr global i64 998244353, align 8
@mod3 = dso_local local_unnamed_addr global i64 1000003, align 8
@mod4 = dso_local local_unnamed_addr global i64 998244853, align 8
@inf = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@pi = dso_local local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C235, align 16
@eps = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@dh = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = dso_local local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@gya = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@kai = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568593263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %10 ]
  %5 = phi i64 [ %1, %2 ], [ %11, %10 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = srem i64 %7, %8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %3

13:                                               ; preds = %3, %10
  %14 = phi i64 [ %8, %10 ], [ %7, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %5
  %11 = mul nsw i64 %10, %6
  %12 = mul nsw i64 %5, %5
  %13 = lshr i64 %7, 1
  %14 = icmp ult i64 %7, 2
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !7

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7nckinitxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000010 x i64]* @kai to <2 x i64>*), align 16, !tbaa !8
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %0, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, -2
  br label %47

10:                                               ; preds = %47, %4
  %11 = phi i64 [ 1, %4 ], [ %57, %47 ]
  %12 = phi i64 [ 2, %4 ], [ %58, %47 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %12
  %17 = srem i64 %15, %1
  store i64 %17, i64* %16, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %14, %10, %2
  %19 = icmp sgt i64 %1, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %22 = load i64, i64* %21, align 8, !tbaa !8
  %23 = add nsw i64 %1, -2
  br label %24

24:                                               ; preds = %33, %20
  %25 = phi i64 [ %36, %33 ], [ %22, %20 ]
  %26 = phi i64 [ %34, %33 ], [ 1, %20 ]
  %27 = phi i64 [ %37, %33 ], [ %23, %20 ]
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %26, %25
  %32 = srem i64 %31, %1
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %26, %24 ]
  %35 = mul nsw i64 %25, %25
  %36 = srem i64 %35, %1
  %37 = lshr i64 %27, 1
  %38 = icmp ult i64 %27, 2
  br i1 %38, label %39, label %24, !llvm.loop !7

39:                                               ; preds = %33, %18
  %40 = phi i64 [ 1, %18 ], [ %34, %33 ]
  %41 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %0
  store i64 %40, i64* %41, align 8, !tbaa !8
  %42 = trunc i64 %0 to i32
  %43 = add i32 %42, -1
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = zext i32 %43 to i64
  br label %62

47:                                               ; preds = %47, %8
  %48 = phi i64 [ 1, %8 ], [ %57, %47 ]
  %49 = phi i64 [ 2, %8 ], [ %58, %47 ]
  %50 = phi i64 [ %9, %8 ], [ %59, %47 ]
  %51 = mul nsw i64 %48, %49
  %52 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %49
  %53 = srem i64 %51, %1
  store i64 %53, i64* %52, align 16, !tbaa !8
  %54 = or i64 %49, 1
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %54
  %57 = srem i64 %55, %1
  store i64 %57, i64* %56, align 8, !tbaa !8
  %58 = add nuw nsw i64 %49, 2
  %59 = add i64 %50, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %10, label %47, !llvm.loop !12

61:                                               ; preds = %62, %39
  store i64 1, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 0), align 16, !tbaa !8
  ret void

62:                                               ; preds = %45, %62
  %63 = phi i64 [ %46, %45 ], [ %75, %62 ]
  %64 = phi i32 [ %43, %45 ], [ %73, %62 ]
  %65 = phi i64 [ %0, %45 ], [ %63, %62 ]
  %66 = shl i64 %65, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !8
  %70 = mul nsw i64 %69, %67
  %71 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %63
  %72 = srem i64 %70, %1
  store i64 %72, i64* %71, align 8, !tbaa !8
  %73 = add nsw i32 %64, -1
  %74 = icmp sgt i32 %64, 1
  %75 = add nsw i64 %63, -1
  br i1 %74, label %62, label %61, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  %7 = icmp eq i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, %2
  %17 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, %2
  br label %21

21:                                               ; preds = %5, %3, %9
  %22 = phi i64 [ %20, %9 ], [ 0, %3 ], [ 1, %5 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3npkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @kai, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !8
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @gya, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !8
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %3, %7
  %16 = phi i64 [ %14, %7 ], [ 0, %3 ], [ 1, %5 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8popcountx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %8, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1
  %8 = add i32 %7, %4
  %9 = lshr i64 %5, 1
  %10 = icmp ult i64 %5, 2
  br i1 %10, label %11, label %3, !llvm.loop !14

11:                                               ; preds = %3, %1
  %12 = phi i32 [ 0, %1 ], [ %8, %3 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3swaRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  %4 = load i32, i32* %0, align 4, !tbaa !15
  %5 = shl nuw i32 1, %1
  %6 = and i32 %4, %5
  %7 = icmp eq i32 %6, 0
  %8 = shl nuw i32 1, %2
  %9 = and i32 %4, %8
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %14, label %11

11:                                               ; preds = %3
  br i1 %10, label %12, label %20

12:                                               ; preds = %11
  %13 = sub i32 %8, %5
  br label %17

14:                                               ; preds = %3
  br i1 %10, label %20, label %15

15:                                               ; preds = %14
  %16 = sub i32 %5, %8
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %19 = add nsw i32 %18, %4
  store i32 %19, i32* %0, align 4, !tbaa !15
  br label %20

20:                                               ; preds = %17, %11, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #18
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !20
  store i32 %2, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %3, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !21
  br label %412

20:                                               ; preds = %4, %20
  %21 = phi i32 [ %28, %20 ], [ 0, %4 ]
  %22 = shl nuw i32 1, %21
  %23 = sdiv i32 %2, %22
  %24 = sdiv i32 %3, %22
  %25 = srem i32 %23, 2
  %26 = srem i32 %24, 2
  %27 = icmp eq i32 %25, %26
  %28 = add nuw nsw i32 %21, 1
  br i1 %27, label %20, label %29, !llvm.loop !22

29:                                               ; preds = %20
  %30 = add nsw i32 %1, -1
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %2
  %33 = icmp eq i32 %32, 0
  %34 = and i32 %22, %2
  %35 = icmp eq i32 %34, 0
  br i1 %33, label %39, label %36

36:                                               ; preds = %29
  br i1 %35, label %37, label %45

37:                                               ; preds = %36
  %38 = sub i32 %22, %31
  br label %42

39:                                               ; preds = %29
  br i1 %35, label %45, label %40

40:                                               ; preds = %39
  %41 = sub i32 %31, %22
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ %38, %37 ]
  %44 = add nsw i32 %43, %2
  br label %45

45:                                               ; preds = %36, %39, %42
  %46 = phi i32 [ %2, %39 ], [ %44, %42 ], [ %2, %36 ]
  %47 = and i32 %31, %3
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %22, %3
  %50 = icmp eq i32 %49, 0
  br i1 %48, label %54, label %51

51:                                               ; preds = %45
  br i1 %50, label %52, label %60

52:                                               ; preds = %51
  %53 = sub i32 %22, %31
  br label %57

54:                                               ; preds = %45
  br i1 %50, label %60, label %55

55:                                               ; preds = %54
  %56 = sub i32 %31, %22
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i32 [ %56, %55 ], [ %53, %52 ]
  %59 = add nsw i32 %58, %3
  br label %60

60:                                               ; preds = %51, %54, %57
  %61 = phi i32 [ %3, %54 ], [ %59, %57 ], [ %3, %51 ]
  %62 = srem i32 %46, %31
  %63 = sdiv i32 %46, %31
  %64 = srem i32 %61, %31
  %65 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #17
  %66 = xor i32 %62, 1
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %30, i32 %62, i32 %66)
  %67 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #17
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %30, i32 %66, i32 %64)
          to label %68 unwind label %213

68:                                               ; preds = %60
  %69 = and i32 %63, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %142, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !17
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %231, label %80

80:                                               ; preds = %71
  %81 = ashr exact i64 %78, 2
  %82 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %83 = icmp ult i64 %82, 8
  br i1 %83, label %140, label %84

84:                                               ; preds = %80
  %85 = and i64 %82, -8
  %86 = insertelement <4 x i32> poison, i32 %31, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %31, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add i64 %85, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %84
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %121, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %122, %97 ]
  %100 = getelementptr inbounds i32, i32* %75, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !15
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !15
  %106 = xor <4 x i32> %102, %87
  %107 = xor <4 x i32> %105, %89
  %108 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !15
  %109 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !15
  %110 = or i64 %98, 8
  %111 = getelementptr inbounds i32, i32* %75, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !15
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !15
  %117 = xor <4 x i32> %113, %87
  %118 = xor <4 x i32> %116, %89
  %119 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 4, !tbaa !15
  %120 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !15
  %121 = add nuw i64 %98, 16
  %122 = add i64 %99, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %97, !llvm.loop !23

124:                                              ; preds = %97, %84
  %125 = phi i64 [ 0, %84 ], [ %121, %97 ]
  %126 = icmp eq i64 %93, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i32, i32* %75, i64 %125
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !15
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !15
  %134 = xor <4 x i32> %130, %87
  %135 = xor <4 x i32> %133, %89
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !15
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !15
  br label %138

138:                                              ; preds = %124, %127
  %139 = icmp eq i64 %82, %85
  br i1 %139, label %231, label %140

140:                                              ; preds = %80, %138
  %141 = phi i64 [ 0, %80 ], [ %85, %138 ]
  br label %217

142:                                              ; preds = %68
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !21
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !17
  %147 = ptrtoint i32* %144 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %231, label %151

151:                                              ; preds = %142
  %152 = ashr exact i64 %149, 2
  %153 = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %154 = icmp ult i64 %153, 8
  br i1 %154, label %211, label %155

155:                                              ; preds = %151
  %156 = and i64 %153, -8
  %157 = insertelement <4 x i32> poison, i32 %31, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %31, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  %161 = add i64 %156, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %195, label %166

166:                                              ; preds = %155
  %167 = and i64 %163, 4611686018427387902
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %192, %168 ]
  %170 = phi i64 [ %167, %166 ], [ %193, %168 ]
  %171 = getelementptr inbounds i32, i32* %146, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !15
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !15
  %177 = xor <4 x i32> %173, %158
  %178 = xor <4 x i32> %176, %160
  %179 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %179, align 4, !tbaa !15
  %180 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !15
  %181 = or i64 %169, 8
  %182 = getelementptr inbounds i32, i32* %146, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !15
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !15
  %188 = xor <4 x i32> %184, %158
  %189 = xor <4 x i32> %187, %160
  %190 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !15
  %191 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !15
  %192 = add nuw i64 %169, 16
  %193 = add i64 %170, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %168, !llvm.loop !25

195:                                              ; preds = %168, %155
  %196 = phi i64 [ 0, %155 ], [ %192, %168 ]
  %197 = icmp eq i64 %164, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i32, i32* %146, i64 %196
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !15
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !15
  %205 = xor <4 x i32> %201, %158
  %206 = xor <4 x i32> %204, %160
  %207 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %207, align 4, !tbaa !15
  %208 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !15
  br label %209

209:                                              ; preds = %195, %198
  %210 = icmp eq i64 %153, %156
  br i1 %210, label %231, label %211

211:                                              ; preds = %151, %209
  %212 = phi i64 [ 0, %151 ], [ %156, %209 ]
  br label %224

213:                                              ; preds = %60
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !17
  br label %405

217:                                              ; preds = %140, %217
  %218 = phi i64 [ %222, %217 ], [ %141, %140 ]
  %219 = getelementptr inbounds i32, i32* %75, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !15
  %221 = xor i32 %220, %31
  store i32 %221, i32* %219, align 4, !tbaa !15
  %222 = add nuw nsw i64 %218, 1
  %223 = icmp eq i64 %222, %82
  br i1 %223, label %231, label %217, !llvm.loop !26

224:                                              ; preds = %211, %224
  %225 = phi i64 [ %229, %224 ], [ %212, %211 ]
  %226 = getelementptr inbounds i32, i32* %146, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !15
  %228 = xor i32 %227, %31
  store i32 %228, i32* %226, align 4, !tbaa !15
  %229 = add nuw nsw i64 %225, 1
  %230 = icmp eq i64 %229, %153
  br i1 %230, label %231, label %224, !llvm.loop !28

231:                                              ; preds = %217, %224, %138, %209, %71, %142
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %233 = load i32*, i32** %232, align 8, !tbaa !21
  %234 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !17
  %236 = ptrtoint i32* %233 to i64
  %237 = ptrtoint i32* %235 to i64
  %238 = sub i64 %236, %237
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %239, align 8, !tbaa !21
  %243 = load i32*, i32** %240, align 8, !tbaa !20
  %244 = load i32*, i32** %241, align 8, !tbaa !17
  %245 = icmp eq i64 %238, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %231
  %247 = ashr exact i64 %238, 2
  %248 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  br label %320

249:                                              ; preds = %365, %231
  %250 = phi i32* [ %244, %231 ], [ %366, %365 ]
  %251 = phi i32* [ %243, %231 ], [ %367, %365 ]
  %252 = phi i32* [ %242, %231 ], [ %369, %365 ]
  %253 = ptrtoint i32* %252 to i64
  %254 = ptrtoint i32* %250 to i64
  %255 = sub i64 %253, %254
  %256 = sub i32 %22, %31
  %257 = sub i32 %31, %22
  %258 = icmp eq i64 %255, 0
  br i1 %258, label %381, label %259

259:                                              ; preds = %249
  %260 = ashr exact i64 %255, 2
  %261 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %262 = icmp ult i64 %261, 4
  br i1 %262, label %318, label %263

263:                                              ; preds = %259
  %264 = and i64 %261, -4
  %265 = insertelement <4 x i32> poison, i32 %31, i32 0
  %266 = shufflevector <4 x i32> %265, <4 x i32> poison, <4 x i32> zeroinitializer
  %267 = insertelement <4 x i32> poison, i32 %22, i32 0
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> zeroinitializer
  %269 = insertelement <4 x i32> poison, i32 %256, i32 0
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> zeroinitializer
  %271 = insertelement <4 x i32> poison, i32 %257, i32 0
  %272 = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %273

273:                                              ; preds = %313, %263
  %274 = phi i64 [ 0, %263 ], [ %314, %313 ]
  %275 = getelementptr inbounds i32, i32* %250, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !15
  %278 = and <4 x i32> %277, %266
  %279 = icmp eq <4 x i32> %278, zeroinitializer
  %280 = and <4 x i32> %277, %268
  %281 = icmp eq <4 x i32> %280, zeroinitializer
  %282 = xor <4 x i1> %279, <i1 true, i1 true, i1 true, i1 true>
  %283 = select <4 x i1> %282, <4 x i1> %281, <4 x i1> zeroinitializer
  %284 = xor <4 x i1> %281, <i1 true, i1 true, i1 true, i1 true>
  %285 = select <4 x i1> %279, <4 x i1> %284, <4 x i1> zeroinitializer
  %286 = select <4 x i1> %285, <4 x i32> %272, <4 x i32> %270
  %287 = or <4 x i1> %285, %283
  %288 = extractelement <4 x i1> %287, i32 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %273
  %290 = add nsw <4 x i32> %286, %277
  %291 = extractelement <4 x i32> %290, i32 0
  store i32 %291, i32* %275, align 4, !tbaa !15
  br label %292

292:                                              ; preds = %289, %273
  %293 = extractelement <4 x i1> %287, i32 1
  br i1 %293, label %294, label %299

294:                                              ; preds = %292
  %295 = or i64 %274, 1
  %296 = getelementptr inbounds i32, i32* %250, i64 %295
  %297 = add nsw <4 x i32> %286, %277
  %298 = extractelement <4 x i32> %297, i32 1
  store i32 %298, i32* %296, align 4, !tbaa !15
  br label %299

299:                                              ; preds = %294, %292
  %300 = extractelement <4 x i1> %287, i32 2
  br i1 %300, label %301, label %306

301:                                              ; preds = %299
  %302 = or i64 %274, 2
  %303 = getelementptr inbounds i32, i32* %250, i64 %302
  %304 = add nsw <4 x i32> %286, %277
  %305 = extractelement <4 x i32> %304, i32 2
  store i32 %305, i32* %303, align 4, !tbaa !15
  br label %306

306:                                              ; preds = %301, %299
  %307 = extractelement <4 x i1> %287, i32 3
  br i1 %307, label %308, label %313

308:                                              ; preds = %306
  %309 = or i64 %274, 3
  %310 = getelementptr inbounds i32, i32* %250, i64 %309
  %311 = add nsw <4 x i32> %286, %277
  %312 = extractelement <4 x i32> %311, i32 3
  store i32 %312, i32* %310, align 4, !tbaa !15
  br label %313

313:                                              ; preds = %308, %306
  %314 = add nuw i64 %274, 4
  %315 = icmp eq i64 %314, %264
  br i1 %315, label %316, label %273, !llvm.loop !29

316:                                              ; preds = %313
  %317 = icmp eq i64 %261, %264
  br i1 %317, label %381, label %318

318:                                              ; preds = %259, %316
  %319 = phi i64 [ 0, %259 ], [ %264, %316 ]
  br label %389

320:                                              ; preds = %246, %365
  %321 = phi i64 [ %370, %365 ], [ 0, %246 ]
  %322 = phi i32* [ %369, %365 ], [ %242, %246 ]
  %323 = phi i32* [ %367, %365 ], [ %243, %246 ]
  %324 = phi i32* [ %366, %365 ], [ %244, %246 ]
  %325 = getelementptr inbounds i32, i32* %235, i64 %321
  %326 = icmp eq i32* %322, %323
  br i1 %326, label %329, label %327

327:                                              ; preds = %320
  %328 = load i32, i32* %325, align 4, !tbaa !15
  store i32 %328, i32* %322, align 4, !tbaa !15
  br label %365

329:                                              ; preds = %320
  %330 = ptrtoint i32* %322 to i64
  %331 = ptrtoint i32* %324 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = icmp eq i64 %332, 9223372036854775804
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  store i32* %322, i32** %239, align 8, !tbaa !21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %336 unwind label %374

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %329
  %338 = icmp eq i64 %332, 0
  %339 = select i1 %338, i64 1, i64 %333
  %340 = add nsw i64 %339, %333
  %341 = icmp ult i64 %340, %333
  %342 = icmp ugt i64 %340, 2305843009213693951
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 2305843009213693951, i64 %340
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %337
  %347 = shl nuw nsw i64 %344, 2
  %348 = invoke noalias nonnull i8* @_Znwm(i64 %347) #18
          to label %349 unwind label %372

349:                                              ; preds = %346
  %350 = bitcast i8* %348 to i32*
  br label %351

351:                                              ; preds = %349, %337
  %352 = phi i32* [ %350, %349 ], [ null, %337 ]
  %353 = getelementptr inbounds i32, i32* %352, i64 %333
  %354 = load i32, i32* %325, align 4, !tbaa !15
  store i32 %354, i32* %353, align 4, !tbaa !15
  %355 = icmp sgt i64 %332, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = bitcast i32* %352 to i8*
  %358 = bitcast i32* %324 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %357, i8* align 4 %358, i64 %332, i1 false) #17
  br label %359

359:                                              ; preds = %351, %356
  %360 = icmp eq i32* %324, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %359
  %362 = bitcast i32* %324 to i8*
  tail call void @_ZdlPv(i8* nonnull %362) #17
  br label %363

363:                                              ; preds = %361, %359
  %364 = getelementptr inbounds i32, i32* %352, i64 %344
  br label %365

365:                                              ; preds = %363, %327
  %366 = phi i32* [ %352, %363 ], [ %324, %327 ]
  %367 = phi i32* [ %364, %363 ], [ %323, %327 ]
  %368 = phi i32* [ %353, %363 ], [ %322, %327 ]
  %369 = getelementptr inbounds i32, i32* %368, i64 1
  %370 = add nuw i64 %321, 1
  %371 = icmp eq i64 %370, %248
  br i1 %371, label %249, label %320, !llvm.loop !30

372:                                              ; preds = %346
  %373 = landingpad { i8*, i32 }
          cleanup
  store i32* %322, i32** %239, align 8, !tbaa !21
  br label %376

374:                                              ; preds = %335
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %374, %372
  %377 = phi { i8*, i32 } [ %373, %372 ], [ %375, %374 ]
  %378 = icmp eq i32* %235, null
  br i1 %378, label %405, label %379

379:                                              ; preds = %376
  %380 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %380) #17
  br label %405

381:                                              ; preds = %402, %316, %249
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %250, i32** %382, align 8, !tbaa !17
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %252, i32** %383, align 8, !tbaa !21
  %384 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %251, i32** %384, align 8, !tbaa !20
  %385 = icmp eq i32* %235, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %381
  %387 = bitcast i32* %235 to i8*
  tail call void @_ZdlPv(i8* nonnull %387) #17
  br label %388

388:                                              ; preds = %386, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #17
  br label %412

389:                                              ; preds = %318, %402
  %390 = phi i64 [ %403, %402 ], [ %319, %318 ]
  %391 = getelementptr inbounds i32, i32* %250, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !15
  %393 = and i32 %392, %31
  %394 = icmp eq i32 %393, 0
  %395 = and i32 %392, %22
  %396 = icmp eq i32 %395, 0
  br i1 %394, label %398, label %397

397:                                              ; preds = %389
  br i1 %396, label %399, label %402

398:                                              ; preds = %389
  br i1 %396, label %402, label %399

399:                                              ; preds = %398, %397
  %400 = phi i32 [ %256, %397 ], [ %257, %398 ]
  %401 = add nsw i32 %400, %392
  store i32 %401, i32* %391, align 4, !tbaa !15
  br label %402

402:                                              ; preds = %397, %398, %399
  %403 = add nuw nsw i64 %390, 1
  %404 = icmp eq i64 %403, %261
  br i1 %404, label %381, label %389, !llvm.loop !31

405:                                              ; preds = %379, %376, %213
  %406 = phi i32* [ %216, %213 ], [ %324, %376 ], [ %324, %379 ]
  %407 = phi { i8*, i32 } [ %214, %213 ], [ %377, %376 ], [ %377, %379 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #17
  %408 = icmp eq i32* %406, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = bitcast i32* %406 to i8*
  tail call void @_ZdlPv(i8* nonnull %410) #17
  br label %411

411:                                              ; preds = %405, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #17
  resume { i8*, i32 } %407

412:                                              ; preds = %388, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !34
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !34
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4, !tbaa !15
  %27 = load i32, i32* %3, align 4, !tbaa !15
  %28 = xor i32 %27, %26
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %0
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i32 [ %37, %32 ], [ 0, %30 ]
  %34 = phi i64 [ %38, %32 ], [ %31, %30 ]
  %35 = trunc i64 %34 to i32
  %36 = and i32 %35, 1
  %37 = add i32 %36, %33
  %38 = lshr i64 %34, 1
  %39 = icmp ult i64 %34, 2
  br i1 %39, label %40, label %32, !llvm.loop !14

40:                                               ; preds = %32
  %41 = and i32 %37, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %0, %40
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !37
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !38
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !40
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !32
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  br label %164

72:                                               ; preds = %40
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !37
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !38
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !40
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !32
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  %101 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #17
  %102 = load i32, i32* %1, align 4, !tbaa !15
  %103 = load i32, i32* %2, align 4, !tbaa !15
  %104 = load i32, i32* %3, align 4, !tbaa !15
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %102, i32 %103, i32 %104)
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !21
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !17
  %109 = ptrtoint i32* %106 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %97
  %114 = ashr exact i64 %111, 2
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  br label %147

116:                                              ; preds = %154, %97
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !37
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %127 unwind label %165

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !38
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !40
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %165

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !32
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %165

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
          to label %145 unwind label %165

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %159 unwind label %165

147:                                              ; preds = %113, %154
  %148 = phi i64 [ %155, %154 ], [ 0, %113 ]
  %149 = getelementptr inbounds i32, i32* %108, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
          to label %152 unwind label %157

152:                                              ; preds = %147
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %154 unwind label %157

154:                                              ; preds = %152
  %155 = add nuw i64 %148, 1
  %156 = icmp eq i64 %155, %115
  br i1 %156, label %116, label %147, !llvm.loop !41

157:                                              ; preds = %147, %152
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %168

159:                                              ; preds = %145
  %160 = icmp eq i32* %108, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %162) #17
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #17
  br label %164

164:                                              ; preds = %163, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  ret i32 0

165:                                              ; preds = %126, %135, %136, %142, %145
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = icmp eq i32* %108, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %157, %165
  %169 = phi { i8*, i32 } [ %158, %157 ], [ %166, %165 ]
  %170 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %170) #17
  br label %171

171:                                              ; preds = %165, %168
  %172 = phi { i8*, i32 } [ %166, %165 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  resume { i8*, i32 } %172
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568593263.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 8}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !6, !24}
!26 = distinct !{!26, !6, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !6, !27, !24}
!29 = distinct !{!29, !6, !24}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !27, !24}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !11, i64 0}
!34 = !{!35, !19, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !10, i64 224, !36, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!36 = !{!"bool", !10, i64 0}
!37 = !{!35, !19, i64 240}
!38 = !{!39, !10, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !36, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !6}
