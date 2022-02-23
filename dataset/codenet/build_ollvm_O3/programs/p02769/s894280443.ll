; ModuleID = 'build_ollvm/programs/p02769/s894280443.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s894280443.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894280443.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7computev() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 406662347, i32 1474806088
  %10 = select i1 %8, i32 -1409068592, i32 1474806088
  %11 = select i1 %8, i32 -722206945, i32 242703734
  %12 = select i1 %8, i32 330717782, i32 242703734
  br label %13

13:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ 2, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -345343692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -345343692, label %14
    i32 15043070, label %17
    i32 330717782, label %18
    i32 -722206945, label %25
    i32 821213489, label %26
    i32 -1409068592, label %27
    i32 406662347, label %29
    i32 -1516263973, label %30
    i32 242703734, label %31
    i32 1474806088, label %38
  ]

.backedge:                                        ; preds = %13, %38, %31, %29, %27, %26, %25, %18, %17, %14
  %.012.be = phi i64 [ %.012, %13 ], [ %39, %38 ], [ %.012, %31 ], [ %.012, %29 ], [ %28, %27 ], [ %.012, %26 ], [ %.012, %25 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1409068592, %38 ], [ 330717782, %31 ], [ -345343692, %29 ], [ %9, %27 ], [ %10, %26 ], [ 821213489, %25 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.012, 200005
  %16 = select i1 %15, i32 15043070, i32 -1516263973
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = add i64 %.012, -1
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %.012
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.012
  %24 = srem i64 %22, 1000000007
  store i64 %24, i64* %23, align 8
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i64 %.012, 1
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  ret void

31:                                               ; preds = %13
  %32 = add i64 %.012, -1
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, %.012
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %.012
  %37 = srem i64 %35, 1000000007
  store i64 %37, i64* %36, align 8
  br label %.backedge

38:                                               ; preds = %13
  %39 = add i64 %.012, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = srem i64 %0, %2
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1971605609, i32 2132073268
  %16 = select i1 %14, i32 1125556348, i32 2132073268
  %17 = select i1 %14, i32 1413445363, i32 -389230152
  %18 = select i1 %14, i32 183215147, i32 -389230152
  %19 = select i1 %14, i32 1979699928, i32 -398489600
  %20 = select i1 %14, i32 1484751125, i32 -398489600
  br label %21

21:                                               ; preds = %.backedge, %3
  %.01926 = phi i64 [ undef, %3 ], [ %.01926.be, %.backedge ]
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %6, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1638194831, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1638194831, label %22
    i32 -709293512, label %25
    i32 1484751125, label %26
    i32 1979699928, label %29
    i32 -365503355, label %31
    i32 183215147, label %32
    i32 1413445363, label %35
    i32 1198752376, label %36
    i32 -177216442, label %40
    i32 1125556348, label %41
    i32 1971605609, label %42
    i32 -398489600, label %43
    i32 -389230152, label %44
    i32 2132073268, label %47
  ]

.backedge:                                        ; preds = %21, %47, %44, %43, %41, %40, %36, %35, %32, %31, %29, %26, %25, %22
  %.01926.be = phi i64 [ %.01926, %21 ], [ %.01926, %47 ], [ %.01926, %44 ], [ %.01926, %43 ], [ %.019, %41 ], [ %.01926, %40 ], [ %.01926, %36 ], [ %.01926, %35 ], [ %.01926, %32 ], [ %.01926, %31 ], [ %.01926, %29 ], [ %.01926, %26 ], [ %.01926, %25 ], [ %.01926, %22 ]
  %.023.be = phi i64 [ %.023, %21 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %40 ], [ %37, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %26 ], [ %.023, %25 ], [ %.023, %22 ]
  %.021.be = phi i64 [ %.021, %21 ], [ %.021, %47 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %39, %36 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %26 ], [ %.021, %25 ], [ %.021, %22 ]
  %.019.be = phi i64 [ %.019, %21 ], [ %.019, %47 ], [ %46, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %36 ], [ %.019, %35 ], [ %34, %32 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1125556348, %47 ], [ 183215147, %44 ], [ 1484751125, %43 ], [ %15, %41 ], [ %16, %40 ], [ -1638194831, %36 ], [ 1198752376, %35 ], [ %17, %32 ], [ %18, %31 ], [ %30, %29 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp sgt i64 %.023, 0
  %24 = select i1 %23, i32 -709293512, i32 -177216442
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  %27 = and i64 %.023, 1
  %28 = icmp ne i64 %27, 0
  store i1 %28, i1* %5, align 1
  br label %.backedge

29:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %30 = select i1 %.0..0..0., i32 -365503355, i32 1198752376
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = mul nsw i64 %.019, %.021
  %34 = srem i64 %33, %2
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = ashr i64 %.023, 1
  %38 = mul nsw i64 %.021, %.021
  %39 = srem i64 %38, %2
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  store i64 %.01926, i64* %4, align 8
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.18

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  %45 = mul nsw i64 %.019, %.021
  %46 = srem i64 %45, %2
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -2
  %4 = tail call i64 @_Z5powerxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ncrpxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %1
  %8 = sub i64 %0, %1
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.02326 = phi i64 [ undef, %3 ], [ %.02326.be, %.backedge ]
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1369122470, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1369122470, label %11
    i32 216886237, label %14
    i32 1999407289, label %15
    i32 -905303039, label %25
    i32 1376797411, label %44
    i32 -1892101474, label %45
    i32 1635045271, label %55
    i32 -933129396, label %65
    i32 983141818, label %66
    i32 -1688335329, label %76
  ]

.backedge:                                        ; preds = %10, %76, %66, %55, %45, %44, %25, %15, %14, %11
  %.02326.be = phi i64 [ %.02326, %10 ], [ %.02326, %76 ], [ %.02326, %66 ], [ %.023, %55 ], [ %.02326, %45 ], [ %.02326, %44 ], [ %.02326, %25 ], [ %.02326, %15 ], [ %.02326, %14 ], [ %.02326, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %76 ], [ %75, %66 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %44 ], [ %34, %25 ], [ %.023, %15 ], [ 1, %14 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1635045271, %76 ], [ -905303039, %66 ], [ %64, %55 ], [ %54, %45 ], [ -1892101474, %44 ], [ %43, %25 ], [ %24, %15 ], [ -1892101474, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %12 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %12, i32 216886237, i32 1999407289
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -905303039, i32 983141818
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = tail call i64 @_Z10modInversexx(i64 %27, i64 %2)
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, %2
  %31 = load i64, i64* %9, align 8
  %32 = tail call i64 @_Z10modInversexx(i64 %31, i64 %2)
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, %2
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1376797411, i32 983141818
  br label %.backedge

44:                                               ; preds = %10
  br label %.backedge

45:                                               ; preds = %10
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1635045271, i32 -1688335329
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x.11, align 4
  %57 = load i32, i32* @y.12, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -933129396, i32 -1688335329
  br label %.backedge

65:                                               ; preds = %10
  store i64 %.02326, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.22

66:                                               ; preds = %10
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = tail call i64 @_Z10modInversexx(i64 %68, i64 %2)
  %70 = mul nsw i64 %69, %67
  %71 = srem i64 %70, %2
  %72 = load i64, i64* %9, align 8
  %73 = tail call i64 @_Z10modInversexx(i64 %72, i64 %2)
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, %2
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -921238692, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -921238692, label %6
    i32 1267309233, label %10
    i32 -1481502749, label %13
    i32 -597520312, label %15
    i32 -666166724, label %25
    i32 1733427400, label %44
    i32 1913671688, label %45
    i32 -1143028706, label %47
    i32 2005331539, label %50
  ]

.backedge:                                        ; preds = %5, %50, %45, %44, %25, %15, %13, %10, %6
  %.027.be = phi i64 [ %.027, %5 ], [ %58, %50 ], [ %.027, %45 ], [ %.027, %44 ], [ %34, %25 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %10 ], [ %.027, %6 ]
  %.025.be = phi i64 [ %.025, %5 ], [ %.025, %50 ], [ %46, %45 ], [ %.025, %44 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %13 ], [ %.025, %10 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ -666166724, %50 ], [ -921238692, %45 ], [ 1913671688, %44 ], [ %43, %25 ], [ %24, %15 ], [ %14, %13 ], [ -1481502749, %10 ], [ %9, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %50 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %13 ], [ %12, %10 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %.025, %7
  %9 = select i1 %8, i32 1267309233, i32 -1481502749
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %.025, %11
  br label %.backedge

13:                                               ; preds = %5
  %14 = select i1 %.0, i32 -597520312, i32 -1143028706
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -666166724, i32 2005331539
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i64, i64* %1, align 8
  %27 = call i64 @_Z4ncrpxxx(i64 %26, i64 %.025, i64 1000000007)
  %28 = load i64, i64* %1, align 8
  %29 = add i64 %28, -1
  %30 = call i64 @_Z4ncrpxxx(i64 %29, i64 %.025, i64 1000000007)
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 1000000007
  %33 = add i64 %32, %.027
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1733427400, i32 2005331539
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = add i64 %.025, 1
  br label %.backedge

47:                                               ; preds = %5
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

50:                                               ; preds = %5
  %51 = load i64, i64* %1, align 8
  %52 = call i64 @_Z4ncrpxxx(i64 %51, i64 %.025, i64 1000000007)
  %53 = load i64, i64* %1, align 8
  %.neg30 = add i64 %53, -1
  %54 = call i64 @_Z4ncrpxxx(i64 %.neg30, i64 %.025, i64 1000000007)
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = add i64 %56, %.027
  %58 = srem i64 %57, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct._IO_FILE*, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store %struct._IO_FILE* %10, %struct._IO_FILE** %1, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.02 = phi i64 [ undef, %0 ], [ %.02.be, %.backedge ]
  %.0 = phi i32 [ 1886672711, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1886672711, label %12
    i32 854511192, label %14
    i32 -1124019763, label %19
    i32 -1133734829, label %22
    i32 -740481797, label %24
    i32 1966681098, label %25
    i32 322162403, label %35
    i32 -1292577095, label %45
    i32 -818958908, label %46
  ]

.backedge:                                        ; preds = %11, %46, %35, %25, %24, %22, %19, %14, %12
  %.02.be = phi i64 [ %.02, %11 ], [ %.02, %46 ], [ %.02, %35 ], [ %.02, %25 ], [ %.02, %24 ], [ %.neg, %22 ], [ 1, %19 ], [ %.02, %14 ], [ %.02, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 322162403, %46 ], [ %44, %35 ], [ %34, %25 ], [ -1133734829, %24 ], [ %23, %22 ], [ -1133734829, %19 ], [ -1124019763, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1, align 8
  %.not4 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %13 = select i1 %.not4, i32 -1124019763, i32 854511192
  br label %.backedge

14:                                               ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = tail call i32 @_ZSt12setprecisioni(i32 20)
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %20)
  tail call void @_Z7computev()
  br label %.backedge

22:                                               ; preds = %11
  %.neg = add i64 %.02, -1
  %.not = icmp eq i64 %.02, 0
  %23 = select i1 %.not, i32 1966681098, i32 -740481797
  br label %.backedge

24:                                               ; preds = %11
  tail call void @_Z5solvev()
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 322162403, i32 -818958908
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1292577095, i32 -818958908
  br label %.backedge

45:                                               ; preds = %11
  ret i32 0

46:                                               ; preds = %11
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #8 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894280443.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
