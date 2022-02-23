; ModuleID = 'build_ollvm/programs/p03702/s583702496.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s583702496.cpp"
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
@arr = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583702496.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1649321453, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1649321453, label %11
    i32 -325559482, label %14
    i32 -1660589230, label %25
    i32 -1535275489, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -325559482, i32 -1535275489
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
  %24 = select i1 %23, i32 -1660589230, i32 -1535275489
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -325559482, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z6valid2xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = or i1 %13, %12
  %17 = select i1 %16, i32 1132118355, i32 1527934347
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1503929837, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1503929837, label %19
    i32 -1156653561, label %.outer.backedge
    i32 1132118355, label %22
    i32 1527934347, label %28
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1156653561, i32 1527934347
  br label %.outer.backedge

22:                                               ; preds = %18
  %.neg3.neg = sub i64 %0, %1
  %23 = sext i32 %15 to i64
  %.neg4.neg = mul i64 %.neg3.neg, %23
  %24 = sext i32 %14 to i64
  %25 = mul nsw i64 %24, %1
  %26 = add i64 %.neg4.neg, %25
  %27 = icmp sge i64 %26, %2
  store i1 %27, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

28:                                               ; preds = %18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %28, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ -1156653561, %28 ], [ %17, %18 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5validx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %1
  %.052 = phi i1 [ undef, %1 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ 0, %1 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 0, %1 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %1 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %1 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %1 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %1 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 534047748, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 534047748, label %5
    i32 -833896875, label %9
    i32 -1406651959, label %19
    i32 1137372955, label %37
    i32 -981766858, label %39
    i32 12991023, label %40
    i32 27305459, label %41
    i32 -2117011228, label %44
    i32 1480469431, label %54
    i32 1298508307, label %68
    i32 -1833068480, label %70
    i32 1885648368, label %80
    i32 1044750396, label %90
    i32 2069376758, label %91
    i32 325834539, label %101
    i32 1794382178, label %111
    i32 425764984, label %112
    i32 2134898878, label %122
    i32 1778089412, label %132
    i32 -1322351497, label %133
    i32 -311217618, label %143
    i32 -1917826642, label %154
    i32 -331774981, label %155
    i32 -169875715, label %165
    i32 1248069021, label %176
    i32 -341007525, label %177
    i32 1572992905, label %187
    i32 -1297952032, label %198
    i32 -1757799911, label %199
    i32 -2024263586, label %200
    i32 -1972286765, label %205
    i32 -211832501, label %208
    i32 -495568090, label %209
    i32 1840074720, label %210
    i32 1901197142, label %211
    i32 -654447290, label %213
    i32 -1654444590, label %215
  ]

.backedge:                                        ; preds = %4, %215, %213, %211, %210, %209, %208, %205, %200, %198, %187, %177, %176, %165, %155, %154, %143, %133, %132, %122, %112, %111, %101, %91, %90, %80, %70, %68, %54, %44, %41, %40, %39, %37, %19, %9, %5
  %.052.be = phi i1 [ %.052, %4 ], [ %216, %215 ], [ %.052, %213 ], [ %.052, %211 ], [ %.052, %210 ], [ %.052, %209 ], [ %.052, %208 ], [ %.052, %205 ], [ %.052, %200 ], [ %.052, %198 ], [ %188, %187 ], [ %.052, %177 ], [ %.052, %176 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %143 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %41 ], [ %.052, %40 ], [ false, %39 ], [ %.052, %37 ], [ %.052, %19 ], [ %.052, %9 ], [ %.052, %5 ]
  %.050.be = phi i64 [ %.050, %4 ], [ %.050, %215 ], [ %.050, %213 ], [ %212, %211 ], [ %.050, %210 ], [ %.050, %209 ], [ %.050, %208 ], [ %.050, %205 ], [ %.050, %200 ], [ %.050, %198 ], [ %.050, %187 ], [ %.050, %177 ], [ %.050, %176 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %144, %143 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %37 ], [ %.050, %19 ], [ %.050, %9 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %215 ], [ %214, %213 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %208 ], [ %.048, %205 ], [ %.048, %200 ], [ %.048, %198 ], [ %.048, %187 ], [ %.048, %177 ], [ %.048, %176 ], [ %166, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %143 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %37 ], [ %.048, %19 ], [ %.048, %9 ], [ %.048, %5 ]
  %.046.be = phi i64 [ %.046, %4 ], [ %.046, %215 ], [ %.046, %213 ], [ %.046, %211 ], [ %.046, %210 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %205 ], [ %204, %200 ], [ %.046, %198 ], [ %.046, %187 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %37 ], [ %23, %19 ], [ %.046, %9 ], [ %.046, %5 ]
  %.044.be = phi i64 [ %.044, %4 ], [ %.044, %215 ], [ %.044, %213 ], [ %.044, %211 ], [ %.044, %210 ], [ %.neg, %209 ], [ %.044, %208 ], [ %.044, %205 ], [ 0, %200 ], [ %.044, %198 ], [ %.044, %187 ], [ %.044, %177 ], [ %.044, %176 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %.neg56, %101 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %37 ], [ 0, %19 ], [ %.044, %9 ], [ %.044, %5 ]
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %215 ], [ %.042, %213 ], [ %.042, %211 ], [ %.042, %210 ], [ %.042, %209 ], [ %.040, %208 ], [ %.042, %205 ], [ %0, %200 ], [ %.042, %198 ], [ %.042, %187 ], [ %.042, %177 ], [ %.042, %176 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %101 ], [ %.042, %91 ], [ %.042, %90 ], [ %.040, %80 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %37 ], [ %0, %19 ], [ %.042, %9 ], [ %.042, %5 ]
  %.040.be = phi i64 [ %.040, %4 ], [ %.040, %215 ], [ %.040, %213 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %208 ], [ %.neg55, %205 ], [ %.040, %200 ], [ %.040, %198 ], [ %.040, %187 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %154 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %68 ], [ %57, %54 ], [ %.040, %44 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %19 ], [ %.040, %9 ], [ %.040, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1572992905, %215 ], [ -169875715, %213 ], [ -311217618, %211 ], [ 2134898878, %210 ], [ 325834539, %209 ], [ 1885648368, %208 ], [ 1480469431, %205 ], [ -1406651959, %200 ], [ -1757799911, %198 ], [ %197, %187 ], [ %186, %177 ], [ 534047748, %176 ], [ %175, %165 ], [ %164, %155 ], [ -331774981, %154 ], [ %153, %143 ], [ %142, %133 ], [ 27305459, %132 ], [ %131, %122 ], [ %121, %112 ], [ 425764984, %111 ], [ %110, %101 ], [ %100, %91 ], [ 425764984, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %41 ], [ 27305459, %40 ], [ -1757799911, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.048, %6
  %8 = select i1 %7, i32 -833896875, i32 -341007525
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1406651959, i32 -2024263586
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.048 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* @a, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %0
  %27 = icmp slt i64 %26, %23
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1137372955, i32 -2024263586
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.38, i32 -981766858, i32 12991023
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = icmp sgt i64 %.042, %.044
  %43 = select i1 %42, i32 -2117011228, i32 -1322351497
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1480469431, i32 -1972286765
  br label %.backedge

54:                                               ; preds = %4
  %55 = sub i64 %.042, %.044
  %56 = sdiv i64 %55, 2
  %57 = add i64 %56, %.044
  %58 = tail call zeroext i1 @_Z6valid2xxx(i64 %0, i64 %57, i64 %.046)
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1298508307, i32 -1972286765
  br label %.backedge

68:                                               ; preds = %4
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.39, i32 -1833068480, i32 2069376758
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1885648368, i32 -211832501
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1044750396, i32 -211832501
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 325834539, i32 -495568090
  br label %.backedge

101:                                              ; preds = %4
  %.neg56 = add i64 %.040, 1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1794382178, i32 -495568090
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2134898878, i32 1840074720
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1778089412, i32 1840074720
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -311217618, i32 1901197142
  br label %.backedge

143:                                              ; preds = %4
  %144 = add i64 %.042, %.050
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1917826642, i32 1901197142
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -169875715, i32 -654447290
  br label %.backedge

165:                                              ; preds = %4
  %166 = add i32 %.048, 1
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1248069021, i32 -654447290
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1572992905, i32 -1654444590
  br label %.backedge

187:                                              ; preds = %4
  %188 = icmp sle i64 %.050, %0
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1297952032, i32 -1654444590
  br label %.backedge

198:                                              ; preds = %4
  br label %.backedge

199:                                              ; preds = %4
  ret i1 %.052

200:                                              ; preds = %4
  %201 = sext i32 %.048 to i64
  %202 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  br label %.backedge

205:                                              ; preds = %4
  %206 = sub i64 %.042, %.044
  %.neg54.neg = sdiv i64 %206, 2
  %.neg55 = add i64 %.neg54.neg, %.044
  %207 = tail call zeroext i1 @_Z6valid2xxx(i64 %0, i64 %.neg55, i64 %.046)
  br label %.backedge

208:                                              ; preds = %4
  br label %.backedge

209:                                              ; preds = %4
  %.neg = add i64 %.040, 1
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  %212 = add i64 %.042, %.050
  br label %.backedge

213:                                              ; preds = %4
  %214 = add i32 %.048, 1
  br label %.backedge

215:                                              ; preds = %4
  %216 = icmp sle i64 %.050, %0
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 801290444, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 801290444, label %16
    i32 1178357737, label %19
    i32 1290215723, label %36
    i32 -2011270226, label %37
    i32 382056682, label %47
    i32 1666394147, label %60
    i32 433596742, label %62
    i32 -1079317644, label %67
    i32 -942516886, label %77
    i32 1766437432, label %89
    i32 499584200, label %90
    i32 1186906245, label %100
    i32 735535099, label %110
    i32 1619122280, label %111
    i32 -1573779860, label %116
    i32 -1936448963, label %126
    i32 -1880834580, label %136
    i32 -1119436527, label %147
    i32 -1960687, label %148
    i32 -2133521674, label %151
    i32 -447917221, label %152
    i32 -1033148105, label %155
    i32 -442009878, label %159
    i32 905045088, label %160
    i32 223064326, label %162
    i32 244048946, label %163
  ]

.backedge:                                        ; preds = %15, %163, %162, %160, %159, %155, %151, %148, %147, %136, %126, %116, %111, %110, %100, %90, %89, %77, %67, %62, %60, %47, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1880834580, %163 ], [ 1186906245, %162 ], [ -942516886, %160 ], [ 382056682, %159 ], [ 1178357737, %155 ], [ 1619122280, %151 ], [ -2133521674, %148 ], [ -2133521674, %147 ], [ %146, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %111 ], [ 1619122280, %110 ], [ %109, %100 ], [ %99, %90 ], [ -2011270226, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1079317644, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ -2011270226, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1178357737, i32 -1033148105
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) @a)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) @b)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1290215723, i32 -1033148105
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 382056682, i32 -442009878
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1666394147, i32 -442009878
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.28, i32 433596742, i32 499584200
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %65)
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -942516886, i32 905045088
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = add i32 %78, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %79, i32* %.0..0..0.6, align 4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1766437432, i32 905045088
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1186906245, i32 223064326
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 1000000002, i32* %.0..0..0.16, align 4
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 735535099, i32 223064326
  br label %.backedge

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.17, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -1573779860, i32 -447917221
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.13, align 4
  %120 = sub i32 %118, %119
  %.neg29.neg = sdiv i32 %120, 2
  %121 = add i32 %.neg29.neg, %117
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %121, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.24, align 4
  %123 = sext i32 %122 to i64
  %124 = call zeroext i1 @_Z5validx(i64 %123)
  %125 = select i1 %124, i32 -1936448963, i32 -1960687
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1880834580, i32 244048946
  br label %.backedge

136:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %137, i32* %.0..0..0.19, align 4
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1119436527, i32 244048946
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.26, align 4
  %150 = add i32 %149, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %150, i32* %.0..0..0.14, align 4
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.20, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  ret i32 0

155:                                              ; preds = %15
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %156, i32* nonnull dereferenceable(4) @a)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) @b)
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.8, align 4
  %.neg = add i32 %161, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.9, align 4
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 1000000002, i32* %.0..0..0.21, align 4
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %164 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %164, i32* %.0..0..0.22, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583702496.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
