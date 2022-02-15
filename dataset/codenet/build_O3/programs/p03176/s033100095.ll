; ModuleID = 'Project_CodeNet_C++1400/p03176/s033100095.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s033100095.cpp"
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
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033100095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2xoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = xor i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8bin_Expoxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2, %19
  %5 = phi i64 [ %21, %19 ], [ %1, %2 ]
  %6 = phi i64 [ %15, %19 ], [ %0, %2 ]
  %7 = phi i64 [ %22, %19 ], [ 1, %2 ]
  br label %8

8:                                                ; preds = %4, %16
  %9 = phi i64 [ %5, %4 ], [ %17, %16 ]
  %10 = phi i64 [ %6, %4 ], [ %15, %16 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %13, 0
  %15 = mul nsw i64 %10, %10
  br i1 %14, label %16, label %19

16:                                               ; preds = %12
  %17 = sdiv i64 %9, 2
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %24, label %8

19:                                               ; preds = %12
  %20 = add nsw i64 %9, -1
  %21 = sdiv i64 %20, 2
  %22 = mul nsw i64 %10, %7
  %23 = icmp eq i64 %15, 0
  br i1 %23, label %24, label %4

24:                                               ; preds = %19, %16, %8, %2
  %25 = phi i64 [ 1, %2 ], [ %7, %8 ], [ %7, %16 ], [ %22, %19 ]
  %26 = phi i64 [ 0, %2 ], [ 0, %16 ], [ 1, %8 ], [ 0, %19 ]
  %27 = mul nuw nsw i64 %26, %25
  ret i64 %27
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8mod_Expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ %1, %3 ]
  %7 = phi i64 [ %13, %14 ], [ %0, %3 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  %12 = mul nsw i64 %7, %7
  %13 = srem i64 %12, %2
  br i1 %11, label %14, label %19

14:                                               ; preds = %9
  %15 = sdiv i64 %6, 2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %17, label %5

17:                                               ; preds = %5, %14, %3, %19
  %18 = phi i64 [ %24, %19 ], [ 0, %3 ], [ 1, %5 ], [ 0, %14 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i64 %6, -1
  %21 = sdiv i64 %20, 2
  %22 = tail call i64 @_Z8mod_Expoxxx(i64 %13, i64 %21, i64 %2)
  %23 = mul nsw i64 %22, %7
  %24 = srem i64 %23, %2
  br label %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11prime_checkx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 1
  %3 = icmp slt i64 %0, 4
  br i1 %3, label %12, label %7

4:                                                ; preds = %7
  %5 = mul nsw i64 %11, %11
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %12, label %7, !llvm.loop !5

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %11, %4 ], [ 2, %1 ]
  %9 = srem i64 %0, %8
  %10 = icmp eq i64 %9, 0
  %11 = add nuw nsw i64 %8, 1
  br i1 %10, label %12, label %4

12:                                               ; preds = %4, %7, %1
  %13 = phi i1 [ %2, %1 ], [ false, %7 ], [ %2, %4 ]
  ret i1 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z4loggxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = sitofp i64 %1 to double
  %4 = tail call double @log(double %3) #14
  %5 = sitofp i64 %0 to double
  %6 = tail call double @log(double %5) #14
  %7 = fdiv double %4, %6
  %8 = fptosi double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5buildv() local_unnamed_addr #7 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200048) bitcast ([400005 x i64]* @tree to i8*), i8 0, i64 3200048, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 {
  %6 = icmp sgt i64 %1, %4
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, %3
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %28, %18 ], [ %15, %13 ], [ -1000000007, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %0, 1
  %22 = or i64 %21, 1
  %23 = tail call i64 @_Z5queryxxxxx(i64 %22, i64 %1, i64 %20, i64 %3, i64 %4)
  %24 = add nsw i64 %21, 2
  %25 = add nsw i64 %20, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %25, i64 %2, i64 %3, i64 %4)
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %3, %1
  %11 = icmp slt i64 %9, %3
  %12 = select i1 %10, i1 true, i1 %11
  %13 = shl nsw i64 %0, 1
  br i1 %12, label %17, label %14

14:                                               ; preds = %7
  %15 = or i64 %13, 1
  tail call void @_Z6updatexxxxx(i64 %15, i64 %1, i64 %9, i64 %3, i64 %4)
  %16 = add nsw i64 %13, 2
  br label %21

17:                                               ; preds = %7
  %18 = add nsw i64 %13, 2
  %19 = add nsw i64 %9, 1
  tail call void @_Z6updatexxxxx(i64 %18, i64 %19, i64 %2, i64 %3, i64 %4)
  %20 = or i64 %13, 1
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i64 [ %18, %17 ], [ %16, %14 ]
  %23 = phi i64 [ %20, %17 ], [ %15, %14 ]
  %24 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %23
  %25 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %22
  %26 = load i64, i64* %24, align 8
  %27 = load i64, i64* %25, align 16
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %30

30:                                               ; preds = %5, %21
  %31 = phi i64 [ %29, %21 ], [ %4, %5 ]
  %32 = getelementptr inbounds [400005 x i64], [400005 x i64]* @tree, i64 0, i64 %0
  store i64 %31, i64* %32, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200048) bitcast ([400005 x i64]* @tree to i8*), i8 0, i64 3200048, i1 false) #14
  %19 = load i64, i64* %1, align 8, !tbaa !7
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %23, label %30

21:                                               ; preds = %23
  %22 = icmp sgt i64 %28, 0
  br i1 %22, label %33, label %30

23:                                               ; preds = %0, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %24
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i64, i64* %1, align 8, !tbaa !7
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %23, label %21, !llvm.loop !17

30:                                               ; preds = %21, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) bitcast ([200005 x i64]* @dp to i8*), i8 0, i64 1600008, i1 false)
  br label %54

31:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) bitcast ([200005 x i64]* @dp to i8*), i8 0, i64 1600008, i1 false)
  %32 = icmp sgt i64 %38, 0
  br i1 %32, label %40, label %54

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %21 ]
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i64, i64* %1, align 8, !tbaa !7
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %33, label %31, !llvm.loop !18

40:                                               ; preds = %31, %40
  %41 = phi i64 [ %52, %40 ], [ %38, %31 ]
  %42 = phi i64 [ %51, %40 ], [ 0, %31 ]
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = add nsw i64 %44, -1
  %46 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %41, i64 0, i64 %45)
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %42
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %44
  store i64 %49, i64* %50, align 8, !tbaa !7
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %41, i64 %44, i64 %49)
  %51 = add nuw nsw i64 %42, 1
  %52 = load i64, i64* %1, align 8, !tbaa !7
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %40, label %54, !llvm.loop !19

54:                                               ; preds = %40, %30, %31
  %55 = phi i64 [ 0, %31 ], [ 0, %30 ], [ %46, %40 ]
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %73, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %72, %56 ]
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %57
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i64 %60, i64 %58
  %63 = add nuw nsw i64 %57, 1
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp slt i64 %62, %65
  %67 = select i1 %66, i64 %65, i64 %62
  %68 = add nuw nsw i64 %57, 2
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = icmp slt i64 %67, %70
  %72 = select i1 %71, i64 %70, i64 %67
  %73 = add nuw nsw i64 %57, 3
  %74 = icmp eq i64 %73, 200001
  br i1 %74, label %75, label %56, !llvm.loop !20

75:                                               ; preds = %56
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033100095.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
