; ModuleID = 'Project_CodeNet_C++1400/p04051/s273897717.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273897717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

$_Z4initx = comdat any

$_Z8fast_powxxx = comdat any

$_Z2gcv = comdat any

$_ZZ2gcvE3now = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@MX = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i64]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200201 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200201 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ2gcvE3now = linkonce_odr dso_local global [65536 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@_ZZ2gcvE1T = linkonce_odr dso_local local_unnamed_addr global i8* null, comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273897717.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !5
  tail call void @_Z4initx(i64 8000) #9
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ 1, %0 ], [ %21, %10 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, i64* @MX, align 8
  %8 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %9 = add nuw nsw i64 %8, 1
  br label %22

10:                                               ; preds = %2
  %11 = tail call i64 @_Z4readv() #9
  %12 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %3
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = tail call i64 @_Z4readv() #9
  %14 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = load i64, i64* %12, align 8
  %16 = icmp slt i64 %15, %13
  %17 = load i64, i64* @MX, align 8
  %18 = select i1 %16, i64 %13, i64 %15
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  store i64 %20, i64* @MX, align 8, !tbaa !5
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

22:                                               ; preds = %6, %29
  %23 = phi i64 [ %39, %29 ], [ 1, %6 ]
  %24 = icmp eq i64 %23, %9
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = shl i64 %7, 1
  %27 = or i64 %26, 1
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %40

29:                                               ; preds = %22
  %30 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %23
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = sub i64 %7, %31
  %33 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %23
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sub i64 %7, %34
  %36 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %32, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = add nuw i64 %23, 1
  br label %22, !llvm.loop !11

40:                                               ; preds = %45, %25
  %41 = phi i64 [ 0, %25 ], [ %44, %45 ]
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %41, 1
  br label %45

45:                                               ; preds = %43, %48
  %46 = phi i64 [ %55, %48 ], [ 0, %43 ]
  %47 = icmp eq i64 %46, %27
  br i1 %47, label %40, label %48, !llvm.loop !12

48:                                               ; preds = %45
  %49 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %44, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %41, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %49, align 8, !tbaa !5
  %55 = add nuw i64 %46, 1
  %56 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %41, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %52
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %56, align 8, !tbaa !5
  br label %45, !llvm.loop !13

60:                                               ; preds = %40, %70
  %61 = phi i64 [ %96, %70 ], [ 0, %40 ]
  %62 = phi i64 [ %97, %70 ], [ 1, %40 ]
  %63 = icmp eq i64 %62, %9
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = tail call i64 @_Z8fast_powxxx(i64 2, i64 1000000005, i64 1000000007) #9
  %66 = mul nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67) #9
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #9
  ret i32 0

70:                                               ; preds = %60
  %71 = getelementptr inbounds [200201 x i64], [200201 x i64]* @a, i64 0, i64 %62
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %7
  %74 = getelementptr inbounds [200201 x i64], [200201 x i64]* @b, i64 0, i64 %62
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %7
  %77 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %73, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, %61
  %80 = srem i64 %79, 1000000007
  %81 = shl nsw i64 %72, 1
  %82 = shl nsw i64 %75, 1
  %83 = add nsw i64 %82, %81
  %84 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %82
  %87 = load i64, i64* %86, align 16, !tbaa !5
  %88 = mul nsw i64 %87, %85
  %89 = srem i64 %88, 1000000007
  %90 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %81
  %91 = load i64, i64* %90, align 16, !tbaa !5
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  %94 = add nsw i64 %80, 1000000007
  %95 = sub nsw i64 %94, %93
  %96 = srem i64 %95, 1000000007
  %97 = add nuw i64 %62, 1
  br label %60, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call signext i8 @_Z2gcv() #9
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i8 %3, 45
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !15

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i8 [ %21, %16 ], [ %3, %1 ]
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = mul i64 %11, 10
  %18 = sext i8 %12 to i64
  %19 = add i64 %17, -48
  %20 = add i64 %19, %18
  %21 = tail call signext i8 @_Z2gcv() #9
  br label %10, !llvm.loop !16

22:                                               ; preds = %10
  %23 = icmp eq i64 %2, 1
  %24 = sub nsw i64 0, %11
  %25 = select i1 %23, i64 %11, i64 %24
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initx(i64 %0) local_unnamed_addr #5 comdat {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i64 [ 2, %1 ], [ %10, %6 ]
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %4
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !17

11:                                               ; preds = %2, %17
  %12 = phi i64 [ %29, %17 ], [ 2, %2 ]
  %13 = icmp sgt i64 %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %16 = add nuw nsw i64 %15, 1
  br label %30

17:                                               ; preds = %11
  %18 = udiv i64 1000000007, %12
  %19 = urem i64 1000000007, %12
  %20 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = sub nsw i32 1000000007, %24
  %26 = urem i32 %25, 1000000007
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %12
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !18

30:                                               ; preds = %14, %35
  %31 = phi i64 [ %39, %35 ], [ 1, %14 ]
  %32 = phi i64 [ %40, %35 ], [ 1, %14 ]
  %33 = icmp eq i64 %32, %16
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  ret void

35:                                               ; preds = %30
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %31
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %36, align 8, !tbaa !5
  %40 = add nuw i64 %32, 1
  br label %30, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z8fast_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %18, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %8 = srem i64 %6, %2
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = ashr i64 %5, 1
  %19 = mul nsw i64 %8, %8
  br label %4, !llvm.loop !20

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2gcv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !21
  %2 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !21
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i8** @_ZZ2gcvE1S, align 8, !tbaa !21
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 0), i64 1, i64 65536, %struct._IO_FILE* %5) #9
  %7 = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZZ2gcvE3now, i64 0, i64 %6
  store i8* %7, i8** @_ZZ2gcvE1T, align 8, !tbaa !21
  %8 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !21
  %9 = icmp eq i8* %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %2, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZZ2gcvE1S, align 8, !tbaa !21
  %13 = load i8, i8* %11, align 1, !tbaa !23
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ -1, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273897717.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!7, !7, i64 0}
