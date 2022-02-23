; ModuleID = 'build_ollvm/programs/p03247/s815934865.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s815934865.cpp"
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
@N = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@U = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@V = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@even = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815934865.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.067 = phi i64 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1940636243, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1940636243, label %7
    i32 848980440, label %11
    i32 -1226867320, label %18
    i32 -36507814, label %28
    i32 1125869524, label %45
    i32 1287661574, label %47
    i32 -453648174, label %48
    i32 -306659554, label %49
    i32 -1708524799, label %50
    i32 1168162352, label %60
    i32 -2108547995, label %73
    i32 1793375647, label %75
    i32 1384199920, label %85
    i32 -490832364, label %98
    i32 -170481705, label %99
    i32 821553887, label %108
    i32 1713795771, label %111
    i32 831162016, label %121
    i32 -23930337, label %139
    i32 1702496119, label %140
    i32 2003564487, label %150
    i32 -205977184, label %161
    i32 1946862639, label %162
    i32 -659775833, label %171
    i32 -1384142053, label %173
    i32 1156511701, label %183
    i32 -940891092, label %193
    i32 894814651, label %194
    i32 -1616475397, label %197
    i32 -2058141087, label %207
    i32 -55107506, label %221
    i32 1413794254, label %222
    i32 1511590658, label %224
    i32 45242640, label %226
    i32 1592134602, label %230
    i32 -855959460, label %234
    i32 -1050499634, label %236
    i32 -1713377559, label %246
    i32 -1416221768, label %264
    i32 -1369769015, label %265
    i32 742845756, label %268
    i32 1403555459, label %278
    i32 -1526283930, label %290
    i32 -984642672, label %292
    i32 -1298186955, label %295
    i32 -526737470, label %305
    i32 547234910, label %316
    i32 -1413912297, label %317
    i32 185701072, label %321
    i32 -989049771, label %325
    i32 1694523296, label %327
    i32 1897769702, label %330
    i32 -571295587, label %332
    i32 -1051232810, label %334
    i32 -1932933123, label %335
    i32 -152579954, label %336
    i32 1980843601, label %339
    i32 -883378137, label %341
    i32 -1591064202, label %343
    i32 -658928162, label %345
    i32 1753750257, label %355
    i32 911145175, label %365
    i32 -1619926642, label %366
    i32 -920237365, label %376
    i32 1829227591, label %386
    i32 -2056637563, label %387
    i32 843430795, label %388
    i32 -1237334318, label %389
    i32 -214010544, label %393
    i32 -1221250814, label %402
    i32 1827288454, label %404
    i32 -292044803, label %405
    i32 -2099863220, label %410
    i32 1267312871, label %419
    i32 -1538617736, label %420
    i32 -962947818, label %422
    i32 -774101282, label %423
  ]

.backedge:                                        ; preds = %6, %423, %422, %420, %419, %410, %405, %404, %402, %393, %389, %388, %387, %376, %366, %365, %355, %345, %343, %341, %339, %336, %335, %334, %332, %330, %327, %325, %321, %317, %316, %305, %295, %292, %290, %278, %268, %265, %264, %246, %236, %234, %230, %226, %224, %222, %221, %207, %197, %194, %193, %183, %173, %171, %162, %161, %150, %140, %139, %121, %111, %108, %99, %98, %85, %75, %73, %60, %50, %49, %48, %47, %45, %28, %18, %11, %7
  %.067.be = phi i64 [ %.067, %6 ], [ %.067, %423 ], [ %.067, %422 ], [ %.067, %420 ], [ %.067, %419 ], [ %.067, %410 ], [ %.067, %405 ], [ %.067, %404 ], [ %403, %402 ], [ %.067, %393 ], [ %.067, %389 ], [ %.067, %388 ], [ %.067, %387 ], [ %.067, %376 ], [ %.067, %366 ], [ %.067, %365 ], [ %.067, %355 ], [ %.067, %345 ], [ %.067, %343 ], [ %.067, %341 ], [ %.067, %339 ], [ %.067, %336 ], [ %.067, %335 ], [ %.067, %334 ], [ %.067, %332 ], [ %.067, %330 ], [ %.067, %327 ], [ %.067, %325 ], [ %.067, %321 ], [ %.067, %317 ], [ %.067, %316 ], [ %.067, %305 ], [ %.067, %295 ], [ %.067, %292 ], [ %.067, %290 ], [ %.067, %278 ], [ %.067, %268 ], [ %.067, %265 ], [ %.067, %264 ], [ %.067, %246 ], [ %.067, %236 ], [ %.067, %234 ], [ %.067, %230 ], [ %.067, %226 ], [ %.067, %224 ], [ %.067, %222 ], [ %.067, %221 ], [ %.067, %207 ], [ %.067, %197 ], [ %.067, %194 ], [ %.067, %193 ], [ %.067, %183 ], [ %.067, %173 ], [ %.067, %171 ], [ %.067, %162 ], [ %.067, %161 ], [ %151, %150 ], [ %.067, %140 ], [ %.067, %139 ], [ %.067, %121 ], [ %.067, %111 ], [ %.067, %108 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %85 ], [ %.067, %75 ], [ %.067, %73 ], [ %.067, %60 ], [ %.067, %50 ], [ %.067, %49 ], [ %.067, %48 ], [ %.067, %47 ], [ %.067, %45 ], [ %.067, %28 ], [ %.067, %18 ], [ %.067, %11 ], [ %.067, %7 ]
  %.063.be = phi i64 [ %.063, %6 ], [ %.063, %423 ], [ %.063, %422 ], [ %.063, %420 ], [ %.063, %419 ], [ %.063, %410 ], [ %.063, %405 ], [ 0, %404 ], [ %.063, %402 ], [ %.063, %393 ], [ %.063, %389 ], [ %.063, %388 ], [ %.063, %387 ], [ %.063, %376 ], [ %.063, %366 ], [ %.063, %365 ], [ %.063, %355 ], [ %.063, %345 ], [ %.063, %343 ], [ %.063, %341 ], [ %.063, %339 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %334 ], [ %.063, %332 ], [ %.063, %330 ], [ %.063, %327 ], [ %.063, %325 ], [ %.063, %321 ], [ %.063, %317 ], [ %.063, %316 ], [ %.063, %305 ], [ %.063, %295 ], [ %.063, %292 ], [ %.063, %290 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %265 ], [ %.063, %264 ], [ %.063, %246 ], [ %.063, %236 ], [ %.063, %234 ], [ %.063, %230 ], [ %.063, %226 ], [ %.063, %224 ], [ %223, %222 ], [ %.063, %221 ], [ %.063, %207 ], [ %.063, %197 ], [ %.063, %194 ], [ %.063, %193 ], [ 0, %183 ], [ %.063, %173 ], [ %.063, %171 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %150 ], [ %.063, %140 ], [ %.063, %139 ], [ %.063, %121 ], [ %.063, %111 ], [ %.063, %108 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %85 ], [ %.063, %75 ], [ %.063, %73 ], [ %.063, %60 ], [ %.063, %50 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %45 ], [ %.063, %28 ], [ %.063, %18 ], [ %.063, %11 ], [ %.063, %7 ]
  %.061.be = phi i64 [ %.061, %6 ], [ %.061, %423 ], [ %.061, %422 ], [ %.061, %420 ], [ %.061, %419 ], [ %.061, %410 ], [ %.061, %405 ], [ %.061, %404 ], [ %.061, %402 ], [ %.061, %393 ], [ %.061, %389 ], [ %.061, %388 ], [ %.061, %387 ], [ %.061, %376 ], [ %.061, %366 ], [ %.061, %365 ], [ %.061, %355 ], [ %.061, %345 ], [ %344, %343 ], [ %.061, %341 ], [ %.061, %339 ], [ %.061, %336 ], [ %.061, %335 ], [ %.061, %334 ], [ %.061, %332 ], [ %.061, %330 ], [ %.061, %327 ], [ %.061, %325 ], [ %.061, %321 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %305 ], [ %.061, %295 ], [ %.061, %292 ], [ %.061, %290 ], [ %.061, %278 ], [ %.061, %268 ], [ %.061, %265 ], [ %.061, %264 ], [ %.061, %246 ], [ %.061, %236 ], [ %.061, %234 ], [ %.061, %230 ], [ %.061, %226 ], [ 0, %224 ], [ %.061, %222 ], [ %.061, %221 ], [ %.061, %207 ], [ %.061, %197 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %183 ], [ %.061, %173 ], [ %.061, %171 ], [ %.061, %162 ], [ %.061, %161 ], [ %.061, %150 ], [ %.061, %140 ], [ %.061, %139 ], [ %.061, %121 ], [ %.061, %111 ], [ %.061, %108 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %85 ], [ %.061, %75 ], [ %.061, %73 ], [ %.061, %60 ], [ %.061, %50 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %45 ], [ %.061, %28 ], [ %.061, %18 ], [ %.061, %11 ], [ %.061, %7 ]
  %.059.be = phi i64 [ %.059, %6 ], [ %.059, %423 ], [ %.059, %422 ], [ %.059, %420 ], [ %.059, %419 ], [ %414, %410 ], [ %.059, %405 ], [ %.059, %404 ], [ %.059, %402 ], [ %.059, %393 ], [ %.059, %389 ], [ %.059, %388 ], [ %.059, %387 ], [ %.059, %376 ], [ %.059, %366 ], [ %.059, %365 ], [ %.059, %355 ], [ %.059, %345 ], [ %.059, %343 ], [ %.059, %341 ], [ %.059, %339 ], [ %337, %336 ], [ %.059, %335 ], [ %.059, %334 ], [ %.059, %332 ], [ %.059, %330 ], [ %.059, %327 ], [ %.059, %325 ], [ %.059, %321 ], [ %.059, %317 ], [ %.059, %316 ], [ %.059, %305 ], [ %.059, %295 ], [ %.059, %292 ], [ %.059, %290 ], [ %.059, %278 ], [ %.059, %268 ], [ %.059, %265 ], [ %.059, %264 ], [ %250, %246 ], [ %.059, %236 ], [ %.059, %234 ], [ %.059, %230 ], [ %.059, %226 ], [ %.059, %224 ], [ %.059, %222 ], [ %.059, %221 ], [ %.059, %207 ], [ %.059, %197 ], [ %.059, %194 ], [ %.059, %193 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %171 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %150 ], [ %.059, %140 ], [ %.059, %139 ], [ %.059, %121 ], [ %.059, %111 ], [ %.059, %108 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %85 ], [ %.059, %75 ], [ %.059, %73 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %47 ], [ %.059, %45 ], [ %.059, %28 ], [ %.059, %18 ], [ %.059, %11 ], [ %.059, %7 ]
  %.057.be = phi i64 [ %.057, %6 ], [ %.057, %423 ], [ %.057, %422 ], [ %.057, %420 ], [ %.057, %419 ], [ %418, %410 ], [ %.057, %405 ], [ %.057, %404 ], [ %.057, %402 ], [ %.057, %393 ], [ %.057, %389 ], [ %.057, %388 ], [ %.057, %387 ], [ %.057, %376 ], [ %.057, %366 ], [ %.057, %365 ], [ %.057, %355 ], [ %.057, %345 ], [ %.057, %343 ], [ %.057, %341 ], [ %.057, %339 ], [ %338, %336 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %332 ], [ %.057, %330 ], [ %.057, %327 ], [ %.057, %325 ], [ %.057, %321 ], [ %.057, %317 ], [ %.057, %316 ], [ %.057, %305 ], [ %.057, %295 ], [ %.057, %292 ], [ %.057, %290 ], [ %.057, %278 ], [ %.057, %268 ], [ %.057, %265 ], [ %.057, %264 ], [ %254, %246 ], [ %.057, %236 ], [ %.057, %234 ], [ %.057, %230 ], [ %.057, %226 ], [ %.057, %224 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %207 ], [ %.057, %197 ], [ %.057, %194 ], [ %.057, %193 ], [ %.057, %183 ], [ %.057, %173 ], [ %.057, %171 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %150 ], [ %.057, %140 ], [ %.057, %139 ], [ %.057, %121 ], [ %.057, %111 ], [ %.057, %108 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %85 ], [ %.057, %75 ], [ %.057, %73 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %47 ], [ %.057, %45 ], [ %.057, %28 ], [ %.057, %18 ], [ %.057, %11 ], [ %.057, %7 ]
  %.055.be = phi i64 [ %.055, %6 ], [ %.055, %423 ], [ %.055, %422 ], [ %.055, %420 ], [ %.055, %419 ], [ 0, %410 ], [ %.055, %405 ], [ %.055, %404 ], [ %.055, %402 ], [ %.055, %393 ], [ %.055, %389 ], [ %.055, %388 ], [ %.055, %387 ], [ %.055, %376 ], [ %.055, %366 ], [ %.055, %365 ], [ %.055, %355 ], [ %.055, %345 ], [ %.055, %343 ], [ %.055, %341 ], [ %340, %339 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %332 ], [ %.055, %330 ], [ %.055, %327 ], [ %.055, %325 ], [ %.055, %321 ], [ %.055, %317 ], [ %.055, %316 ], [ %.055, %305 ], [ %.055, %295 ], [ %.055, %292 ], [ %.055, %290 ], [ %.055, %278 ], [ %.055, %268 ], [ %.055, %265 ], [ %.055, %264 ], [ 0, %246 ], [ %.055, %236 ], [ %.055, %234 ], [ %.055, %230 ], [ %.055, %226 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %207 ], [ %.055, %197 ], [ %.055, %194 ], [ %.055, %193 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %171 ], [ %.055, %162 ], [ %.055, %161 ], [ %.055, %150 ], [ %.055, %140 ], [ %.055, %139 ], [ %.055, %121 ], [ %.055, %111 ], [ %.055, %108 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %85 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %28 ], [ %.055, %18 ], [ %.055, %11 ], [ %.055, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -920237365, %423 ], [ 1753750257, %422 ], [ -526737470, %420 ], [ 1403555459, %419 ], [ -1713377559, %410 ], [ -2058141087, %405 ], [ 1156511701, %404 ], [ 2003564487, %402 ], [ 831162016, %393 ], [ 1384199920, %389 ], [ 1168162352, %388 ], [ -36507814, %387 ], [ %385, %376 ], [ %375, %366 ], [ -1619926642, %365 ], [ %364, %355 ], [ %354, %345 ], [ 45242640, %343 ], [ -1591064202, %341 ], [ -1369769015, %339 ], [ 1980843601, %336 ], [ -152579954, %335 ], [ -1932933123, %334 ], [ -1051232810, %332 ], [ -1051232810, %330 ], [ %329, %327 ], [ -1932933123, %325 ], [ %324, %321 ], [ %320, %317 ], [ -152579954, %316 ], [ %315, %305 ], [ %304, %295 ], [ %294, %292 ], [ %291, %290 ], [ %289, %278 ], [ %277, %268 ], [ %267, %265 ], [ -1369769015, %264 ], [ %263, %246 ], [ %245, %236 ], [ -1050499634, %234 ], [ %233, %230 ], [ %229, %226 ], [ 45242640, %224 ], [ 894814651, %222 ], [ 1413794254, %221 ], [ %220, %207 ], [ %206, %197 ], [ %196, %194 ], [ 894814651, %193 ], [ %192, %183 ], [ %182, %173 ], [ -1384142053, %171 ], [ %170, %162 ], [ -1940636243, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1702496119, %139 ], [ %138, %121 ], [ %120, %111 ], [ -1619926642, %108 ], [ %107, %99 ], [ -170481705, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ -1708524799, %49 ], [ -306659554, %48 ], [ -306659554, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %17, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i64, i64* @N, align 8
  %9 = icmp slt i64 %.067, %8
  %10 = select i1 %9, i32 848980440, i32 1946862639
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %.067
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %.067
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %14)
  %16 = icmp eq i64 %.067, 0
  %17 = select i1 %16, i32 -1226867320, i32 -1708524799
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -36507814, i32 -2056637563
  br label %.backedge

28:                                               ; preds = %6
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %.067
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %.067
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %30
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1125869524, i32 -2056637563
  br label %.backedge

45:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0., i32 1287661574, i32 -453648174
  br label %.backedge

47:                                               ; preds = %6
  store i8 1, i8* @even, align 1
  br label %.backedge

48:                                               ; preds = %6
  store i8 0, i8* @even, align 1
  br label %.backedge

49:                                               ; preds = %6
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1168162352, i32 843430795
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i8, i8* @even, align 1
  %62 = and i8 %61, 1
  %63 = icmp ne i8 %62, 0
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2108547995, i32 843430795
  br label %.backedge

73:                                               ; preds = %6
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.52, i32 1793375647, i32 -170481705
  br label %.backedge

75:                                               ; preds = %6
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1384199920, i32 -1237334318
  br label %.backedge

85:                                               ; preds = %6
  %86 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %.067
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -1
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -490832364, i32 -1237334318
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %.067
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %.067
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %101
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 821553887, i32 1713795771
  br label %.backedge

108:                                              ; preds = %6
  %109 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %110 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 831162016, i32 -214010544
  br label %.backedge

121:                                              ; preds = %6
  %122 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %.067
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %.067
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %123
  %127 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %.067
  store i64 %126, i64* %127, align 8
  %128 = sub i64 %123, %125
  %129 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %.067
  store i64 %128, i64* %129, align 8
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -23930337, i32 -214010544
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2003564487, i32 -1221250814
  br label %.backedge

150:                                              ; preds = %6
  %151 = add i64 %.067, 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -205977184, i32 -1221250814
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i8, i8* @even, align 1
  %164 = and i8 %163, 1
  %.not73 = icmp eq i8 %164, 0
  %165 = select i1 %.not73, i64 31, i64 32
  %166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %165)
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i8, i8* @even, align 1
  %169 = and i8 %168, 1
  %.not74 = icmp eq i8 %169, 0
  %170 = select i1 %.not74, i32 -1384142053, i32 -659775833
  br label %.backedge

171:                                              ; preds = %6
  %172 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

173:                                              ; preds = %6
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1156511701, i32 1827288454
  br label %.backedge

183:                                              ; preds = %6
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -940891092, i32 1827288454
  br label %.backedge

193:                                              ; preds = %6
  br label %.backedge

194:                                              ; preds = %6
  %195 = icmp slt i64 %.063, 31
  %196 = select i1 %195, i32 -1616475397, i32 1511590658
  br label %.backedge

197:                                              ; preds = %6
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2058141087, i32 -292044803
  br label %.backedge

207:                                              ; preds = %6
  %.not72 = icmp eq i64 %.063, 0
  %208 = select i1 %.not72, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %209 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %208)
  %210 = shl nuw i64 1, %.063
  %211 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %209, i64 %210)
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -55107506, i32 -292044803
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  %223 = add i64 %.063, 1
  br label %.backedge

224:                                              ; preds = %6
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

226:                                              ; preds = %6
  %227 = load i64, i64* @N, align 8
  %228 = icmp slt i64 %.061, %227
  %229 = select i1 %228, i32 1592134602, i32 -658928162
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i8, i8* @even, align 1
  %232 = and i8 %231, 1
  %.not71 = icmp eq i8 %232, 0
  %233 = select i1 %.not71, i32 -1050499634, i32 -855959460
  br label %.backedge

234:                                              ; preds = %6
  %235 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

236:                                              ; preds = %6
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1713377559, i32 -2099863220
  br label %.backedge

246:                                              ; preds = %6
  %247 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %.061
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, 2147483647
  %250 = sdiv i64 %249, 2
  %251 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %.061
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, 2147483647
  %254 = sdiv i64 %253, 2
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1416221768, i32 -2099863220
  br label %.backedge

264:                                              ; preds = %6
  br label %.backedge

265:                                              ; preds = %6
  %266 = icmp slt i64 %.055, 31
  %267 = select i1 %266, i32 742845756, i32 -883378137
  br label %.backedge

268:                                              ; preds = %6
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1403555459, i32 1267312871
  br label %.backedge

278:                                              ; preds = %6
  %279 = and i64 %.059, 1
  %280 = icmp ne i64 %279, 0
  store i1 %280, i1* %2, align 1
  %281 = load i32, i32* @x.7, align 4
  %282 = load i32, i32* @y.8, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1526283930, i32 1267312871
  br label %.backedge

290:                                              ; preds = %6
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %291 = select i1 %.0..0..0.53, i32 -984642672, i32 -1413912297
  br label %.backedge

292:                                              ; preds = %6
  %293 = and i64 %.057, 1
  %.not70 = icmp eq i64 %293, 0
  %294 = select i1 %.not70, i32 -1413912297, i32 -1298186955
  br label %.backedge

295:                                              ; preds = %6
  %296 = load i32, i32* @x.7, align 4
  %297 = load i32, i32* @y.8, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -526737470, i32 -1538617736
  br label %.backedge

305:                                              ; preds = %6
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 547234910, i32 -1538617736
  br label %.backedge

316:                                              ; preds = %6
  br label %.backedge

317:                                              ; preds = %6
  %318 = and i64 %.059, 1
  %319 = icmp eq i64 %318, 0
  %320 = select i1 %319, i32 185701072, i32 1694523296
  br label %.backedge

321:                                              ; preds = %6
  %322 = and i64 %.057, 1
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i32 -989049771, i32 1694523296
  br label %.backedge

325:                                              ; preds = %6
  %326 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

327:                                              ; preds = %6
  %328 = and i64 %.059, 1
  %.not69 = icmp eq i64 %328, 0
  %329 = select i1 %.not69, i32 -571295587, i32 1897769702
  br label %.backedge

330:                                              ; preds = %6
  %331 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

332:                                              ; preds = %6
  %333 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

334:                                              ; preds = %6
  br label %.backedge

335:                                              ; preds = %6
  br label %.backedge

336:                                              ; preds = %6
  %337 = sdiv i64 %.059, 2
  %338 = sdiv i64 %.057, 2
  br label %.backedge

339:                                              ; preds = %6
  %340 = add i64 %.055, 1
  br label %.backedge

341:                                              ; preds = %6
  %342 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

343:                                              ; preds = %6
  %344 = add i64 %.061, 1
  br label %.backedge

345:                                              ; preds = %6
  %346 = load i32, i32* @x.7, align 4
  %347 = load i32, i32* @y.8, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 1753750257, i32 -962947818
  br label %.backedge

355:                                              ; preds = %6
  %356 = load i32, i32* @x.7, align 4
  %357 = load i32, i32* @y.8, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 911145175, i32 -962947818
  br label %.backedge

365:                                              ; preds = %6
  br label %.backedge

366:                                              ; preds = %6
  %367 = load i32, i32* @x.7, align 4
  %368 = load i32, i32* @y.8, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -920237365, i32 -774101282
  br label %.backedge

376:                                              ; preds = %6
  %377 = load i32, i32* @x.7, align 4
  %378 = load i32, i32* @y.8, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1829227591, i32 -774101282
  br label %.backedge

386:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.54

387:                                              ; preds = %6
  br label %.backedge

388:                                              ; preds = %6
  br label %.backedge

389:                                              ; preds = %6
  %390 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %.067
  %391 = load i64, i64* %390, align 8
  %392 = add i64 %391, -1
  store i64 %392, i64* %390, align 8
  br label %.backedge

393:                                              ; preds = %6
  %394 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %.067
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %.067
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, %395
  %399 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %.067
  store i64 %398, i64* %399, align 8
  %400 = sub i64 %395, %397
  %401 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %.067
  store i64 %400, i64* %401, align 8
  br label %.backedge

402:                                              ; preds = %6
  %403 = add i64 %.067, 1
  br label %.backedge

404:                                              ; preds = %6
  br label %.backedge

405:                                              ; preds = %6
  %.not = icmp eq i64 %.063, 0
  %406 = select i1 %.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %407 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %406)
  %408 = shl nuw i64 1, %.063
  %409 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %407, i64 %408)
  br label %.backedge

410:                                              ; preds = %6
  %411 = getelementptr inbounds [1010 x i64], [1010 x i64]* @U, i64 0, i64 %.061
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, 2147483647
  %414 = sdiv i64 %413, 2
  %415 = getelementptr inbounds [1010 x i64], [1010 x i64]* @V, i64 0, i64 %.061
  %416 = load i64, i64* %415, align 8
  %417 = add i64 %416, 2147483647
  %418 = sdiv i64 %417, 2
  br label %.backedge

419:                                              ; preds = %6
  br label %.backedge

420:                                              ; preds = %6
  %421 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

422:                                              ; preds = %6
  br label %.backedge

423:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815934865.cpp() #0 section ".text.startup" {
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
