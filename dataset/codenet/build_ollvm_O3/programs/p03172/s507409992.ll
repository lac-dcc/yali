; ModuleID = 'build_ollvm/programs/p03172/s507409992.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s507409992.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@a = global [110 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [110 x [100010 x i64]] zeroinitializer, align 16
@ps = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507409992.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -118177274, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -118177274, label %11
    i32 -1902593893, label %14
    i32 1981316112, label %25
    i32 -1990276832, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1902593893, i32 -1990276832
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
  %24 = select i1 %23, i32 1981316112, i32 -1990276832
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1902593893, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1897949119, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1897949119, label %9
    i32 -1616726216, label %13
    i32 1948485924, label %17
    i32 -1064583563, label %27
    i32 604687322, label %37
    i32 -1164426420, label %38
    i32 -154502852, label %39
    i32 2090132219, label %43
    i32 515813712, label %46
    i32 -504634240, label %47
    i32 1795839386, label %57
    i32 1171728400, label %68
    i32 -747491796, label %69
    i32 1876985829, label %74
    i32 -924313587, label %86
    i32 1883881592, label %88
    i32 -141252389, label %89
    i32 -1089070887, label %93
    i32 -543762387, label %94
    i32 -1622560907, label %97
    i32 -1724196709, label %107
    i32 29840320, label %132
    i32 -90955581, label %133
    i32 -216216330, label %143
    i32 -75273261, label %154
    i32 -99214440, label %155
    i32 -278782709, label %159
    i32 1265198081, label %169
    i32 245737257, label %183
    i32 -433572771, label %185
    i32 -927418492, label %196
    i32 2087769658, label %198
    i32 1507101366, label %208
    i32 -1523445405, label %218
    i32 1888163505, label %219
    i32 85342196, label %229
    i32 459341978, label %240
    i32 1007519230, label %241
    i32 -1301676691, label %247
    i32 -1947098653, label %249
    i32 -44268026, label %251
    i32 -768430275, label %267
    i32 -1624620059, label %269
    i32 1530562141, label %270
    i32 -68927130, label %271
  ]

.backedge:                                        ; preds = %8, %271, %270, %269, %267, %251, %249, %247, %240, %229, %219, %218, %208, %198, %196, %185, %183, %169, %159, %155, %154, %143, %133, %132, %107, %97, %94, %93, %89, %88, %86, %74, %69, %68, %57, %47, %46, %43, %39, %38, %37, %27, %17, %13, %9
  %.053.be = phi i32 [ %.053, %8 ], [ %.053, %271 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %267 ], [ %.053, %251 ], [ %.053, %249 ], [ %248, %247 ], [ %.053, %240 ], [ %.053, %229 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %208 ], [ %.053, %198 ], [ %.053, %196 ], [ %.053, %185 ], [ %.053, %183 ], [ %.053, %169 ], [ %.053, %159 ], [ %.053, %155 ], [ %.053, %154 ], [ %.053, %143 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %86 ], [ %.053, %74 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %46 ], [ %.053, %43 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %37 ], [ %.neg58, %27 ], [ %.053, %17 ], [ %.053, %13 ], [ %.053, %9 ]
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %271 ], [ %.051, %270 ], [ %.051, %269 ], [ %.051, %267 ], [ %.051, %251 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %240 ], [ %.051, %229 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %196 ], [ %.051, %185 ], [ %.051, %183 ], [ %.051, %169 ], [ %.051, %159 ], [ %.051, %155 ], [ %.051, %154 ], [ %.051, %143 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %107 ], [ %.051, %97 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %86 ], [ %.051, %74 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %57 ], [ %.051, %47 ], [ %.neg, %46 ], [ %.051, %43 ], [ %.051, %39 ], [ 0, %38 ], [ %.051, %37 ], [ %.051, %27 ], [ %.051, %17 ], [ %.051, %13 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %271 ], [ %.049, %270 ], [ %.049, %269 ], [ %.049, %267 ], [ %.049, %251 ], [ 2, %249 ], [ %.049, %247 ], [ %.049, %240 ], [ %.049, %229 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %196 ], [ %.049, %185 ], [ %.049, %183 ], [ %.049, %169 ], [ %.049, %159 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %132 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %89 ], [ %.049, %88 ], [ %87, %86 ], [ %.049, %74 ], [ %.049, %69 ], [ %.049, %68 ], [ 2, %57 ], [ %.049, %47 ], [ %.049, %46 ], [ %.049, %43 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %13 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %272, %271 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %267 ], [ %.047, %251 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %240 ], [ %230, %229 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %185 ], [ %.047, %183 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %89 ], [ 2, %88 ], [ %.047, %86 ], [ %.047, %74 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %43 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %13 ], [ %.047, %9 ]
  %.045.be = phi i64 [ %.045, %8 ], [ %.045, %271 ], [ %.045, %270 ], [ %.045, %269 ], [ %268, %267 ], [ %.045, %251 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %240 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %185 ], [ %.045, %183 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %155 ], [ %.045, %154 ], [ %144, %143 ], [ %.045, %133 ], [ %.045, %132 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %94 ], [ 0, %93 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %74 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %43 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %13 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %271 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %267 ], [ %.043, %251 ], [ %.043, %249 ], [ %.043, %247 ], [ %.043, %240 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %198 ], [ %197, %196 ], [ %.043, %185 ], [ %.043, %183 ], [ %.043, %169 ], [ %.043, %159 ], [ 2, %155 ], [ %.043, %154 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %74 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %43 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %13 ], [ %.043, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 85342196, %271 ], [ 1507101366, %270 ], [ 1265198081, %269 ], [ -216216330, %267 ], [ -1724196709, %251 ], [ 1795839386, %249 ], [ -1064583563, %247 ], [ -141252389, %240 ], [ %239, %229 ], [ %228, %219 ], [ 1888163505, %218 ], [ %217, %208 ], [ %207, %198 ], [ -278782709, %196 ], [ -927418492, %185 ], [ %184, %183 ], [ %182, %169 ], [ %168, %159 ], [ -278782709, %155 ], [ -543762387, %154 ], [ %153, %143 ], [ %142, %133 ], [ -90955581, %132 ], [ %131, %107 ], [ %106, %97 ], [ %96, %94 ], [ -543762387, %93 ], [ %92, %89 ], [ -141252389, %88 ], [ -747491796, %86 ], [ -924313587, %74 ], [ %73, %69 ], [ -747491796, %68 ], [ %67, %57 ], [ %56, %47 ], [ -154502852, %46 ], [ 515813712, %43 ], [ %42, %39 ], [ -154502852, %38 ], [ 1897949119, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1948485924, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = sext i32 %.053 to i64
  %11 = load i64, i64* %2, align 8
  %.not59 = icmp slt i64 %11, %10
  %12 = select i1 %.not59, i32 -1164426420, i32 -1616726216
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.053 to i64
  %15 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1064583563, i32 -1301676691
  br label %.backedge

27:                                               ; preds = %8
  %.neg58 = add i32 %.053, 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 604687322, i32 -1301676691
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = sext i32 %.051 to i64
  %41 = load i64, i64* getelementptr inbounds ([110 x i64], [110 x i64]* @a, i64 0, i64 1), align 8
  %.not57 = icmp slt i64 %41, %40
  %42 = select i1 %.not57, i32 -504634240, i32 2090132219
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.051 to i64
  %45 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %44
  store i64 1, i64* %45, align 8
  br label %.backedge

46:                                               ; preds = %8
  %.neg = add i32 %.051, 1
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1795839386, i32 -1947098653
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 %58, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1171728400, i32 -1947098653
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = sext i32 %.049 to i64
  %71 = load i64, i64* %3, align 8
  %72 = add i64 %71, 1
  %.not56 = icmp slt i64 %72, %70
  %73 = select i1 %.not56, i32 1883881592, i32 1876985829
  br label %.backedge

74:                                               ; preds = %8
  %75 = add i32 %.049, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %76
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %78
  %82 = sext i32 %.049 to i64
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %82
  %84 = load i64, i64* @mod, align 8
  %85 = srem i64 %81, %84
  store i64 %85, i64* %83, align 8
  br label %.backedge

86:                                               ; preds = %8
  %87 = add i32 %.049, 1
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = sext i32 %.047 to i64
  %91 = load i64, i64* %2, align 8
  %.not55 = icmp slt i64 %91, %90
  %92 = select i1 %.not55, i32 1007519230, i32 -1089070887
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.045, %95
  %96 = select i1 %.not, i32 -99214440, i32 -1622560907
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1724196709, i32 -44268026
  br label %.backedge

107:                                              ; preds = %8
  %108 = add i64 %.045, 1
  %109 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sext i32 %.047 to i64
  %112 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %.045, %113
  store i64 %114, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %110, %118
  %120 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %111, i64 %.045
  %121 = load i64, i64* @mod, align 8
  %122 = srem i64 %119, %121
  store i64 %122, i64* %120, align 8
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 29840320, i32 -44268026
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -216216330, i32 -768430275
  br label %.backedge

143:                                              ; preds = %8
  %144 = add i64 %.045, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -75273261, i32 -768430275
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = sext i32 %.047 to i64
  %157 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %156, i64 0
  %158 = load i64, i64* %157, align 16
  store i64 %158, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1265198081, i32 -1624620059
  br label %.backedge

169:                                              ; preds = %8
  %170 = sext i32 %.043 to i64
  %171 = load i64, i64* %3, align 8
  %172 = add i64 %171, 1
  %173 = icmp sge i64 %172, %170
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 245737257, i32 -1624620059
  br label %.backedge

183:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0., i32 -433572771, i32 2087769658
  br label %.backedge

185:                                              ; preds = %8
  %186 = add i32 %.043, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sext i32 %.047 to i64
  %191 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %190, i64 %187
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %189
  %194 = sext i32 %.043 to i64
  %195 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %194
  store i64 %193, i64* %195, align 8
  br label %.backedge

196:                                              ; preds = %8
  %197 = add i32 %.043, 1
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1507101366, i32 1530562141
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1523445405, i32 1530562141
  br label %.backedge

218:                                              ; preds = %8
  br label %.backedge

219:                                              ; preds = %8
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 85342196, i32 -68927130
  br label %.backedge

229:                                              ; preds = %8
  %230 = add i32 %.047, 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 459341978, i32 -68927130
  br label %.backedge

240:                                              ; preds = %8
  br label %.backedge

241:                                              ; preds = %8
  %242 = load i64, i64* %2, align 8
  %243 = load i64, i64* %3, align 8
  %244 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %242, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  ret i32 0

247:                                              ; preds = %8
  %248 = add i32 %.053, 1
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i64, i64* getelementptr inbounds ([110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16
  store i64 %250, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @ps, i64 0, i64 1), align 8
  br label %.backedge

251:                                              ; preds = %8
  %252 = add i64 %.045, 1
  %253 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = sext i32 %.047 to i64
  %256 = getelementptr inbounds [110 x i64], [110 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %.045, %257
  store i64 %258, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [100010 x i64], [100010 x i64]* @ps, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %254, %262
  %264 = getelementptr inbounds [110 x [100010 x i64]], [110 x [100010 x i64]]* @dp, i64 0, i64 %255, i64 %.045
  %265 = load i64, i64* @mod, align 8
  %266 = srem i64 %263, %265
  store i64 %266, i64* %264, align 8
  br label %.backedge

267:                                              ; preds = %8
  %268 = add i64 %.045, 1
  br label %.backedge

269:                                              ; preds = %8
  br label %.backedge

270:                                              ; preds = %8
  br label %.backedge

271:                                              ; preds = %8
  %272 = add i32 %.047, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1448739124, %2 ], [ -150268140, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1448739124, label %8
    i32 1547451609, label %.outer.backedge
    i32 -354949526, label %11
    i32 -150268140, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1547451609, i32 -354949526
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507409992.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 61407641, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 61407641, label %11
    i32 -860200682, label %14
    i32 -223757947, label %24
    i32 -762155463, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -860200682, i32 -762155463
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -223757947, i32 -762155463
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -860200682, %25 ]
  br label %.outer
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
