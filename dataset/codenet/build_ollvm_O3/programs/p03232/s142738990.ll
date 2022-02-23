; ModuleID = 'build_ollvm/programs/p03232/s142738990.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s142738990.cpp"
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
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@E = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@Ans = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142738990.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -71716279, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -71716279, label %11
    i32 -656179494, label %14
    i32 1100189355, label %25
    i32 717196010, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -656179494, i32 717196010
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
  %24 = select i1 %23, i32 1100189355, i32 717196010
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -656179494, %26 ]
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
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1610935389, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1610935389, label %6
    i32 -1588579894, label %16
    i32 -428897102, label %28
    i32 91916319, label %30
    i32 -453509161, label %34
    i32 -1121098797, label %36
    i32 -1622034283, label %37
    i32 574511737, label %47
    i32 346519237, label %59
    i32 1762426034, label %61
    i32 50318389, label %74
    i32 414488486, label %76
    i32 1966738124, label %77
    i32 -885857984, label %87
    i32 -1559837608, label %99
    i32 1554198366, label %101
    i32 331678441, label %111
    i32 -1310734665, label %138
    i32 664417301, label %139
    i32 -1563201568, label %149
    i32 1996686187, label %159
    i32 -1635034385, label %160
    i32 950297121, label %161
    i32 -1587338609, label %164
    i32 -580243039, label %178
    i32 1870001593, label %179
    i32 -944850228, label %180
    i32 839416594, label %183
    i32 203101125, label %193
    i32 1373781344, label %216
    i32 278752761, label %217
    i32 -179021421, label %227
    i32 -472152581, label %238
    i32 395528970, label %239
    i32 -684147123, label %249
    i32 -2113776383, label %259
    i32 -2018676119, label %260
    i32 272952980, label %263
    i32 -1277753127, label %273
    i32 -1687943753, label %289
    i32 -610086104, label %290
    i32 1269800380, label %291
    i32 -1586370559, label %297
    i32 946172579, label %298
    i32 946412527, label %299
    i32 -652714138, label %300
    i32 -1599418464, label %317
    i32 -2074761310, label %319
    i32 1864784368, label %333
    i32 1664414615, label %335
    i32 -445996968, label %336
  ]

.backedge:                                        ; preds = %5, %336, %335, %333, %319, %317, %300, %299, %298, %297, %290, %289, %273, %263, %260, %259, %249, %239, %238, %227, %217, %216, %193, %183, %180, %179, %178, %164, %161, %160, %159, %149, %139, %138, %111, %101, %99, %87, %77, %76, %74, %61, %59, %47, %37, %36, %34, %30, %28, %16, %6
  %.056.be = phi i32 [ %.056, %5 ], [ %.056, %336 ], [ %.056, %335 ], [ %.056, %333 ], [ %.056, %319 ], [ %.056, %317 ], [ %.056, %300 ], [ %.056, %299 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %273 ], [ %.056, %263 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %249 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %216 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %180 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %164 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %139 ], [ %.056, %138 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %99 ], [ %.056, %87 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %74 ], [ %.056, %61 ], [ %.056, %59 ], [ %.056, %47 ], [ %.056, %37 ], [ %.056, %36 ], [ %35, %34 ], [ %.056, %30 ], [ %.056, %28 ], [ %.056, %16 ], [ %.056, %6 ]
  %.054.be = phi i32 [ %.054, %5 ], [ %.054, %336 ], [ %.054, %335 ], [ %.054, %333 ], [ %.054, %319 ], [ %.054, %317 ], [ %.054, %300 ], [ %.054, %299 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %273 ], [ %.054, %263 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %249 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %216 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %180 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %164 ], [ %.054, %161 ], [ %.054, %160 ], [ %.054, %159 ], [ %.054, %149 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %87 ], [ %.054, %77 ], [ %.054, %76 ], [ %75, %74 ], [ %.054, %61 ], [ %.054, %59 ], [ %.054, %47 ], [ %.054, %37 ], [ 2, %36 ], [ %.054, %34 ], [ %.054, %30 ], [ %.054, %28 ], [ %.054, %16 ], [ %.054, %6 ]
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %333 ], [ %.052, %319 ], [ %318, %317 ], [ %.052, %300 ], [ %.052, %299 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %273 ], [ %.052, %263 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %249 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %180 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %164 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %159 ], [ %.neg63, %149 ], [ %.052, %139 ], [ %.052, %138 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %87 ], [ %.052, %77 ], [ 1, %76 ], [ %.052, %74 ], [ %.052, %61 ], [ %.052, %59 ], [ %.052, %47 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %30 ], [ %.052, %28 ], [ %.052, %16 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %333 ], [ %.050, %319 ], [ %.050, %317 ], [ %.050, %300 ], [ %.050, %299 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %273 ], [ %.050, %263 ], [ %.050, %260 ], [ %.050, %259 ], [ %.050, %249 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %216 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %180 ], [ %.050, %179 ], [ %.neg61, %178 ], [ %.050, %164 ], [ %.050, %161 ], [ 1, %160 ], [ %.050, %159 ], [ %.050, %149 ], [ %.050, %139 ], [ %.050, %138 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %74 ], [ %.050, %61 ], [ %.050, %59 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %30 ], [ %.050, %28 ], [ %.050, %16 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %336 ], [ %.048, %335 ], [ %334, %333 ], [ %.048, %319 ], [ %.048, %317 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %273 ], [ %.048, %263 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %249 ], [ %.048, %239 ], [ %.048, %238 ], [ %228, %227 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %180 ], [ 1, %179 ], [ %.048, %178 ], [ %.048, %164 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %111 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %87 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %74 ], [ %.048, %61 ], [ %.048, %59 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %30 ], [ %.048, %28 ], [ %.048, %16 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %336 ], [ 1, %335 ], [ %.046, %333 ], [ %.046, %319 ], [ %.046, %317 ], [ %.046, %300 ], [ %.046, %299 ], [ %.046, %298 ], [ %.046, %297 ], [ %.neg59, %290 ], [ %.046, %289 ], [ %.046, %273 ], [ %.046, %263 ], [ %.046, %260 ], [ %.046, %259 ], [ 1, %249 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %216 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %164 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %87 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %74 ], [ %.046, %61 ], [ %.046, %59 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %30 ], [ %.046, %28 ], [ %.046, %16 ], [ %.046, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1277753127, %336 ], [ -684147123, %335 ], [ -179021421, %333 ], [ 203101125, %319 ], [ -1563201568, %317 ], [ 331678441, %300 ], [ -885857984, %299 ], [ 574511737, %298 ], [ -1588579894, %297 ], [ -2018676119, %290 ], [ -610086104, %289 ], [ %288, %273 ], [ %272, %263 ], [ %262, %260 ], [ -2018676119, %259 ], [ %258, %249 ], [ %248, %239 ], [ -944850228, %238 ], [ %237, %227 ], [ %226, %217 ], [ 278752761, %216 ], [ %215, %193 ], [ %192, %183 ], [ %182, %180 ], [ -944850228, %179 ], [ 950297121, %178 ], [ -580243039, %164 ], [ %163, %161 ], [ 950297121, %160 ], [ 1966738124, %159 ], [ %158, %149 ], [ %148, %139 ], [ 664417301, %138 ], [ %137, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ 1966738124, %76 ], [ -1622034283, %74 ], [ 50318389, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1622034283, %36 ], [ -1610935389, %34 ], [ -453509161, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1588579894, i32 -1586370559
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.056, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -428897102, i32 -1586370559
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 91916319, i32 -1121098797
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.056 to i64
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %31
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.056, 1
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 574511737, i32 946172579
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %.054, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 346519237, i32 946172579
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.44, i32 1762426034, i32 414488486
  br label %.backedge

61:                                               ; preds = %5
  %62 = sext i32 %.054 to i64
  %63 = sdiv i32 1000000007, %.054
  %.sext = sext i32 %63 to i64
  %64 = srem i32 1000000007, %.054
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %.sext
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = sub nsw i32 1000000007, %71
  %73 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %62
  store i32 %72, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %5
  %75 = add i32 %.054, 1
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -885857984, i32 946412527
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %.052, %88
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1559837608, i32 946412527
  br label %.backedge

99:                                               ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.45, i32 1554198366, i32 -1635034385
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 331678441, i32 -652714138
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.052, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = sext i32 %.052 to i64
  %118 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %116
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = add nsw i32 %123, 1
  %125 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %117
  store i32 %124, i32* %125, align 4
  %126 = add i32 %124, %115
  %127 = srem i32 %126, 1000000007
  %128 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %117
  store i32 %127, i32* %128, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1310734665, i32 -652714138
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1563201568, i32 -1599418464
  br label %.backedge

149:                                              ; preds = %5
  %.neg63 = add i32 %.052, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1996686187, i32 -1599418464
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %.050, %162
  %163 = select i1 %.not62, i32 1870001593, i32 -1587338609
  br label %.backedge

164:                                              ; preds = %5
  %165 = sext i32 %.050 to i64
  %166 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* @n, align 4
  %169 = sub i32 1, %.050
  %170 = add i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %167, -1
  %175 = add i32 %174, %173
  %176 = srem i32 %175, 1000000007
  %177 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %165
  store i32 %176, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %5
  %.neg61 = add i32 %.050, 1
  br label %.backedge

179:                                              ; preds = %5
  br label %.backedge

180:                                              ; preds = %5
  %181 = load i32, i32* @n, align 4
  %.not60 = icmp sgt i32 %.048, %181
  %182 = select i1 %.not60, i32 395528970, i32 839416594
  br label %.backedge

183:                                              ; preds = %5
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 203101125, i32 -2074761310
  br label %.backedge

193:                                              ; preds = %5
  %194 = sext i32 %.048 to i64
  %195 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %194
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %197
  %202 = srem i64 %201, 1000000007
  %203 = load i32, i32* @Ans, align 4
  %204 = trunc i64 %202 to i32
  %205 = add i32 %203, %204
  %206 = srem i32 %205, 1000000007
  store i32 %206, i32* @Ans, align 4
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1373781344, i32 -2074761310
  br label %.backedge

216:                                              ; preds = %5
  br label %.backedge

217:                                              ; preds = %5
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -179021421, i32 1864784368
  br label %.backedge

227:                                              ; preds = %5
  %228 = add i32 %.048, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -472152581, i32 1864784368
  br label %.backedge

238:                                              ; preds = %5
  br label %.backedge

239:                                              ; preds = %5
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -684147123, i32 1664414615
  br label %.backedge

249:                                              ; preds = %5
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2113776383, i32 1664414615
  br label %.backedge

259:                                              ; preds = %5
  br label %.backedge

260:                                              ; preds = %5
  %261 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.046, %261
  %262 = select i1 %.not, i32 1269800380, i32 272952980
  br label %.backedge

263:                                              ; preds = %5
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1277753127, i32 -445996968
  br label %.backedge

273:                                              ; preds = %5
  %274 = load i32, i32* @Ans, align 4
  %275 = sext i32 %274 to i64
  %276 = sext i32 %.046 to i64
  %277 = mul nsw i64 %275, %276
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* @Ans, align 4
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1687943753, i32 -445996968
  br label %.backedge

289:                                              ; preds = %5
  br label %.backedge

290:                                              ; preds = %5
  %.neg59 = add i32 %.046, 1
  br label %.backedge

291:                                              ; preds = %5
  %292 = load i32, i32* @Ans, align 4
  %293 = add i32 %292, 1000000007
  %294 = srem i32 %293, 1000000007
  %295 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %294)
  %296 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

297:                                              ; preds = %5
  br label %.backedge

298:                                              ; preds = %5
  br label %.backedge

299:                                              ; preds = %5
  br label %.backedge

300:                                              ; preds = %5
  %301 = add i32 %.052, -1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = sext i32 %.052 to i64
  %307 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %305
  %311 = srem i64 %310, 1000000007
  %312 = trunc i64 %311 to i32
  %313 = add nsw i32 %312, 1
  %314 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @f, i64 0, i64 %306
  store i32 %313, i32* %314, align 4
  %.neg = add i32 %313, %304
  %315 = srem i32 %.neg, 1000000007
  %316 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %306
  store i32 %315, i32* %316, align 4
  br label %.backedge

317:                                              ; preds = %5
  %318 = add i32 %.052, 1
  br label %.backedge

319:                                              ; preds = %5
  %320 = sext i32 %.048 to i64
  %321 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @E, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %320
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %323
  %328 = srem i64 %327, 1000000007
  %329 = load i32, i32* @Ans, align 4
  %330 = trunc i64 %328 to i32
  %331 = add i32 %329, %330
  %332 = srem i32 %331, 1000000007
  store i32 %332, i32* @Ans, align 4
  br label %.backedge

333:                                              ; preds = %5
  %334 = add i32 %.048, 1
  br label %.backedge

335:                                              ; preds = %5
  br label %.backedge

336:                                              ; preds = %5
  %337 = load i32, i32* @Ans, align 4
  %338 = sext i32 %337 to i64
  %339 = sext i32 %.046 to i64
  %340 = mul nsw i64 %338, %339
  %341 = srem i64 %340, 1000000007
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* @Ans, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142738990.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
