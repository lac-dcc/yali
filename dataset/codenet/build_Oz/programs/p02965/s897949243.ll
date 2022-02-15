; ModuleID = 'Project_CodeNet_C++1400/p02965/s897949243.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s897949243.cpp"
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

$_Z8init_facv = comdat any

$_Z1Cii = comdat any

$_ZN7modular3InvEi = comdat any

$_Z5exgcdIiEvT_S0_RS0_S1_ = comdat any

$_ZZ4readvE3ans = comdat any

$_ZZ4readvE2ch = comdat any

$_ZZN7modular3InvEiE1x = comdat any

$_ZZN7modular3InvEiE1y = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1048581 x i8] zeroinitializer, align 16
@ib = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), align 8
@ob = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), align 8
@_ZN7modular3retE = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4readvE3ans = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZZ4readvE2ch = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN7modular3InvEiE1x = linkonce_odr dso_local global i32 0, comdat, align 4
@_ZZN7modular3InvEiE1y = linkonce_odr dso_local global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897949243.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #7
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #7
  store i32 %2, i32* @m, align 4, !tbaa !5
  tail call void @_Z8init_facv() #7
  %3 = load i32, i32* @m, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ 0, %0 ], [ %64, %10 ]
  %6 = phi i32 [ %3, %0 ], [ %65, %10 ]
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5) #7
  ret i32 0

10:                                               ; preds = %4
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = tail call i32 @_Z1Cii(i32 %11, i32 %6) #7
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = mul nsw i32 %13, 3
  %15 = sub nsw i32 %14, %6
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = add i32 %17, -1
  %19 = add i32 %18, %16
  %20 = tail call i32 @_Z1Cii(i32 %19, i32 %18) #7
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sub nsw i32 %21, %6
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = xor i32 %23, -1
  %25 = add nsw i32 %16, -1
  %26 = add i32 %25, %21
  %27 = add i32 %26, %24
  %28 = add nsw i32 %21, -1
  %29 = tail call i32 @_Z1Cii(i32 %27, i32 %28) #7
  %30 = sext i32 %22 to i64
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %20, %34
  %36 = sub nsw i32 %20, %34
  %37 = add nsw i32 %36, 998244353
  %38 = select i1 %35, i32 %37, i32 %36
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = xor i32 %39, -1
  %42 = add i32 %16, %41
  %43 = add i32 %42, %40
  %44 = add nsw i32 %40, -1
  %45 = tail call i32 @_Z1Cii(i32 %43, i32 %44) #7
  %46 = zext i32 %6 to i64
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %38, %50
  %52 = sub nsw i32 %38, %50
  %53 = add nsw i32 %52, 998244353
  %54 = select i1 %51, i32 %53, i32 %52
  %55 = sext i32 %12 to i64
  %56 = sext i32 %54 to i64
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 998244353, %59
  %61 = icmp slt i32 %5, %60
  %62 = add nsw i32 %5, -998244353
  %63 = select i1 %61, i32 %5, i32 %62
  %64 = add nsw i32 %63, %59
  %65 = add nsw i32 %6, -2
  br label %4, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  store i32 0, i32* @_ZZ4readvE3ans, align 4, !tbaa !5
  %1 = load i8*, i8** @ib, align 8, !tbaa !11
  %2 = load i8*, i8** @ob, align 8, !tbaa !11
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8, !tbaa !11
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %5) #7
  %7 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @ob, align 8, !tbaa !11
  %8 = load i8*, i8** @ib, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %36, %9
  %14 = phi i8* [ %11, %9 ], [ %38, %36 ]
  %15 = phi i8* [ %10, %9 ], [ %37, %36 ]
  %16 = getelementptr inbounds i8, i8* %14, i64 1
  store i8* %16, i8** @ib, align 8, !tbaa !11
  %17 = load i8, i8* %14, align 1, !tbaa !13
  br label %18

18:                                               ; preds = %9, %13
  %19 = phi i8* [ %15, %13 ], [ %10, %9 ]
  %20 = phi i8* [ %16, %13 ], [ %10, %9 ]
  %21 = phi i8 [ %17, %13 ], [ -1, %9 ]
  br label %22

22:                                               ; preds = %18, %36
  %23 = phi i8* [ %37, %36 ], [ %19, %18 ]
  %24 = phi i8* [ %37, %36 ], [ %20, %18 ]
  %25 = phi i8 [ -1, %36 ], [ %21, %18 ]
  store i8 %25, i8* @_ZZ4readvE2ch, align 1, !tbaa !13
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = icmp eq i8* %24, %23
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8, !tbaa !11
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %32) #7
  %34 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %33
  store i8* %34, i8** @ob, align 8, !tbaa !11
  %35 = load i8*, i8** @ib, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i8* [ %34, %31 ], [ %23, %29 ]
  %38 = phi i8* [ %35, %31 ], [ %24, %29 ]
  %39 = icmp eq i8* %38, %37
  br i1 %39, label %22, label %13, !llvm.loop !14

40:                                               ; preds = %22, %65
  %41 = phi i8* [ %59, %65 ], [ %23, %22 ]
  %42 = phi i8* [ %66, %65 ], [ %24, %22 ]
  %43 = phi i8 [ %67, %65 ], [ %25, %22 ]
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = icmp ult i32 %45, 10
  %47 = load i32, i32* @_ZZ4readvE3ans, align 4, !tbaa !5
  br i1 %46, label %48, label %68

48:                                               ; preds = %40
  %49 = mul i32 %47, 10
  %50 = xor i32 %44, 48
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* @_ZZ4readvE3ans, align 4, !tbaa !5
  %52 = icmp eq i8* %42, %41
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8, !tbaa !11
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %55 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %54) #7
  %56 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %55
  store i8* %56, i8** @ob, align 8, !tbaa !11
  %57 = load i8*, i8** @ib, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i8* [ %56, %53 ], [ %41, %48 ]
  %60 = phi i8* [ %57, %53 ], [ %42, %48 ]
  %61 = icmp eq i8* %60, %59
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %63, i8** @ib, align 8, !tbaa !11
  %64 = load i8, i8* %60, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %58, %62
  %66 = phi i8* [ %63, %62 ], [ %59, %58 ]
  %67 = phi i8 [ %64, %62 ], [ -1, %58 ]
  store i8 %67, i8* @_ZZ4readvE2ch, align 1, !tbaa !13
  br label %40, !llvm.loop !15

68:                                               ; preds = %40
  ret i32 %47
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z8init_facv() local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 3000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  %7 = tail call i32 @_ZN7modular3InvEi(i32 %6) #7
  store i32 %7, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !16

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %24, %19 ], [ %7, %5 ]
  %16 = phi i64 [ %26, %19 ], [ 2999999, %5 ]
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %16, 1
  %21 = sext i32 %15 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i64 %16, -1
  br label %14, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7modular3InvEi(i32 %0) local_unnamed_addr #4 comdat {
  tail call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %0, i32 998244353, i32* nonnull align 4 dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* nonnull align 4 dereferenceable(4) @_ZZN7modular3InvEiE1y) #7
  %2 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4, !tbaa !5
  %3 = add i32 %2, 998244352
  %4 = icmp ugt i32 %3, 1996488704
  %5 = srem i32 %2, 998244353
  %6 = select i1 %4, i32 %5, i32 %2
  %7 = icmp slt i32 %6, 0
  %8 = add nsw i32 %6, 998244353
  %9 = select i1 %7, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %15

7:                                                ; preds = %4
  %8 = sdiv i32 %0, %1
  %9 = mul nsw i32 %8, %1
  %10 = srem i32 %0, %1
  tail call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %1, i32 %10, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %2) #7
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %8
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i32 [ 0, %6 ], [ %14, %7 ]
  store i32 %16, i32* %3, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897949243.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
