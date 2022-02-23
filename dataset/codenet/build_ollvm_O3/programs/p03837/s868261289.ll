; ModuleID = 'build_ollvm/programs/p03837/s868261289.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s868261289.cpp"
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
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868261289.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -950500746, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -950500746, label %11
    i32 283451365, label %14
    i32 1979501219, label %25
    i32 -944051826, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 283451365, i32 -944051826
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1979501219, i32 -944051826
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 283451365, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
  %12 = bitcast [100 x [100 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ 0, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1891180495, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1891180495, label %14
    i32 806746650, label %17
    i32 1459045879, label %18
    i32 -763227969, label %21
    i32 1027073729, label %24
    i32 -1117146018, label %25
    i32 -1002187713, label %35
    i32 767636594, label %48
    i32 183893665, label %49
    i32 1203875582, label %59
    i32 -427318528, label %70
    i32 797156059, label %71
    i32 -1140624485, label %72
    i32 1871931605, label %82
    i32 -2083205504, label %93
    i32 -1973750686, label %94
    i32 -323440111, label %95
    i32 -1209916024, label %105
    i32 -2103934100, label %117
    i32 -344755804, label %119
    i32 360455252, label %129
    i32 288646827, label %153
    i32 -811031397, label %154
    i32 -1433091502, label %156
    i32 1985205850, label %157
    i32 -1409605268, label %161
    i32 -1273308529, label %171
    i32 -794310687, label %181
    i32 -38636768, label %182
    i32 527552868, label %186
    i32 1532958772, label %187
    i32 1052322885, label %197
    i32 1074355151, label %209
    i32 127952818, label %211
    i32 -892916401, label %223
    i32 716563600, label %225
    i32 -59164107, label %226
    i32 1947429059, label %228
    i32 -1391512020, label %238
    i32 -2071331282, label %248
    i32 1714761503, label %249
    i32 970446715, label %251
    i32 -1409762982, label %252
    i32 809223040, label %256
    i32 -153164360, label %269
    i32 -979220394, label %271
    i32 1390738706, label %281
    i32 -1284081552, label %291
    i32 870817216, label %292
    i32 1693559219, label %302
    i32 -1074945331, label %313
    i32 560399375, label %314
    i32 1695225941, label %317
    i32 -2072211689, label %321
    i32 -65456285, label %323
    i32 -1422664426, label %325
    i32 -282378188, label %326
    i32 1334034645, label %342
    i32 1611039841, label %343
    i32 -1489740223, label %344
    i32 285299549, label %345
    i32 349530455, label %346
  ]

.backedge:                                        ; preds = %13, %346, %345, %344, %343, %342, %326, %325, %323, %321, %317, %313, %302, %292, %291, %281, %271, %269, %256, %252, %251, %249, %248, %238, %228, %226, %225, %223, %211, %209, %197, %187, %186, %182, %181, %171, %161, %157, %156, %154, %153, %129, %119, %117, %105, %95, %94, %93, %82, %72, %71, %70, %59, %49, %48, %35, %25, %24, %21, %18, %17, %14
  %.077.be = phi i32 [ %.077, %13 ], [ %.077, %346 ], [ %.077, %345 ], [ %.077, %344 ], [ %.077, %343 ], [ %.077, %342 ], [ %.077, %326 ], [ %.077, %325 ], [ %324, %323 ], [ %.077, %321 ], [ %.077, %317 ], [ %.077, %313 ], [ %.077, %302 ], [ %.077, %292 ], [ %.077, %291 ], [ %.077, %281 ], [ %.077, %271 ], [ %.077, %269 ], [ %.077, %256 ], [ %.077, %252 ], [ %.077, %251 ], [ %.077, %249 ], [ %.077, %248 ], [ %.077, %238 ], [ %.077, %228 ], [ %.077, %226 ], [ %.077, %225 ], [ %.077, %223 ], [ %.077, %211 ], [ %.077, %209 ], [ %.077, %197 ], [ %.077, %187 ], [ %.077, %186 ], [ %.077, %182 ], [ %.077, %181 ], [ %.077, %171 ], [ %.077, %161 ], [ %.077, %157 ], [ %.077, %156 ], [ %.077, %154 ], [ %.077, %153 ], [ %.077, %129 ], [ %.077, %119 ], [ %.077, %117 ], [ %.077, %105 ], [ %.077, %95 ], [ %.077, %94 ], [ %.077, %93 ], [ %83, %82 ], [ %.077, %72 ], [ %.077, %71 ], [ %.077, %70 ], [ %.077, %59 ], [ %.077, %49 ], [ %.077, %48 ], [ %.077, %35 ], [ %.077, %25 ], [ %.077, %24 ], [ %.077, %21 ], [ %.077, %18 ], [ %.077, %17 ], [ %.077, %14 ]
  %.075.be = phi i32 [ %.075, %13 ], [ %.075, %346 ], [ %.075, %345 ], [ %.075, %344 ], [ %.075, %343 ], [ %.075, %342 ], [ %.075, %326 ], [ %.075, %325 ], [ %.075, %323 ], [ %322, %321 ], [ %.075, %317 ], [ %.075, %313 ], [ %.075, %302 ], [ %.075, %292 ], [ %.075, %291 ], [ %.075, %281 ], [ %.075, %271 ], [ %.075, %269 ], [ %.075, %256 ], [ %.075, %252 ], [ %.075, %251 ], [ %.075, %249 ], [ %.075, %248 ], [ %.075, %238 ], [ %.075, %228 ], [ %.075, %226 ], [ %.075, %225 ], [ %.075, %223 ], [ %.075, %211 ], [ %.075, %209 ], [ %.075, %197 ], [ %.075, %187 ], [ %.075, %186 ], [ %.075, %182 ], [ %.075, %181 ], [ %.075, %171 ], [ %.075, %161 ], [ %.075, %157 ], [ %.075, %156 ], [ %.075, %154 ], [ %.075, %153 ], [ %.075, %129 ], [ %.075, %119 ], [ %.075, %117 ], [ %.075, %105 ], [ %.075, %95 ], [ %.075, %94 ], [ %.075, %93 ], [ %.075, %82 ], [ %.075, %72 ], [ %.075, %71 ], [ %.075, %70 ], [ %60, %59 ], [ %.075, %49 ], [ %.075, %48 ], [ %.075, %35 ], [ %.075, %25 ], [ %.075, %24 ], [ %.075, %21 ], [ %.075, %18 ], [ 0, %17 ], [ %.075, %14 ]
  %.073.be = phi i32 [ %.073, %13 ], [ %.073, %346 ], [ %.073, %345 ], [ %.073, %344 ], [ %.073, %343 ], [ %.073, %342 ], [ %.073, %326 ], [ %.073, %325 ], [ %.073, %323 ], [ %.073, %321 ], [ %.073, %317 ], [ %.073, %313 ], [ %.073, %302 ], [ %.073, %292 ], [ %.073, %291 ], [ %.073, %281 ], [ %.073, %271 ], [ %.073, %269 ], [ %.073, %256 ], [ %.073, %252 ], [ %.073, %251 ], [ %.073, %249 ], [ %.073, %248 ], [ %.073, %238 ], [ %.073, %228 ], [ %.073, %226 ], [ %.073, %225 ], [ %.073, %223 ], [ %.073, %211 ], [ %.073, %209 ], [ %.073, %197 ], [ %.073, %187 ], [ %.073, %186 ], [ %.073, %182 ], [ %.073, %181 ], [ %.073, %171 ], [ %.073, %161 ], [ %.073, %157 ], [ %.073, %156 ], [ %155, %154 ], [ %.073, %153 ], [ %.073, %129 ], [ %.073, %119 ], [ %.073, %117 ], [ %.073, %105 ], [ %.073, %95 ], [ 0, %94 ], [ %.073, %93 ], [ %.073, %82 ], [ %.073, %72 ], [ %.073, %71 ], [ %.073, %70 ], [ %.073, %59 ], [ %.073, %49 ], [ %.073, %48 ], [ %.073, %35 ], [ %.073, %25 ], [ %.073, %24 ], [ %.073, %21 ], [ %.073, %18 ], [ %.073, %17 ], [ %.073, %14 ]
  %.071.be = phi i32 [ %.071, %13 ], [ %.071, %346 ], [ %.071, %345 ], [ %.071, %344 ], [ %.071, %343 ], [ %.071, %342 ], [ %.071, %326 ], [ %.071, %325 ], [ %.071, %323 ], [ %.071, %321 ], [ %.071, %317 ], [ %.071, %313 ], [ %.071, %302 ], [ %.071, %292 ], [ %.071, %291 ], [ %.071, %281 ], [ %.071, %271 ], [ %.071, %269 ], [ %.071, %256 ], [ %.071, %252 ], [ %.071, %251 ], [ %250, %249 ], [ %.071, %248 ], [ %.071, %238 ], [ %.071, %228 ], [ %.071, %226 ], [ %.071, %225 ], [ %.071, %223 ], [ %.071, %211 ], [ %.071, %209 ], [ %.071, %197 ], [ %.071, %187 ], [ %.071, %186 ], [ %.071, %182 ], [ %.071, %181 ], [ %.071, %171 ], [ %.071, %161 ], [ %.071, %157 ], [ 0, %156 ], [ %.071, %154 ], [ %.071, %153 ], [ %.071, %129 ], [ %.071, %119 ], [ %.071, %117 ], [ %.071, %105 ], [ %.071, %95 ], [ %.071, %94 ], [ %.071, %93 ], [ %.071, %82 ], [ %.071, %72 ], [ %.071, %71 ], [ %.071, %70 ], [ %.071, %59 ], [ %.071, %49 ], [ %.071, %48 ], [ %.071, %35 ], [ %.071, %25 ], [ %.071, %24 ], [ %.071, %21 ], [ %.071, %18 ], [ %.071, %17 ], [ %.071, %14 ]
  %.069.be = phi i32 [ %.069, %13 ], [ %.069, %346 ], [ %.069, %345 ], [ %.069, %344 ], [ %.069, %343 ], [ 0, %342 ], [ %.069, %326 ], [ %.069, %325 ], [ %.069, %323 ], [ %.069, %321 ], [ %.069, %317 ], [ %.069, %313 ], [ %.069, %302 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %281 ], [ %.069, %271 ], [ %.069, %269 ], [ %.069, %256 ], [ %.069, %252 ], [ %.069, %251 ], [ %.069, %249 ], [ %.069, %248 ], [ %.069, %238 ], [ %.069, %228 ], [ %227, %226 ], [ %.069, %225 ], [ %.069, %223 ], [ %.069, %211 ], [ %.069, %209 ], [ %.069, %197 ], [ %.069, %187 ], [ %.069, %186 ], [ %.069, %182 ], [ %.069, %181 ], [ 0, %171 ], [ %.069, %161 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %154 ], [ %.069, %153 ], [ %.069, %129 ], [ %.069, %119 ], [ %.069, %117 ], [ %.069, %105 ], [ %.069, %95 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %82 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %70 ], [ %.069, %59 ], [ %.069, %49 ], [ %.069, %48 ], [ %.069, %35 ], [ %.069, %25 ], [ %.069, %24 ], [ %.069, %21 ], [ %.069, %18 ], [ %.069, %17 ], [ %.069, %14 ]
  %.067.be = phi i32 [ %.067, %13 ], [ %.067, %346 ], [ %.067, %345 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %342 ], [ %.067, %326 ], [ %.067, %325 ], [ %.067, %323 ], [ %.067, %321 ], [ %.067, %317 ], [ %.067, %313 ], [ %.067, %302 ], [ %.067, %292 ], [ %.067, %291 ], [ %.067, %281 ], [ %.067, %271 ], [ %.067, %269 ], [ %.067, %256 ], [ %.067, %252 ], [ %.067, %251 ], [ %.067, %249 ], [ %.067, %248 ], [ %.067, %238 ], [ %.067, %228 ], [ %.067, %226 ], [ %.067, %225 ], [ %224, %223 ], [ %.067, %211 ], [ %.067, %209 ], [ %.067, %197 ], [ %.067, %187 ], [ 0, %186 ], [ %.067, %182 ], [ %.067, %181 ], [ %.067, %171 ], [ %.067, %161 ], [ %.067, %157 ], [ %.067, %156 ], [ %.067, %154 ], [ %.067, %153 ], [ %.067, %129 ], [ %.067, %119 ], [ %.067, %117 ], [ %.067, %105 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %82 ], [ %.067, %72 ], [ %.067, %71 ], [ %.067, %70 ], [ %.067, %59 ], [ %.067, %49 ], [ %.067, %48 ], [ %.067, %35 ], [ %.067, %25 ], [ %.067, %24 ], [ %.067, %21 ], [ %.067, %18 ], [ %.067, %17 ], [ %.067, %14 ]
  %.065.be = phi i32 [ %.065, %13 ], [ %.065, %346 ], [ %.065, %345 ], [ %.065, %344 ], [ %.065, %343 ], [ %.065, %342 ], [ %.065, %326 ], [ %.065, %325 ], [ %.065, %323 ], [ %.065, %321 ], [ %.065, %317 ], [ %.065, %313 ], [ %.065, %302 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %281 ], [ %.065, %271 ], [ %270, %269 ], [ %.065, %256 ], [ %.065, %252 ], [ 0, %251 ], [ %.065, %249 ], [ %.065, %248 ], [ %.065, %238 ], [ %.065, %228 ], [ %.065, %226 ], [ %.065, %225 ], [ %.065, %223 ], [ %.065, %211 ], [ %.065, %209 ], [ %.065, %197 ], [ %.065, %187 ], [ %.065, %186 ], [ %.065, %182 ], [ %.065, %181 ], [ %.065, %171 ], [ %.065, %161 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %153 ], [ %.065, %129 ], [ %.065, %119 ], [ %.065, %117 ], [ %.065, %105 ], [ %.065, %95 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %82 ], [ %.065, %72 ], [ %.065, %71 ], [ %.065, %70 ], [ %.065, %59 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %35 ], [ %.065, %25 ], [ %.065, %24 ], [ %.065, %21 ], [ %.065, %18 ], [ %.065, %17 ], [ %.065, %14 ]
  %.063.be = phi i32 [ %.063, %13 ], [ %347, %346 ], [ %.063, %345 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %342 ], [ %.063, %326 ], [ %.063, %325 ], [ %.063, %323 ], [ %.063, %321 ], [ %.063, %317 ], [ %.063, %313 ], [ %303, %302 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %281 ], [ %.063, %271 ], [ %.063, %269 ], [ %.063, %256 ], [ %.063, %252 ], [ 0, %251 ], [ %.063, %249 ], [ %.063, %248 ], [ %.063, %238 ], [ %.063, %228 ], [ %.063, %226 ], [ %.063, %225 ], [ %.063, %223 ], [ %.063, %211 ], [ %.063, %209 ], [ %.063, %197 ], [ %.063, %187 ], [ %.063, %186 ], [ %.063, %182 ], [ %.063, %181 ], [ %.063, %171 ], [ %.063, %161 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %153 ], [ %.063, %129 ], [ %.063, %119 ], [ %.063, %117 ], [ %.063, %105 ], [ %.063, %95 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %82 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %70 ], [ %.063, %59 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %35 ], [ %.063, %25 ], [ %.063, %24 ], [ %.063, %21 ], [ %.063, %18 ], [ %.063, %17 ], [ %.063, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1693559219, %346 ], [ 1390738706, %345 ], [ -1391512020, %344 ], [ 1052322885, %343 ], [ -1273308529, %342 ], [ 360455252, %326 ], [ -1209916024, %325 ], [ 1871931605, %323 ], [ 1203875582, %321 ], [ -1002187713, %317 ], [ -1409762982, %313 ], [ %312, %302 ], [ %301, %292 ], [ 870817216, %291 ], [ %290, %281 ], [ %280, %271 ], [ -979220394, %269 ], [ %268, %256 ], [ %255, %252 ], [ -1409762982, %251 ], [ 1985205850, %249 ], [ 1714761503, %248 ], [ %247, %238 ], [ %237, %228 ], [ -38636768, %226 ], [ -59164107, %225 ], [ 1532958772, %223 ], [ -892916401, %211 ], [ %210, %209 ], [ %208, %197 ], [ %196, %187 ], [ 1532958772, %186 ], [ %185, %182 ], [ -38636768, %181 ], [ %180, %171 ], [ %170, %161 ], [ %160, %157 ], [ 1985205850, %156 ], [ -323440111, %154 ], [ -811031397, %153 ], [ %152, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ -323440111, %94 ], [ 1891180495, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1140624485, %71 ], [ 1459045879, %70 ], [ %69, %59 ], [ %58, %49 ], [ 183893665, %48 ], [ %47, %35 ], [ %34, %25 ], [ 183893665, %24 ], [ %23, %21 ], [ %20, %18 ], [ 1459045879, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.077, 100
  %16 = select i1 %15, i32 806746650, i32 -1973750686
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = icmp slt i32 %.075, 100
  %20 = select i1 %19, i32 -763227969, i32 797156059
  br label %.backedge

21:                                               ; preds = %13
  %22 = icmp eq i32 %.077, %.075
  %23 = select i1 %22, i32 1027073729, i32 -1117146018
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1002187713, i32 1695225941
  br label %.backedge

35:                                               ; preds = %13
  %36 = sext i32 %.077 to i64
  %37 = sext i32 %.075 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %36, i64 %37
  store i32 1000000001, i32* %38, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 767636594, i32 1695225941
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1203875582, i32 -2072211689
  br label %.backedge

59:                                               ; preds = %13
  %60 = add i32 %.075, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -427318528, i32 -2072211689
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1871931605, i32 -65456285
  br label %.backedge

82:                                               ; preds = %13
  %83 = add i32 %.077, 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2083205504, i32 -65456285
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  br label %.backedge

95:                                               ; preds = %13
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1209916024, i32 -1422664426
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %.073, %106
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2103934100, i32 -1422664426
  br label %.backedge

117:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0., i32 -344755804, i32 -1433091502
  br label %.backedge

119:                                              ; preds = %13
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 360455252, i32 -282378188
  br label %.backedge

129:                                              ; preds = %13
  %130 = sext i32 %.073 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %131)
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %130
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %133)
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %130
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %134, i32* nonnull dereferenceable(4) %135)
  %137 = load i32, i32* %131, align 4
  %.neg79 = add i32 %137, -1
  store i32 %.neg79, i32* %131, align 4
  %138 = load i32, i32* %133, align 4
  %.neg80 = add i32 %138, -1
  store i32 %.neg80, i32* %133, align 4
  %139 = load i32, i32* %135, align 4
  %140 = sext i32 %.neg79 to i64
  %141 = sext i32 %.neg80 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %140, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %141, i64 %140
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 288646827, i32 -282378188
  br label %.backedge

153:                                              ; preds = %13
  br label %.backedge

154:                                              ; preds = %13
  %155 = add i32 %.073, 1
  br label %.backedge

156:                                              ; preds = %13
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %.071, %158
  %160 = select i1 %159, i32 -1409605268, i32 970446715
  br label %.backedge

161:                                              ; preds = %13
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1273308529, i32 1334034645
  br label %.backedge

171:                                              ; preds = %13
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -794310687, i32 1334034645
  br label %.backedge

181:                                              ; preds = %13
  br label %.backedge

182:                                              ; preds = %13
  %183 = load i32, i32* %3, align 4
  %184 = icmp slt i32 %.069, %183
  %185 = select i1 %184, i32 527552868, i32 1947429059
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1052322885, i32 1611039841
  br label %.backedge

197:                                              ; preds = %13
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %.067, %198
  store i1 %199, i1* %1, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1074355151, i32 1611039841
  br label %.backedge

209:                                              ; preds = %13
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %210 = select i1 %.0..0..0.62, i32 127952818, i32 716563600
  br label %.backedge

211:                                              ; preds = %13
  %212 = sext i32 %.069 to i64
  %213 = sext i32 %.067 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %212, i64 %213
  %215 = sext i32 %.071 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %212, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %215, i64 %213
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %217
  store i32 %220, i32* %9, align 4
  %221 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %214, i32* nonnull dereferenceable(4) %9)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %214, align 4
  br label %.backedge

223:                                              ; preds = %13
  %224 = add i32 %.067, 1
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge

226:                                              ; preds = %13
  %227 = add i32 %.069, 1
  br label %.backedge

228:                                              ; preds = %13
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1391512020, i32 -1489740223
  br label %.backedge

238:                                              ; preds = %13
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2071331282, i32 -1489740223
  br label %.backedge

248:                                              ; preds = %13
  br label %.backedge

249:                                              ; preds = %13
  %250 = add i32 %.071, 1
  br label %.backedge

251:                                              ; preds = %13
  br label %.backedge

252:                                              ; preds = %13
  %253 = load i32, i32* %4, align 4
  %254 = icmp slt i32 %.063, %253
  %255 = select i1 %254, i32 809223040, i32 560399375
  br label %.backedge

256:                                              ; preds = %13
  %257 = sext i32 %.063 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %257
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %260, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %257
  %267 = load i32, i32* %266, align 4
  %.not = icmp eq i32 %265, %267
  %268 = select i1 %.not, i32 -979220394, i32 -153164360
  br label %.backedge

269:                                              ; preds = %13
  %270 = add i32 %.065, 1
  br label %.backedge

271:                                              ; preds = %13
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1390738706, i32 285299549
  br label %.backedge

281:                                              ; preds = %13
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1284081552, i32 285299549
  br label %.backedge

291:                                              ; preds = %13
  br label %.backedge

292:                                              ; preds = %13
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1693559219, i32 349530455
  br label %.backedge

302:                                              ; preds = %13
  %303 = add i32 %.063, 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1074945331, i32 349530455
  br label %.backedge

313:                                              ; preds = %13
  br label %.backedge

314:                                              ; preds = %13
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.065)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

317:                                              ; preds = %13
  %318 = sext i32 %.077 to i64
  %319 = sext i32 %.075 to i64
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %318, i64 %319
  store i32 1000000001, i32* %320, align 4
  br label %.backedge

321:                                              ; preds = %13
  %322 = add i32 %.075, 1
  br label %.backedge

323:                                              ; preds = %13
  %324 = add i32 %.077, 1
  br label %.backedge

325:                                              ; preds = %13
  br label %.backedge

326:                                              ; preds = %13
  %327 = sext i32 %.073 to i64
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %327
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %328)
  %330 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %327
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %329, i32* nonnull dereferenceable(4) %330)
  %332 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %327
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %331, i32* nonnull dereferenceable(4) %332)
  %334 = load i32, i32* %328, align 4
  %335 = add i32 %334, -1
  store i32 %335, i32* %328, align 4
  %336 = load i32, i32* %330, align 4
  %.neg = add i32 %336, -1
  store i32 %.neg, i32* %330, align 4
  %337 = load i32, i32* %332, align 4
  %338 = sext i32 %335 to i64
  %339 = sext i32 %.neg to i64
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %338, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %339, i64 %338
  store i32 %337, i32* %341, align 4
  br label %.backedge

342:                                              ; preds = %13
  br label %.backedge

343:                                              ; preds = %13
  br label %.backedge

344:                                              ; preds = %13
  br label %.backedge

345:                                              ; preds = %13
  br label %.backedge

346:                                              ; preds = %13
  %347 = add i32 %.063, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 204298639, i32 -1968546430
  %17 = select i1 %15, i32 -371016723, i32 -1968546430
  %18 = select i1 %15, i32 -1942153857, i32 -1082514125
  %19 = select i1 %15, i32 -436760205, i32 -1082514125
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1036779148, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1036779148, label %21
    i32 -158066943, label %24
    i32 275167461, label %25
    i32 -436760205, label %26
    i32 -1942153857, label %27
    i32 1196456297, label %28
    i32 -371016723, label %29
    i32 204298639, label %30
    i32 -1082514125, label %31
    i32 -1968546430, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -371016723, %32 ], [ -436760205, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1196456297, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1196456297, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -158066943, i32 275167461
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868261289.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
