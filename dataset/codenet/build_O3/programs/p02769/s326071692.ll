; ModuleID = 'Project_CodeNet_C++1400/p02769/s326071692.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s326071692.cpp"
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
@fs = dso_local local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326071692.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precompv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fs, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %11

2:                                                ; preds = %34, %0
  %3 = phi i64 [ 1, %0 ], [ %36, %34 ]
  %4 = phi i64 [ 1, %0 ], [ %38, %34 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 400010
  br i1 %9, label %1, label %34, !llvm.loop !11

10:                                               ; preds = %30
  ret void

11:                                               ; preds = %1, %30
  %12 = phi i64 [ 1, %1 ], [ %32, %30 ]
  %13 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %24, %11
  %16 = phi i64 [ %27, %24 ], [ %14, %11 ]
  %17 = phi i64 [ %25, %24 ], [ 1, %11 ]
  %18 = phi i64 [ %28, %24 ], [ 1000000005, %11 ]
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %17, %16
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %17, %15 ]
  %26 = mul nsw i64 %16, %16
  %27 = urem i64 %26, 1000000007
  %28 = lshr i64 %18, 1
  %29 = icmp ult i64 %18, 2
  br i1 %29, label %30, label %15, !llvm.loop !5

30:                                               ; preds = %24
  %31 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %12
  store i64 %25, i64* %31, align 8, !tbaa !7
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, 400010
  br i1 %33, label %10, label %11, !llvm.loop !12

34:                                               ; preds = %2
  %35 = mul nsw i64 %6, %8
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %8
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1000000007
  %5 = urem i32 %4, 1000000007
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = add nsw i32 %9, 1000000007
  %11 = urem i32 %10, 1000000007
  %12 = zext i32 %11 to i64
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 1000000007
  %20 = urem i32 %19, 1000000007
  %21 = zext i32 %20 to i64
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add nsw i64 %0, -1
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %82, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %0
  %9 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %3
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = load i64, i64* %8, align 8, !tbaa !7
  br label %33

12:                                               ; preds = %2
  %13 = shl nsw i64 %0, 1
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %3
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %21, 1000000007
  %23 = urem i32 %22, 1000000007
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %14, %3
  %26 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = mul nsw i64 %27, %24
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nsw i32 %30, 1000000007
  %32 = urem i32 %31, 1000000007
  br label %82

33:                                               ; preds = %7, %33
  %34 = phi i64 [ 0, %7 ], [ %80, %33 ]
  %35 = phi i64 [ 0, %7 ], [ %79, %33 ]
  %36 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = mul nsw i64 %37, %10
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = add nsw i32 %40, 1000000007
  %42 = urem i32 %41, 1000000007
  %43 = zext i32 %42 to i64
  %44 = sub nsw i64 %3, %34
  %45 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %43
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, 1000000007
  %51 = urem i32 %50, 1000000007
  %52 = zext i32 %51 to i64
  %53 = mul nsw i64 %11, %37
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 1000000007
  %57 = urem i32 %56, 1000000007
  %58 = zext i32 %57 to i64
  %59 = sub nsw i64 %0, %34
  %60 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %64, 1000000007
  %66 = urem i32 %65, 1000000007
  %67 = zext i32 %66 to i64
  %68 = mul nuw nsw i64 %67, %52
  %69 = urem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = add nuw nsw i32 %70, 1000000007
  %72 = urem i32 %71, 1000000007
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %35, %73
  %75 = urem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = add nuw nsw i32 %76, 1000000007
  %78 = urem i32 %77, 1000000007
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %34, 1
  %81 = icmp eq i64 %34, %1
  br i1 %81, label %82, label %33, !llvm.loop !13

82:                                               ; preds = %33, %5, %12
  %83 = phi i32 [ %32, %12 ], [ 0, %5 ], [ %78, %33 ]
  %84 = zext i32 %83 to i64
  ret i64 %84
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fs, i64 0, i64 0), align 16, !tbaa !7
  br label %6

5:                                                ; preds = %6
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %14

6:                                                ; preds = %47, %0
  %7 = phi i64 [ 1, %0 ], [ %49, %47 ]
  %8 = phi i64 [ 1, %0 ], [ %51, %47 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %12, 400010
  br i1 %13, label %5, label %47, !llvm.loop !11

14:                                               ; preds = %33, %5
  %15 = phi i64 [ 1, %5 ], [ %35, %33 ]
  %16 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %27, %14
  %19 = phi i64 [ %30, %27 ], [ %17, %14 ]
  %20 = phi i64 [ %28, %27 ], [ 1, %14 ]
  %21 = phi i64 [ %31, %27 ], [ 1000000005, %14 ]
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %20, %19
  %26 = srem i64 %25, 1000000007
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %20, %18 ]
  %29 = mul nsw i64 %19, %19
  %30 = urem i64 %29, 1000000007
  %31 = lshr i64 %21, 1
  %32 = icmp ult i64 %21, 2
  br i1 %32, label %33, label %18, !llvm.loop !5

33:                                               ; preds = %27
  %34 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %15
  store i64 %28, i64* %34, align 8, !tbaa !7
  %35 = add nuw nsw i64 %15, 1
  %36 = icmp eq i64 %35, 400010
  br i1 %36, label %37, label %14, !llvm.loop !12

37:                                               ; preds = %33
  %38 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #9
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %3)
  %42 = load i64, i64* %2, align 8, !tbaa !7
  %43 = load i64, i64* %3, align 8, !tbaa !7
  %44 = call i64 @_Z5solvexx(i64 %42, i64 %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #9
  ret i32 0

47:                                               ; preds = %6
  %48 = mul nsw i64 %12, %10
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fs, i64 0, i64 %12
  store i64 %49, i64* %50, align 8, !tbaa !7
  %51 = add nuw nsw i64 %8, 2
  br label %6
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326071692.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!9, !9, i64 0}
