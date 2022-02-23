; ModuleID = 'build_ollvm/programs/p02769/s334813282.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s334813282.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334813282.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.013.ph = phi i64 [ %13, %11 ], [ %0, %2 ]
  %.011.ph = phi i64 [ %14, %11 ], [ %1, %2 ]
  %.09.ph = phi i64 [ %.09.ph17, %11 ], [ 1, %2 ]
  %3 = and i64 %.011.ph, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i32 -1464819123, i32 748377904
  %.not15 = icmp eq i64 %.011.ph, 0
  %5 = select i1 %.not15, i32 -705185228, i32 611441826
  br label %.outer16

.outer16:                                         ; preds = %.outer, %8
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %8 ]
  %.0.ph = phi i32 [ -1825877370, %.outer ], [ -1464819123, %8 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %6

6:                                                ; preds = %.outer18, %6
  switch i32 %.0.ph19, label %6 [
    i32 -1825877370, label %.outer18.backedge
    i32 611441826, label %7
    i32 748377904, label %8
    i32 -1464819123, label %11
    i32 -705185228, label %15
  ]

7:                                                ; preds = %6
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %6, %7
  %.0.ph19.be = phi i32 [ %4, %7 ], [ %5, %6 ]
  br label %.outer18

8:                                                ; preds = %6
  %9 = mul nsw i64 %.09.ph17, %.013.ph
  %10 = srem i64 %9, 1000000007
  br label %.outer16

11:                                               ; preds = %6
  %12 = mul nsw i64 %.013.ph, %.013.ph
  %13 = urem i64 %12, 1000000007
  %14 = sdiv i64 %.011.ph, 2
  br label %.outer

15:                                               ; preds = %6
  %16 = trunc i64 %.09.ph17 to i32
  ret i32 %16
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z6dividexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @_Z5powerxx(i64 %1, i64 1000000005)
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sub i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -465495365, i32 -1104566382
  %11 = select i1 %9, i32 -1453583191, i32 -1104566382
  br label %12

12:                                               ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 696443635, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 696443635, label %13
    i32 -1456248180, label %16
    i32 421929797, label %25
    i32 1122802619, label %27
    i32 -211218162, label %31
    i32 -1453583191, label %32
    i32 -465495365, label %34
    i32 2012069935, label %36
    i32 -997545233, label %45
    i32 -1391008927, label %47
    i32 -1104566382, label %48
  ]

.backedge:                                        ; preds = %12, %48, %45, %36, %34, %32, %31, %27, %25, %16, %13
  %.014.be = phi i32 [ %.014, %12 ], [ %.014, %48 ], [ %.014, %45 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %27 ], [ %26, %25 ], [ %.014, %16 ], [ %.014, %13 ]
  %.012.be = phi i32 [ %.012, %12 ], [ %.012, %48 ], [ %46, %45 ], [ %.012, %36 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %31 ], [ 200008, %27 ], [ %.012, %25 ], [ %.012, %16 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1453583191, %48 ], [ -211218162, %45 ], [ -997545233, %36 ], [ %35, %34 ], [ %10, %32 ], [ %11, %31 ], [ -211218162, %27 ], [ 696443635, %25 ], [ 421929797, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.014, 200010
  %15 = select i1 %14, i32 -1456248180, i32 1122802619
  br label %.backedge

16:                                               ; preds = %12
  %17 = add i32 %.014, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sext i32 %.014 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact, i64 0, i64 %21
  store i64 %23, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %12
  %26 = add i32 %.014, 1
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact, i64 0, i64 200009), align 8
  %29 = tail call i32 @_Z6dividexx(i64 1, i64 %28)
  %30 = sext i32 %29 to i64
  store i64 %30, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 200009), align 8
  br label %.backedge

31:                                               ; preds = %12
  br label %.backedge

32:                                               ; preds = %12
  %33 = icmp sgt i32 %.012, -1
  store i1 %33, i1* %1, align 1
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 2012069935, i32 -1391008927
  br label %.backedge

36:                                               ; preds = %12
  %37 = add i32 %.012, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 1000000007
  %43 = sext i32 %.012 to i64
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fact_inv, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %12
  %46 = add i32 %.012, -1
  br label %.backedge

47:                                               ; preds = %12
  ret void

48:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 968891229, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 968891229, label %18
    i32 1623931865, label %21
    i32 -1632593898, label %39
    i32 663907336, label %40
    i32 1867606723, label %50
    i32 21509363, label %66
    i32 243109264, label %68
    i32 506527822, label %86
    i32 1554656931, label %88
    i32 -703187842, label %96
    i32 -1239718857, label %101
  ]

.backedge:                                        ; preds = %17, %101, %96, %86, %68, %66, %50, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1867606723, %101 ], [ 1623931865, %96 ], [ 663907336, %86 ], [ 506527822, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ 663907336, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1623931865, i32 -703187842
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1632593898, i32 -703187842
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1867606723, i32 -1239718857
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = add i32 %52, -1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %53, i32* %.0..0..0.25, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.26, i32* dereferenceable(4) %.0..0..0.8)
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %51, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 21509363, i32 -1239718857
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.31, i32 243109264, i32 1554656931
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.20, align 4
  %71 = call i32 @_Z1Cii(i32 %69, i32 %70)
  %72 = sext i32 %71 to i64
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %74 = add i32 %73, -1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.21, align 4
  %76 = call i32 @_Z1Cii(i32 %74, i32 %75)
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %72
  %79 = srem i64 %78, 1000000007
  %.0..0..0.29 = load volatile i64*, i64** %2, align 8
  store i64 %79, i64* %.0..0..0.29, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %80 = load i32, i32* %.0..0..0.11, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.30 = load volatile i64*, i64** %2, align 8
  %82 = load i64, i64* %.0..0..0.30, align 8
  %83 = add i64 %82, %81
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.12, align 4
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %87, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.13, align 4
  %90 = add i32 %89, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.15, align 4
  %92 = srem i32 %91, 1000000007
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

96:                                               ; preds = %17
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %97)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %99, i32* nonnull dereferenceable(4) %98)
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.6, align 4
  %103 = add i32 %102, -1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.27, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.28, i32* dereferenceable(4) %.0..0..0.9)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1858778909, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1858778909, label %17
    i32 238307606, label %20
    i32 310536777, label %38
    i32 1135117500, label %40
    i32 95759708, label %50
    i32 675375562, label %61
    i32 -639704454, label %62
    i32 486971271, label %72
    i32 -2005708140, label %83
    i32 -187579414, label %84
    i32 363854461, label %86
    i32 324789412, label %87
    i32 1312062090, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 486971271, %89 ], [ 95759708, %87 ], [ 238307606, %86 ], [ -187579414, %83 ], [ %82, %72 ], [ %71, %62 ], [ -187579414, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 238307606, i32 363854461
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 310536777, i32 363854461
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 1135117500, i32 -639704454
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 95759708, i32 324789412
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 675375562, i32 324789412
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 486971271, i32 1312062090
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2005708140, i32 1312062090
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z4initv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334813282.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
