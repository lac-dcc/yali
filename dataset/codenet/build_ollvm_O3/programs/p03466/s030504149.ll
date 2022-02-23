; ModuleID = 'build_ollvm/programs/p03466/s030504149.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s030504149.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030504149.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 898211091, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 898211091, label %11
    i32 -1923493877, label %14
    i32 2052664970, label %25
    i32 -455326856, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1923493877, i32 -455326856
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
  %24 = select i1 %23, i32 2052664970, i32 -455326856
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1923493877, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -448596540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -448596540, label %10
    i32 -1554854155, label %14
    i32 104790370, label %26
    i32 887698016, label %28
    i32 -333808829, label %41
    i32 788385007, label %51
    i32 -825739192, label %62
    i32 891365906, label %63
    i32 1190954093, label %65
    i32 318544846, label %66
    i32 -507001052, label %76
    i32 1030625853, label %98
    i32 889808860, label %99
    i32 1740802481, label %102
    i32 486200813, label %112
    i32 1705366247, label %123
    i32 669407681, label %125
    i32 -561094688, label %135
    i32 -500283910, label %148
    i32 -228376348, label %150
    i32 -946518927, label %160
    i32 -834764402, label %171
    i32 1253028628, label %172
    i32 1038711415, label %182
    i32 711598403, label %193
    i32 -684252392, label %194
    i32 -880885954, label %204
    i32 867718035, label %214
    i32 -1183704435, label %215
    i32 -793235710, label %221
    i32 1351499953, label %223
    i32 -1508268698, label %233
    i32 1177515650, label %244
    i32 1666946793, label %245
    i32 -1829280051, label %255
    i32 1248052857, label %265
    i32 -1838880837, label %266
    i32 224322266, label %276
    i32 460438138, label %286
    i32 1674709679, label %287
    i32 570026529, label %289
    i32 928058857, label %291
    i32 149444994, label %292
    i32 1474759480, label %294
    i32 -74354569, label %305
    i32 -641938644, label %306
    i32 863933462, label %307
    i32 1616313932, label %309
    i32 -1729438477, label %311
    i32 974582587, label %312
    i32 -749757630, label %314
    i32 187519337, label %315
  ]

.backedge:                                        ; preds = %9, %315, %314, %312, %311, %309, %307, %306, %305, %294, %292, %289, %287, %286, %276, %266, %265, %255, %245, %244, %233, %223, %221, %215, %214, %204, %194, %193, %182, %172, %171, %160, %150, %148, %135, %125, %123, %112, %102, %99, %98, %76, %66, %65, %63, %62, %51, %41, %28, %26, %14, %10
  %.068.be = phi i64 [ %.068, %9 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %309 ], [ %.068, %307 ], [ %.068, %306 ], [ %.068, %305 ], [ %295, %294 ], [ %293, %292 ], [ %.068, %289 ], [ %.068, %287 ], [ %.068, %286 ], [ %.068, %276 ], [ %.068, %266 ], [ %.068, %265 ], [ %.068, %255 ], [ %.068, %245 ], [ %.068, %244 ], [ %.068, %233 ], [ %.068, %223 ], [ %.068, %221 ], [ %.068, %215 ], [ %.068, %214 ], [ %.068, %204 ], [ %.068, %194 ], [ %.068, %193 ], [ %.068, %182 ], [ %.068, %172 ], [ %.068, %171 ], [ %.068, %160 ], [ %.068, %150 ], [ %.068, %148 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %112 ], [ %.068, %102 ], [ %.068, %99 ], [ %.068, %98 ], [ %77, %76 ], [ %.068, %66 ], [ %.068, %65 ], [ %.068, %63 ], [ %.068, %62 ], [ %52, %51 ], [ %.068, %41 ], [ %.068, %28 ], [ %.068, %26 ], [ 0, %14 ], [ %.068, %10 ]
  %.066.be = phi i64 [ %.066, %9 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %309 ], [ %.066, %307 ], [ %.066, %306 ], [ %.066, %305 ], [ %303, %294 ], [ %.066, %292 ], [ %.066, %289 ], [ %.066, %287 ], [ %.066, %286 ], [ %.066, %276 ], [ %.066, %266 ], [ %.066, %265 ], [ %.066, %255 ], [ %.066, %245 ], [ %.066, %244 ], [ %.066, %233 ], [ %.066, %223 ], [ %.066, %221 ], [ %.066, %215 ], [ %.066, %214 ], [ %.066, %204 ], [ %.066, %194 ], [ %.066, %193 ], [ %.066, %182 ], [ %.066, %172 ], [ %.066, %171 ], [ %.066, %160 ], [ %.066, %150 ], [ %.066, %148 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %123 ], [ %.066, %112 ], [ %.066, %102 ], [ %.066, %99 ], [ %.066, %98 ], [ %87, %76 ], [ %.066, %66 ], [ %.066, %65 ], [ %64, %63 ], [ %.066, %62 ], [ %.066, %51 ], [ %.066, %41 ], [ %.066, %28 ], [ %.066, %26 ], [ %21, %14 ], [ %.066, %10 ]
  %.064.be = phi i64 [ %.064, %9 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %309 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %305 ], [ %.064, %294 ], [ %.064, %292 ], [ %.064, %289 ], [ %.064, %287 ], [ %.064, %286 ], [ %.064, %276 ], [ %.064, %266 ], [ %.064, %265 ], [ %.064, %255 ], [ %.064, %245 ], [ %.064, %244 ], [ %.064, %233 ], [ %.064, %223 ], [ %.064, %221 ], [ %.064, %215 ], [ %.064, %214 ], [ %.064, %204 ], [ %.064, %194 ], [ %.064, %193 ], [ %.064, %182 ], [ %.064, %172 ], [ %.064, %171 ], [ %.064, %160 ], [ %.064, %150 ], [ %.064, %148 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %123 ], [ %.064, %112 ], [ %.064, %102 ], [ %.064, %99 ], [ %.064, %98 ], [ %.064, %76 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %63 ], [ %.064, %62 ], [ %.064, %51 ], [ %.064, %41 ], [ %30, %28 ], [ %.064, %26 ], [ %.064, %14 ], [ %.064, %10 ]
  %.062.be = phi i64 [ %.062, %9 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %309 ], [ %.062, %307 ], [ %.062, %306 ], [ %.062, %305 ], [ %.062, %294 ], [ %.062, %292 ], [ %.062, %289 ], [ %.062, %287 ], [ %.062, %286 ], [ %.062, %276 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %255 ], [ %.062, %245 ], [ %.062, %244 ], [ %.062, %233 ], [ %.062, %223 ], [ %.062, %221 ], [ %.062, %215 ], [ %.062, %214 ], [ %.062, %204 ], [ %.062, %194 ], [ %.062, %193 ], [ %.062, %182 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %160 ], [ %.062, %150 ], [ %.062, %148 ], [ %.062, %135 ], [ %.062, %125 ], [ %.062, %123 ], [ %.062, %112 ], [ %.062, %102 ], [ %.062, %99 ], [ %.062, %98 ], [ %.062, %76 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %63 ], [ %.062, %62 ], [ %.062, %51 ], [ %.062, %41 ], [ %.062, %28 ], [ %.062, %26 ], [ %25, %14 ], [ %.062, %10 ]
  %.060.be = phi i64 [ %.060, %9 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %309 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %305 ], [ %.060, %294 ], [ %.064, %292 ], [ %.060, %289 ], [ %.060, %287 ], [ %.060, %286 ], [ %.060, %276 ], [ %.060, %266 ], [ %.060, %265 ], [ %.060, %255 ], [ %.060, %245 ], [ %.060, %244 ], [ %.060, %233 ], [ %.060, %223 ], [ %.060, %221 ], [ %.060, %215 ], [ %.060, %214 ], [ %.060, %204 ], [ %.060, %194 ], [ %.060, %193 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %171 ], [ %.060, %160 ], [ %.060, %150 ], [ %.060, %148 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %123 ], [ %.060, %112 ], [ %.060, %102 ], [ %.060, %99 ], [ %.060, %98 ], [ %.060, %76 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %63 ], [ %.060, %62 ], [ %.064, %51 ], [ %.060, %41 ], [ %.060, %28 ], [ %.060, %26 ], [ -1, %14 ], [ %.060, %10 ]
  %.058.be = phi i64 [ %.058, %9 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %309 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %305 ], [ %304, %294 ], [ %.058, %292 ], [ %.058, %289 ], [ %288, %287 ], [ %.058, %286 ], [ %.058, %276 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %255 ], [ %.058, %245 ], [ %.058, %244 ], [ %.058, %233 ], [ %.058, %223 ], [ %.058, %221 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %204 ], [ %.058, %194 ], [ %.058, %193 ], [ %.058, %182 ], [ %.058, %172 ], [ %.058, %171 ], [ %.058, %160 ], [ %.058, %150 ], [ %.058, %148 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %112 ], [ %.058, %102 ], [ %.058, %99 ], [ %.058, %98 ], [ %88, %76 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %28 ], [ %.058, %26 ], [ %.058, %14 ], [ %.058, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 224322266, %315 ], [ -1829280051, %314 ], [ -1508268698, %312 ], [ -880885954, %311 ], [ 1038711415, %309 ], [ -946518927, %307 ], [ -561094688, %306 ], [ 486200813, %305 ], [ -507001052, %294 ], [ 788385007, %292 ], [ -448596540, %289 ], [ 889808860, %287 ], [ 1674709679, %286 ], [ %285, %276 ], [ %275, %266 ], [ -1838880837, %265 ], [ %264, %255 ], [ %254, %245 ], [ 1666946793, %244 ], [ %243, %233 ], [ %232, %223 ], [ 1666946793, %221 ], [ %220, %215 ], [ -1838880837, %214 ], [ %213, %204 ], [ %203, %194 ], [ -684252392, %193 ], [ %192, %182 ], [ %181, %172 ], [ -684252392, %171 ], [ %170, %160 ], [ %159, %150 ], [ %149, %148 ], [ %147, %135 ], [ %134, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ %101, %99 ], [ 889808860, %98 ], [ %97, %76 ], [ %75, %66 ], [ 104790370, %65 ], [ 1190954093, %63 ], [ 1190954093, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %28 ], [ %27, %26 ], [ 104790370, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = add i64 %11, -1
  store i64 %12, i64* %3, align 8
  %.not85 = icmp eq i64 %11, 0
  %13 = select i1 %.not85, i32 928058857, i32 -1554854155
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %5)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) %6)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %7)
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, %19
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  %25 = sdiv i64 %21, %24
  br label %.backedge

26:                                               ; preds = %9
  %.not84 = icmp sgt i64 %.068, %.066
  %27 = select i1 %.not84, i32 318544846, i32 887698016
  br label %.backedge

28:                                               ; preds = %9
  %29 = add i64 %.066, %.068
  %30 = ashr i64 %29, 1
  %31 = load i64, i64* %4, align 8
  %.neg82 = add i64 %.062, 1
  %32 = sdiv i64 %30, %.neg82
  %33 = mul nsw i64 %32, %.062
  %34 = srem i64 %30, %.neg82
  %35 = add i64 %34, %33
  %36 = sub i64 %31, %35
  %37 = load i64, i64* %5, align 8
  %38 = sub i64 %37, %32
  %39 = mul nsw i64 %36, %.062
  %.not83 = icmp sgt i64 %38, %39
  %40 = select i1 %.not83, i32 891365906, i32 -333808829
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 788385007, i32 149444994
  br label %.backedge

51:                                               ; preds = %9
  %52 = add i64 %.064, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -825739192, i32 149444994
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = add i64 %.064, -1
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -507001052, i32 1474759480
  br label %.backedge

76:                                               ; preds = %9
  %77 = add i64 %.060, 1
  %78 = load i64, i64* %4, align 8
  %79 = add i64 %.062, 1
  %80 = sdiv i64 %77, %79
  %81 = mul nsw i64 %80, %.062
  %82 = srem i64 %77, %79
  %83 = sub i64 %82, %78
  %.neg80 = add i64 %83, %81
  %84 = load i64, i64* %5, align 8
  %.neg81 = mul i64 %.neg80, %.062
  %.neg78 = add i64 %.060, 2
  %85 = sub i64 %.neg78, %80
  %86 = add i64 %85, %84
  %87 = add i64 %86, %.neg81
  %88 = load i64, i64* %6, align 8
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1030625853, i32 1474759480
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i64, i64* %7, align 8
  %.not = icmp sgt i64 %.058, %100
  %101 = select i1 %.not, i32 570026529, i32 1740802481
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 486200813, i32 -74354569
  br label %.backedge

112:                                              ; preds = %9
  %113 = icmp sle i64 %.058, %.068
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1705366247, i32 -74354569
  br label %.backedge

123:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0., i32 669407681, i32 -1183704435
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -561094688, i32 -641938644
  br label %.backedge

135:                                              ; preds = %9
  %136 = add i64 %.062, 1
  %137 = srem i64 %.058, %136
  %138 = icmp eq i64 %137, 0
  store i1 %138, i1* %1, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -500283910, i32 -641938644
  br label %.backedge

148:                                              ; preds = %9
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %149 = select i1 %.0..0..0.57, i32 -228376348, i32 1253028628
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -946518927, i32 863933462
  br label %.backedge

160:                                              ; preds = %9
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -834764402, i32 863933462
  br label %.backedge

171:                                              ; preds = %9
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1038711415, i32 1616313932
  br label %.backedge

182:                                              ; preds = %9
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 711598403, i32 1616313932
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -880885954, i32 -1729438477
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 867718035, i32 -1729438477
  br label %.backedge

214:                                              ; preds = %9
  br label %.backedge

215:                                              ; preds = %9
  %216 = sub i64 %.058, %.066
  %217 = add i64 %.062, 1
  %218 = srem i64 %216, %217
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, i32 -793235710, i32 1351499953
  br label %.backedge

221:                                              ; preds = %9
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

223:                                              ; preds = %9
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1508268698, i32 974582587
  br label %.backedge

233:                                              ; preds = %9
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1177515650, i32 974582587
  br label %.backedge

244:                                              ; preds = %9
  br label %.backedge

245:                                              ; preds = %9
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1829280051, i32 -749757630
  br label %.backedge

255:                                              ; preds = %9
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1248052857, i32 -749757630
  br label %.backedge

265:                                              ; preds = %9
  br label %.backedge

266:                                              ; preds = %9
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 224322266, i32 187519337
  br label %.backedge

276:                                              ; preds = %9
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 460438138, i32 187519337
  br label %.backedge

286:                                              ; preds = %9
  br label %.backedge

287:                                              ; preds = %9
  %288 = add i64 %.058, 1
  br label %.backedge

289:                                              ; preds = %9
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

291:                                              ; preds = %9
  ret i32 0

292:                                              ; preds = %9
  %293 = add i64 %.064, 1
  br label %.backedge

294:                                              ; preds = %9
  %295 = add i64 %.060, 1
  %296 = load i64, i64* %4, align 8
  %297 = add i64 %.062, 1
  %298 = sdiv i64 %295, %297
  %299 = mul nsw i64 %298, %.062
  %300 = srem i64 %295, %297
  %.neg73 = sub i64 %300, %296
  %.neg74 = add i64 %.neg73, %299
  %301 = load i64, i64* %5, align 8
  %.neg75 = mul i64 %.neg74, %.062
  %.neg70.neg = add i64 %.060, 2
  %.neg72 = sub i64 %.neg70.neg, %298
  %302 = add i64 %.neg72, %301
  %303 = add i64 %302, %.neg75
  %304 = load i64, i64* %6, align 8
  br label %.backedge

305:                                              ; preds = %9
  br label %.backedge

306:                                              ; preds = %9
  br label %.backedge

307:                                              ; preds = %9
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

309:                                              ; preds = %9
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

311:                                              ; preds = %9
  br label %.backedge

312:                                              ; preds = %9
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

314:                                              ; preds = %9
  br label %.backedge

315:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1783742937, i32 146860467
  %17 = select i1 %15, i32 -17155712, i32 146860467
  %18 = select i1 %15, i32 -16866596, i32 -1735967703
  %19 = select i1 %15, i32 -476653184, i32 -1735967703
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1330103623, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1330103623, label %21
    i32 -1787961926, label %24
    i32 -1076325614, label %25
    i32 -476653184, label %26
    i32 -16866596, label %27
    i32 -2052805560, label %28
    i32 -17155712, label %29
    i32 1783742937, label %30
    i32 -1735967703, label %31
    i32 146860467, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -17155712, %32 ], [ -476653184, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2052805560, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2052805560, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1787961926, i32 -1076325614
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s030504149.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 223496291, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 223496291, label %11
    i32 152377463, label %14
    i32 -2136276840, label %24
    i32 1668486886, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 152377463, i32 1668486886
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
  %23 = select i1 %22, i32 -2136276840, i32 1668486886
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 152377463, %25 ]
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
