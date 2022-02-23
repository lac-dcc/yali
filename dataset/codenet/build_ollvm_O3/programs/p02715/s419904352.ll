; ModuleID = 'build_ollvm/programs/p02715/s419904352.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s419904352.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@cnt = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419904352.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1277100614, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1277100614, label %11
    i32 1992170866, label %14
    i32 -196414994, label %25
    i32 858906012, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1992170866, i32 858906012
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -196414994, i32 858906012
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1992170866, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3pwrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1222217901, i32 -739460501
  %12 = select i1 %10, i32 -660105498, i32 -739460501
  %13 = select i1 %10, i32 733352236, i32 -1510356138
  %14 = select i1 %10, i32 -1258517456, i32 -1510356138
  br label %15

15:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1747329264, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1747329264, label %16
    i32 -495488872, label %18
    i32 1186789150, label %21
    i32 -1258517456, label %22
    i32 733352236, label %28
    i32 2140112611, label %29
    i32 -660105498, label %30
    i32 1222217901, label %36
    i32 -12037023, label %37
    i32 -1510356138, label %38
    i32 -739460501, label %44
  ]

.backedge:                                        ; preds = %15, %44, %38, %36, %30, %29, %28, %22, %21, %18, %16
  %.018.be = phi i32 [ %.018, %15 ], [ %48, %44 ], [ %.018, %38 ], [ %.018, %36 ], [ %34, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ], [ %.018, %16 ]
  %.016.be = phi i32 [ %.016, %15 ], [ %49, %44 ], [ %.016, %38 ], [ %.016, %36 ], [ %35, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ], [ %.016, %16 ]
  %.014.be = phi i32 [ %.014, %15 ], [ %.014, %44 ], [ %43, %38 ], [ %.014, %36 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %27, %22 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -660105498, %44 ], [ -1258517456, %38 ], [ 1747329264, %36 ], [ %11, %30 ], [ %12, %29 ], [ 2140112611, %28 ], [ %13, %22 ], [ %14, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not20 = icmp eq i32 %.016, 0
  %17 = select i1 %.not20, i32 -12037023, i32 -495488872
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i32 %.016, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 2140112611, i32 1186789150
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = sext i32 %.014 to i64
  %24 = sext i32 %.018 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %31 = sext i32 %.018 to i64
  %32 = mul nsw i64 %31, %31
  %33 = urem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = sdiv i32 %.016, 2
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  ret i32 %.014

38:                                               ; preds = %15
  %39 = sext i32 %.014 to i64
  %40 = sext i32 %.018 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  br label %.backedge

44:                                               ; preds = %15
  %45 = sext i32 %.018 to i64
  %46 = mul nsw i64 %45, %45
  %47 = urem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = sdiv i32 %.016, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z13Never_give_upv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @k)
  %3 = load i32, i32* @k, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ %3, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -990391367, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -990391367, label %5
    i32 -2052877176, label %8
    i32 -878854333, label %15
    i32 -36701555, label %18
    i32 -2013809591, label %29
    i32 1449969839, label %39
    i32 -509190507, label %50
    i32 -908531, label %51
    i32 932533392, label %63
    i32 890133660, label %65
    i32 2020493960, label %75
    i32 -1727447536, label %87
    i32 -53179877, label %88
    i32 -1223448182, label %90
  ]

.backedge:                                        ; preds = %4, %90, %88, %75, %65, %63, %51, %50, %39, %29, %18, %15, %8, %5
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %75 ], [ %.019, %65 ], [ %64, %63 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %90 ], [ %89, %88 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %51 ], [ %.017, %50 ], [ %40, %39 ], [ %.017, %29 ], [ %.017, %18 ], [ %.017, %15 ], [ %reass.add, %8 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 2020493960, %90 ], [ 1449969839, %88 ], [ %86, %75 ], [ %74, %65 ], [ -990391367, %63 ], [ 932533392, %51 ], [ -878854333, %50 ], [ %49, %39 ], [ %38, %29 ], [ -2013809591, %18 ], [ %17, %15 ], [ -878854333, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp sgt i32 %.019, 0
  %7 = select i1 %6, i32 -2052877176, i32 890133660
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @k, align 4
  %10 = sdiv i32 %9, %.019
  %11 = load i32, i32* @n, align 4
  %12 = tail call i32 @_Z3pwrii(i32 %10, i32 %11)
  %13 = sext i32 %.019 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %reass.add = shl i32 %.019, 1
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.017, %16
  %17 = select i1 %.not, i32 -908531, i32 -36701555
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.019 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %.017 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %21, %24
  %26 = srem i32 %25, 1000000007
  %27 = add nsw i32 %26, 1000000007
  %28 = urem i32 %27, 1000000007
  store i32 %28, i32* %20, align 4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1449969839, i32 -53179877
  br label %.backedge

39:                                               ; preds = %4
  %40 = add i32 %.017, %.019
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -509190507, i32 -53179877
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @ans, align 4
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.019 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cnt, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %54
  %59 = srem i64 %58, 1000000007
  %60 = add nsw i64 %59, %53
  %61 = srem i64 %60, 1000000007
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* @ans, align 4
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i32 %.019, -1
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2020493960, i32 -1223448182
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @ans, align 4
  %77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %76)
  %78 = load i32, i32* @x.6, align 4
  %79 = load i32, i32* @y.7, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1727447536, i32 -1223448182
  br label %.backedge

87:                                               ; preds = %4
  ret i1 false

88:                                               ; preds = %4
  %89 = add i32 %.017, %.019
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @ans, align 4
  %92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %91)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.03 = phi i32 [ 1, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ -1533619442, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1533619442, label %22
    i32 -1049504883, label %32
    i32 1010291915, label %44
    i32 -1462128787, label %46
    i32 -1121890996, label %56
    i32 2127194633, label %67
    i32 884984878, label %68
    i32 -1625193902, label %78
    i32 -175931143, label %88
    i32 -945052882, label %89
    i32 -417399615, label %91
    i32 1564578560, label %93
  ]

.backedge:                                        ; preds = %21, %93, %91, %89, %78, %68, %67, %56, %46, %44, %32, %22
  %.03.be = phi i32 [ %.03, %21 ], [ %.03, %93 ], [ %.03, %91 ], [ %90, %89 ], [ %.03, %78 ], [ %.03, %68 ], [ %.03, %67 ], [ %.03, %56 ], [ %.03, %46 ], [ %.03, %44 ], [ %33, %32 ], [ %.03, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1625193902, %93 ], [ -1121890996, %91 ], [ -1049504883, %89 ], [ %87, %78 ], [ %77, %68 ], [ -1533619442, %67 ], [ %66, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1049504883, i32 -945052882
  br label %.backedge

32:                                               ; preds = %21
  %33 = add i32 %.03, -1
  %34 = icmp ne i32 %.03, 0
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1010291915, i32 -945052882
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 -1462128787, i32 884984878
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1121890996, i32 -417399615
  br label %.backedge

56:                                               ; preds = %21
  %57 = tail call zeroext i1 @_Z13Never_give_upv()
  %58 = load i32, i32* @x.8, align 4
  %59 = load i32, i32* @y.9, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2127194633, i32 -417399615
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1625193902, i32 1564578560
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -175931143, i32 1564578560
  br label %.backedge

88:                                               ; preds = %21
  ret i32 0

89:                                               ; preds = %21
  %90 = add i32 %.03, -1
  br label %.backedge

91:                                               ; preds = %21
  %92 = tail call zeroext i1 @_Z13Never_give_upv()
  br label %.backedge

93:                                               ; preds = %21
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419904352.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
