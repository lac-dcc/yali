; ModuleID = 'Project_CodeNet_C++1400/p02715/s269486881.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s269486881.cpp"
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
@fact = dso_local local_unnamed_addr global [200042 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269486881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, %0
  %4 = add i32 %3, 1000000006
  %5 = call i32 @llvm.smin.i32(i32 %3, i32 1000000006)
  %6 = sub i32 %4, %5
  %7 = urem i32 %6, 1000000007
  %8 = sub i32 %6, %7
  %9 = sub i32 %3, %8
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = lshr i32 %9, 31
  %12 = add i32 %11, %9
  %13 = sub i32 %10, %12
  %14 = udiv i32 %13, 1000000007
  %15 = add nuw nsw i32 %11, %14
  %16 = mul i32 %15, 1000000007
  %17 = add i32 %3, %16
  %18 = sub i32 %17, %8
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = sub nsw i64 %5, %4
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = sub nsw i64 %6, %8
  %10 = udiv i64 %9, 1000000007
  %11 = add nuw nsw i64 %10, %8
  %12 = mul i64 %11, 1000000007
  %13 = add i64 %4, %12
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6binpowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %2, %27
  %5 = phi i32 [ %29, %27 ], [ 1, %2 ]
  %6 = phi i32 [ %33, %27 ], [ %1, %2 ]
  %7 = phi i32 [ %32, %27 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %27

12:                                               ; preds = %4
  %13 = zext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0) #15
  %18 = sub nsw i64 %17, %16
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %18, %20
  %22 = udiv i64 %21, 1000000007
  %23 = add nuw nsw i64 %22, %20
  %24 = mul i64 %23, 1000000007
  %25 = add i64 %24, %16
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %10, %12
  %28 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %29 = phi i32 [ %5, %10 ], [ %26, %12 ]
  %30 = mul nsw i64 %28, %28
  %31 = urem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = ashr i32 %6, 1
  %34 = icmp ult i32 %6, 2
  br i1 %34, label %35, label %4, !llvm.loop !5

35:                                               ; preds = %27, %2
  %36 = phi i32 [ 1, %2 ], [ %29, %27 ]
  ret i32 %36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %25, %1
  %3 = phi i32 [ %27, %25 ], [ 1, %1 ]
  %4 = phi i32 [ %31, %25 ], [ 1000000005, %1 ]
  %5 = phi i32 [ %30, %25 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %25

10:                                               ; preds = %2
  %11 = zext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = tail call i64 @llvm.smax.i64(i64 %14, i64 0) #15
  %16 = sub nsw i64 %15, %14
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i64
  %19 = sub nsw i64 %16, %18
  %20 = udiv i64 %19, 1000000007
  %21 = add nuw nsw i64 %20, %18
  %22 = mul i64 %21, 1000000007
  %23 = add i64 %22, %14
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %10, %8
  %26 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %27 = phi i32 [ %3, %8 ], [ %24, %10 ]
  %28 = mul nsw i64 %26, %26
  %29 = urem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %4, 1
  %32 = icmp ult i32 %4, 2
  br i1 %32, label %33, label %2, !llvm.loop !5

33:                                               ; preds = %25
  ret i32 %27
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6divideii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %26, %2
  %4 = phi i32 [ %28, %26 ], [ 1, %2 ]
  %5 = phi i32 [ %32, %26 ], [ 1000000005, %2 ]
  %6 = phi i32 [ %31, %26 ], [ %1, %2 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %26

11:                                               ; preds = %3
  %12 = zext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 0) #15
  %17 = sub nsw i64 %16, %15
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = sub nsw i64 %17, %19
  %21 = udiv i64 %20, 1000000007
  %22 = add nuw nsw i64 %21, %19
  %23 = mul i64 %22, 1000000007
  %24 = add i64 %23, %15
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %11, %9
  %27 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %28 = phi i32 [ %4, %9 ], [ %25, %11 ]
  %29 = mul nsw i64 %27, %27
  %30 = urem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %5, 1
  %33 = icmp ult i32 %5, 2
  br i1 %33, label %34, label %3, !llvm.loop !5

34:                                               ; preds = %26
  %35 = sext i32 %0 to i64
  %36 = zext i32 %28 to i64
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = tail call i64 @llvm.smax.i64(i64 %38, i64 0) #15
  %40 = sub nsw i64 %39, %38
  %41 = icmp ne i64 %40, 0
  %42 = zext i1 %41 to i64
  %43 = sub nsw i64 %40, %42
  %44 = udiv i64 %43, 1000000007
  %45 = add nuw nsw i64 %44, %42
  %46 = mul i64 %45, 1000000007
  %47 = add i64 %46, %38
  %48 = trunc i64 %47 to i32
  ret i32 %48
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([200042 x i32], [200042 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %17, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %20, %2 ]
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = tail call i64 @llvm.smax.i64(i64 %8, i64 0) #15
  %10 = sub nsw i64 %9, %8
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %10, %12
  %14 = udiv i64 %13, 1000000007
  %15 = add nuw nsw i64 %14, %12
  %16 = mul i64 %15, 1000000007
  %17 = add i64 %16, %8
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [200042 x i32], [200042 x i32]* @fact, i64 0, i64 %4
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %4, 1
  %21 = icmp eq i64 %20, 200042
  br i1 %21, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200042 x i32], [200042 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200042 x i32], [200042 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = sub nsw i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200042 x i32], [200042 x i32]* @fact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, 1000000007
  %17 = tail call i64 @llvm.smax.i64(i64 %16, i64 0) #15
  %18 = sub nsw i64 %17, %16
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %18, %20
  %22 = udiv i64 %21, 1000000007
  %23 = add nuw nsw i64 %22, %20
  %24 = mul i64 %23, 1000000007
  %25 = add i64 %24, %16
  br label %26

26:                                               ; preds = %51, %2
  %27 = phi i32 [ %53, %51 ], [ 1, %2 ]
  %28 = phi i32 [ %56, %51 ], [ 1000000005, %2 ]
  %29 = phi i64 [ %55, %51 ], [ %25, %2 ]
  %30 = and i32 %28, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = shl i64 %29, 32
  %34 = ashr exact i64 %33, 32
  br label %51

35:                                               ; preds = %26
  %36 = zext i32 %27 to i64
  %37 = shl i64 %29, 32
  %38 = ashr exact i64 %37, 32
  %39 = mul nsw i64 %38, %36
  %40 = srem i64 %39, 1000000007
  %41 = tail call i64 @llvm.smax.i64(i64 %40, i64 0) #15
  %42 = sub nsw i64 %41, %40
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = sub nsw i64 %42, %44
  %46 = udiv i64 %45, 1000000007
  %47 = add nuw nsw i64 %46, %44
  %48 = mul i64 %47, 1000000007
  %49 = add i64 %48, %40
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %35, %32
  %52 = phi i64 [ %34, %32 ], [ %38, %35 ]
  %53 = phi i32 [ %27, %32 ], [ %50, %35 ]
  %54 = mul nsw i64 %52, %52
  %55 = urem i64 %54, 1000000007
  %56 = lshr i32 %28, 1
  %57 = icmp ult i32 %28, 2
  br i1 %57, label %58, label %26, !llvm.loop !5

58:                                               ; preds = %51
  %59 = sext i32 %5 to i64
  %60 = zext i32 %53 to i64
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 0) #15
  %64 = sub nsw i64 %63, %62
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i64
  %67 = sub nsw i64 %64, %66
  %68 = udiv i64 %67, 1000000007
  %69 = add nuw nsw i64 %68, %66
  %70 = mul i64 %69, 1000000007
  %71 = add i64 %70, %62
  %72 = trunc i64 %71 to i32
  ret i32 %72
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Aii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200042 x i32], [200042 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200042 x i32], [200042 x i32]* @fact, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %33, %2
  %11 = phi i32 [ %35, %33 ], [ 1, %2 ]
  %12 = phi i32 [ %39, %33 ], [ 1000000005, %2 ]
  %13 = phi i32 [ %38, %33 ], [ %9, %2 ]
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = sext i32 %13 to i64
  br label %33

18:                                               ; preds = %10
  %19 = zext i32 %11 to i64
  %20 = sext i32 %13 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = tail call i64 @llvm.smax.i64(i64 %22, i64 0) #15
  %24 = sub nsw i64 %23, %22
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i64
  %27 = sub nsw i64 %24, %26
  %28 = udiv i64 %27, 1000000007
  %29 = add nuw nsw i64 %28, %26
  %30 = mul i64 %29, 1000000007
  %31 = add i64 %30, %22
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %18, %16
  %34 = phi i64 [ %17, %16 ], [ %20, %18 ]
  %35 = phi i32 [ %11, %16 ], [ %32, %18 ]
  %36 = mul nsw i64 %34, %34
  %37 = urem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %12, 1
  %40 = icmp ult i32 %12, 2
  br i1 %40, label %41, label %10, !llvm.loop !5

41:                                               ; preds = %33
  %42 = sext i32 %5 to i64
  %43 = zext i32 %35 to i64
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %46 = tail call i64 @llvm.smax.i64(i64 %45, i64 0) #15
  %47 = sub nsw i64 %46, %45
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = sub nsw i64 %47, %49
  %51 = udiv i64 %50, 1000000007
  %52 = add nuw nsw i64 %51, %49
  %53 = mul i64 %52, 1000000007
  %54 = add i64 %53, %45
  %55 = trunc i64 %54 to i32
  ret i32 %55
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  store i32 1, i32* getelementptr inbounds ([200042 x i32], [200042 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %18

18:                                               ; preds = %18, %0
  %19 = phi i64 [ 1, %0 ], [ %33, %18 ]
  %20 = phi i64 [ 1, %0 ], [ %36, %18 ]
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 1000000007
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 0) #15
  %26 = sub nsw i64 %25, %24
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i64
  %29 = sub nsw i64 %26, %28
  %30 = udiv i64 %29, 1000000007
  %31 = add nuw nsw i64 %30, %28
  %32 = mul i64 %31, 1000000007
  %33 = add i64 %32, %24
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [200042 x i32], [200042 x i32]* @fact, i64 0, i64 %20
  store i32 %34, i32* %35, align 4, !tbaa !7
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp eq i64 %36, 200042
  br i1 %37, label %38, label %18, !llvm.loop !11

38:                                               ; preds = %18
  %39 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  store i32 0, i32* %1, align 4, !tbaa !7
  %40 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #15
  store i32 0, i32* %2, align 4, !tbaa !7
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2)
  %43 = load i32, i32* %2, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %43, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

48:                                               ; preds = %38
  %49 = icmp eq i32 %44, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %45, 2
  %52 = call noalias nonnull i8* @_Znwm(i64 %51) #17
  %53 = bitcast i8* %52 to i32*
  store i32 0, i32* %53, align 4, !tbaa !7
  %54 = icmp eq i32 %43, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, i8* %52, i64 4
  %57 = add nsw i64 %51, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %48, %55, %50
  %59 = phi i32* [ %53, %50 ], [ %53, %55 ], [ null, %48 ]
  %60 = load i32, i32* %2, align 4, !tbaa !7
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %170, label %62

62:                                               ; preds = %58
  %63 = add nuw i32 %60, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %132, label %67

67:                                               ; preds = %62
  %68 = and i64 %65, -8
  %69 = or i64 %68, 1
  %70 = add nsw i64 %68, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %112, label %75

75:                                               ; preds = %67
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %108, %77 ]
  %79 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %75 ], [ %109, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %110, %77 ]
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds i32, i32* %59, i64 %81
  %83 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !7
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !7
  %87 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %88 = or i64 %78, 9
  %89 = getelementptr inbounds i32, i32* %59, i64 %88
  %90 = add <4 x i32> %79, <i32 12, i32 12, i32 12, i32 12>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !7
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !7
  %94 = add <4 x i32> %79, <i32 16, i32 16, i32 16, i32 16>
  %95 = or i64 %78, 17
  %96 = getelementptr inbounds i32, i32* %59, i64 %95
  %97 = add <4 x i32> %79, <i32 20, i32 20, i32 20, i32 20>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !7
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !7
  %101 = add <4 x i32> %79, <i32 24, i32 24, i32 24, i32 24>
  %102 = or i64 %78, 25
  %103 = getelementptr inbounds i32, i32* %59, i64 %102
  %104 = add <4 x i32> %79, <i32 28, i32 28, i32 28, i32 28>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !7
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !7
  %108 = add nuw i64 %78, 32
  %109 = add <4 x i32> %79, <i32 32, i32 32, i32 32, i32 32>
  %110 = add i64 %80, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %77, !llvm.loop !18

112:                                              ; preds = %77, %67
  %113 = phi i64 [ 0, %67 ], [ %108, %77 ]
  %114 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %67 ], [ %109, %77 ]
  %115 = icmp eq i64 %73, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %126, %116 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %127, %116 ], [ %114, %112 ]
  %119 = phi i64 [ %128, %116 ], [ %73, %112 ]
  %120 = or i64 %117, 1
  %121 = getelementptr inbounds i32, i32* %59, i64 %120
  %122 = add <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %123 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %123, align 4, !tbaa !7
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !7
  %126 = add nuw i64 %117, 8
  %127 = add <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %128 = add i64 %119, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %116, !llvm.loop !20

130:                                              ; preds = %116, %112
  %131 = icmp eq i64 %65, %68
  br i1 %131, label %134, label %132

132:                                              ; preds = %62, %130
  %133 = phi i64 [ 1, %62 ], [ %69, %130 ]
  br label %138

134:                                              ; preds = %138, %130
  br i1 %61, label %170, label %135

135:                                              ; preds = %134
  %136 = add nuw i32 %60, 1
  %137 = zext i32 %136 to i64
  br label %150

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %142, %138 ], [ %133, %132 ]
  %140 = getelementptr inbounds i32, i32* %59, i64 %139
  %141 = trunc i64 %139 to i32
  store i32 %141, i32* %140, align 4, !tbaa !7
  %142 = add nuw nsw i64 %139, 1
  %143 = icmp eq i64 %142, %64
  br i1 %143, label %134, label %138, !llvm.loop !22

144:                                              ; preds = %157
  %145 = load i32, i32* %1, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %61, label %170, label %147

147:                                              ; preds = %144
  %148 = add nuw nsw i32 %60, 1
  %149 = zext i32 %148 to i64
  br label %173

150:                                              ; preds = %135, %157
  %151 = phi i64 [ 1, %135 ], [ %158, %157 ]
  %152 = phi i64 [ 2, %135 ], [ %159, %157 ]
  %153 = getelementptr inbounds i32, i32* %59, i64 %151
  %154 = trunc i64 %151 to i32
  %155 = shl i32 %154, 1
  %156 = icmp sgt i32 %155, %60
  br i1 %156, label %157, label %161

157:                                              ; preds = %161, %150
  %158 = add nuw nsw i64 %151, 1
  %159 = add nuw nsw i64 %152, 2
  %160 = icmp eq i64 %158, %137
  br i1 %160, label %144, label %150, !llvm.loop !24

161:                                              ; preds = %150, %161
  %162 = phi i64 [ %167, %161 ], [ %152, %150 ]
  %163 = load i32, i32* %153, align 4, !tbaa !7
  %164 = getelementptr inbounds i32, i32* %59, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !7
  %166 = sub nsw i32 %165, %163
  store i32 %166, i32* %164, align 4, !tbaa !7
  %167 = add i64 %162, %151
  %168 = trunc i64 %167 to i32
  %169 = icmp slt i32 %60, %168
  br i1 %169, label %157, label %161, !llvm.loop !25

170:                                              ; preds = %213, %58, %134, %144
  %171 = phi i32 [ 0, %144 ], [ 0, %134 ], [ 0, %58 ], [ %243, %213 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %171)
          to label %246 unwind label %251

173:                                              ; preds = %147, %213
  %174 = phi i64 [ 1, %147 ], [ %244, %213 ]
  %175 = phi i32 [ 0, %147 ], [ %243, %213 ]
  %176 = getelementptr inbounds i32, i32* %59, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  br i1 %146, label %213, label %179

179:                                              ; preds = %173
  %180 = trunc i64 %174 to i32
  %181 = sdiv i32 %60, %180
  br label %182

182:                                              ; preds = %179, %205
  %183 = phi i32 [ %207, %205 ], [ 1, %179 ]
  %184 = phi i32 [ %211, %205 ], [ %145, %179 ]
  %185 = phi i32 [ %210, %205 ], [ %181, %179 ]
  %186 = and i32 %184, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = sext i32 %185 to i64
  br label %205

190:                                              ; preds = %182
  %191 = zext i32 %183 to i64
  %192 = sext i32 %185 to i64
  %193 = mul nsw i64 %192, %191
  %194 = srem i64 %193, 1000000007
  %195 = call i64 @llvm.smax.i64(i64 %194, i64 0) #15
  %196 = sub nsw i64 %195, %194
  %197 = icmp ne i64 %196, 0
  %198 = zext i1 %197 to i64
  %199 = sub nsw i64 %196, %198
  %200 = udiv i64 %199, 1000000007
  %201 = add nuw nsw i64 %200, %198
  %202 = mul i64 %201, 1000000007
  %203 = add i64 %202, %194
  %204 = trunc i64 %203 to i32
  br label %205

205:                                              ; preds = %190, %188
  %206 = phi i64 [ %189, %188 ], [ %192, %190 ]
  %207 = phi i32 [ %183, %188 ], [ %204, %190 ]
  %208 = mul nsw i64 %206, %206
  %209 = urem i64 %208, 1000000007
  %210 = trunc i64 %209 to i32
  %211 = ashr i32 %184, 1
  %212 = icmp ult i32 %184, 2
  br i1 %212, label %213, label %182, !llvm.loop !5

213:                                              ; preds = %205, %173
  %214 = phi i32 [ 1, %173 ], [ %207, %205 ]
  %215 = zext i32 %214 to i64
  %216 = mul nsw i64 %215, %178
  %217 = srem i64 %216, 1000000007
  %218 = call i64 @llvm.smax.i64(i64 %217, i64 0) #15
  %219 = sub nsw i64 %218, %217
  %220 = icmp ne i64 %219, 0
  %221 = zext i1 %220 to i64
  %222 = sub nsw i64 %219, %221
  %223 = udiv i64 %222, 1000000007
  %224 = add nuw nsw i64 %223, %221
  %225 = mul i64 %224, 1000000007
  %226 = add i64 %225, %217
  %227 = trunc i64 %226 to i32
  %228 = add i32 %175, %227
  %229 = add i32 %228, 1000000006
  %230 = call i32 @llvm.smin.i32(i32 %228, i32 1000000006) #15
  %231 = sub i32 %229, %230
  %232 = urem i32 %231, 1000000007
  %233 = sub i32 %232, %231
  %234 = add i32 %233, %228
  %235 = call i32 @llvm.smax.i32(i32 %234, i32 0) #15
  %236 = ashr i32 %234, 31
  %237 = lshr i32 %234, 31
  %238 = sub i32 %236, %234
  %239 = add i32 %238, %235
  %240 = udiv i32 %239, 1000000007
  %241 = add nuw nsw i32 %240, %237
  %242 = mul i32 %241, 1000000007
  %243 = add i32 %234, %242
  %244 = add nuw nsw i64 %174, 1
  %245 = icmp eq i64 %244, %149
  br i1 %245, label %170, label %173, !llvm.loop !26

246:                                              ; preds = %170
  %247 = icmp eq i32* %59, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  ret i32 0

251:                                              ; preds = %170
  %252 = landingpad { i8*, i32 }
          cleanup
  %253 = icmp eq i32* %59, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %251
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  resume { i8*, i32 } %252
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s269486881.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
