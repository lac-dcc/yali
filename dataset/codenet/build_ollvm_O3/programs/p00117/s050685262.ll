; ModuleID = 'build_ollvm/programs/p00117/s050685262.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s050685262.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050685262.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %8)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -370454492, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -370454492, label %21
    i32 325773454, label %31
    i32 -135664839, label %42
    i32 1146208324, label %44
    i32 690876586, label %45
    i32 1781282329, label %48
    i32 -244928849, label %52
    i32 370317242, label %53
    i32 -181461860, label %54
    i32 -1261483757, label %55
    i32 1078758521, label %65
    i32 1973394193, label %75
    i32 -322100625, label %76
    i32 -1838825508, label %86
    i32 -1502672625, label %98
    i32 -678450390, label %100
    i32 1706787828, label %110
    i32 575225885, label %135
    i32 1553975128, label %136
    i32 2101041659, label %137
    i32 -1103990890, label %138
    i32 1196133224, label %141
    i32 -457294651, label %151
    i32 -1937877597, label %161
    i32 1774261270, label %162
    i32 1163829957, label %165
    i32 -1859765122, label %171
    i32 -1907283073, label %172
    i32 -2087249352, label %182
    i32 -573343003, label %193
    i32 -1341160545, label %195
    i32 833508227, label %205
    i32 800864272, label %220
    i32 -1950474826, label %222
    i32 -1948279514, label %229
    i32 -1747780205, label %239
    i32 2054170783, label %260
    i32 1670971198, label %262
    i32 -1473965995, label %272
    i32 -396715850, label %273
    i32 1809499797, label %283
    i32 701462857, label %293
    i32 408716195, label %294
    i32 225253594, label %296
    i32 -871596680, label %297
    i32 400456850, label %307
    i32 906098969, label %317
    i32 720226710, label %318
    i32 -499055064, label %328
    i32 2134137718, label %339
    i32 -1047492329, label %340
    i32 1659254864, label %350
    i32 675584006, label %360
    i32 -1179785062, label %361
    i32 -1379918824, label %363
    i32 1090286929, label %386
    i32 -1257806082, label %387
    i32 132866196, label %388
    i32 -461343199, label %389
    i32 67811905, label %405
    i32 63726267, label %406
    i32 -599306034, label %407
    i32 -865643001, label %408
    i32 677439689, label %409
    i32 648629766, label %410
    i32 1867064136, label %411
    i32 757592178, label %413
  ]

.backedge:                                        ; preds = %20, %413, %411, %410, %409, %408, %407, %406, %405, %389, %388, %387, %386, %361, %360, %350, %340, %339, %328, %318, %317, %307, %297, %296, %294, %293, %283, %273, %272, %262, %260, %239, %229, %222, %220, %205, %195, %193, %182, %172, %171, %165, %162, %161, %151, %141, %138, %137, %136, %135, %110, %100, %98, %86, %76, %75, %65, %55, %54, %53, %52, %48, %45, %44, %42, %31, %21
  %.061.be = phi i32 [ %.061, %20 ], [ %.061, %413 ], [ %.061, %411 ], [ %.061, %410 ], [ %.061, %409 ], [ %.061, %408 ], [ %.061, %407 ], [ %.061, %406 ], [ %.061, %405 ], [ %.061, %389 ], [ %.061, %388 ], [ %.061, %387 ], [ %.061, %386 ], [ %.061, %361 ], [ %.061, %360 ], [ %.061, %350 ], [ %.061, %340 ], [ %.061, %339 ], [ %.061, %328 ], [ %.061, %318 ], [ %.061, %317 ], [ %.061, %307 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %294 ], [ %.061, %293 ], [ %.061, %283 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %260 ], [ %.061, %239 ], [ %.061, %229 ], [ %.061, %222 ], [ %.061, %220 ], [ %.061, %205 ], [ %.061, %195 ], [ %.061, %193 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %165 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %98 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %65 ], [ %.061, %55 ], [ %.neg63, %54 ], [ %.061, %53 ], [ %.061, %52 ], [ %.061, %48 ], [ %.061, %45 ], [ %.061, %44 ], [ %.061, %42 ], [ %.061, %31 ], [ %.061, %21 ]
  %.059.be = phi i32 [ %.059, %20 ], [ %.059, %413 ], [ %.059, %411 ], [ %.059, %410 ], [ %.059, %409 ], [ %.059, %408 ], [ %.059, %407 ], [ %.059, %406 ], [ %.059, %405 ], [ %.059, %389 ], [ %.059, %388 ], [ %.059, %387 ], [ %.059, %386 ], [ %.059, %361 ], [ %.059, %360 ], [ %.059, %350 ], [ %.059, %340 ], [ %.059, %339 ], [ %.059, %328 ], [ %.059, %318 ], [ %.059, %317 ], [ %.059, %307 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %294 ], [ %.059, %293 ], [ %.059, %283 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %260 ], [ %.059, %239 ], [ %.059, %229 ], [ %.059, %222 ], [ %.059, %220 ], [ %.059, %205 ], [ %.059, %195 ], [ %.059, %193 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %165 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %135 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %98 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %53 ], [ %.neg64, %52 ], [ %.059, %48 ], [ %.059, %45 ], [ 0, %44 ], [ %.059, %42 ], [ %.059, %31 ], [ %.059, %21 ]
  %.057.be = phi i32 [ %.057, %20 ], [ %.057, %413 ], [ %.057, %411 ], [ %.057, %410 ], [ %.057, %409 ], [ %.057, %408 ], [ %.057, %407 ], [ %.057, %406 ], [ %.057, %405 ], [ %.057, %389 ], [ %.057, %388 ], [ 0, %387 ], [ %.057, %386 ], [ %.057, %361 ], [ %.057, %360 ], [ %.057, %350 ], [ %.057, %340 ], [ %.057, %339 ], [ %.057, %328 ], [ %.057, %318 ], [ %.057, %317 ], [ %.057, %307 ], [ %.057, %297 ], [ %.057, %296 ], [ %.057, %294 ], [ %.057, %293 ], [ %.057, %283 ], [ %.057, %273 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %260 ], [ %.057, %239 ], [ %.057, %229 ], [ %.057, %222 ], [ %.057, %220 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %193 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %165 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %138 ], [ %.057, %137 ], [ %.neg, %136 ], [ %.057, %135 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %98 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %75 ], [ 0, %65 ], [ %.057, %55 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %48 ], [ %.057, %45 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %31 ], [ %.057, %21 ]
  %.055.be = phi i32 [ %.055, %20 ], [ %.055, %413 ], [ %.055, %411 ], [ %.055, %410 ], [ %.055, %409 ], [ %.055, %408 ], [ %.055, %407 ], [ %.055, %406 ], [ %.055, %405 ], [ %.055, %389 ], [ %.055, %388 ], [ %.055, %387 ], [ %.055, %386 ], [ %362, %361 ], [ %.055, %360 ], [ %.055, %350 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %328 ], [ %.055, %318 ], [ %.055, %317 ], [ %.055, %307 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %294 ], [ %.055, %293 ], [ %.055, %283 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %262 ], [ %.055, %260 ], [ %.055, %239 ], [ %.055, %229 ], [ %.055, %222 ], [ %.055, %220 ], [ %.055, %205 ], [ %.055, %195 ], [ %.055, %193 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %165 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %138 ], [ 1, %137 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %98 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %55 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %48 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %31 ], [ %.055, %21 ]
  %.053.be = phi i32 [ %.053, %20 ], [ %.053, %413 ], [ %412, %411 ], [ %.053, %410 ], [ %.053, %409 ], [ %.053, %408 ], [ %.053, %407 ], [ %.053, %406 ], [ 1, %405 ], [ %.053, %389 ], [ %.053, %388 ], [ %.053, %387 ], [ %.053, %386 ], [ %.053, %361 ], [ %.053, %360 ], [ %.053, %350 ], [ %.053, %340 ], [ %.053, %339 ], [ %329, %328 ], [ %.053, %318 ], [ %.053, %317 ], [ %.053, %307 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %294 ], [ %.053, %293 ], [ %.053, %283 ], [ %.053, %273 ], [ %.053, %272 ], [ %.053, %262 ], [ %.053, %260 ], [ %.053, %239 ], [ %.053, %229 ], [ %.053, %222 ], [ %.053, %220 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %193 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %165 ], [ %.053, %162 ], [ %.053, %161 ], [ 1, %151 ], [ %.053, %141 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %98 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %55 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %52 ], [ %.053, %48 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %31 ], [ %.053, %21 ]
  %.051.be = phi i32 [ %.051, %20 ], [ %.051, %413 ], [ %.051, %411 ], [ %.051, %410 ], [ %.051, %409 ], [ %.051, %408 ], [ %.051, %407 ], [ %.051, %406 ], [ %.051, %405 ], [ %.051, %389 ], [ %.051, %388 ], [ %.051, %387 ], [ %.051, %386 ], [ %.051, %361 ], [ %.051, %360 ], [ %.051, %350 ], [ %.051, %340 ], [ %.051, %339 ], [ %.051, %328 ], [ %.051, %318 ], [ %.051, %317 ], [ %.051, %307 ], [ %.051, %297 ], [ %.051, %296 ], [ %295, %294 ], [ %.051, %293 ], [ %.051, %283 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %262 ], [ %.051, %260 ], [ %.051, %239 ], [ %.051, %229 ], [ %.051, %222 ], [ %.051, %220 ], [ %.051, %205 ], [ %.051, %195 ], [ %.051, %193 ], [ %.051, %182 ], [ %.051, %172 ], [ 1, %171 ], [ %.051, %165 ], [ %.051, %162 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %135 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %98 ], [ %.051, %86 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %55 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %48 ], [ %.051, %45 ], [ %.051, %44 ], [ %.051, %42 ], [ %.051, %31 ], [ %.051, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1659254864, %413 ], [ -499055064, %411 ], [ 400456850, %410 ], [ 1809499797, %409 ], [ -1747780205, %408 ], [ 833508227, %407 ], [ -2087249352, %406 ], [ -457294651, %405 ], [ 1706787828, %389 ], [ -1838825508, %388 ], [ 1078758521, %387 ], [ 325773454, %386 ], [ -1103990890, %361 ], [ -1179785062, %360 ], [ %359, %350 ], [ %349, %340 ], [ 1774261270, %339 ], [ %338, %328 ], [ %327, %318 ], [ 720226710, %317 ], [ %316, %307 ], [ %306, %297 ], [ -871596680, %296 ], [ -1907283073, %294 ], [ 408716195, %293 ], [ %292, %283 ], [ %282, %273 ], [ -396715850, %272 ], [ -1473965995, %262 ], [ %261, %260 ], [ %259, %239 ], [ %238, %229 ], [ %228, %222 ], [ %221, %220 ], [ %219, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %182 ], [ %181, %172 ], [ -1907283073, %171 ], [ %170, %165 ], [ %164, %162 ], [ 1774261270, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %138 ], [ -1103990890, %137 ], [ -322100625, %136 ], [ 1553975128, %135 ], [ %134, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ -322100625, %75 ], [ %74, %65 ], [ %64, %55 ], [ -370454492, %54 ], [ -181461860, %53 ], [ 690876586, %52 ], [ -244928849, %48 ], [ %47, %45 ], [ 690876586, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 325773454, i32 1090286929
  br label %.backedge

31:                                               ; preds = %20
  %32 = icmp slt i32 %.061, 21
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -135664839, i32 1090286929
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0., i32 1146208324, i32 -1261483757
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = icmp slt i32 %.059, 21
  %47 = select i1 %46, i32 1781282329, i32 370317242
  br label %.backedge

48:                                               ; preds = %20
  %49 = sext i32 %.061 to i64
  %50 = sext i32 %.059 to i64
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %49, i64 %50
  store i32 -1, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %20
  %.neg64 = add i32 %.059, 1
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  %.neg63 = add i32 %.061, 1
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1078758521, i32 -1257806082
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1973394193, i32 -1257806082
  br label %.backedge

75:                                               ; preds = %20
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1838825508, i32 132866196
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %.057, %87
  store i1 %88, i1* %4, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1502672625, i32 132866196
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.47 = load volatile i1, i1* %4, align 1
  %99 = select i1 %.0..0..0.47, i32 -678450390, i32 2101041659
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1706787828, i32 -461343199
  br label %.backedge

110:                                              ; preds = %20
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %111, i8* nonnull dereferenceable(1) %17)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* nonnull dereferenceable(4) %10)
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %113, i8* nonnull dereferenceable(1) %17)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %114, i32* nonnull dereferenceable(4) %11)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %115, i8* nonnull dereferenceable(1) %17)
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %116, i32* nonnull dereferenceable(4) %12)
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %120, i64 %122
  store i32 %118, i32* %123, align 4
  %124 = load i32, i32* %12, align 4
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %122, i64 %120
  store i32 %124, i32* %125, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 575225885, i32 -461343199
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %.neg = add i32 %.057, 1
  br label %.backedge

137:                                              ; preds = %20
  br label %.backedge

138:                                              ; preds = %20
  %139 = icmp slt i32 %.055, 21
  %140 = select i1 %139, i32 1196133224, i32 -1379918824
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -457294651, i32 67811905
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1937877597, i32 67811905
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %163 = icmp slt i32 %.053, 21
  %164 = select i1 %163, i32 1163829957, i32 -1047492329
  br label %.backedge

165:                                              ; preds = %20
  %166 = sext i32 %.053 to i64
  %167 = sext i32 %.055 to i64
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %.not = icmp eq i32 %169, -1
  %170 = select i1 %.not, i32 -871596680, i32 -1859765122
  br label %.backedge

171:                                              ; preds = %20
  br label %.backedge

172:                                              ; preds = %20
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2087249352, i32 63726267
  br label %.backedge

182:                                              ; preds = %20
  %183 = icmp slt i32 %.051, 21
  store i1 %183, i1* %3, align 1
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -573343003, i32 63726267
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %194 = select i1 %.0..0..0.48, i32 -1341160545, i32 225253594
  br label %.backedge

195:                                              ; preds = %20
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 833508227, i32 -599306034
  br label %.backedge

205:                                              ; preds = %20
  %206 = sext i32 %.055 to i64
  %207 = sext i32 %.051 to i64
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %206, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp ne i32 %209, -1
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 800864272, i32 -599306034
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.49, i32 -1950474826, i32 -396715850
  br label %.backedge

222:                                              ; preds = %20
  %223 = sext i32 %.053 to i64
  %224 = sext i32 %.051 to i64
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %223, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, -1
  %228 = select i1 %227, i32 1670971198, i32 -1948279514
  br label %.backedge

229:                                              ; preds = %20
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1747780205, i32 -865643001
  br label %.backedge

239:                                              ; preds = %20
  %240 = sext i32 %.053 to i64
  %241 = sext i32 %.055 to i64
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %240, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %.051 to i64
  %245 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %241, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, %243
  %248 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %240, i64 %244
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %247, %249
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2054170783, i32 -865643001
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.50, i32 1670971198, i32 -1473965995
  br label %.backedge

262:                                              ; preds = %20
  %263 = sext i32 %.053 to i64
  %264 = sext i32 %.055 to i64
  %265 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %263, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %.051 to i64
  %268 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %264, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, %266
  %271 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %263, i64 %267
  store i32 %270, i32* %271, align 4
  br label %.backedge

272:                                              ; preds = %20
  br label %.backedge

273:                                              ; preds = %20
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1809499797, i32 677439689
  br label %.backedge

283:                                              ; preds = %20
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 701462857, i32 677439689
  br label %.backedge

293:                                              ; preds = %20
  br label %.backedge

294:                                              ; preds = %20
  %295 = add i32 %.051, 1
  br label %.backedge

296:                                              ; preds = %20
  br label %.backedge

297:                                              ; preds = %20
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 400456850, i32 648629766
  br label %.backedge

307:                                              ; preds = %20
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 906098969, i32 648629766
  br label %.backedge

317:                                              ; preds = %20
  br label %.backedge

318:                                              ; preds = %20
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -499055064, i32 1867064136
  br label %.backedge

328:                                              ; preds = %20
  %329 = add i32 %.053, 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 2134137718, i32 1867064136
  br label %.backedge

339:                                              ; preds = %20
  br label %.backedge

340:                                              ; preds = %20
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1659254864, i32 757592178
  br label %.backedge

350:                                              ; preds = %20
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 675584006, i32 757592178
  br label %.backedge

360:                                              ; preds = %20
  br label %.backedge

361:                                              ; preds = %20
  %362 = add i32 %.055, 1
  br label %.backedge

363:                                              ; preds = %20
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %364, i8* nonnull dereferenceable(1) %17)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %365, i32* nonnull dereferenceable(4) %14)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %366, i8* nonnull dereferenceable(1) %17)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %367, i32* nonnull dereferenceable(4) %15)
  %369 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %368, i8* nonnull dereferenceable(1) %17)
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %369, i32* nonnull dereferenceable(4) %16)
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %374, i64 %372
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %16, align 4
  %381 = add i32 %378, %376
  %382 = add i32 %381, %380
  %383 = sub i32 %379, %382
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %383)
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %384, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

386:                                              ; preds = %20
  br label %.backedge

387:                                              ; preds = %20
  br label %.backedge

388:                                              ; preds = %20
  br label %.backedge

389:                                              ; preds = %20
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %390, i8* nonnull dereferenceable(1) %17)
  %392 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %391, i32* nonnull dereferenceable(4) %10)
  %393 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %392, i8* nonnull dereferenceable(1) %17)
  %394 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %393, i32* nonnull dereferenceable(4) %11)
  %395 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %394, i8* nonnull dereferenceable(1) %17)
  %396 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %395, i32* nonnull dereferenceable(4) %12)
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = load i32, i32* %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %399, i64 %401
  store i32 %397, i32* %402, align 4
  %403 = load i32, i32* %12, align 4
  %404 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %401, i64 %399
  store i32 %403, i32* %404, align 4
  br label %.backedge

405:                                              ; preds = %20
  br label %.backedge

406:                                              ; preds = %20
  br label %.backedge

407:                                              ; preds = %20
  br label %.backedge

408:                                              ; preds = %20
  br label %.backedge

409:                                              ; preds = %20
  br label %.backedge

410:                                              ; preds = %20
  br label %.backedge

411:                                              ; preds = %20
  %412 = add i32 %.053, 1
  br label %.backedge

413:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050685262.cpp() #0 section ".text.startup" {
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
