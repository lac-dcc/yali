; ModuleID = 'Project_CodeNet_C++1400/p02769/s707663720.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s707663720.cpp"
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
%class.ModFactorial = type { i32, i32*, i32* }

$_ZN12ModFactorialC2Ei = comdat any

$_ZN12ModFactorial14getCombinationEii = comdat any

$_ZN12ModFactorialD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_bm = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707663720.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4modlx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @g_bm, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = srem i64 %0, %3
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = trunc i64 %4 to i32
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = sub nsw i64 1, %10
  %12 = mul nsw i64 %11, %3
  %13 = add nsw i64 %12, %4
  br label %14

14:                                               ; preds = %6, %1
  %15 = phi i64 [ %13, %6 ], [ %4, %1 ]
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6modaddxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = tail call i32 @_Z4modlx(i64 %3) #15
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8modminusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = tail call i32 @_Z4modlx(i64 %3) #15
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6modmulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i32 @_Z4modlx(i64 %3) #15
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @_Z4modlx(i64 %0) #15
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ %28, %26 ], [ 0, %2 ]
  %6 = phi i32 [ %18, %26 ], [ %3, %2 ]
  %7 = phi i32 [ %27, %26 ], [ 1, %2 ]
  %8 = shl nuw i64 1, %5
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  ret i32 %7

11:                                               ; preds = %4
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = sext i32 %6 to i64
  %15 = mul nsw i64 %14, %14
  %16 = tail call i32 @_Z4modlx(i64 %15) #16
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi i32 [ %16, %13 ], [ %6, %11 ]
  %19 = and i64 %8, %1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = sext i32 %7 to i64
  %23 = sext i32 %18 to i64
  %24 = mul nsw i64 %23, %22
  %25 = tail call i32 @_Z4modlx(i64 %24) #16
  br label %26

26:                                               ; preds = %17, %21
  %27 = phi i32 [ %25, %21 ], [ %7, %17 ]
  %28 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10modcalcsubxxc(i64 %0, i64 %1, i8 signext %2) local_unnamed_addr #3 {
  %4 = sext i8 %2 to i32
  switch i32 %4, label %14 [
    i32 43, label %5
    i32 45, label %7
    i32 42, label %9
  ]

5:                                                ; preds = %3
  %6 = add nsw i64 %1, %0
  br label %11

7:                                                ; preds = %3
  %8 = sub nsw i64 %0, %1
  br label %11

9:                                                ; preds = %3
  %10 = mul nsw i64 %1, %0
  br label %11

11:                                               ; preds = %5, %7, %9
  %12 = phi i64 [ %10, %9 ], [ %8, %7 ], [ %6, %5 ]
  %13 = tail call i32 @_Z4modlx(i64 %12) #16
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i32 [ 0, %3 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z11modsublevelc(i8 signext %0) local_unnamed_addr #5 {
  %2 = icmp eq i8 %0, 42
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6modinvx(i64 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @g_bm, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi i64 [ %0, %1 ], [ %6, %10 ]
  %6 = phi i64 [ %3, %1 ], [ %13, %10 ]
  %7 = phi i64 [ 1, %1 ], [ %8, %10 ]
  %8 = phi i64 [ 0, %1 ], [ %15, %10 ]
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = sdiv i64 %5, %6
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %5, %6
  %14 = mul nsw i64 %11, %8
  %15 = sub nsw i64 %7, %14
  br label %4, !llvm.loop !11

16:                                               ; preds = %4
  %17 = tail call i32 @_Z4modlx(i64 %7) #15
  ret i32 %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %0, i8 signext %1, i64 %2, i8 signext %3, i64 %4, i8 signext %5, i64 %6, i8 signext %7, i64 %8, i8 signext %9, i64 %10, i8 signext %11, i64 %12, i8 signext %13) local_unnamed_addr #6 {
  %15 = alloca [8 x i8], align 1
  %16 = alloca [8 x i64], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i8], align 1
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #17
  store i8 %1, i8* %19, align 1, !tbaa !12
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 1
  store i8 %3, i8* %20, align 1, !tbaa !12
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 2
  store i8 %5, i8* %21, align 1, !tbaa !12
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 3
  store i8 %7, i8* %22, align 1, !tbaa !12
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 4
  store i8 %9, i8* %23, align 1, !tbaa !12
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 5
  store i8 %11, i8* %24, align 1, !tbaa !12
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 6
  store i8 %13, i8* %25, align 1, !tbaa !12
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 7
  store i8 48, i8* %26, align 1, !tbaa !12
  %27 = bitcast [8 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %27) #17
  %28 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 0
  store i64 %0, i64* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 1
  store i64 %2, i64* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 2
  store i64 %4, i64* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 3
  store i64 %6, i64* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 4
  store i64 %8, i64* %32, align 16, !tbaa !13
  %33 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 5
  store i64 %10, i64* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 6
  store i64 %12, i64* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 7
  store i64 0, i64* %35, align 8, !tbaa !13
  %36 = bitcast [4 x i32]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #17
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 0
  store i32 0, i32* %38, align 16, !tbaa !5
  store i8 43, i8* %37, align 1, !tbaa !12
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 1
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 1
  br label %41

41:                                               ; preds = %80, %14
  %42 = phi i32 [ %74, %80 ], [ 0, %14 ]
  %43 = phi i32 [ %69, %80 ], [ undef, %14 ]
  %44 = phi i8 [ %50, %80 ], [ 43, %14 ]
  %45 = phi i64 [ %81, %80 ], [ 0, %14 ]
  %46 = phi i32 [ %75, %80 ], [ 0, %14 ]
  %47 = icmp eq i8 %44, 0
  br i1 %47, label %84, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %15, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !12
  %51 = icmp eq i8 %50, 42
  %52 = zext i1 %51 to i32
  %53 = load i8, i8* %40, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i8 [ %53, %48 ], [ 43, %54 ]
  %56 = phi i32 [ %43, %48 ], [ 0, %54 ]
  %57 = phi i32 [ %46, %48 ], [ 1, %54 ]
  %58 = icmp slt i32 %57, %52
  br i1 %58, label %54, label %59, !llvm.loop !15

59:                                               ; preds = %54
  store i32 %56, i32* %39, align 4, !tbaa !5
  store i8 %55, i8* %40, align 1, !tbaa !12
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %17, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i64], [8 x i64]* %16, i64 0, i64 %45
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %60
  %67 = load i8, i8* %66, align 1, !tbaa !12
  %68 = tail call i32 @_Z10modcalcsubxxc(i64 %63, i64 %65, i8 signext %67) #15
  store i32 %68, i32* %61, align 4, !tbaa !5
  %69 = load i32, i32* %39, align 4
  %70 = sext i32 %69 to i64
  %71 = load i8, i8* %37, align 1
  %72 = load i32, i32* %38, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %77, %59
  %74 = phi i32 [ %72, %59 ], [ %79, %77 ]
  %75 = phi i32 [ %57, %59 ], [ 0, %77 ]
  %76 = icmp sgt i32 %75, %52
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = sext i32 %74 to i64
  %79 = tail call i32 @_Z10modcalcsubxxc(i64 %78, i64 %70, i8 signext %71) #15
  br label %73, !llvm.loop !16

80:                                               ; preds = %73
  store i32 %74, i32* %38, align 16, !tbaa !5
  %81 = add nuw i64 %45, 1
  %82 = zext i32 %75 to i64
  %83 = getelementptr inbounds [4 x i8], [4 x i8]* %18, i64 0, i64 %82
  store i8 %50, i8* %83, align 1, !tbaa !12
  br label %41, !llvm.loop !17

84:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #17
  ret i32 %42
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.ModFactorial, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #17
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #15
  %8 = load i64, i64* %1, align 8, !tbaa !13
  %9 = add i64 %8, 4294967295
  %10 = load i64, i64* %2, align 8, !tbaa !13
  %11 = icmp sgt i64 %8, %10
  %12 = select i1 %11, i64 %10, i64 %9
  %13 = bitcast %class.ModFactorial* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  %14 = trunc i64 %8 to i32
  call void @_ZN12ModFactorialC2Ei(%class.ModFactorial* nonnull align 8 dereferenceable(24) %3, i32 %14) #15
  %15 = trunc i64 %12 to i32
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %20 = phi i64 [ %44, %24 ], [ 1, %0 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20) #15
          to label %45 unwind label %48

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %19, 1
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %25 to i32
  %29 = call i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* nonnull align 8 dereferenceable(24) %3, i32 %27, i32 %28) #15
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %1, align 8, !tbaa !13
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = sub nsw i64 4294967294, %19
  %35 = add i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = call i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* nonnull align 8 dereferenceable(24) %3, i32 %33, i32 %36) #15
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %30
  %40 = call i32 @_Z4modlx(i64 %39) #16
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %20, %41
  %43 = call i32 @_Z4modlx(i64 %42) #16
  %44 = sext i32 %43 to i64
  br label %18, !llvm.loop !18

45:                                               ; preds = %22
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #15
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  ret i32 0

48:                                               ; preds = %45, %22
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #17
  resume { i8*, i32 } %49
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12ModFactorialC2Ei(%class.ModFactorial* nonnull align 8 dereferenceable(24) %0, i32 %1) unnamed_addr #8 comdat align 2 {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 0
  store i32 %3, i32* %4, align 8, !tbaa !19
  %5 = sext i32 %3 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias align 16 i8* @malloc(i64 %6) #16
  %8 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 1
  %9 = bitcast i32** %8 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !22
  %10 = tail call noalias align 16 i8* @malloc(i64 %6) #16
  %11 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 2
  %12 = bitcast i32** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !23
  %13 = bitcast i8* %7 to i32*
  store i32 1, i32* %13, align 16, !tbaa !5
  %14 = bitcast i8* %10 to i32*
  br label %15

15:                                               ; preds = %27, %2
  %16 = phi i32 [ %30, %27 ], [ 1, %2 ]
  %17 = phi i64 [ %32, %27 ], [ 1, %2 ]
  %18 = icmp slt i64 %17, %5
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i32, i32* %13, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = tail call i32 @_Z6modinvx(i64 %23) #15
  %25 = getelementptr inbounds i32, i32* %14, i64 %20
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = zext i32 %3 to i64
  br label %33

27:                                               ; preds = %15
  %28 = sext i32 %16 to i64
  %29 = mul nsw i64 %17, %28
  %30 = tail call i32 @_Z4modlx(i64 %29) #16
  %31 = getelementptr inbounds i32, i32* %13, i64 %17
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %17, 1
  br label %15, !llvm.loop !24

33:                                               ; preds = %40, %19
  %34 = phi i64 [ %50, %40 ], [ %26, %19 ]
  %35 = phi i32 [ %36, %40 ], [ %3, %19 ]
  %36 = add nsw i32 %35, -1
  %37 = trunc i64 %34 to i32
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %33
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %41
  %46 = tail call i32 @_Z4modlx(i64 %45) #16
  %47 = add i64 %34, 4294967294
  %48 = and i64 %47, 4294967295
  %49 = getelementptr inbounds i32, i32* %14, i64 %48
  store i32 %46, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %34, -1
  br label %33, !llvm.loop !25
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !23
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i32, i32* %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = sub nsw i32 %1, %2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %11, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = tail call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %9, i8 signext 42, i64 %15, i8 signext 42, i64 %20, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0) #15
  ret i32 %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12ModFactorialD2Ev(%class.ModFactorial* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 1
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !22
  tail call void @free(i8* %4) #16
  %5 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %0, i64 0, i32 2
  %6 = bitcast i32** %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !23
  tail call void @free(i8* %7) #16
  ret void
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707663720.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS12ModFactorial", !6, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!20, !21, i64 16}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
