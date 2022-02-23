; ModuleID = 'build_ollvm/programs/p03340/s023779713.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s023779713.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@res = global [200200 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global i64 0, align 8
@xo = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023779713.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1135838180, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1135838180, label %11
    i32 -1538086028, label %14
    i32 -1101198496, label %25
    i32 1631382435, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1538086028, i32 1631382435
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
  %24 = select i1 %23, i32 -1101198496, i32 1631382435
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1538086028, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i8 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1992072345, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1992072345, label %9
    i32 1801955535, label %19
    i32 1935821926, label %31
    i32 1221561908, label %33
    i32 -1969165453, label %43
    i32 1755071294, label %56
    i32 -2003105531, label %57
    i32 -383313792, label %58
    i32 -547940902, label %59
    i32 922805948, label %63
    i32 -1041996004, label %64
    i32 1450059295, label %74
    i32 803819184, label %86
    i32 -2057397978, label %88
    i32 -744833841, label %98
    i32 1526772810, label %117
    i32 437417984, label %119
    i32 -147517897, label %129
    i32 362060761, label %156
    i32 1518032658, label %157
    i32 84241198, label %162
    i32 -1896364836, label %167
    i32 428762852, label %177
    i32 683902051, label %189
    i32 596322871, label %191
    i32 923761494, label %194
    i32 1395641889, label %196
    i32 722845644, label %206
    i32 1353996761, label %216
    i32 856085305, label %217
    i32 1297064158, label %218
    i32 -1426549344, label %220
    i32 -1029738000, label %221
    i32 -520058121, label %231
    i32 -346889562, label %243
    i32 1786881969, label %245
    i32 1532568262, label %254
    i32 -2003826399, label %256
    i32 2008173792, label %260
    i32 966725069, label %261
    i32 -1229361521, label %265
    i32 644329000, label %266
    i32 1503429280, label %275
    i32 768997005, label %293
    i32 610913785, label %294
    i32 -4798559, label %295
  ]

.backedge:                                        ; preds = %8, %295, %294, %293, %275, %266, %265, %261, %260, %254, %245, %243, %231, %221, %220, %218, %217, %216, %206, %196, %194, %191, %189, %177, %167, %162, %157, %156, %129, %119, %117, %98, %88, %86, %74, %64, %63, %59, %58, %57, %56, %43, %33, %31, %19, %9
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %295 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %275 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %254 ], [ %.048, %245 ], [ %.048, %243 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %206 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %191 ], [ %.048, %189 ], [ %.048, %177 ], [ %.048, %167 ], [ %.048, %162 ], [ %.048, %157 ], [ %.048, %156 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %117 ], [ %.048, %98 ], [ %.048, %88 ], [ %.048, %86 ], [ %.048, %74 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %59 ], [ %.048, %58 ], [ %.neg, %57 ], [ %.048, %56 ], [ %.048, %43 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %19 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %295 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %275 ], [ %.046, %266 ], [ %.046, %265 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %254 ], [ %.046, %245 ], [ %.046, %243 ], [ %.046, %231 ], [ %.046, %221 ], [ %.046, %220 ], [ %219, %218 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %206 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %191 ], [ %.046, %189 ], [ %.046, %177 ], [ %.046, %167 ], [ %.046, %162 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %117 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %74 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %59 ], [ 0, %58 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %19 ], [ %.046, %9 ]
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %295 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %275 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %254 ], [ %.044, %245 ], [ %.044, %243 ], [ %.044, %231 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %216 ], [ %.044, %206 ], [ %.044, %196 ], [ %195, %194 ], [ %.044, %191 ], [ %.044, %189 ], [ %.044, %177 ], [ %.044, %167 ], [ %.044, %162 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %117 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %59 ], [ 0, %58 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %19 ], [ %.044, %9 ]
  %.042.be = phi i8 [ %.042, %8 ], [ %.042, %295 ], [ %.042, %294 ], [ %.042, %293 ], [ 1, %275 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %261 ], [ %.042, %260 ], [ %.042, %254 ], [ %.042, %245 ], [ %.042, %243 ], [ %.042, %231 ], [ %.042, %221 ], [ %.042, %220 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %216 ], [ %.042, %206 ], [ %.042, %196 ], [ %.042, %194 ], [ %.042, %191 ], [ %.042, %189 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %162 ], [ %.042, %157 ], [ %.042, %156 ], [ 1, %129 ], [ %.042, %119 ], [ %.042, %117 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %86 ], [ %.042, %74 ], [ %.042, %64 ], [ 0, %63 ], [ %.042, %59 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %19 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %295 ], [ %.040, %294 ], [ %.040, %293 ], [ %.040, %275 ], [ %.040, %266 ], [ %.040, %265 ], [ %.040, %261 ], [ %.040, %260 ], [ %255, %254 ], [ %.040, %245 ], [ %.040, %243 ], [ %.040, %231 ], [ %.040, %221 ], [ 0, %220 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %206 ], [ %.040, %196 ], [ %.040, %194 ], [ %.040, %191 ], [ %.040, %189 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %162 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %117 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %86 ], [ %.040, %74 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %59 ], [ %.040, %58 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %19 ], [ %.040, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -520058121, %295 ], [ 722845644, %294 ], [ 428762852, %293 ], [ -147517897, %275 ], [ -744833841, %266 ], [ 1450059295, %265 ], [ -1969165453, %261 ], [ 1801955535, %260 ], [ -1029738000, %254 ], [ 1532568262, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ -1029738000, %220 ], [ -547940902, %218 ], [ -1041996004, %217 ], [ 856085305, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1395641889, %194 ], [ 1297064158, %191 ], [ %190, %189 ], [ %188, %177 ], [ %176, %167 ], [ %166, %162 ], [ %161, %157 ], [ 1297064158, %156 ], [ %155, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1041996004, %63 ], [ %62, %59 ], [ -547940902, %58 ], [ -1992072345, %57 ], [ -2003105531, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1801955535, i32 2008173792
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %.048, %20
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1935821926, i32 2008173792
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 1221561908, i32 -383313792
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1969165453, i32 966725069
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.048 to i64
  %45 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1755071294, i32 966725069
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %.neg = add i32 %.048, 1
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %.046, %60
  %62 = select i1 %61, i32 922805948, i32 -1426549344
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1450059295, i32 -1229361521
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.044, %75
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 803819184, i32 -1229361521
  br label %.backedge

86:                                               ; preds = %8
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.36, i32 -2057397978, i32 1297064158
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -744833841, i32 644329000
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.044 to i64
  %100 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @sum, align 8
  %104 = add i64 %103, %102
  store i64 %104, i64* @sum, align 8
  %105 = load i64, i64* @xo, align 8
  %106 = xor i64 %105, %102
  store i64 %106, i64* @xo, align 8
  %107 = icmp ne i64 %104, %106
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1526772810, i32 644329000
  br label %.backedge

117:                                              ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.37, i32 437417984, i32 1518032658
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -147517897, i32 1503429280
  br label %.backedge

129:                                              ; preds = %8
  %130 = add i32 %.046, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %131
  %133 = add i32 %.044, -1
  store i32 %133, i32* %6, align 4
  %134 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %132, i32* nonnull dereferenceable(4) %6)
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %.046 to i64
  %137 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %136
  store i32 %135, i32* %137, align 4
  %138 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %.044 to i64
  %141 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %139
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @sum, align 8
  %146 = sub i64 %145, %144
  store i64 %146, i64* @sum, align 8
  store i64 %146, i64* @xo, align 8
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 362060761, i32 1503429280
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i64, i64* @sum, align 8
  %159 = load i64, i64* @xo, align 8
  %160 = icmp eq i64 %158, %159
  %161 = select i1 %160, i32 84241198, i32 923761494
  br label %.backedge

162:                                              ; preds = %8
  %163 = load i32, i32* @n, align 4
  %164 = add i32 %163, -1
  %165 = icmp eq i32 %.044, %164
  %166 = select i1 %165, i32 -1896364836, i32 923761494
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 428762852, i32 768997005
  br label %.backedge

177:                                              ; preds = %8
  %178 = and i8 %.042, 1
  %179 = icmp ne i8 %178, 0
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 683902051, i32 768997005
  br label %.backedge

189:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.38, i32 923761494, i32 596322871
  br label %.backedge

191:                                              ; preds = %8
  %192 = sext i32 %.046 to i64
  %193 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %192
  store i32 %.044, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %8
  %195 = add i32 %.044, 1
  br label %.backedge

196:                                              ; preds = %8
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 722845644, i32 610913785
  br label %.backedge

206:                                              ; preds = %8
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1353996761, i32 610913785
  br label %.backedge

216:                                              ; preds = %8
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  %219 = add i32 %.046, 1
  br label %.backedge

220:                                              ; preds = %8
  br label %.backedge

221:                                              ; preds = %8
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -520058121, i32 -4798559
  br label %.backedge

231:                                              ; preds = %8
  %232 = load i32, i32* @n, align 4
  %233 = icmp slt i32 %.040, %232
  store i1 %233, i1* %1, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -346889562, i32 -4798559
  br label %.backedge

243:                                              ; preds = %8
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %244 = select i1 %.0..0..0.39, i32 1786881969, i32 -2003826399
  br label %.backedge

245:                                              ; preds = %8
  %246 = sext i32 %.040 to i64
  %247 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 1, %.040
  %250 = add i32 %249, %248
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* @ans, align 8
  %253 = add i64 %252, %251
  store i64 %253, i64* @ans, align 8
  br label %.backedge

254:                                              ; preds = %8
  %255 = add i32 %.040, 1
  br label %.backedge

256:                                              ; preds = %8
  %257 = load i64, i64* @ans, align 8
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

260:                                              ; preds = %8
  br label %.backedge

261:                                              ; preds = %8
  %262 = sext i32 %.048 to i64
  %263 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %262
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %263)
  br label %.backedge

265:                                              ; preds = %8
  br label %.backedge

266:                                              ; preds = %8
  %267 = sext i32 %.044 to i64
  %268 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load i64, i64* @sum, align 8
  %272 = add i64 %271, %270
  store i64 %272, i64* @sum, align 8
  %273 = load i64, i64* @xo, align 8
  %274 = xor i64 %273, %270
  store i64 %274, i64* @xo, align 8
  br label %.backedge

275:                                              ; preds = %8
  %276 = add i32 %.046, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %277
  %279 = add i32 %.044, -1
  store i32 %279, i32* %6, align 4
  %280 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %278, i32* nonnull dereferenceable(4) %6)
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %.046 to i64
  %283 = getelementptr inbounds [200200 x i32], [200200 x i32]* @res, i64 0, i64 %282
  store i32 %281, i32* %283, align 4
  %284 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %.044 to i64
  %287 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %285
  %290 = sext i32 %289 to i64
  %291 = load i64, i64* @sum, align 8
  %292 = sub i64 %291, %290
  store i64 %292, i64* @sum, align 8
  store i64 %292, i64* @xo, align 8
  br label %.backedge

293:                                              ; preds = %8
  br label %.backedge

294:                                              ; preds = %8
  br label %.backedge

295:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1217769883, i32 367166652
  %17 = select i1 %15, i32 -107590670, i32 367166652
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1455495875, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -816153909, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1455495875, label %19
    i32 -910448738, label %.outer13.backedge
    i32 -2116280951, label %22
    i32 -816153909, label %.outer16.backedge
    i32 -107590670, label %.outer
    i32 -1217769883, label %23
    i32 367166652, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -910448738, i32 -2116280951
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -107590670, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023779713.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
