; ModuleID = 'build_ollvm/programs/p03561/s761041389.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s761041389.cpp"
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
@d = local_unnamed_addr global [300001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761041389.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -303152748, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -303152748, label %11
    i32 876626542, label %14
    i32 817351973, label %25
    i32 -1178871181, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 876626542, i32 -1178871181
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 817351973, i32 -1178871181
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 876626542, %26 ]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %8)
  %11 = load i32, i32* %7, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ -262584619, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 -262584619, label %14
    i32 1891627520, label %17
    i32 2035476453, label %27
    i32 -1297204900, label %40
    i32 -860891792, label %41
    i32 -531036898, label %51
    i32 494239780, label %63
    i32 185563478, label %65
    i32 -1541200403, label %69
    i32 1462084793, label %71
    i32 814334486, label %73
    i32 -1674704824, label %76
    i32 -1657738935, label %81
    i32 -951296533, label %86
    i32 897353299, label %88
    i32 -262850335, label %89
    i32 159416457, label %99
    i32 822425941, label %110
    i32 -387595528, label %112
    i32 -796512574, label %122
    i32 -1175340825, label %138
    i32 949832235, label %140
    i32 1384948293, label %147
    i32 -575436982, label %151
    i32 1341293358, label %161
    i32 -240028126, label %175
    i32 -1443786614, label %176
    i32 1614102412, label %186
    i32 869915333, label %203
    i32 -743369908, label %205
    i32 -1709388848, label %211
    i32 -673083466, label %214
    i32 -915881015, label %218
    i32 -1374992752, label %220
    i32 1734542163, label %221
    i32 164128016, label %222
    i32 590077216, label %223
    i32 -2129076293, label %233
    i32 -785277562, label %250
    i32 1266459457, label %251
    i32 1005827175, label %254
    i32 634350816, label %259
    i32 1222645394, label %269
    i32 521792529, label %279
    i32 -2018950614, label %281
    i32 -553508130, label %291
    i32 1416582815, label %306
    i32 -771758015, label %307
    i32 -100983348, label %309
    i32 1074406917, label %311
    i32 -303695588, label %321
    i32 -1042210757, label %331
    i32 797907325, label %332
    i32 -171802014, label %336
    i32 537605786, label %337
    i32 1017279261, label %338
    i32 -745356940, label %339
    i32 2030544730, label %344
    i32 -1384772920, label %351
    i32 1417942597, label %359
    i32 1088044926, label %360
    i32 261810398, label %366
  ]

.backedge:                                        ; preds = %13, %366, %360, %359, %351, %344, %339, %338, %337, %336, %332, %321, %311, %309, %307, %306, %291, %281, %279, %269, %259, %254, %251, %250, %233, %223, %222, %221, %220, %218, %214, %211, %205, %203, %186, %176, %175, %161, %151, %147, %140, %138, %122, %112, %110, %99, %89, %88, %86, %81, %76, %73, %71, %69, %65, %63, %51, %41, %40, %27, %17, %14
  %.071.be = phi i32 [ %.071, %13 ], [ %.071, %366 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %351 ], [ %.071, %344 ], [ %.071, %339 ], [ %.071, %338 ], [ %.071, %337 ], [ %.071, %336 ], [ 1, %332 ], [ %.071, %321 ], [ %.071, %311 ], [ %.071, %309 ], [ %.071, %307 ], [ %.071, %306 ], [ %.071, %291 ], [ %.071, %281 ], [ %.071, %279 ], [ %.071, %269 ], [ %.071, %259 ], [ %.071, %254 ], [ %.071, %251 ], [ %.071, %250 ], [ %.071, %233 ], [ %.071, %223 ], [ %.071, %222 ], [ %.071, %221 ], [ %.071, %220 ], [ %.071, %218 ], [ %.071, %214 ], [ %.071, %211 ], [ %.071, %205 ], [ %.071, %203 ], [ %.071, %186 ], [ %.071, %176 ], [ %.071, %175 ], [ %.071, %161 ], [ %.071, %151 ], [ %.071, %147 ], [ %.071, %140 ], [ %.071, %138 ], [ %.071, %122 ], [ %.071, %112 ], [ %.071, %110 ], [ %.071, %99 ], [ %.071, %89 ], [ %.071, %88 ], [ %.071, %86 ], [ %.071, %81 ], [ %.071, %76 ], [ %.071, %73 ], [ %.071, %71 ], [ %70, %69 ], [ %.071, %65 ], [ %.071, %63 ], [ %.071, %51 ], [ %.071, %41 ], [ %.071, %40 ], [ 1, %27 ], [ %.071, %17 ], [ %.071, %14 ]
  %.069.be = phi i32 [ %.069, %13 ], [ %.069, %366 ], [ %.069, %360 ], [ %.069, %359 ], [ %.069, %351 ], [ %350, %344 ], [ %.069, %339 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %332 ], [ %.069, %321 ], [ %.069, %311 ], [ %.069, %309 ], [ %.069, %307 ], [ %.069, %306 ], [ %.069, %291 ], [ %.069, %281 ], [ %.069, %279 ], [ %.069, %269 ], [ %.069, %259 ], [ %.069, %254 ], [ %.069, %251 ], [ %.069, %250 ], [ %.069, %233 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %221 ], [ %.069, %220 ], [ %.069, %218 ], [ %.069, %214 ], [ %.069, %211 ], [ %210, %205 ], [ %.069, %203 ], [ %192, %186 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %161 ], [ %.069, %151 ], [ %150, %147 ], [ %144, %140 ], [ %.069, %138 ], [ %.069, %122 ], [ %.069, %112 ], [ %.069, %110 ], [ %.069, %99 ], [ %.069, %89 ], [ %.069, %88 ], [ %.069, %86 ], [ %.069, %81 ], [ %.069, %76 ], [ %75, %73 ], [ %.069, %71 ], [ %.069, %69 ], [ %.069, %65 ], [ %.069, %63 ], [ %.069, %51 ], [ %.069, %41 ], [ %.069, %40 ], [ %.069, %27 ], [ %.069, %17 ], [ %.069, %14 ]
  %.067.be = phi i32 [ %.067, %13 ], [ %.067, %366 ], [ %.067, %360 ], [ %.067, %359 ], [ %.067, %351 ], [ %.067, %344 ], [ %343, %339 ], [ %.067, %338 ], [ %.067, %337 ], [ %.067, %336 ], [ %.067, %332 ], [ %.067, %321 ], [ %.067, %311 ], [ %.067, %309 ], [ %.067, %307 ], [ %.067, %306 ], [ %.067, %291 ], [ %.067, %281 ], [ %.067, %279 ], [ %.067, %269 ], [ %.067, %259 ], [ %.067, %254 ], [ %.067, %251 ], [ %.067, %250 ], [ %.067, %233 ], [ %.067, %223 ], [ %.067, %222 ], [ %.067, %221 ], [ 1, %220 ], [ %.067, %218 ], [ %.067, %214 ], [ %.067, %211 ], [ %.067, %205 ], [ %.067, %203 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %175 ], [ %165, %161 ], [ %.067, %151 ], [ %.067, %147 ], [ %.067, %140 ], [ %.067, %138 ], [ %.067, %122 ], [ %.067, %112 ], [ %.067, %110 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %88 ], [ %.067, %86 ], [ %.067, %81 ], [ %.067, %76 ], [ 1, %73 ], [ %.067, %71 ], [ %.067, %69 ], [ %.067, %65 ], [ %.067, %63 ], [ %.067, %51 ], [ %.067, %41 ], [ %.067, %40 ], [ %.067, %27 ], [ %.067, %17 ], [ %.067, %14 ]
  %.065.be = phi i32 [ %.065, %13 ], [ %.065, %366 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %351 ], [ %.065, %344 ], [ %.065, %339 ], [ %.065, %338 ], [ %.065, %337 ], [ %.065, %336 ], [ %.065, %332 ], [ %.065, %321 ], [ %.065, %311 ], [ %.065, %309 ], [ %.065, %307 ], [ %.065, %306 ], [ %.065, %291 ], [ %.065, %281 ], [ %.065, %279 ], [ %.065, %269 ], [ %.065, %259 ], [ %.065, %254 ], [ %.065, %251 ], [ %.065, %250 ], [ %.065, %233 ], [ %.065, %223 ], [ %.065, %222 ], [ %.065, %221 ], [ %.065, %220 ], [ %.065, %218 ], [ %.065, %214 ], [ %.065, %211 ], [ %.065, %205 ], [ %.065, %203 ], [ %.065, %186 ], [ %.065, %176 ], [ %.065, %175 ], [ %.065, %161 ], [ %.065, %151 ], [ %.065, %147 ], [ %.065, %140 ], [ %.065, %138 ], [ %.065, %122 ], [ %.065, %112 ], [ %.065, %110 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %88 ], [ %87, %86 ], [ %.065, %81 ], [ %.065, %76 ], [ 1, %73 ], [ %.065, %71 ], [ %.065, %69 ], [ %.065, %65 ], [ %.065, %63 ], [ %.065, %51 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %27 ], [ %.065, %17 ], [ %.065, %14 ]
  %.063.be = phi i32 [ %.063, %13 ], [ %.063, %366 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %351 ], [ %.063, %344 ], [ %340, %339 ], [ %.063, %338 ], [ %.063, %337 ], [ %.063, %336 ], [ %.063, %332 ], [ %.063, %321 ], [ %.063, %311 ], [ %.063, %309 ], [ %.063, %307 ], [ %.063, %306 ], [ %.063, %291 ], [ %.063, %281 ], [ %.063, %279 ], [ %.063, %269 ], [ %.063, %259 ], [ %.063, %254 ], [ %.063, %251 ], [ %.063, %250 ], [ %.063, %233 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %221 ], [ 1, %220 ], [ %.063, %218 ], [ %.063, %214 ], [ %.063, %211 ], [ %.063, %205 ], [ %.063, %203 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %175 ], [ %162, %161 ], [ %.063, %151 ], [ %.063, %147 ], [ %.063, %140 ], [ %.063, %138 ], [ %.063, %122 ], [ %.063, %112 ], [ %.063, %110 ], [ %.063, %99 ], [ %.063, %89 ], [ 1, %88 ], [ %.063, %86 ], [ %.063, %81 ], [ %.063, %76 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %69 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %27 ], [ %.063, %17 ], [ %.063, %14 ]
  %.061.be = phi i32 [ %.061, %13 ], [ %.061, %366 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %351 ], [ %.061, %344 ], [ %.061, %339 ], [ %.061, %338 ], [ %.061, %337 ], [ %.061, %336 ], [ %.061, %332 ], [ %.061, %321 ], [ %.061, %311 ], [ %.061, %309 ], [ %.061, %307 ], [ %.061, %306 ], [ %.061, %291 ], [ %.061, %281 ], [ %.061, %279 ], [ %.061, %269 ], [ %.061, %259 ], [ %.061, %254 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %233 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %221 ], [ %.061, %220 ], [ %219, %218 ], [ %.061, %214 ], [ %.061, %211 ], [ 1, %205 ], [ %.061, %203 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %161 ], [ %.061, %151 ], [ %.061, %147 ], [ %.061, %140 ], [ %.061, %138 ], [ %.061, %122 ], [ %.061, %112 ], [ %.061, %110 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %86 ], [ %.061, %81 ], [ %.061, %76 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %69 ], [ %.061, %65 ], [ %.061, %63 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %14 ]
  %.059.be = phi i32 [ %.059, %13 ], [ %.059, %366 ], [ %.059, %360 ], [ %.059, %359 ], [ %358, %351 ], [ %.059, %344 ], [ %.059, %339 ], [ %.059, %338 ], [ %.059, %337 ], [ %.059, %336 ], [ %.059, %332 ], [ %.059, %321 ], [ %.059, %311 ], [ %.059, %309 ], [ %308, %307 ], [ %.059, %306 ], [ %.059, %291 ], [ %.059, %281 ], [ %.059, %279 ], [ %.059, %269 ], [ %.059, %259 ], [ %.059, %254 ], [ %.059, %251 ], [ %.059, %250 ], [ %240, %233 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %221 ], [ %.059, %220 ], [ %.059, %218 ], [ %.059, %214 ], [ %.059, %211 ], [ %.059, %205 ], [ %.059, %203 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %147 ], [ %.059, %140 ], [ %.059, %138 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %110 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %81 ], [ %.059, %76 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %65 ], [ %.059, %63 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %14 ]
  %.057.be = phi i32 [ %.057, %13 ], [ -303695588, %366 ], [ -553508130, %360 ], [ 1222645394, %359 ], [ -2129076293, %351 ], [ 1614102412, %344 ], [ 1341293358, %339 ], [ -796512574, %338 ], [ 159416457, %337 ], [ -531036898, %336 ], [ 2035476453, %332 ], [ %330, %321 ], [ %320, %311 ], [ 1074406917, %309 ], [ 1266459457, %307 ], [ -771758015, %306 ], [ %305, %291 ], [ %290, %281 ], [ %280, %279 ], [ %278, %269 ], [ %268, %259 ], [ 634350816, %254 ], [ %253, %251 ], [ 1266459457, %250 ], [ %249, %233 ], [ %232, %223 ], [ -262850335, %222 ], [ 164128016, %221 ], [ 1734542163, %220 ], [ -1709388848, %218 ], [ -915881015, %214 ], [ %213, %211 ], [ -1709388848, %205 ], [ %204, %203 ], [ %202, %186 ], [ %185, %176 ], [ 164128016, %175 ], [ %174, %161 ], [ %160, %151 ], [ -575436982, %147 ], [ %146, %140 ], [ %139, %138 ], [ %137, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -262850335, %88 ], [ -1674704824, %86 ], [ -951296533, %81 ], [ %80, %76 ], [ -1674704824, %73 ], [ 1074406917, %71 ], [ -860891792, %69 ], [ -1541200403, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -860891792, %40 ], [ %39, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %366 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %351 ], [ %.0, %344 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %332 ], [ %.0, %321 ], [ %.0, %311 ], [ %.0, %309 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %291 ], [ %.0, %281 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %259 ], [ %258, %254 ], [ false, %251 ], [ %.0, %250 ], [ %.0, %233 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %218 ], [ %.0, %214 ], [ %.0, %211 ], [ %.0, %205 ], [ %.0, %203 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %147 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %81 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.51 = load volatile i32, i32* %6, align 4
  %15 = icmp eq i32 %.0..0..0.51, 0
  %16 = select i1 %15, i32 1891627520, i32 814334486
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2035476453, i32 797907325
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 2
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %29)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1297204900, i32 797907325
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -531036898, i32 -171802014
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %.071, %52
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 494239780, i32 -171802014
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.52, i32 185563478, i32 1462084793
  br label %.backedge

65:                                               ; preds = %13
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %67 = load i32, i32* %7, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %66, i32 %67)
  br label %.backedge

69:                                               ; preds = %13
  %70 = add i32 %.071, 1
  br label %.backedge

71:                                               ; preds = %13
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = sdiv i32 %74, 2
  br label %.backedge

76:                                               ; preds = %13
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, 1
  %79 = icmp slt i32 %.065, %78
  %80 = select i1 %79, i32 -1657738935, i32 897353299
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* %7, align 4
  %.neg.neg = sdiv i32 %82, 2
  %83 = add nsw i32 %.neg.neg, 1
  %84 = sext i32 %.065 to i64
  %85 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %84
  store i32 %83, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %13
  %87 = add i32 %.065, 1
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 159416457, i32 537605786
  br label %.backedge

99:                                               ; preds = %13
  %100 = icmp sgt i32 %.069, 0
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 822425941, i32 537605786
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.53, i32 -387595528, i32 590077216
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -796512574, i32 1017279261
  br label %.backedge

122:                                              ; preds = %13
  %123 = sext i32 %.063 to i64
  %124 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -1
  %127 = mul nsw i32 %126, %.067
  %128 = icmp sge i32 %.069, %127
  store i1 %128, i1* %3, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1175340825, i32 1017279261
  br label %.backedge

138:                                              ; preds = %13
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %139 = select i1 %.0..0..0.54, i32 949832235, i32 -1443786614
  br label %.backedge

140:                                              ; preds = %13
  %141 = sext i32 %.063 to i64
  %142 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.neg = sub i32 1, %143
  %.neg75 = mul i32 %.neg, %.067
  %144 = add i32 %.neg75, %.069
  store i32 1, i32* %142, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %145, i32 1384948293, i32 -575436982
  br label %.backedge

147:                                              ; preds = %13
  %148 = sext i32 %.063 to i64
  %149 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %148
  store i32 0, i32* %149, align 4
  %150 = add i32 %.069, -1
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1341293358, i32 -745356940
  br label %.backedge

161:                                              ; preds = %13
  %162 = add i32 %.063, 1
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 %163, %.067
  %165 = add i32 %164, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -240028126, i32 -745356940
  br label %.backedge

175:                                              ; preds = %13
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1614102412, i32 2030544730
  br label %.backedge

186:                                              ; preds = %13
  %187 = sdiv i32 %.069, %.067
  %188 = sext i32 %.063 to i64
  %189 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %190, %187
  store i32 %191, i32* %189, align 4
  %192 = srem i32 %.069, %.067
  %193 = icmp sgt i32 %192, 0
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 869915333, i32 2030544730
  br label %.backedge

203:                                              ; preds = %13
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.55, i32 -743369908, i32 1734542163
  br label %.backedge

205:                                              ; preds = %13
  %206 = sext i32 %.063 to i64
  %207 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, i32* %207, align 4
  %210 = add i32 %.069, -1
  br label %.backedge

211:                                              ; preds = %13
  %212 = icmp slt i32 %.061, %.063
  %213 = select i1 %212, i32 -673083466, i32 -1374992752
  br label %.backedge

214:                                              ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %.061 to i64
  %217 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %216
  store i32 %215, i32* %217, align 4
  br label %.backedge

218:                                              ; preds = %13
  %219 = add i32 %.061, 1
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  br label %.backedge

222:                                              ; preds = %13
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2129076293, i32 -1384772920
  br label %.backedge

233:                                              ; preds = %13
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %237)
  %239 = load i32, i32* %8, align 4
  %240 = add i32 %239, -1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -785277562, i32 -1384772920
  br label %.backedge

250:                                              ; preds = %13
  br label %.backedge

251:                                              ; preds = %13
  %252 = icmp sgt i32 %.059, 0
  %253 = select i1 %252, i32 1005827175, i32 634350816
  br label %.backedge

254:                                              ; preds = %13
  %255 = sext i32 %.059 to i64
  %256 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %257, 0
  br label %.backedge

259:                                              ; preds = %13
  store i1 %.0, i1* %1, align 1
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1222645394, i32 1417942597
  br label %.backedge

269:                                              ; preds = %13
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 521792529, i32 1417942597
  br label %.backedge

279:                                              ; preds = %13
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %280 = select i1 %.0..0..0.56, i32 -2018950614, i32 -100983348
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
  %290 = select i1 %289, i32 -553508130, i32 1088044926
  br label %.backedge

291:                                              ; preds = %13
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %293 = sext i32 %.059 to i64
  %294 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %292, i32 %295)
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1416582815, i32 1088044926
  br label %.backedge

306:                                              ; preds = %13
  br label %.backedge

307:                                              ; preds = %13
  %308 = add i32 %.059, -1
  br label %.backedge

309:                                              ; preds = %13
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

311:                                              ; preds = %13
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -303695588, i32 261810398
  br label %.backedge

321:                                              ; preds = %13
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1042210757, i32 261810398
  br label %.backedge

331:                                              ; preds = %13
  ret i32 0

332:                                              ; preds = %13
  %333 = load i32, i32* %7, align 4
  %334 = sdiv i32 %333, 2
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %334)
  br label %.backedge

336:                                              ; preds = %13
  br label %.backedge

337:                                              ; preds = %13
  br label %.backedge

338:                                              ; preds = %13
  br label %.backedge

339:                                              ; preds = %13
  %340 = add i32 %.063, 1
  %341 = load i32, i32* %7, align 4
  %342 = mul nsw i32 %341, %.067
  %343 = add i32 %342, 1
  br label %.backedge

344:                                              ; preds = %13
  %345 = sdiv i32 %.069, %.067
  %346 = sext i32 %.063 to i64
  %347 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %348, %345
  store i32 %349, i32* %347, align 4
  %350 = srem i32 %.069, %.067
  br label %.backedge

351:                                              ; preds = %13
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %355)
  %357 = load i32, i32* %8, align 4
  %358 = add i32 %357, -1
  br label %.backedge

359:                                              ; preds = %13
  br label %.backedge

360:                                              ; preds = %13
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %362 = sext i32 %.059 to i64
  %363 = getelementptr inbounds [300001 x i32], [300001 x i32]* @d, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %361, i32 %364)
  br label %.backedge

366:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761041389.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
