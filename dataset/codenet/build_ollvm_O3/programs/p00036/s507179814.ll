; ModuleID = 'build_ollvm/programs/p00036/s507179814.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s507179814.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507179814.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1063213231, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1063213231, label %11
    i32 1867742103, label %14
    i32 -559388530, label %25
    i32 -1934376157, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1867742103, i32 -1934376157
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
  %24 = select i1 %23, i32 -559388530, i32 -1934376157
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1867742103, %26 ]
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
  %3 = alloca [8 x [9 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -118916029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -118916029, label %11
    i32 476380178, label %12
    i32 -428777770, label %15
    i32 -1097768324, label %29
    i32 -804580937, label %30
    i32 -334213474, label %31
    i32 1481255212, label %41
    i32 1417421958, label %52
    i32 1823325258, label %53
    i32 155230756, label %54
    i32 -606721472, label %58
    i32 1140135171, label %59
    i32 694983617, label %63
    i32 16781596, label %72
    i32 1418262040, label %81
    i32 2021765688, label %82
    i32 -1059398564, label %84
    i32 -1728435323, label %85
    i32 1233748259, label %95
    i32 -487645742, label %107
    i32 -1795134378, label %108
    i32 -1987426094, label %118
    i32 -375151149, label %135
    i32 566116044, label %137
    i32 656661940, label %140
    i32 -230835170, label %150
    i32 444670752, label %160
    i32 -2046375603, label %161
    i32 -1695925979, label %164
    i32 1111359102, label %165
    i32 -335408391, label %168
    i32 1761189436, label %169
    i32 -1953417325, label %178
    i32 -184777240, label %188
    i32 -1376161254, label %199
    i32 -910798441, label %201
    i32 -752924094, label %202
    i32 1563732579, label %203
    i32 827684795, label %213
    i32 -1696276609, label %223
    i32 42094942, label %224
    i32 -2112468688, label %227
    i32 1982707930, label %228
    i32 1579655396, label %238
    i32 -1520572585, label %248
    i32 -1548672554, label %249
    i32 -1827647317, label %259
    i32 889105961, label %269
    i32 107221663, label %270
    i32 388858068, label %271
    i32 -2052169551, label %272
    i32 -604836564, label %273
    i32 904955141, label %276
    i32 -677939105, label %278
    i32 1419379864, label %280
    i32 1329690205, label %287
    i32 -1105950938, label %288
    i32 -995993235, label %289
    i32 -1591733526, label %290
    i32 -160399703, label %291
  ]

.backedge:                                        ; preds = %10, %291, %290, %289, %288, %287, %280, %278, %276, %273, %272, %271, %270, %269, %259, %249, %248, %238, %228, %227, %224, %223, %213, %203, %202, %201, %199, %188, %178, %169, %168, %165, %164, %161, %160, %150, %140, %137, %135, %118, %108, %107, %95, %85, %84, %82, %81, %72, %63, %59, %58, %54, %53, %52, %41, %31, %30, %15, %12, %11
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %291 ], [ %.021, %290 ], [ %.021, %289 ], [ %.021, %288 ], [ %.021, %287 ], [ %.021, %280 ], [ %.021, %278 ], [ %277, %276 ], [ %.021, %273 ], [ %.021, %272 ], [ %.021, %271 ], [ %.021, %270 ], [ %.021, %269 ], [ %.021, %259 ], [ %.021, %249 ], [ %.021, %248 ], [ %.021, %238 ], [ %.021, %228 ], [ %.021, %227 ], [ %.021, %224 ], [ %.021, %223 ], [ %.021, %213 ], [ %.021, %203 ], [ %.021, %202 ], [ %.021, %201 ], [ %.021, %199 ], [ %.021, %188 ], [ %.021, %178 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %150 ], [ %.021, %140 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %72 ], [ %.021, %63 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %42, %41 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %15 ], [ %.021, %12 ], [ 0, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %291 ], [ %.019, %290 ], [ %.019, %289 ], [ %.019, %288 ], [ %.019, %287 ], [ %283, %280 ], [ %.019, %278 ], [ %.019, %276 ], [ %.019, %273 ], [ %.019, %272 ], [ %.019, %271 ], [ %.019, %270 ], [ %.019, %269 ], [ %.019, %259 ], [ %.019, %249 ], [ %.019, %248 ], [ %.019, %238 ], [ %.019, %228 ], [ %.019, %227 ], [ %.019, %224 ], [ %.019, %223 ], [ %.019, %213 ], [ %.019, %203 ], [ %.019, %202 ], [ %.019, %201 ], [ %.019, %199 ], [ %.019, %188 ], [ %.019, %178 ], [ %.019, %169 ], [ %.019, %168 ], [ %.019, %165 ], [ %.019, %164 ], [ %.019, %161 ], [ %.019, %160 ], [ %.019, %150 ], [ %.019, %140 ], [ %.019, %137 ], [ %.019, %135 ], [ %121, %118 ], [ %.019, %108 ], [ %.019, %107 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %72 ], [ %.019, %63 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %11 ]
  %.017.be = phi i32 [ %.017, %10 ], [ %.017, %291 ], [ %.017, %290 ], [ %.017, %289 ], [ %.017, %288 ], [ %.017, %287 ], [ %286, %280 ], [ %.017, %278 ], [ %.017, %276 ], [ %.017, %273 ], [ %.017, %272 ], [ %.017, %271 ], [ %.017, %270 ], [ %.017, %269 ], [ %.017, %259 ], [ %.017, %249 ], [ %.017, %248 ], [ %.017, %238 ], [ %.017, %228 ], [ %.017, %227 ], [ %.017, %224 ], [ %.017, %223 ], [ %.017, %213 ], [ %.017, %203 ], [ %.017, %202 ], [ %.017, %201 ], [ %.017, %199 ], [ %.017, %188 ], [ %.017, %178 ], [ %.017, %169 ], [ %.017, %168 ], [ %.017, %165 ], [ %.017, %164 ], [ %.017, %161 ], [ %.017, %160 ], [ %.017, %150 ], [ %.017, %140 ], [ %.017, %137 ], [ %.017, %135 ], [ %124, %118 ], [ %.017, %108 ], [ %.017, %107 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %72 ], [ %.017, %63 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %41 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %11 ]
  %.015.be = phi i8 [ %.015, %10 ], [ %.015, %291 ], [ 69, %290 ], [ %.015, %289 ], [ %.015, %288 ], [ 65, %287 ], [ %.015, %280 ], [ %.015, %278 ], [ %.015, %276 ], [ %.015, %273 ], [ %.015, %272 ], [ %.015, %271 ], [ %.015, %270 ], [ %.015, %269 ], [ %.015, %259 ], [ %.015, %249 ], [ %.015, %248 ], [ 69, %238 ], [ %.015, %228 ], [ 70, %227 ], [ %.015, %224 ], [ %.015, %223 ], [ %.015, %213 ], [ %.015, %203 ], [ 71, %202 ], [ 68, %201 ], [ %.015, %199 ], [ %.015, %188 ], [ %.015, %178 ], [ %.015, %169 ], [ 67, %168 ], [ %.015, %165 ], [ 66, %164 ], [ %.015, %161 ], [ %.015, %160 ], [ 65, %150 ], [ %.015, %140 ], [ %.015, %137 ], [ %.015, %135 ], [ %.015, %118 ], [ %.015, %108 ], [ %.015, %107 ], [ %.015, %95 ], [ %.015, %85 ], [ %.015, %84 ], [ %.015, %82 ], [ %.015, %81 ], [ %.015, %72 ], [ %.015, %63 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %30 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1827647317, %291 ], [ 1579655396, %290 ], [ 827684795, %289 ], [ -184777240, %288 ], [ -230835170, %287 ], [ -1987426094, %280 ], [ 1233748259, %278 ], [ 1481255212, %276 ], [ -118916029, %273 ], [ -604836564, %272 ], [ -2052169551, %271 ], [ 388858068, %270 ], [ 107221663, %269 ], [ %268, %259 ], [ %258, %249 ], [ -1548672554, %248 ], [ %247, %238 ], [ %237, %228 ], [ -1548672554, %227 ], [ %226, %224 ], [ 107221663, %223 ], [ %222, %213 ], [ %212, %203 ], [ 1563732579, %202 ], [ 1563732579, %201 ], [ %200, %199 ], [ %198, %188 ], [ %187, %178 ], [ %177, %169 ], [ 388858068, %168 ], [ %167, %165 ], [ -2052169551, %164 ], [ %163, %161 ], [ -604836564, %160 ], [ %159, %150 ], [ %149, %140 ], [ %139, %137 ], [ %136, %135 ], [ %134, %118 ], [ %117, %108 ], [ 155230756, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1728435323, %84 ], [ 1140135171, %82 ], [ 2021765688, %81 ], [ 1418262040, %72 ], [ %71, %63 ], [ %62, %59 ], [ 1140135171, %58 ], [ %57, %54 ], [ 155230756, %53 ], [ 476380178, %52 ], [ %51, %41 ], [ %40, %31 ], [ -334213474, %30 ], [ %28, %15 ], [ %14, %12 ], [ 476380178, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = icmp slt i32 %.021, 8
  %14 = select i1 %13, i32 -428777770, i32 1823325258
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.021 to i64
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %16, i64 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %26)
  %28 = select i1 %27, i32 -1097768324, i32 -804580937
  br label %.backedge

29:                                               ; preds = %10
  ret i32 0

30:                                               ; preds = %10
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1481255212, i32 904955141
  br label %.backedge

41:                                               ; preds = %10
  %42 = add i32 %.021, 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1417421958, i32 904955141
  br label %.backedge

52:                                               ; preds = %10
  br label %.backedge

53:                                               ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 -1, i32* %5, align 4
  store i32 8, i32* %6, align 4
  store i32 8, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 8
  %57 = select i1 %56, i32 -606721472, i32 -1795134378
  br label %.backedge

58:                                               ; preds = %10
  store i32 0, i32* %9, align 4
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 8
  %62 = select i1 %61, i32 694983617, i32 -1059398564
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 49
  %71 = select i1 %70, i32 16781596, i32 1418262040
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %6)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %7)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %4)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %5)
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* %9, align 4
  %.neg23 = add i32 %83, 1
  store i32 %.neg23, i32* %9, align 4
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1233748259, i32 -677939105
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -487645742, i32 -677939105
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1987426094, i32 1419379864
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 %122, %123
  %125 = icmp eq i32 %121, 1
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -375151149, i32 1419379864
  br label %.backedge

135:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0., i32 566116044, i32 -2046375603
  br label %.backedge

137:                                              ; preds = %10
  %138 = icmp eq i32 %.017, 1
  %139 = select i1 %138, i32 656661940, i32 -2046375603
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -230835170, i32 1329690205
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 444670752, i32 1329690205
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  %162 = icmp eq i32 %.019, 0
  %163 = select i1 %162, i32 -1695925979, i32 1111359102
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge

165:                                              ; preds = %10
  %166 = icmp eq i32 %.017, 0
  %167 = select i1 %166, i32 -335408391, i32 1761189436
  br label %.backedge

168:                                              ; preds = %10
  br label %.backedge

169:                                              ; preds = %10
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %3, i64 0, i64 %171, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 48
  %177 = select i1 %176, i32 -1953417325, i32 42094942
  br label %.backedge

178:                                              ; preds = %10
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -184777240, i32 -1105950938
  br label %.backedge

188:                                              ; preds = %10
  %189 = icmp eq i32 %.019, 1
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1376161254, i32 -1105950938
  br label %.backedge

199:                                              ; preds = %10
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.14, i32 -910798441, i32 -752924094
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  br label %.backedge

203:                                              ; preds = %10
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 827684795, i32 -995993235
  br label %.backedge

213:                                              ; preds = %10
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1696276609, i32 -995993235
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  %225 = icmp eq i32 %.019, 1
  %226 = select i1 %225, i32 -2112468688, i32 1982707930
  br label %.backedge

227:                                              ; preds = %10
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1579655396, i32 -1591733526
  br label %.backedge

238:                                              ; preds = %10
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1520572585, i32 -1591733526
  br label %.backedge

248:                                              ; preds = %10
  br label %.backedge

249:                                              ; preds = %10
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1827647317, i32 -160399703
  br label %.backedge

259:                                              ; preds = %10
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 889105961, i32 -160399703
  br label %.backedge

269:                                              ; preds = %10
  br label %.backedge

270:                                              ; preds = %10
  br label %.backedge

271:                                              ; preds = %10
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.015)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

276:                                              ; preds = %10
  %277 = add i32 %.021, 1
  br label %.backedge

278:                                              ; preds = %10
  %279 = load i32, i32* %8, align 4
  %.neg = add i32 %279, 1
  store i32 %.neg, i32* %8, align 4
  br label %.backedge

280:                                              ; preds = %10
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %281, %282
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 %284, %285
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -939437128, %2 ], [ 1706182302, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -939437128, label %8
    i32 343256919, label %.outer.backedge
    i32 -351399636, label %11
    i32 1706182302, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 343256919, i32 -351399636
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1522168110, i32 -2137483072
  %17 = select i1 %15, i32 -914945422, i32 -2137483072
  %18 = select i1 %15, i32 760191936, i32 -1740073039
  %19 = select i1 %15, i32 1444796442, i32 -1740073039
  %20 = select i1 %15, i32 829495438, i32 -534634413
  %21 = select i1 %15, i32 -1174573986, i32 -534634413
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1300101643, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1300101643, label %23
    i32 228153659, label %26
    i32 -1174573986, label %27
    i32 829495438, label %28
    i32 -699931513, label %29
    i32 1444796442, label %30
    i32 760191936, label %31
    i32 445180007, label %32
    i32 -914945422, label %33
    i32 -1522168110, label %34
    i32 -534634413, label %35
    i32 -1740073039, label %36
    i32 -2137483072, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -914945422, %37 ], [ 1444796442, %36 ], [ -1174573986, %35 ], [ %16, %33 ], [ %17, %32 ], [ 445180007, %31 ], [ %18, %30 ], [ %19, %29 ], [ 445180007, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 228153659, i32 -699931513
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507179814.cpp() #0 section ".text.startup" {
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
