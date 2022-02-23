; ModuleID = 'build_ollvm/programs/p03232/s522366956.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s522366956.cpp"
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
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522366956.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6my_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 464027225, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 464027225, label %18
    i32 -1817339805, label %21
    i32 128612656, label %37
    i32 1224762968, label %39
    i32 1388724339, label %40
    i32 -866254320, label %53
    i32 -1735481232, label %63
    i32 521499108, label %78
    i32 -652780627, label %79
    i32 1744091204, label %81
    i32 -891666507, label %83
    i32 -955201050, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %79, %78, %63, %53, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1735481232, %84 ], [ -1817339805, %83 ], [ 1744091204, %79 ], [ -652780627, %78 ], [ %77, %63 ], [ %62, %53 ], [ %52, %40 ], [ 1744091204, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1817339805, i32 -891666507
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 128612656, i32 -891666507
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.28, i32 1388724339, i32 1224762968
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = ashr i64 %42, 1
  %44 = call i64 @_Z6my_powxx(i64 %41, i64 %43)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = mul nsw i64 %46, %45
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %47, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %49 = srem i64 %48, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %49, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.12, align 8
  %51 = and i64 %50, 1
  %.not = icmp eq i64 %51, 0
  %52 = select i1 %.not, i32 -652780627, i32 -866254320
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1735481232, i32 -955201050
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.19, align 8
  %66 = mul nsw i64 %65, %64
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.21, align 8
  %68 = srem i64 %67, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.22, align 8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 521499108, i32 -955201050
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %80, i64* %.0..0..0.3, align 8
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %82

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.24, align 8
  %87 = mul nsw i64 %86, %85
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %87, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.26, align 8
  %89 = srem i64 %88, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %89, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4div_xx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 754889516, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 754889516, label %14
    i32 677947810, label %17
    i32 2079769647, label %29
    i32 1892741588, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 677947810, i32 1892741588
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z6my_powxx(i64 %1, i64 1000000005)
  %19 = mul nsw i64 %18, %0
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2079769647, i32 1892741588
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i64 @_Z6my_powxx(i64 %1, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 677947810, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -694393762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694393762, label %19
    i32 -568216712, label %22
    i32 1997997814, label %41
    i32 727105645, label %42
    i32 324442752, label %47
    i32 -397530703, label %52
    i32 1772704305, label %54
    i32 -1348666999, label %57
    i32 -384572141, label %67
    i32 -1038961363, label %81
    i32 2128072753, label %83
    i32 -1289562665, label %91
    i32 897287200, label %94
    i32 1389464853, label %104
    i32 315547990, label %114
    i32 1779761611, label %115
    i32 1597991381, label %120
    i32 -2077395183, label %123
    i32 1325662607, label %139
    i32 -770378266, label %149
    i32 745253194, label %168
    i32 -2036087091, label %169
    i32 -2007147392, label %171
    i32 1537175182, label %172
    i32 916784380, label %177
    i32 433894966, label %183
    i32 -863282383, label %193
    i32 -1274434003, label %205
    i32 -1174194984, label %206
    i32 -2106090558, label %209
    i32 -539929820, label %212
    i32 -1812998426, label %213
    i32 -461849441, label %214
    i32 -683096258, label %224
  ]

.backedge:                                        ; preds = %18, %224, %214, %213, %212, %209, %205, %193, %183, %177, %172, %171, %169, %168, %149, %139, %123, %120, %115, %114, %104, %94, %91, %83, %81, %67, %57, %54, %52, %47, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -863282383, %224 ], [ -770378266, %214 ], [ 1389464853, %213 ], [ -384572141, %212 ], [ -568216712, %209 ], [ 1537175182, %205 ], [ %204, %193 ], [ %192, %183 ], [ 433894966, %177 ], [ %176, %172 ], [ 1537175182, %171 ], [ 1779761611, %169 ], [ -2036087091, %168 ], [ %167, %149 ], [ %148, %139 ], [ 1325662607, %123 ], [ %122, %120 ], [ %119, %115 ], [ 1779761611, %114 ], [ %113, %104 ], [ %103, %94 ], [ -1348666999, %91 ], [ -1289562665, %83 ], [ %82, %81 ], [ %80, %67 ], [ %66, %57 ], [ -1348666999, %54 ], [ 727105645, %52 ], [ -397530703, %47 ], [ %46, %42 ], [ 727105645, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -568216712, i32 -2106090558
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1997997814, i32 -2106090558
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @n, align 8
  %.not55 = icmp slt i64 %45, %44
  %46 = select i1 %.not55, i32 1772704305, i32 324442752
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %.neg54 = add i32 %53, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %.neg54, i32* %.0..0..0.6, align 4
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %55 = load i64, i64* @n, align 8
  %56 = trunc i64 %55 to i32
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %56, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -384572141, i32 -539929820
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.29, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* @n, align 8
  %71 = icmp sge i64 %70, %69
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1038961363, i32 -539929820
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.49, i32 2128072753, i32 897287200
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.30, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @_Z4div_xx(i64 1, i64 %85)
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %88 = add i64 %87, %86
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 %88, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %90 = srem i64 %89, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.17, align 8
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.31, align 4
  %93 = add i32 %92, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %93, i32* %.0..0..0.32, align 4
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1389464853, i32 -1812998426
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 315547990, i32 -1812998426
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.35, align 4
  %117 = sext i32 %116 to i64
  %118 = load i64, i64* @n, align 8
  %.not53 = icmp slt i64 %118, %117
  %119 = select i1 %.not53, i32 -2007147392, i32 1597991381
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.36, align 4
  %.not52 = icmp eq i32 %121, 1
  %122 = select i1 %.not52, i32 1325662607, i32 -2077395183
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = add i32 %124, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %125, i32* %.0..0..0.9, align 4
  %126 = sext i32 %125 to i64
  %127 = call i64 @_Z4div_xx(i64 1, i64 %126)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.18, align 8
  %129 = add i64 %128, %127
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.11, align 4
  %131 = add i32 %130, -1
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.12, align 4
  %132 = sext i32 %130 to i64
  %133 = call i64 @_Z4div_xx(i64 1, i64 %132)
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.20, align 8
  %135 = sub i64 %134, %133
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %135, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %136 = load i64, i64* %.0..0..0.22, align 8
  %.neg51 = add i64 %136, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %.neg51, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.24, align 8
  %138 = srem i64 %137, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %138, i64* %.0..0..0.25, align 8
  br label %.backedge

139:                                              ; preds = %18
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -770378266, i32 -461849441
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.37, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %155 = mul nsw i64 %154, %153
  %156 = load i64, i64* @res, align 8
  %157 = add i64 %156, %155
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* @res, align 8
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 745253194, i32 -461849441
  br label %.backedge

168:                                              ; preds = %18
  br label %.backedge

169:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.38, align 4
  %.neg50 = add i32 %170, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %.neg50, i32* %.0..0..0.39, align 4
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.43, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %175, %174
  %176 = select i1 %.not, i32 -1174194984, i32 916784380
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %178 = load i32, i32* %.0..0..0.44, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* @res, align 8
  %181 = mul nsw i64 %180, %179
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* @res, align 8
  br label %.backedge

183:                                              ; preds = %18
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -863282383, i32 -683096258
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %194 = load i32, i32* %.0..0..0.45, align 4
  %195 = add i32 %194, 1
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %195, i32* %.0..0..0.46, align 4
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1274434003, i32 -683096258
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i64, i64* @res, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %207)
  ret i32 0

209:                                              ; preds = %18
  %210 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

214:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.41, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %219 = load i64, i64* %.0..0..0.27, align 8
  %220 = mul nsw i64 %219, %218
  %221 = load i64, i64* @res, align 8
  %222 = add i64 %221, %220
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* @res, align 8
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.47, align 4
  %.neg = add i32 %225, 1
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.48, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522366956.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
