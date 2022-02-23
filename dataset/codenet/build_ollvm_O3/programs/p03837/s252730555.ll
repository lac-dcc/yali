; ModuleID = 'build_ollvm/programs/p03837/s252730555.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s252730555.cpp"
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
@G = global [105 x [105 x i32]] zeroinitializer, align 16
@U = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@V = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@W = local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252730555.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2088508354, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2088508354, label %11
    i32 -1782231911, label %14
    i32 -710687116, label %25
    i32 -230380806, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1782231911, i32 -230380806
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
  %24 = select i1 %23, i32 -710687116, i32 -230380806
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1782231911, %26 ]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 661761248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 661761248, label %12
    i32 -1348633422, label %16
    i32 -212734781, label %26
    i32 -1975264047, label %50
    i32 1722294855, label %51
    i32 895830461, label %53
    i32 -1021171329, label %54
    i32 1650840534, label %64
    i32 -925550773, label %76
    i32 1131168058, label %78
    i32 -535135597, label %79
    i32 -467490701, label %82
    i32 1970446139, label %85
    i32 -1741997080, label %89
    i32 -1547400918, label %96
    i32 -1667432711, label %106
    i32 -576192254, label %119
    i32 614642169, label %120
    i32 -511929336, label %121
    i32 -1796420031, label %122
    i32 1934962995, label %124
    i32 -1820511125, label %125
    i32 412836586, label %135
    i32 -380180755, label %146
    i32 985245038, label %147
    i32 1839295959, label %157
    i32 1843475104, label %167
    i32 142127071, label %168
    i32 131512327, label %171
    i32 -2038524813, label %172
    i32 -1959521279, label %175
    i32 884640298, label %176
    i32 -585465083, label %186
    i32 53760115, label %198
    i32 101164206, label %200
    i32 1411266716, label %212
    i32 -1201796756, label %214
    i32 216650776, label %224
    i32 1774115464, label %234
    i32 -467965613, label %235
    i32 -1018792328, label %237
    i32 -1359970481, label %238
    i32 -518840358, label %239
    i32 -1731558684, label %241
    i32 578801045, label %244
    i32 894029233, label %245
    i32 -113112448, label %249
    i32 1275058029, label %267
    i32 1147687242, label %269
    i32 -1296029313, label %270
    i32 1514237322, label %272
    i32 704486115, label %282
    i32 655202502, label %292
    i32 -1709105287, label %293
    i32 1825230086, label %303
    i32 -391008415, label %314
    i32 -1034720724, label %315
    i32 -1315081339, label %318
    i32 1054838336, label %333
    i32 -1454839604, label %334
    i32 1405401624, label %338
    i32 -215952433, label %340
    i32 -2047263561, label %341
    i32 656381077, label %342
    i32 114335896, label %343
    i32 -2063651990, label %344
  ]

.backedge:                                        ; preds = %11, %344, %343, %342, %341, %340, %338, %334, %333, %318, %314, %303, %293, %292, %282, %272, %270, %269, %267, %249, %245, %244, %241, %239, %238, %237, %235, %234, %224, %214, %212, %200, %198, %186, %176, %175, %172, %171, %168, %167, %157, %147, %146, %135, %125, %124, %122, %121, %120, %119, %106, %96, %89, %85, %82, %79, %78, %76, %64, %54, %53, %51, %50, %26, %16, %12
  %.069.be = phi i32 [ %.069, %11 ], [ %.069, %344 ], [ %.069, %343 ], [ %.069, %342 ], [ %.069, %341 ], [ %.069, %340 ], [ %.069, %338 ], [ %.069, %334 ], [ %.069, %333 ], [ %.069, %318 ], [ %.069, %314 ], [ %.069, %303 ], [ %.069, %293 ], [ %.069, %292 ], [ %.069, %282 ], [ %.069, %272 ], [ %.069, %270 ], [ %.069, %269 ], [ %.069, %267 ], [ %.069, %249 ], [ %.069, %245 ], [ %.069, %244 ], [ %.069, %241 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %237 ], [ %.069, %235 ], [ %.069, %234 ], [ %.069, %224 ], [ %.069, %214 ], [ %.069, %212 ], [ %.069, %200 ], [ %.069, %198 ], [ %.069, %186 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %172 ], [ %.069, %171 ], [ %.069, %168 ], [ %.069, %167 ], [ %.069, %157 ], [ %.069, %147 ], [ %.069, %146 ], [ %.069, %135 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %122 ], [ %.069, %121 ], [ %.069, %120 ], [ %.069, %119 ], [ %.069, %106 ], [ %.069, %96 ], [ %.069, %89 ], [ %.069, %85 ], [ %.069, %82 ], [ %.069, %79 ], [ %.069, %78 ], [ %.069, %76 ], [ %.069, %64 ], [ %.069, %54 ], [ %.069, %53 ], [ %52, %51 ], [ %.069, %50 ], [ %.069, %26 ], [ %.069, %16 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %342 ], [ %.067, %341 ], [ %.067, %340 ], [ %339, %338 ], [ %.067, %334 ], [ %.067, %333 ], [ %.067, %318 ], [ %.067, %314 ], [ %.067, %303 ], [ %.067, %293 ], [ %.067, %292 ], [ %.067, %282 ], [ %.067, %272 ], [ %.067, %270 ], [ %.067, %269 ], [ %.067, %267 ], [ %.067, %249 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %241 ], [ %.067, %239 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %235 ], [ %.067, %234 ], [ %.067, %224 ], [ %.067, %214 ], [ %.067, %212 ], [ %.067, %200 ], [ %.067, %198 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %172 ], [ %.067, %171 ], [ %.067, %168 ], [ %.067, %167 ], [ %.067, %157 ], [ %.067, %147 ], [ %.067, %146 ], [ %136, %135 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %122 ], [ %.067, %121 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %106 ], [ %.067, %96 ], [ %.067, %89 ], [ %.067, %85 ], [ %.067, %82 ], [ %.067, %79 ], [ %.067, %78 ], [ %.067, %76 ], [ %.067, %64 ], [ %.067, %54 ], [ 1, %53 ], [ %.067, %51 ], [ %.067, %50 ], [ %.067, %26 ], [ %.067, %16 ], [ %.067, %12 ]
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %344 ], [ %.065, %343 ], [ %.065, %342 ], [ %.065, %341 ], [ %.065, %340 ], [ %.065, %338 ], [ %.065, %334 ], [ %.065, %333 ], [ %.065, %318 ], [ %.065, %314 ], [ %.065, %303 ], [ %.065, %293 ], [ %.065, %292 ], [ %.065, %282 ], [ %.065, %272 ], [ %.065, %270 ], [ %.065, %269 ], [ %.065, %267 ], [ %.065, %249 ], [ %.065, %245 ], [ %.065, %244 ], [ %.065, %241 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %235 ], [ %.065, %234 ], [ %.065, %224 ], [ %.065, %214 ], [ %.065, %212 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %186 ], [ %.065, %176 ], [ %.065, %175 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %168 ], [ %.065, %167 ], [ %.065, %157 ], [ %.065, %147 ], [ %.065, %146 ], [ %.065, %135 ], [ %.065, %125 ], [ %.065, %124 ], [ %123, %122 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %106 ], [ %.065, %96 ], [ %.065, %89 ], [ %.065, %85 ], [ %.065, %82 ], [ %.065, %79 ], [ 1, %78 ], [ %.065, %76 ], [ %.065, %64 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %51 ], [ %.065, %50 ], [ %.065, %26 ], [ %.065, %16 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %342 ], [ %.063, %341 ], [ 1, %340 ], [ %.063, %338 ], [ %.063, %334 ], [ %.063, %333 ], [ %.063, %318 ], [ %.063, %314 ], [ %.063, %303 ], [ %.063, %293 ], [ %.063, %292 ], [ %.063, %282 ], [ %.063, %272 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %267 ], [ %.063, %249 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %241 ], [ %.063, %239 ], [ %.neg, %238 ], [ %.063, %237 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %224 ], [ %.063, %214 ], [ %.063, %212 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %186 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %168 ], [ %.063, %167 ], [ 1, %157 ], [ %.063, %147 ], [ %.063, %146 ], [ %.063, %135 ], [ %.063, %125 ], [ %.063, %124 ], [ %.063, %122 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %106 ], [ %.063, %96 ], [ %.063, %89 ], [ %.063, %85 ], [ %.063, %82 ], [ %.063, %79 ], [ %.063, %78 ], [ %.063, %76 ], [ %.063, %64 ], [ %.063, %54 ], [ %.063, %53 ], [ %.063, %51 ], [ %.063, %50 ], [ %.063, %26 ], [ %.063, %16 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %344 ], [ %.061, %343 ], [ %.061, %342 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %338 ], [ %.061, %334 ], [ %.061, %333 ], [ %.061, %318 ], [ %.061, %314 ], [ %.061, %303 ], [ %.061, %293 ], [ %.061, %292 ], [ %.061, %282 ], [ %.061, %272 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %267 ], [ %.061, %249 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %241 ], [ %.061, %239 ], [ %.061, %238 ], [ %.061, %237 ], [ %236, %235 ], [ %.061, %234 ], [ %.061, %224 ], [ %.061, %214 ], [ %.061, %212 ], [ %.061, %200 ], [ %.061, %198 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %175 ], [ %.061, %172 ], [ 1, %171 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %135 ], [ %.061, %125 ], [ %.061, %124 ], [ %.061, %122 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %89 ], [ %.061, %85 ], [ %.061, %82 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %76 ], [ %.061, %64 ], [ %.061, %54 ], [ %.061, %53 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %344 ], [ %.059, %343 ], [ %.059, %342 ], [ %.059, %341 ], [ %.059, %340 ], [ %.059, %338 ], [ %.059, %334 ], [ %.059, %333 ], [ %.059, %318 ], [ %.059, %314 ], [ %.059, %303 ], [ %.059, %293 ], [ %.059, %292 ], [ %.059, %282 ], [ %.059, %272 ], [ %.059, %270 ], [ %.059, %269 ], [ %.059, %267 ], [ %.059, %249 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %241 ], [ %.059, %239 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %214 ], [ %213, %212 ], [ %.059, %200 ], [ %.059, %198 ], [ %.059, %186 ], [ %.059, %176 ], [ 1, %175 ], [ %.059, %172 ], [ %.059, %171 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %135 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %122 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %89 ], [ %.059, %85 ], [ %.059, %82 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %64 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %26 ], [ %.059, %16 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %344 ], [ %.057, %343 ], [ %.057, %342 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %338 ], [ %.057, %334 ], [ %.057, %333 ], [ %.057, %318 ], [ %.057, %314 ], [ %.057, %303 ], [ %.057, %293 ], [ %.057, %292 ], [ %.057, %282 ], [ %.057, %272 ], [ %.057, %270 ], [ %.057, %269 ], [ %268, %267 ], [ %.057, %249 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %241 ], [ %240, %239 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %212 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %135 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %122 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %89 ], [ %.057, %85 ], [ %.057, %82 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %64 ], [ %.057, %54 ], [ %.057, %53 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %26 ], [ %.057, %16 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %345, %344 ], [ %.055, %343 ], [ %.055, %342 ], [ %.055, %341 ], [ %.055, %340 ], [ %.055, %338 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %318 ], [ %.055, %314 ], [ %304, %303 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %282 ], [ %.055, %272 ], [ %.055, %270 ], [ %.055, %269 ], [ %.055, %267 ], [ %.055, %249 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %241 ], [ 1, %239 ], [ %.055, %238 ], [ %.055, %237 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %212 ], [ %.055, %200 ], [ %.055, %198 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %135 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %89 ], [ %.055, %85 ], [ %.055, %82 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %76 ], [ %.055, %64 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %26 ], [ %.055, %16 ], [ %.055, %12 ]
  %.053.be = phi i32 [ %.053, %11 ], [ %.053, %344 ], [ %.053, %343 ], [ %.053, %342 ], [ %.053, %341 ], [ %.053, %340 ], [ %.053, %338 ], [ %.053, %334 ], [ %.053, %333 ], [ %.053, %318 ], [ %.053, %314 ], [ %.053, %303 ], [ %.053, %293 ], [ %.053, %292 ], [ %.053, %282 ], [ %.053, %272 ], [ %271, %270 ], [ %.053, %269 ], [ %.053, %267 ], [ %.053, %249 ], [ %.053, %245 ], [ 0, %244 ], [ %.053, %241 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %237 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %212 ], [ %.053, %200 ], [ %.053, %198 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %175 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %135 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %119 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %89 ], [ %.053, %85 ], [ %.053, %82 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %76 ], [ %.053, %64 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %26 ], [ %.053, %16 ], [ %.053, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1825230086, %344 ], [ 704486115, %343 ], [ 216650776, %342 ], [ -585465083, %341 ], [ 1839295959, %340 ], [ 412836586, %338 ], [ -1667432711, %334 ], [ 1650840534, %333 ], [ -212734781, %318 ], [ -1731558684, %314 ], [ %313, %303 ], [ %302, %293 ], [ -1709105287, %292 ], [ %291, %282 ], [ %281, %272 ], [ 894029233, %270 ], [ -1296029313, %269 ], [ 1147687242, %267 ], [ %266, %249 ], [ %248, %245 ], [ 894029233, %244 ], [ %243, %241 ], [ -1731558684, %239 ], [ 142127071, %238 ], [ -1359970481, %237 ], [ -2038524813, %235 ], [ -467965613, %234 ], [ %233, %224 ], [ %223, %214 ], [ 884640298, %212 ], [ 1411266716, %200 ], [ %199, %198 ], [ %197, %186 ], [ %185, %176 ], [ 884640298, %175 ], [ %174, %172 ], [ -2038524813, %171 ], [ %170, %168 ], [ 142127071, %167 ], [ %166, %157 ], [ %156, %147 ], [ -1021171329, %146 ], [ %145, %135 ], [ %134, %125 ], [ -1820511125, %124 ], [ -535135597, %122 ], [ -1796420031, %121 ], [ -511929336, %120 ], [ 614642169, %119 ], [ %118, %106 ], [ %105, %96 ], [ %95, %89 ], [ -511929336, %85 ], [ %84, %82 ], [ %81, %79 ], [ -535135597, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -1021171329, %53 ], [ 661761248, %51 ], [ 1722294855, %50 ], [ %49, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.069, %13
  %15 = select i1 %14, i32 -1348633422, i32 895830461
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -212734781, i32 -1315081339
  br label %.backedge

26:                                               ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %7)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %.069 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %31
  store i32 %30, i32* %32, align 4
  %33 = load i32, i32* %6, align 4
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %31
  store i32 %33, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %31
  store i32 %35, i32* %36, align 4
  %37 = sext i32 %33 to i64
  %38 = sext i32 %30 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %37, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %38, i64 %37
  store i32 %35, i32* %40, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1975264047, i32 -1315081339
  br label %.backedge

50:                                               ; preds = %11
  br label %.backedge

51:                                               ; preds = %11
  %52 = add i32 %.069, 1
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1650840534, i32 1054838336
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = icmp sle i32 %.067, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -925550773, i32 1054838336
  br label %.backedge

76:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0., i32 1131168058, i32 985245038
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* %3, align 4
  %.not73 = icmp sgt i32 %.065, %80
  %81 = select i1 %.not73, i32 1934962995, i32 -467490701
  br label %.backedge

82:                                               ; preds = %11
  %83 = icmp eq i32 %.067, %.065
  %84 = select i1 %83, i32 1970446139, i32 -1741997080
  br label %.backedge

85:                                               ; preds = %11
  %86 = sext i32 %.067 to i64
  %87 = sext i32 %.065 to i64
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %86, i64 %87
  store i32 0, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %11
  %90 = sext i32 %.067 to i64
  %91 = sext i32 %.065 to i64
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %90, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -1547400918, i32 614642169
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1667432711, i32 -1454839604
  br label %.backedge

106:                                              ; preds = %11
  %107 = sext i32 %.067 to i64
  %108 = sext i32 %.065 to i64
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %107, i64 %108
  store i32 1005, i32* %109, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -576192254, i32 -1454839604
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  br label %.backedge

122:                                              ; preds = %11
  %123 = add i32 %.065, 1
  br label %.backedge

124:                                              ; preds = %11
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 412836586, i32 1405401624
  br label %.backedge

135:                                              ; preds = %11
  %136 = add i32 %.067, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -380180755, i32 1405401624
  br label %.backedge

146:                                              ; preds = %11
  br label %.backedge

147:                                              ; preds = %11
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1839295959, i32 -215952433
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1843475104, i32 -215952433
  br label %.backedge

167:                                              ; preds = %11
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* %3, align 4
  %.not72 = icmp sgt i32 %.063, %169
  %170 = select i1 %.not72, i32 -518840358, i32 131512327
  br label %.backedge

171:                                              ; preds = %11
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i32, i32* %3, align 4
  %.not71 = icmp sgt i32 %.061, %173
  %174 = select i1 %.not71, i32 -1018792328, i32 -1959521279
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -585465083, i32 -2047263561
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %.059, %187
  store i1 %188, i1* %1, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 53760115, i32 -2047263561
  br label %.backedge

198:                                              ; preds = %11
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %199 = select i1 %.0..0..0.52, i32 101164206, i32 -1201796756
  br label %.backedge

200:                                              ; preds = %11
  %201 = sext i32 %.061 to i64
  %202 = sext i32 %.063 to i64
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %201, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %.059 to i64
  %206 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, %204
  store i32 %208, i32* %8, align 4
  %209 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %201, i64 %205
  %210 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %209)
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %209, align 4
  br label %.backedge

212:                                              ; preds = %11
  %213 = add i32 %.059, 1
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 216650776, i32 656381077
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1774115464, i32 656381077
  br label %.backedge

234:                                              ; preds = %11
  br label %.backedge

235:                                              ; preds = %11
  %236 = add i32 %.061, 1
  br label %.backedge

237:                                              ; preds = %11
  br label %.backedge

238:                                              ; preds = %11
  %.neg = add i32 %.063, 1
  br label %.backedge

239:                                              ; preds = %11
  %240 = load i32, i32* %4, align 4
  br label %.backedge

241:                                              ; preds = %11
  %242 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.055, %242
  %243 = select i1 %.not, i32 -1034720724, i32 578801045
  br label %.backedge

244:                                              ; preds = %11
  br label %.backedge

245:                                              ; preds = %11
  %246 = load i32, i32* %4, align 4
  %247 = icmp slt i32 %.053, %246
  %248 = select i1 %247, i32 -113112448, i32 1514237322
  br label %.backedge

249:                                              ; preds = %11
  %250 = sext i32 %.055 to i64
  %251 = sext i32 %.053 to i64
  %252 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %250, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %251
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, %256
  %260 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %251
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %254, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %259, %264
  %266 = select i1 %265, i32 1275058029, i32 1147687242
  br label %.backedge

267:                                              ; preds = %11
  %268 = add i32 %.057, -1
  br label %.backedge

269:                                              ; preds = %11
  br label %.backedge

270:                                              ; preds = %11
  %271 = add i32 %.053, 1
  br label %.backedge

272:                                              ; preds = %11
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 704486115, i32 114335896
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 655202502, i32 114335896
  br label %.backedge

292:                                              ; preds = %11
  br label %.backedge

293:                                              ; preds = %11
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1825230086, i32 -2063651990
  br label %.backedge

303:                                              ; preds = %11
  %304 = add i32 %.055, 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -391008415, i32 -2063651990
  br label %.backedge

314:                                              ; preds = %11
  br label %.backedge

315:                                              ; preds = %11
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.057)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

318:                                              ; preds = %11
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %319, i32* nonnull dereferenceable(4) %6)
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %320, i32* nonnull dereferenceable(4) %7)
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %.069 to i64
  %324 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %323
  store i32 %322, i32* %324, align 4
  %325 = load i32, i32* %6, align 4
  %326 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %323
  store i32 %325, i32* %326, align 4
  %327 = load i32, i32* %7, align 4
  %328 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %323
  store i32 %327, i32* %328, align 4
  %329 = sext i32 %325 to i64
  %330 = sext i32 %322 to i64
  %331 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %329, i64 %330
  store i32 %327, i32* %331, align 4
  %332 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %330, i64 %329
  store i32 %327, i32* %332, align 4
  br label %.backedge

333:                                              ; preds = %11
  br label %.backedge

334:                                              ; preds = %11
  %335 = sext i32 %.067 to i64
  %336 = sext i32 %.065 to i64
  %337 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %335, i64 %336
  store i32 1005, i32* %337, align 4
  br label %.backedge

338:                                              ; preds = %11
  %339 = add i32 %.067, 1
  br label %.backedge

340:                                              ; preds = %11
  br label %.backedge

341:                                              ; preds = %11
  br label %.backedge

342:                                              ; preds = %11
  br label %.backedge

343:                                              ; preds = %11
  br label %.backedge

344:                                              ; preds = %11
  %345 = add i32 %.055, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ 2123057351, %2 ], [ 1496858084, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2123057351, label %8
    i32 -1216749149, label %.outer.backedge
    i32 -488763149, label %11
    i32 1496858084, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1216749149, i32 -488763149
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252730555.cpp() #0 section ".text.startup" {
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
