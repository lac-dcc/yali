; ModuleID = 'build_ollvm/programs/p04014/s423312105.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s423312105.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423312105.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -687414388, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -687414388, label %11
    i32 815046915, label %14
    i32 -1795872520, label %25
    i32 1655803781, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 815046915, i32 1655803781
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1795872520, i32 1655803781
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 815046915, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1826870819, i32 -1536801588
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1847306743, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1847306743, label %13
    i32 -1073138599, label %.outer.backedge
    i32 1826870819, label %16
    i32 -1536801588, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1073138599, i32 -1536801588
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1073138599, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.010.ph = phi i64 [ %8, %5 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.not = icmp eq i64 %.010.ph, 0
  %3 = select i1 %.not, i32 -539480491, i32 -1242699414
  br label %.outer12

.outer12:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ -560291787, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer12, %4
  switch i32 %.0.ph, label %4 [
    i32 -560291787, label %.outer12
    i32 -1242699414, label %5
    i32 -539480491, label %9
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.010.ph, %0
  %7 = add i64 %6, %.08.ph
  %8 = sdiv i64 %.010.ph, %0
  br label %.outer

9:                                                ; preds = %4
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -429308605, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -429308605, label %14
    i32 747357103, label %17
    i32 1692613823, label %21
    i32 1550070582, label %31
    i32 1744278502, label %41
    i32 -803764400, label %42
    i32 330937165, label %52
    i32 -2019499821, label %65
    i32 1669469526, label %67
    i32 -1788158538, label %77
    i32 -1087361793, label %91
    i32 -1560415680, label %93
    i32 722399357, label %103
    i32 -395343470, label %115
    i32 1066720707, label %116
    i32 1585382713, label %117
    i32 -1977390665, label %118
    i32 115512692, label %128
    i32 -1005356411, label %142
    i32 833929096, label %143
    i32 406639146, label %146
    i32 -952858908, label %156
    i32 1905241077, label %172
    i32 1791632946, label %174
    i32 44888420, label %184
    i32 -296507825, label %194
    i32 2095414136, label %195
    i32 1292529570, label %205
    i32 -1407732715, label %219
    i32 -1982129590, label %221
    i32 -732476773, label %224
    i32 268026468, label %225
    i32 1901699709, label %235
    i32 617512192, label %245
    i32 -307888610, label %246
    i32 -1402503502, label %247
    i32 -409782891, label %250
    i32 -1690701067, label %251
    i32 -1346273291, label %252
    i32 1143239148, label %253
    i32 66377403, label %256
    i32 -1536243990, label %259
    i32 -1538924384, label %264
    i32 1663830159, label %270
    i32 -2024349556, label %271
    i32 -79074654, label %274
  ]

.backedge:                                        ; preds = %13, %274, %271, %270, %264, %259, %256, %253, %252, %251, %247, %246, %245, %235, %225, %224, %221, %219, %205, %195, %194, %184, %174, %172, %156, %146, %143, %142, %128, %118, %117, %116, %115, %103, %93, %91, %77, %67, %65, %52, %42, %41, %31, %21, %17, %14
  %.030.be = phi i64 [ %.030, %13 ], [ %.030, %274 ], [ %.030, %271 ], [ %.030, %270 ], [ %.030, %264 ], [ %.030, %259 ], [ %.030, %256 ], [ %.030, %253 ], [ %.030, %252 ], [ 2, %251 ], [ %.030, %247 ], [ %.030, %246 ], [ %.030, %245 ], [ %.030, %235 ], [ %.030, %225 ], [ %.030, %224 ], [ %.030, %221 ], [ %.030, %219 ], [ %.030, %205 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %172 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %128 ], [ %.030, %118 ], [ %.neg34, %117 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %91 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %52 ], [ %.030, %42 ], [ %.030, %41 ], [ 2, %31 ], [ %.030, %21 ], [ %.030, %17 ], [ %.030, %14 ]
  %.028.be = phi i64 [ %.028, %13 ], [ %275, %274 ], [ %.028, %271 ], [ %.028, %270 ], [ %.028, %264 ], [ %263, %259 ], [ %.028, %256 ], [ %.028, %253 ], [ %.028, %252 ], [ %.028, %251 ], [ %.028, %247 ], [ %.028, %246 ], [ %.028, %245 ], [ %.neg, %235 ], [ %.028, %225 ], [ %.028, %224 ], [ %.028, %221 ], [ %.028, %219 ], [ %.028, %205 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %172 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %143 ], [ %.028, %142 ], [ %132, %128 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %103 ], [ %.028, %93 ], [ %.028, %91 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i64 [ %.026, %13 ], [ %.026, %274 ], [ %.026, %271 ], [ %.026, %270 ], [ %269, %264 ], [ %.026, %259 ], [ %.026, %256 ], [ %.026, %253 ], [ %.026, %252 ], [ %.026, %251 ], [ %.026, %247 ], [ %.026, %246 ], [ %.026, %245 ], [ %.026, %235 ], [ %.026, %225 ], [ %.026, %224 ], [ %.026, %221 ], [ %.026, %219 ], [ %.026, %205 ], [ %.026, %195 ], [ %.026, %194 ], [ %.026, %184 ], [ %.026, %174 ], [ %.026, %172 ], [ %161, %156 ], [ %.026, %146 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %52 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %17 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1901699709, %274 ], [ 1292529570, %271 ], [ 44888420, %270 ], [ -952858908, %264 ], [ 115512692, %259 ], [ 722399357, %256 ], [ -1788158538, %253 ], [ 330937165, %252 ], [ 1550070582, %251 ], [ -409782891, %247 ], [ -1402503502, %246 ], [ 833929096, %245 ], [ %244, %235 ], [ %234, %225 ], [ 268026468, %224 ], [ -409782891, %221 ], [ %220, %219 ], [ %218, %205 ], [ %204, %195 ], [ 268026468, %194 ], [ %193, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %156 ], [ %155, %146 ], [ %145, %143 ], [ 833929096, %142 ], [ %141, %128 ], [ %127, %118 ], [ -803764400, %117 ], [ 1585382713, %116 ], [ -409782891, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ -803764400, %41 ], [ %40, %31 ], [ %30, %21 ], [ -409782891, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.21 = load volatile i64, i64* %5, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.21
  %16 = select i1 %15, i32 747357103, i32 1692613823
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %7, align 8
  %.neg35 = add i64 %18, 1
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg35)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1550070582, i32 -1690701067
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1744278502, i32 -1690701067
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 330937165, i32 -1346273291
  br label %.backedge

52:                                               ; preds = %13
  %53 = mul nsw i64 %.030, %.030
  %54 = load i64, i64* %7, align 8
  %55 = icmp sle i64 %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2019499821, i32 -1346273291
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.22, i32 1669469526, i32 -1977390665
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1788158538, i32 1143239148
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %7, align 8
  %80 = call i64 @_Z1fxx(i64 %.030, i64 %79)
  %81 = icmp eq i64 %78, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1087361793, i32 1143239148
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.23, i32 -1560415680, i32 1066720707
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 722399357, i32 66377403
  br label %.backedge

103:                                              ; preds = %13
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.6, align 4
  %107 = load i32, i32* @y.7, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -395343470, i32 66377403
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  %.neg34 = add i64 %.030, 1
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 115512692, i32 -1536243990
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i64, i64* %7, align 8
  %130 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %129)
  %131 = call double @llvm.floor.f64(double %130)
  %132 = fptosi double %131 to i64
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1005356411, i32 -1536243990
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %144 = icmp sgt i64 %.028, 0
  %145 = select i1 %144, i32 406639146, i32 -307888610
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -952858908, i32 -1538924384
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %8, align 8
  %159 = sub i64 %157, %158
  %160 = sdiv i64 %159, %.028
  %161 = add i64 %160, 1
  %162 = icmp slt i64 %161, 2
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1905241077, i32 -1538924384
  br label %.backedge

172:                                              ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %173 = select i1 %.0..0..0.24, i32 1791632946, i32 2095414136
  br label %.backedge

174:                                              ; preds = %13
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 44888420, i32 1663830159
  br label %.backedge

184:                                              ; preds = %13
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -296507825, i32 1663830159
  br label %.backedge

194:                                              ; preds = %13
  br label %.backedge

195:                                              ; preds = %13
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1292529570, i32 -2024349556
  br label %.backedge

205:                                              ; preds = %13
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %7, align 8
  %208 = call i64 @_Z1fxx(i64 %.026, i64 %207)
  %209 = icmp eq i64 %206, %208
  store i1 %209, i1* %1, align 1
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1407732715, i32 -2024349556
  br label %.backedge

219:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %220 = select i1 %.0..0..0.25, i32 -1982129590, i32 -732476773
  br label %.backedge

221:                                              ; preds = %13
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1901699709, i32 -79074654
  br label %.backedge

235:                                              ; preds = %13
  %.neg = add i64 %.028, -1
  %236 = load i32, i32* @x.6, align 4
  %237 = load i32, i32* @y.7, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 617512192, i32 -79074654
  br label %.backedge

245:                                              ; preds = %13
  br label %.backedge

246:                                              ; preds = %13
  br label %.backedge

247:                                              ; preds = %13
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %13
  ret i32 0

251:                                              ; preds = %13
  br label %.backedge

252:                                              ; preds = %13
  br label %.backedge

253:                                              ; preds = %13
  %254 = load i64, i64* %7, align 8
  %255 = call i64 @_Z1fxx(i64 %.030, i64 %254)
  br label %.backedge

256:                                              ; preds = %13
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

259:                                              ; preds = %13
  %260 = load i64, i64* %7, align 8
  %261 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %260)
  %262 = call double @llvm.floor.f64(double %261)
  %263 = fptosi double %262 to i64
  br label %.backedge

264:                                              ; preds = %13
  %265 = load i64, i64* %7, align 8
  %266 = load i64, i64* %8, align 8
  %267 = sub i64 %265, %266
  %268 = sdiv i64 %267, %.028
  %269 = add i64 %268, 1
  br label %.backedge

270:                                              ; preds = %13
  br label %.backedge

271:                                              ; preds = %13
  %272 = load i64, i64* %7, align 8
  %273 = call i64 @_Z1fxx(i64 %.026, i64 %272)
  br label %.backedge

274:                                              ; preds = %13
  %275 = add i64 %.028, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #11
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423312105.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
