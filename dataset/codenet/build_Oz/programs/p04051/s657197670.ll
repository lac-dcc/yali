; ModuleID = 'Project_CodeNet_C++1400/p04051/s657197670.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657197670.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1], align 16
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = dso_local global [300200 x i32] zeroinitializer, align 16
@b = dso_local global [300200 x i32] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i64 2002, align 8
@ch = dso_local local_unnamed_addr global [300200 x i64] zeroinitializer, align 16
@zn = dso_local local_unnamed_addr global [300200 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657197670.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3perxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @MOD, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = ashr i64 %6, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 0), align 16, !tbaa !7
  %1 = load i64, i64* @MOD, align 8, !tbaa !7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %12, %10 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 300191
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 300190), align 16, !tbaa !7
  %8 = add nsw i64 %1, -2
  %9 = tail call i64 @_Z3perxx(i64 %7, i64 %8) #10
  store i64 %9, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 300190), align 16, !tbaa !7
  br label %15

10:                                               ; preds = %2
  %11 = mul nsw i64 %3, %4
  %12 = srem i64 %11, %1
  %13 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %20, %6
  %16 = phi i64 [ %9, %6 ], [ %24, %20 ]
  %17 = phi i32 [ 300189, %6 ], [ %27, %20 ]
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %16, %22
  %24 = srem i64 %23, %1
  %25 = zext i32 %17 to i64
  %26 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %25
  store i64 %24, i64* %26, align 8, !tbaa !7
  %27 = add nsw i32 %17, -1
  br label %15, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = load i64, i64* @MOD, align 8, !tbaa !7
  %7 = srem i64 %5, %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, %6
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, %6
  ret i64 %18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %26, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @_Z4calcv() #10
  %8 = load i64, i64* @MOD, align 8, !tbaa !7
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #10
  %12 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #10
  %14 = load i32, i32* %10, align 4, !tbaa !13
  %15 = sub nsw i32 0, %14
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @base, align 8, !tbaa !7
  %18 = add nsw i64 %17, %16
  %19 = load i32, i32* %12, align 4, !tbaa !13
  %20 = sub nsw i32 0, %19
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %17, %21
  %23 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %18, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

27:                                               ; preds = %41, %7
  %28 = phi i64 [ %42, %41 ], [ 1, %7 ]
  %29 = icmp eq i64 %28, 4005
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  br label %38

32:                                               ; preds = %27
  %33 = load i32, i32* @n, align 4, !tbaa !13
  %34 = load i64, i64* @base, align 8
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = add nuw i32 %35, 1
  %37 = zext i32 %36 to i64
  br label %55

38:                                               ; preds = %30, %43
  %39 = phi i64 [ 1, %30 ], [ %54, %43 ]
  %40 = icmp eq i64 %39, 4005
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !16

43:                                               ; preds = %38
  %44 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %28, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %31, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = add nsw i64 %47, %45
  %49 = add nsw i64 %39, -1
  %50 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %28, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = add nsw i64 %48, %51
  %53 = srem i64 %52, %8
  store i64 %53, i64* %44, align 8, !tbaa !7
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

55:                                               ; preds = %32, %64
  %56 = phi i64 [ 1, %32 ], [ %85, %64 ]
  %57 = phi i64 [ 0, %32 ], [ %84, %64 ]
  %58 = icmp eq i64 %56, %37
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 2), align 16, !tbaa !7
  %61 = mul nsw i64 %60, %57
  %62 = srem i64 %61, %8
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #10
  ret void

64:                                               ; preds = %55
  %65 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %34, %67
  %69 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %34, %71
  %73 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %68, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = add nsw i64 %74, %57
  %76 = srem i64 %75, %8
  %77 = shl nsw i32 %66, 1
  %78 = add nsw i32 %70, %66
  %79 = shl nsw i32 %78, 1
  %80 = tail call i64 @_Z1Cii(i32 %79, i32 %77) #10
  %81 = srem i64 %80, %8
  %82 = add i64 %76, %8
  %83 = sub i64 %82, %81
  %84 = srem i64 %83, %8
  %85 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !25
  %21 = or i32 %20, 4
  store i32 %21, i32* %19, align 8, !tbaa !32
  %22 = load i64, i64* %11, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 7, i64* %25, align 8, !tbaa !33
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657197670.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !34
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !23, i64 40, !30, i64 48, !9, i64 64, !14, i64 192, !23, i64 200, !31, i64 208}
!27 = !{!"long", !9, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !27, i64 8}
!31 = !{!"_ZTSSt6locale", !23, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!26, !27, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"long double", !9, i64 0}
