; ModuleID = 'build_ollvm/programs/p03561/s618533245.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s618533245.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@EPS = local_unnamed_addr global double 1.000000e-09, align 8
@INFi = local_unnamed_addr global i32 1000000005, align 4
@INFll = local_unnamed_addr global i64 1000000000000000005, align 8
@PI = local_unnamed_addr global double 0.000000e+00, align 8
@dirx = local_unnamed_addr global [8 x i32] [i32 -1, i32 0, i32 0, i32 1, i32 -1, i32 -1, i32 1, i32 1], align 16
@diry = local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 -1, i32 1, i32 -1, i32 1], align 16
@MOD = local_unnamed_addr global i64 1000000007, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@s = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@crt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618533245.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #9
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4stepv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = load i32, i32* @crt, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1996540663, i32 -2080057994
  %16 = select i1 %14, i32 2017880126, i32 -2080057994
  %17 = load i32, i32* @K, align 4
  %18 = load i32, i32* @N, align 4
  %19 = add i32 %18, -1
  %20 = select i1 %14, i32 265038435, i32 1260662316
  %21 = select i1 %14, i32 1151287569, i32 1260662316
  br label %22

22:                                               ; preds = %.backedge, %0
  %23 = phi i32 [ %3, %0 ], [ %.be, %.backedge ]
  %24 = phi i32 [ %3, %0 ], [ %.be3, %.backedge ]
  %25 = phi i32 [ %3, %0 ], [ %.be4, %.backedge ]
  %.0 = phi i32 [ -1057273910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1057273910, label %26
    i32 1331632955, label %29
    i32 -1738196666, label %32
    i32 559141181, label %37
    i32 1151287569, label %38
    i32 265038435, label %40
    i32 -229939100, label %42
    i32 -1355356093, label %45
    i32 2017880126, label %46
    i32 -1996540663, label %47
    i32 -330329676, label %48
    i32 1260662316, label %49
    i32 -2080057994, label %50
  ]

.backedge:                                        ; preds = %22, %50, %49, %47, %46, %45, %42, %40, %38, %37, %32, %29, %26
  %.be = phi i32 [ %23, %22 ], [ %23, %50 ], [ %23, %49 ], [ %23, %47 ], [ %23, %46 ], [ %23, %45 ], [ %.neg, %42 ], [ %23, %40 ], [ %23, %38 ], [ %23, %37 ], [ %23, %32 ], [ %.neg2, %29 ], [ %23, %26 ]
  %.be3 = phi i32 [ %24, %22 ], [ %24, %50 ], [ %24, %49 ], [ %24, %47 ], [ %24, %46 ], [ %24, %45 ], [ %.neg, %42 ], [ %24, %40 ], [ %24, %38 ], [ %24, %37 ], [ %23, %32 ], [ %.neg2, %29 ], [ %24, %26 ]
  %.be4 = phi i32 [ %25, %22 ], [ %25, %50 ], [ %25, %49 ], [ %25, %47 ], [ %25, %46 ], [ %25, %45 ], [ %.neg, %42 ], [ %25, %40 ], [ %24, %38 ], [ %25, %37 ], [ %23, %32 ], [ %.neg2, %29 ], [ %25, %26 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 2017880126, %50 ], [ 1151287569, %49 ], [ -330329676, %47 ], [ %15, %46 ], [ %16, %45 ], [ 559141181, %42 ], [ %41, %40 ], [ %20, %38 ], [ %21, %37 ], [ 559141181, %32 ], [ -330329676, %29 ], [ %28, %26 ]
  br label %22

26:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %27 = icmp eq i32 %.0..0..0., 1
  %28 = select i1 %27, i32 1331632955, i32 -1738196666
  br label %.backedge

29:                                               ; preds = %22
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %.neg2 = add i32 %23, -1
  store i32 %.neg2, i32* @crt, align 4
  br label %.backedge

32:                                               ; preds = %22
  %33 = sext i32 %23 to i64
  %34 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* %34, align 4
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge

38:                                               ; preds = %22
  %39 = icmp slt i32 %24, %19
  store i1 %39, i1* %1, align 1
  br label %.backedge

40:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0.1, i32 -229939100, i32 -1355356093
  br label %.backedge

42:                                               ; preds = %22
  %.neg = add i32 %25, 1
  store i32 %.neg, i32* @crt, align 4
  %43 = sext i32 %.neg to i64
  %44 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %43
  store i32 %17, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  ret void

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @N)
  %6 = load i32, i32* @K, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 222645935, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 222645935, label %9
    i32 1646100608, label %12
    i32 619699581, label %16
    i32 -166843201, label %21
    i32 -548388383, label %26
    i32 1930650513, label %28
    i32 723213569, label %38
    i32 -743710179, label %48
    i32 -368404071, label %49
    i32 109426214, label %59
    i32 1702294264, label %69
    i32 1208693044, label %70
    i32 1728107006, label %74
    i32 -701628867, label %84
    i32 592223812, label %99
    i32 -1082718615, label %100
    i32 -221771771, label %102
    i32 -1853334786, label %112
    i32 1642880192, label %124
    i32 -2065411835, label %125
    i32 -504804073, label %135
    i32 -1908418665, label %148
    i32 2115876229, label %150
    i32 -462229111, label %151
    i32 -630125583, label %152
    i32 -1683788826, label %153
    i32 -551978366, label %163
    i32 866374357, label %175
    i32 -1698199034, label %177
    i32 630671547, label %183
    i32 2086220493, label %193
    i32 1792290600, label %204
    i32 1678057820, label %205
    i32 955654295, label %211
    i32 1782012486, label %213
    i32 -541592256, label %215
    i32 -1105780544, label %216
    i32 -736205543, label %217
    i32 1146648285, label %218
    i32 -490288433, label %224
    i32 -1567007096, label %227
    i32 -1928244702, label %228
    i32 913158177, label %229
  ]

.backedge:                                        ; preds = %8, %229, %228, %227, %224, %218, %217, %216, %213, %211, %205, %204, %193, %183, %177, %175, %163, %153, %152, %151, %150, %148, %135, %125, %124, %112, %102, %100, %99, %84, %74, %70, %69, %59, %49, %48, %38, %28, %26, %21, %16, %12, %9
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %229 ], [ %.024, %228 ], [ %.024, %227 ], [ %.024, %224 ], [ %.024, %218 ], [ %.024, %217 ], [ %.024, %216 ], [ %.024, %213 ], [ %.024, %211 ], [ %.024, %205 ], [ %.024, %204 ], [ %.024, %193 ], [ %.024, %183 ], [ %.024, %177 ], [ %.024, %175 ], [ %.024, %163 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %28 ], [ %27, %26 ], [ %.024, %21 ], [ %.024, %16 ], [ 0, %12 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %229 ], [ %.022, %228 ], [ %.022, %227 ], [ %.022, %224 ], [ %.022, %218 ], [ 0, %217 ], [ %.022, %216 ], [ %.022, %213 ], [ %.022, %211 ], [ %.022, %205 ], [ %.022, %204 ], [ %.022, %193 ], [ %.022, %183 ], [ %.022, %177 ], [ %.022, %175 ], [ %.022, %163 ], [ %.022, %153 ], [ %.022, %152 ], [ %.022, %151 ], [ %.022, %150 ], [ %.022, %148 ], [ %.022, %135 ], [ %.022, %125 ], [ %.022, %124 ], [ %.022, %112 ], [ %.022, %102 ], [ %101, %100 ], [ %.022, %99 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %70 ], [ %.022, %69 ], [ 0, %59 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %28 ], [ %.022, %26 ], [ %.022, %21 ], [ %.022, %16 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %229 ], [ %.020, %228 ], [ %.020, %227 ], [ 0, %224 ], [ %.020, %218 ], [ %.020, %217 ], [ %.020, %216 ], [ %.020, %213 ], [ %.020, %211 ], [ %.020, %205 ], [ %.020, %204 ], [ %.020, %193 ], [ %.020, %183 ], [ %.020, %177 ], [ %.020, %175 ], [ %.020, %163 ], [ %.020, %153 ], [ %.020, %152 ], [ %.neg, %151 ], [ %.020, %150 ], [ %.020, %148 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %124 ], [ 0, %112 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %84 ], [ %.020, %74 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %28 ], [ %.020, %26 ], [ %.020, %21 ], [ %.020, %16 ], [ %.020, %12 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %229 ], [ %.018, %228 ], [ %.018, %227 ], [ %.018, %224 ], [ %.018, %218 ], [ %.018, %217 ], [ %.018, %216 ], [ %.018, %213 ], [ %212, %211 ], [ %.018, %205 ], [ %.018, %204 ], [ %.018, %193 ], [ %.018, %183 ], [ %.018, %177 ], [ %.018, %175 ], [ %.018, %163 ], [ %.018, %153 ], [ 0, %152 ], [ %.018, %151 ], [ %.018, %150 ], [ %.018, %148 ], [ %.018, %135 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %112 ], [ %.018, %102 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %84 ], [ %.018, %74 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %26 ], [ %.018, %21 ], [ %.018, %16 ], [ %.018, %12 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2086220493, %229 ], [ -551978366, %228 ], [ -504804073, %227 ], [ -1853334786, %224 ], [ -701628867, %218 ], [ 109426214, %217 ], [ 723213569, %216 ], [ -541592256, %213 ], [ -1683788826, %211 ], [ 955654295, %205 ], [ -541592256, %204 ], [ %203, %193 ], [ %192, %183 ], [ %182, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ -1683788826, %152 ], [ -2065411835, %151 ], [ -462229111, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ -2065411835, %124 ], [ %123, %112 ], [ %111, %102 ], [ 1208693044, %100 ], [ -1082718615, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %70 ], [ 1208693044, %69 ], [ %68, %59 ], [ %58, %49 ], [ -541592256, %48 ], [ %47, %38 ], [ %37, %28 ], [ 619699581, %26 ], [ -548388383, %21 ], [ %20, %16 ], [ 619699581, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %10, i32 1646100608, i32 -368404071
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @K, align 4
  %14 = sdiv i32 %13, 2
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %14)
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @N, align 4
  %18 = add i32 %17, -1
  %19 = icmp slt i32 %.024, %18
  %20 = select i1 %19, i32 -166843201, i32 1930650513
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %23 = load i32, i32* @K, align 4
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %22, i32 %23)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

26:                                               ; preds = %8
  %27 = add i32 %.024, 1
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 723213569, i32 -1105780544
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -743710179, i32 -1105780544
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 109426214, i32 -736205543
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1702294264, i32 -736205543
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @N, align 4
  %72 = icmp slt i32 %.022, %71
  %73 = select i1 %72, i32 1728107006, i32 -221771771
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.8, align 4
  %76 = load i32, i32* @y.9, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -701628867, i32 1146648285
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @K, align 4
  %86 = sdiv i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %.022 to i64
  %89 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %88
  store i32 %87, i32* %89, align 4
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 592223812, i32 1146648285
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i32 %.022, 1
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1853334786, i32 -490288433
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @N, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* @crt, align 4
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1642880192, i32 -490288433
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -504804073, i32 -1567007096
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @N, align 4
  %137 = sdiv i32 %136, 2
  %138 = icmp slt i32 %.020, %137
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.8, align 4
  %140 = load i32, i32* @y.9, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1908418665, i32 -1567007096
  br label %.backedge

148:                                              ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.16, i32 2115876229, i32 -630125583
  br label %.backedge

150:                                              ; preds = %8
  tail call void @_Z4stepv()
  br label %.backedge

151:                                              ; preds = %8
  %.neg = add i32 %.020, 1
  br label %.backedge

152:                                              ; preds = %8
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -551978366, i32 -1928244702
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @N, align 4
  %165 = icmp slt i32 %.018, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 866374357, i32 -1928244702
  br label %.backedge

175:                                              ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.17, i32 -1698199034, i32 1782012486
  br label %.backedge

177:                                              ; preds = %8
  %178 = sext i32 %.018 to i64
  %179 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 630671547, i32 1678057820
  br label %.backedge

183:                                              ; preds = %8
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2086220493, i32 913158177
  br label %.backedge

193:                                              ; preds = %8
  %194 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.8, align 4
  %196 = load i32, i32* @y.9, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1792290600, i32 913158177
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  %206 = sext i32 %.018 to i64
  %207 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %210 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

211:                                              ; preds = %8
  %212 = add i32 %.018, 1
  br label %.backedge

213:                                              ; preds = %8
  %214 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

215:                                              ; preds = %8
  ret i32 0

216:                                              ; preds = %8
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @K, align 4
  %220 = sdiv i32 %219, 2
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %.022 to i64
  %223 = getelementptr inbounds [300000 x i32], [300000 x i32]* @s, i64 0, i64 %222
  store i32 %221, i32* %223, align 4
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @N, align 4
  %226 = add i32 %225, -1
  store i32 %226, i32* @crt, align 4
  br label %.backedge

227:                                              ; preds = %8
  br label %.backedge

228:                                              ; preds = %8
  br label %.backedge

229:                                              ; preds = %8
  %230 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618533245.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
