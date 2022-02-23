; ModuleID = 'build_ollvm/programs/p01140/s726404894.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s726404894.cpp"
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
@n = local_unnamed_addr global [2000000 x [2 x i32]] zeroinitializer, align 16
@r = local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@R = global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@LEFT = local_unnamed_addr global i32 0, align 4
@RIGHT = local_unnamed_addr global i32 0, align 4
@MID = local_unnamed_addr global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726404894.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -997737653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -997737653, label %5
    i32 418813562, label %11
    i32 315365172, label %15
    i32 715580612, label %16
    i32 1683602144, label %17
    i32 -1852553150, label %20
    i32 -859161085, label %30
    i32 -1916754952, label %40
    i32 829853856, label %51
    i32 421583805, label %52
    i32 -1744602978, label %53
    i32 -573093445, label %56
    i32 578305255, label %66
    i32 -1550616912, label %85
    i32 139065975, label %86
    i32 319308735, label %88
    i32 -370860812, label %89
    i32 1507293690, label %92
    i32 1119747489, label %94
    i32 585779353, label %97
    i32 -445463760, label %108
    i32 -1400801503, label %110
    i32 1041015389, label %111
    i32 -1323947815, label %121
    i32 1259396174, label %131
    i32 -121748264, label %132
    i32 -1022104608, label %142
    i32 -1765467896, label %152
    i32 2132616908, label %153
    i32 1610576198, label %163
    i32 388854040, label %175
    i32 683541114, label %177
    i32 1965905332, label %187
    i32 1218306563, label %197
    i32 -171075289, label %198
    i32 -828592019, label %208
    i32 2022774371, label %220
    i32 147965778, label %222
    i32 1779775880, label %234
    i32 134642050, label %236
    i32 456639531, label %237
    i32 948535147, label %247
    i32 -1953421359, label %258
    i32 1874337423, label %259
    i32 645345177, label %269
    i32 -1317118938, label %279
    i32 -612307434, label %280
    i32 564622143, label %283
    i32 506133976, label %292
    i32 410204746, label %294
    i32 -34697472, label %304
    i32 291494585, label %317
    i32 -2104339038, label %318
    i32 -1685018819, label %328
    i32 1825009404, label %338
    i32 -239285289, label %339
    i32 62233585, label %341
    i32 -1584523978, label %351
    i32 -2100347116, label %353
    i32 1162428844, label %354
    i32 -735785071, label %355
    i32 1258084659, label %357
    i32 871815936, label %358
    i32 -1855300205, label %360
    i32 -109747690, label %361
    i32 127627972, label %365
  ]

.backedge:                                        ; preds = %4, %365, %361, %360, %358, %357, %355, %354, %353, %351, %341, %339, %328, %318, %317, %304, %294, %292, %283, %280, %279, %269, %259, %258, %247, %237, %236, %234, %222, %220, %208, %198, %197, %187, %177, %175, %163, %153, %152, %142, %132, %131, %121, %111, %110, %108, %97, %94, %92, %89, %88, %86, %85, %66, %56, %53, %52, %51, %40, %30, %20, %17, %16, %15, %11, %5
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %365 ], [ %.051, %361 ], [ %.051, %360 ], [ %.051, %358 ], [ %.051, %357 ], [ %.051, %355 ], [ %.051, %354 ], [ %.051, %353 ], [ %.051, %351 ], [ %.051, %341 ], [ %340, %339 ], [ %.051, %328 ], [ %.051, %318 ], [ %.051, %317 ], [ %.051, %304 ], [ %.051, %294 ], [ %.051, %292 ], [ %.051, %283 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %269 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %247 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %234 ], [ %.051, %222 ], [ %.051, %220 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %131 ], [ %.051, %121 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %97 ], [ %.051, %94 ], [ %.051, %92 ], [ %.051, %89 ], [ %.051, %88 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %66 ], [ %.051, %56 ], [ %.051, %53 ], [ %.051, %52 ], [ %.051, %51 ], [ %41, %40 ], [ %.051, %30 ], [ %.051, %20 ], [ %.051, %17 ], [ 1, %16 ], [ %.051, %15 ], [ %.051, %11 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %365 ], [ %.049, %361 ], [ %.049, %360 ], [ %.049, %358 ], [ %.049, %357 ], [ %.049, %355 ], [ %.049, %354 ], [ %.049, %353 ], [ %.049, %351 ], [ %.049, %341 ], [ %.049, %339 ], [ %.049, %328 ], [ %.049, %318 ], [ %.049, %317 ], [ %.049, %304 ], [ %.049, %294 ], [ %.049, %292 ], [ %.049, %283 ], [ %.049, %280 ], [ %.049, %279 ], [ %.049, %269 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %247 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %222 ], [ %.049, %220 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %197 ], [ %.049, %187 ], [ %.049, %177 ], [ %.049, %175 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %131 ], [ %.049, %121 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %97 ], [ %.049, %94 ], [ %.049, %92 ], [ %.049, %89 ], [ %.049, %88 ], [ %87, %86 ], [ %.049, %85 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %53 ], [ 1, %52 ], [ %.049, %51 ], [ %.049, %40 ], [ %.049, %30 ], [ %.049, %20 ], [ %.049, %17 ], [ %.049, %16 ], [ %.049, %15 ], [ %.049, %11 ], [ %.049, %5 ]
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %365 ], [ %.047, %361 ], [ %.047, %360 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %355 ], [ %.047, %354 ], [ %.047, %353 ], [ %352, %351 ], [ %.047, %341 ], [ %.047, %339 ], [ %.047, %328 ], [ %.047, %318 ], [ %.047, %317 ], [ %.047, %304 ], [ %.047, %294 ], [ %.047, %292 ], [ %.047, %283 ], [ %.047, %280 ], [ %.047, %279 ], [ %.047, %269 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %247 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %222 ], [ %.047, %220 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %187 ], [ %.047, %177 ], [ %.047, %175 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %131 ], [ %.neg53, %121 ], [ %.047, %111 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %97 ], [ %.047, %94 ], [ %.047, %92 ], [ %.047, %89 ], [ 0, %88 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %53 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %40 ], [ %.047, %30 ], [ %.047, %20 ], [ %.047, %17 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %11 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %365 ], [ %.045, %361 ], [ %.045, %360 ], [ %.045, %358 ], [ %.045, %357 ], [ %.045, %355 ], [ %.045, %354 ], [ %.045, %353 ], [ %.045, %351 ], [ %.045, %341 ], [ %.045, %339 ], [ %.045, %328 ], [ %.045, %318 ], [ %.045, %317 ], [ %.045, %304 ], [ %.045, %294 ], [ %.045, %292 ], [ %.045, %283 ], [ %.045, %280 ], [ %.045, %279 ], [ %.045, %269 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %247 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %222 ], [ %.045, %220 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %197 ], [ %.045, %187 ], [ %.045, %177 ], [ %.045, %175 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %111 ], [ %.045, %110 ], [ %109, %108 ], [ %.045, %97 ], [ %.045, %94 ], [ %93, %92 ], [ %.045, %89 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %85 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %40 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %17 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %11 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %365 ], [ %.043, %361 ], [ %.043, %360 ], [ %359, %358 ], [ %.043, %357 ], [ %.043, %355 ], [ %.043, %354 ], [ 0, %353 ], [ %.043, %351 ], [ %.043, %341 ], [ %.043, %339 ], [ %.043, %328 ], [ %.043, %318 ], [ %.043, %317 ], [ %.043, %304 ], [ %.043, %294 ], [ %.043, %292 ], [ %.043, %283 ], [ %.043, %280 ], [ %.043, %279 ], [ %.043, %269 ], [ %.043, %259 ], [ %.043, %258 ], [ %248, %247 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %222 ], [ %.043, %220 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %187 ], [ %.043, %177 ], [ %.043, %175 ], [ %.043, %163 ], [ %.043, %153 ], [ %.043, %152 ], [ 0, %142 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %108 ], [ %.043, %97 ], [ %.043, %94 ], [ %.043, %92 ], [ %.043, %89 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %85 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %53 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %40 ], [ %.043, %30 ], [ %.043, %20 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %15 ], [ %.043, %11 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %365 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %358 ], [ %.041, %357 ], [ %356, %355 ], [ %.041, %354 ], [ %.041, %353 ], [ %.041, %351 ], [ %.041, %341 ], [ %.041, %339 ], [ %.041, %328 ], [ %.041, %318 ], [ %.041, %317 ], [ %.041, %304 ], [ %.041, %294 ], [ %.041, %292 ], [ %.041, %283 ], [ %.041, %280 ], [ %.041, %279 ], [ %.041, %269 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %247 ], [ %.041, %237 ], [ %.041, %236 ], [ %235, %234 ], [ %.041, %222 ], [ %.041, %220 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %197 ], [ %.neg, %187 ], [ %.041, %177 ], [ %.041, %175 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %108 ], [ %.041, %97 ], [ %.041, %94 ], [ %.041, %92 ], [ %.041, %89 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %40 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %11 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %365 ], [ %.039, %361 ], [ 1, %360 ], [ %.039, %358 ], [ %.039, %357 ], [ %.039, %355 ], [ %.039, %354 ], [ %.039, %353 ], [ %.039, %351 ], [ %.039, %341 ], [ %.039, %339 ], [ %.039, %328 ], [ %.039, %318 ], [ %.039, %317 ], [ %.039, %304 ], [ %.039, %294 ], [ %293, %292 ], [ %.039, %283 ], [ %.039, %280 ], [ %.039, %279 ], [ 1, %269 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %247 ], [ %.039, %237 ], [ %.039, %236 ], [ %.039, %234 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %187 ], [ %.039, %177 ], [ %.039, %175 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %108 ], [ %.039, %97 ], [ %.039, %94 ], [ %.039, %92 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %40 ], [ %.039, %30 ], [ %.039, %20 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %11 ], [ %.039, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1685018819, %365 ], [ -34697472, %361 ], [ 645345177, %360 ], [ 948535147, %358 ], [ -828592019, %357 ], [ 1965905332, %355 ], [ 1610576198, %354 ], [ -1022104608, %353 ], [ -1323947815, %351 ], [ 578305255, %341 ], [ -1916754952, %339 ], [ %337, %328 ], [ %327, %318 ], [ -997737653, %317 ], [ %316, %304 ], [ %303, %294 ], [ -612307434, %292 ], [ 506133976, %283 ], [ %282, %280 ], [ -612307434, %279 ], [ %278, %269 ], [ %268, %259 ], [ 2132616908, %258 ], [ %257, %247 ], [ %246, %237 ], [ 456639531, %236 ], [ -171075289, %234 ], [ 1779775880, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ -171075289, %197 ], [ %196, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ 2132616908, %152 ], [ %151, %142 ], [ %141, %132 ], [ -370860812, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1041015389, %110 ], [ 1119747489, %108 ], [ -445463760, %97 ], [ %96, %94 ], [ 1119747489, %92 ], [ %91, %89 ], [ -370860812, %88 ], [ -1744602978, %86 ], [ 139065975, %85 ], [ %84, %66 ], [ %65, %56 ], [ %55, %53 ], [ -1744602978, %52 ], [ 1683602144, %51 ], [ %50, %40 ], [ %39, %30 ], [ -859161085, %20 ], [ %19, %17 ], [ 1683602144, %16 ], [ -2104339038, %15 ], [ %14, %11 ], [ %10, %5 ]
  br label %4

5:                                                ; preds = %4
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @r, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16
  store i32 0, i32* @S, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000000) bitcast ([2000000 x [2 x i32]]* @n to i8*), i8 0, i64 16000000, i1 false)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @H)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @W)
  %8 = load i32, i32* @H, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 418813562, i32 715580612
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* @W, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 315365172, i32 715580612
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @H, align 4
  %.not57 = icmp sgt i32 %.051, %18
  %19 = select i1 %.not57, i32 421583805, i32 -1852553150
  br label %.backedge

20:                                               ; preds = %4
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @R)
  %22 = add i32 %.051, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @R, align 4
  %27 = add i32 %26, %25
  %28 = sext i32 %.051 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1916754952, i32 -239285289
  br label %.backedge

40:                                               ; preds = %4
  %41 = add i32 %.051, 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 829853856, i32 -239285289
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @W, align 4
  %.not56 = icmp sgt i32 %.049, %54
  %55 = select i1 %.not56, i32 319308735, i32 -573093445
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 578305255, i32 62233585
  br label %.backedge

66:                                               ; preds = %4
  %67 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @R)
  %68 = add i32 %.049, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @R, align 4
  %73 = add i32 %72, %71
  %74 = sext i32 %.049 to i64
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %74
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1550616912, i32 62233585
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.049, 1
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @H, align 4
  %.not55 = icmp sgt i32 %.047, %90
  %91 = select i1 %.not55, i32 -121748264, i32 1507293690
  br label %.backedge

92:                                               ; preds = %4
  %93 = add i32 %.047, 1
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @H, align 4
  %.not = icmp sgt i32 %.045, %95
  %96 = select i1 %.not, i32 -1400801503, i32 585779353
  br label %.backedge

97:                                               ; preds = %4
  %98 = sext i32 %.045 to i64
  %99 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %.047 to i64
  %102 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 8
  %.neg54 = add i32 %107, 1
  store i32 %.neg54, i32* %106, align 8
  br label %.backedge

108:                                              ; preds = %4
  %109 = add i32 %.045, 1
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1323947815, i32 -1584523978
  br label %.backedge

121:                                              ; preds = %4
  %.neg53 = add i32 %.047, 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1259396174, i32 -1584523978
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1022104608, i32 -2100347116
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1765467896, i32 -2100347116
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1610576198, i32 1162428844
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i32, i32* @W, align 4
  %165 = icmp sle i32 %.043, %164
  store i1 %165, i1* %3, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 388854040, i32 1162428844
  br label %.backedge

175:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %176 = select i1 %.0..0..0., i32 683541114, i32 1874337423
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1965905332, i32 -735785071
  br label %.backedge

187:                                              ; preds = %4
  %.neg = add i32 %.043, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1218306563, i32 -735785071
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -828592019, i32 1258084659
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @W, align 4
  %210 = icmp sle i32 %.041, %209
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2022774371, i32 1258084659
  br label %.backedge

220:                                              ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.37, i32 147965778, i32 134642050
  br label %.backedge

222:                                              ; preds = %4
  %223 = sext i32 %.041 to i64
  %224 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %.043 to i64
  %227 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %230, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %.backedge

234:                                              ; preds = %4
  %235 = add i32 %.041, 1
  br label %.backedge

236:                                              ; preds = %4
  br label %.backedge

237:                                              ; preds = %4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 948535147, i32 871815936
  br label %.backedge

247:                                              ; preds = %4
  %248 = add i32 %.043, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1953421359, i32 871815936
  br label %.backedge

258:                                              ; preds = %4
  br label %.backedge

259:                                              ; preds = %4
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 645345177, i32 -1855300205
  br label %.backedge

269:                                              ; preds = %4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1317118938, i32 -1855300205
  br label %.backedge

279:                                              ; preds = %4
  br label %.backedge

280:                                              ; preds = %4
  %281 = icmp slt i32 %.039, 2000000
  %282 = select i1 %281, i32 564622143, i32 410204746
  br label %.backedge

283:                                              ; preds = %4
  %284 = sext i32 %.039 to i64
  %285 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %284, i64 0
  %286 = load i32, i32* %285, align 8
  %287 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %284, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = mul nsw i32 %288, %286
  %290 = load i32, i32* @S, align 4
  %291 = add i32 %290, %289
  store i32 %291, i32* @S, align 4
  br label %.backedge

292:                                              ; preds = %4
  %293 = add i32 %.039, 1
  br label %.backedge

294:                                              ; preds = %4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -34697472, i32 -109747690
  br label %.backedge

304:                                              ; preds = %4
  %305 = load i32, i32* @S, align 4
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %305)
  %307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 291494585, i32 -109747690
  br label %.backedge

317:                                              ; preds = %4
  br label %.backedge

318:                                              ; preds = %4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1685018819, i32 127627972
  br label %.backedge

328:                                              ; preds = %4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1825009404, i32 127627972
  br label %.backedge

338:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

339:                                              ; preds = %4
  %340 = add i32 %.051, 1
  br label %.backedge

341:                                              ; preds = %4
  %342 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @R)
  %343 = add i32 %.049, -1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* @R, align 4
  %348 = add i32 %347, %346
  %349 = sext i32 %.049 to i64
  %350 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %349
  store i32 %348, i32* %350, align 4
  br label %.backedge

351:                                              ; preds = %4
  %352 = add i32 %.047, 1
  br label %.backedge

353:                                              ; preds = %4
  br label %.backedge

354:                                              ; preds = %4
  br label %.backedge

355:                                              ; preds = %4
  %356 = add i32 %.043, 1
  br label %.backedge

357:                                              ; preds = %4
  br label %.backedge

358:                                              ; preds = %4
  %359 = add i32 %.043, 1
  br label %.backedge

360:                                              ; preds = %4
  br label %.backedge

361:                                              ; preds = %4
  %362 = load i32, i32* @S, align 4
  %363 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %362)
  %364 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

365:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726404894.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
