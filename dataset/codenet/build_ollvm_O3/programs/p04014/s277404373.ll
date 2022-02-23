; ModuleID = 'build_ollvm/programs/p04014/s277404373.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s277404373.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277404373.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1461460250, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1461460250, label %11
    i32 386621697, label %14
    i32 -651765449, label %25
    i32 1053633801, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 386621697, i32 1053633801
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
  %24 = select i1 %23, i32 -651765449, i32 1053633801
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 386621697, %26 ]
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
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ 2, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1393318072, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1393318072, label %15
    i32 -886345107, label %25
    i32 1551747489, label %39
    i32 1038097349, label %41
    i32 2007628527, label %43
    i32 2125020809, label %53
    i32 -666714001, label %64
    i32 580438794, label %66
    i32 -181237814, label %76
    i32 -1528654871, label %89
    i32 -449665233, label %90
    i32 -854236805, label %94
    i32 370822633, label %96
    i32 192627818, label %97
    i32 2066107642, label %107
    i32 -2083981818, label %118
    i32 -1583463084, label %119
    i32 951190782, label %120
    i32 976374587, label %130
    i32 -1526057943, label %146
    i32 -977880120, label %148
    i32 -441830479, label %158
    i32 -1687025440, label %173
    i32 -11279863, label %175
    i32 716395857, label %184
    i32 -484054820, label %194
    i32 355420063, label %211
    i32 999598580, label %213
    i32 479303624, label %216
    i32 174836227, label %217
    i32 -1672325285, label %227
    i32 -1438635461, label %237
    i32 -118701662, label %238
    i32 1289539506, label %248
    i32 805685911, label %258
    i32 -1526373301, label %259
    i32 2086628594, label %269
    i32 -1811652972, label %279
    i32 1333981183, label %280
    i32 -281883552, label %285
    i32 -212068159, label %290
    i32 -5230999, label %300
    i32 1270167537, label %313
    i32 1188159336, label %315
    i32 -786390525, label %317
    i32 -161296276, label %327
    i32 -1365190647, label %339
    i32 2012326921, label %340
    i32 21037999, label %350
    i32 -762313557, label %360
    i32 -1105418664, label %361
    i32 1832143713, label %362
    i32 1192803955, label %365
    i32 -664263585, label %366
    i32 -1250159749, label %370
    i32 -785169643, label %371
    i32 507367906, label %376
    i32 190250705, label %377
    i32 1640958000, label %378
    i32 -813184891, label %379
    i32 -391316662, label %380
    i32 -1580221894, label %382
    i32 1865483211, label %383
    i32 -1857823993, label %386
  ]

.backedge:                                        ; preds = %14, %386, %383, %382, %380, %379, %378, %377, %376, %371, %370, %366, %365, %362, %360, %350, %340, %339, %327, %317, %315, %313, %300, %290, %285, %280, %279, %269, %259, %258, %248, %238, %237, %227, %217, %216, %213, %211, %194, %184, %175, %173, %158, %148, %146, %130, %120, %119, %118, %107, %97, %96, %94, %90, %89, %76, %66, %64, %53, %43, %41, %39, %25, %15
  %.040.be = phi i64 [ %.040, %14 ], [ %.040, %386 ], [ %.040, %383 ], [ %.040, %382 ], [ %.040, %380 ], [ %.040, %379 ], [ %.040, %378 ], [ %.040, %377 ], [ %.040, %376 ], [ %.040, %371 ], [ %.neg, %370 ], [ %.040, %366 ], [ %.040, %365 ], [ %.040, %362 ], [ %.040, %360 ], [ %.040, %350 ], [ %.040, %340 ], [ %.040, %339 ], [ %.040, %327 ], [ %.040, %317 ], [ %.040, %315 ], [ %.040, %313 ], [ %.040, %300 ], [ %.040, %290 ], [ %.040, %285 ], [ %.040, %280 ], [ %.040, %279 ], [ %.040, %269 ], [ %.040, %259 ], [ %.040, %258 ], [ %.040, %248 ], [ %.040, %238 ], [ %.040, %237 ], [ %.040, %227 ], [ %.040, %217 ], [ %.040, %216 ], [ %.040, %213 ], [ %.040, %211 ], [ %.040, %194 ], [ %.040, %184 ], [ %.040, %175 ], [ %.040, %173 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %146 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %118 ], [ %108, %107 ], [ %.040, %97 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %25 ], [ %.040, %15 ]
  %.038.be = phi i64 [ %.038, %14 ], [ %.038, %386 ], [ %.038, %383 ], [ %.038, %382 ], [ %.038, %380 ], [ %.038, %379 ], [ %.038, %378 ], [ %.038, %377 ], [ %.038, %376 ], [ %.038, %371 ], [ %.038, %370 ], [ %368, %366 ], [ %.038, %365 ], [ %.038, %362 ], [ %.038, %360 ], [ %.038, %350 ], [ %.038, %340 ], [ %.038, %339 ], [ %.038, %327 ], [ %.038, %317 ], [ %.038, %315 ], [ %.038, %313 ], [ %.038, %300 ], [ %.038, %290 ], [ %.038, %285 ], [ %.038, %280 ], [ %.038, %279 ], [ %.038, %269 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %248 ], [ %.038, %238 ], [ %.038, %237 ], [ %.038, %227 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %213 ], [ %.038, %211 ], [ %.038, %194 ], [ %.038, %184 ], [ %.038, %175 ], [ %.038, %173 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %146 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %96 ], [ %.038, %94 ], [ %.038, %90 ], [ %.038, %89 ], [ %78, %76 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %53 ], [ %.038, %43 ], [ 0, %41 ], [ %.038, %39 ], [ %.038, %25 ], [ %.038, %15 ]
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %386 ], [ %.036, %383 ], [ %.036, %382 ], [ %.036, %380 ], [ %.036, %379 ], [ %.036, %378 ], [ %.036, %377 ], [ %.036, %376 ], [ %.036, %371 ], [ %.036, %370 ], [ %369, %366 ], [ %.036, %365 ], [ %.036, %362 ], [ %.036, %360 ], [ %.036, %350 ], [ %.036, %340 ], [ %.036, %339 ], [ %.036, %327 ], [ %.036, %317 ], [ %.036, %315 ], [ %.036, %313 ], [ %.036, %300 ], [ %.036, %290 ], [ %.036, %285 ], [ %.036, %280 ], [ %.036, %279 ], [ %.036, %269 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %248 ], [ %.036, %238 ], [ %.036, %237 ], [ %.036, %227 ], [ %.036, %217 ], [ %.036, %216 ], [ %.036, %213 ], [ %.036, %211 ], [ %.036, %194 ], [ %.036, %184 ], [ %.036, %175 ], [ %.036, %173 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %146 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %96 ], [ %.036, %94 ], [ %.036, %90 ], [ %.036, %89 ], [ %79, %76 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %53 ], [ %.036, %43 ], [ %42, %41 ], [ %.036, %39 ], [ %.036, %25 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %386 ], [ %.034, %383 ], [ %.034, %382 ], [ %381, %380 ], [ %.034, %379 ], [ %.034, %378 ], [ %.034, %377 ], [ %.034, %376 ], [ %.034, %371 ], [ %.034, %370 ], [ %.034, %366 ], [ %.034, %365 ], [ %.034, %362 ], [ %.034, %360 ], [ %.034, %350 ], [ %.034, %340 ], [ %.034, %339 ], [ %.034, %327 ], [ %.034, %317 ], [ %.034, %315 ], [ %.034, %313 ], [ %.034, %300 ], [ %.034, %290 ], [ %.034, %285 ], [ %.034, %280 ], [ %.034, %279 ], [ %.neg44, %269 ], [ %.034, %259 ], [ %.034, %258 ], [ %.034, %248 ], [ %.034, %238 ], [ %.034, %237 ], [ %.034, %227 ], [ %.034, %217 ], [ %.034, %216 ], [ %.034, %213 ], [ %.034, %211 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %175 ], [ %.034, %173 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %130 ], [ %.034, %120 ], [ 1, %119 ], [ %.034, %118 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %25 ], [ %.034, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 21037999, %386 ], [ -161296276, %383 ], [ -5230999, %382 ], [ 2086628594, %380 ], [ 1289539506, %379 ], [ -1672325285, %378 ], [ -484054820, %377 ], [ -441830479, %376 ], [ 976374587, %371 ], [ 2066107642, %370 ], [ -181237814, %366 ], [ 2125020809, %365 ], [ -886345107, %362 ], [ -1105418664, %360 ], [ %359, %350 ], [ %349, %340 ], [ 2012326921, %339 ], [ %338, %327 ], [ %326, %317 ], [ 2012326921, %315 ], [ %314, %313 ], [ %312, %300 ], [ %299, %290 ], [ -212068159, %285 ], [ %284, %280 ], [ 951190782, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1526373301, %258 ], [ %257, %248 ], [ %247, %238 ], [ -118701662, %237 ], [ %236, %227 ], [ %226, %217 ], [ 174836227, %216 ], [ 479303624, %213 ], [ %212, %211 ], [ %210, %194 ], [ %193, %184 ], [ %183, %175 ], [ %174, %173 ], [ %172, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %130 ], [ %129, %120 ], [ 951190782, %119 ], [ 1393318072, %118 ], [ %117, %107 ], [ %106, %97 ], [ 192627818, %96 ], [ -1105418664, %94 ], [ %93, %90 ], [ 2007628527, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ 2007628527, %41 ], [ %40, %39 ], [ %38, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -886345107, i32 1832143713
  br label %.backedge

25:                                               ; preds = %14
  %26 = sitofp i64 %.040 to double
  %27 = load i64, i64* %7, align 8
  %28 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %27)
  %29 = fcmp oge double %28, %26
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1551747489, i32 1832143713
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0., i32 1038097349, i32 -1583463084
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i64, i64* %7, align 8
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2125020809, i32 1192803955
  br label %.backedge

53:                                               ; preds = %14
  %54 = icmp sgt i64 %.036, 0
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -666714001, i32 1192803955
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.29, i32 580438794, i32 -449665233
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -181237814, i32 -664263585
  br label %.backedge

76:                                               ; preds = %14
  %77 = srem i64 %.036, %.040
  %78 = add i64 %77, %.038
  %79 = sdiv i64 %.036, %.040
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1528654871, i32 -664263585
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i64, i64* %8, align 8
  %92 = icmp eq i64 %.038, %91
  %93 = select i1 %92, i32 -854236805, i32 370822633
  br label %.backedge

94:                                               ; preds = %14
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2066107642, i32 -1250159749
  br label %.backedge

107:                                              ; preds = %14
  %108 = add i64 %.040, 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2083981818, i32 -1250159749
  br label %.backedge

118:                                              ; preds = %14
  br label %.backedge

119:                                              ; preds = %14
  store i64 1000000000000000000, i64* %9, align 8
  br label %.backedge

120:                                              ; preds = %14
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 976374587, i32 -785169643
  br label %.backedge

130:                                              ; preds = %14
  %131 = sitofp i64 %.034 to double
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 %132, %133
  %135 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %134)
  %136 = fcmp oge double %135, %131
  store i1 %136, i1* %4, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1526057943, i32 -785169643
  br label %.backedge

146:                                              ; preds = %14
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %147 = select i1 %.0..0..0.30, i32 -977880120, i32 1333981183
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -441830479, i32 507367906
  br label %.backedge

158:                                              ; preds = %14
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %159, %160
  %162 = srem i64 %161, %.034
  %163 = icmp eq i64 %162, 0
  store i1 %163, i1* %3, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1687025440, i32 507367906
  br label %.backedge

173:                                              ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %174 = select i1 %.0..0..0.31, i32 -11279863, i32 -118701662
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 %176, %177
  %179 = sdiv i64 %178, %.034
  %.neg45 = add i64 %179, 1
  store i64 %.neg45, i64* %10, align 8
  %180 = sitofp i64 %.neg45 to double
  %181 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %176)
  %182 = fcmp olt double %181, %180
  %183 = select i1 %182, i32 716395857, i32 174836227
  br label %.backedge

184:                                              ; preds = %14
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -484054820, i32 190250705
  br label %.backedge

194:                                              ; preds = %14
  %195 = load i64, i64* %7, align 8
  %196 = load i64, i64* %10, align 8
  %197 = sdiv i64 %195, %196
  %198 = srem i64 %195, %196
  %199 = add i64 %198, %197
  %200 = load i64, i64* %8, align 8
  %201 = icmp eq i64 %199, %200
  store i1 %201, i1* %2, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 355420063, i32 190250705
  br label %.backedge

211:                                              ; preds = %14
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %212 = select i1 %.0..0..0.32, i32 999598580, i32 479303624
  br label %.backedge

213:                                              ; preds = %14
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %9, align 8
  br label %.backedge

216:                                              ; preds = %14
  br label %.backedge

217:                                              ; preds = %14
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1672325285, i32 1640958000
  br label %.backedge

227:                                              ; preds = %14
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1438635461, i32 1640958000
  br label %.backedge

237:                                              ; preds = %14
  br label %.backedge

238:                                              ; preds = %14
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1289539506, i32 -813184891
  br label %.backedge

248:                                              ; preds = %14
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 805685911, i32 -813184891
  br label %.backedge

258:                                              ; preds = %14
  br label %.backedge

259:                                              ; preds = %14
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 2086628594, i32 -391316662
  br label %.backedge

269:                                              ; preds = %14
  %.neg44 = add i64 %.034, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1811652972, i32 -391316662
  br label %.backedge

279:                                              ; preds = %14
  br label %.backedge

280:                                              ; preds = %14
  %281 = load i64, i64* %8, align 8
  %282 = load i64, i64* %7, align 8
  %283 = icmp eq i64 %281, %282
  %284 = select i1 %283, i32 -281883552, i32 -212068159
  br label %.backedge

285:                                              ; preds = %14
  %286 = load i64, i64* %7, align 8
  %287 = add i64 %286, 1
  store i64 %287, i64* %11, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %11)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %9, align 8
  br label %.backedge

290:                                              ; preds = %14
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -5230999, i32 -1580221894
  br label %.backedge

300:                                              ; preds = %14
  %301 = load i64, i64* %9, align 8
  %302 = sitofp i64 %301 to double
  %303 = fcmp oeq double %302, 1.000000e+18
  store i1 %303, i1* %1, align 1
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1270167537, i32 -1580221894
  br label %.backedge

313:                                              ; preds = %14
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %314 = select i1 %.0..0..0.33, i32 1188159336, i32 -786390525
  br label %.backedge

315:                                              ; preds = %14
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

317:                                              ; preds = %14
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -161296276, i32 1865483211
  br label %.backedge

327:                                              ; preds = %14
  %328 = load i64, i64* %9, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %328)
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1365190647, i32 1865483211
  br label %.backedge

339:                                              ; preds = %14
  br label %.backedge

340:                                              ; preds = %14
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 21037999, i32 -1857823993
  br label %.backedge

350:                                              ; preds = %14
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -762313557, i32 -1857823993
  br label %.backedge

360:                                              ; preds = %14
  br label %.backedge

361:                                              ; preds = %14
  ret i32 0

362:                                              ; preds = %14
  %363 = load i64, i64* %7, align 8
  %364 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %363)
  br label %.backedge

365:                                              ; preds = %14
  br label %.backedge

366:                                              ; preds = %14
  %367 = srem i64 %.036, %.040
  %368 = add i64 %367, %.038
  %369 = sdiv i64 %.036, %.040
  br label %.backedge

370:                                              ; preds = %14
  %.neg = add i64 %.040, 1
  br label %.backedge

371:                                              ; preds = %14
  %372 = load i64, i64* %7, align 8
  %373 = load i64, i64* %8, align 8
  %374 = sub i64 %372, %373
  %375 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %374)
  br label %.backedge

376:                                              ; preds = %14
  br label %.backedge

377:                                              ; preds = %14
  br label %.backedge

378:                                              ; preds = %14
  br label %.backedge

379:                                              ; preds = %14
  br label %.backedge

380:                                              ; preds = %14
  %381 = add i64 %.034, 1
  br label %.backedge

382:                                              ; preds = %14
  br label %.backedge

383:                                              ; preds = %14
  %384 = load i64, i64* %9, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %384)
  br label %.backedge

386:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 593356904, i32 763606419
  %16 = select i1 %14, i32 -1601147187, i32 763606419
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 192499013, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 192499013, label %18
    i32 225283459, label %.outer10.backedge
    i32 -1601147187, label %.outer.backedge
    i32 593356904, label %21
    i32 -1732280619, label %22
    i32 1740601335, label %23
    i32 763606419, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 225283459, i32 -1732280619
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1740601335, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1740601335, %22 ], [ -1601147187, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277404373.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1937917013, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1937917013, label %11
    i32 1436077570, label %14
    i32 519342795, label %24
    i32 -1057725728, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1436077570, i32 -1057725728
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 519342795, i32 -1057725728
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1436077570, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
