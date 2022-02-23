; ModuleID = 'build_ollvm/programs/p03833/s035300571.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s035300571.cpp"
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

$_Z6getintv = comdat any

$_Z5queryii = comdat any

$_Z5relaxIxEvRT_RKS0_ = comdat any

$_ZZ6getintvE1c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@len = local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@val = local_unnamed_addr global [5001 x [201 x i32]] zeroinitializer, align 16
@delta = local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@sta = local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@sta_n = local_unnamed_addr global [201 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ6getintvE1c = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s035300571.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @m)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ 1, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ 489958912, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 489958912, label %10
    i32 -764350595, label %14
    i32 292793892, label %18
    i32 -320464493, label %19
    i32 1123833702, label %20
    i32 1639315271, label %23
    i32 -1138834306, label %24
    i32 -1750573622, label %34
    i32 810539886, label %46
    i32 -1055176311, label %48
    i32 1013260213, label %53
    i32 -1127941087, label %55
    i32 -1483491367, label %56
    i32 1159904858, label %66
    i32 293521070, label %77
    i32 975631601, label %78
    i32 1834951337, label %88
    i32 -819084883, label %99
    i32 -555089866, label %100
    i32 -267709296, label %103
    i32 -310486986, label %104
    i32 -661825584, label %107
    i32 -1985484711, label %108
    i32 -1141996054, label %113
    i32 345727285, label %123
    i32 -77058397, label %133
    i32 934283964, label %143
    i32 -1781273741, label %145
    i32 298262559, label %155
    i32 2008086113, label %169
    i32 -12935775, label %171
    i32 88274230, label %181
    i32 -191724441, label %205
    i32 707394382, label %206
    i32 -1091848468, label %216
    i32 1763566831, label %230
    i32 408987017, label %231
    i32 -273571753, label %240
    i32 -1110707241, label %254
    i32 180382944, label %261
    i32 -571129490, label %271
    i32 784097907, label %281
    i32 -1970382508, label %282
    i32 1806014304, label %283
    i32 802684852, label %293
    i32 -2069576000, label %305
    i32 -925362105, label %307
    i32 486540203, label %317
    i32 1910519235, label %319
    i32 -2031315135, label %329
    i32 908947233, label %339
    i32 -1265170374, label %340
    i32 -897154043, label %341
    i32 -2013030444, label %345
    i32 1366111839, label %346
    i32 208099534, label %348
    i32 1290733556, label %350
    i32 198231082, label %351
    i32 98984, label %352
    i32 -729021787, label %367
    i32 -286847165, label %372
    i32 -385066247, label %374
    i32 1811773026, label %375
  ]

.backedge:                                        ; preds = %9, %375, %374, %372, %367, %352, %351, %350, %348, %346, %345, %340, %339, %329, %319, %317, %307, %305, %293, %283, %282, %281, %271, %261, %254, %240, %231, %230, %216, %206, %205, %181, %171, %169, %155, %145, %143, %133, %123, %113, %108, %107, %104, %103, %100, %99, %88, %78, %77, %66, %56, %55, %53, %48, %46, %34, %24, %23, %20, %19, %18, %14, %10
  %.083.be = phi i32 [ %.083, %9 ], [ %.083, %375 ], [ %.083, %374 ], [ %.083, %372 ], [ %.083, %367 ], [ %.083, %352 ], [ %.083, %351 ], [ %.083, %350 ], [ %.083, %348 ], [ %347, %346 ], [ %.083, %345 ], [ %.083, %340 ], [ %.083, %339 ], [ %.083, %329 ], [ %.083, %319 ], [ %.083, %317 ], [ %.083, %307 ], [ %.083, %305 ], [ %.083, %293 ], [ %.083, %283 ], [ %.083, %282 ], [ %.083, %281 ], [ %.083, %271 ], [ %.083, %261 ], [ %.083, %254 ], [ %.083, %240 ], [ %.083, %231 ], [ %.083, %230 ], [ %.083, %216 ], [ %.083, %206 ], [ %.083, %205 ], [ %.083, %181 ], [ %.083, %171 ], [ %.083, %169 ], [ %.083, %155 ], [ %.083, %145 ], [ %.083, %143 ], [ %.083, %133 ], [ %.083, %123 ], [ %.083, %113 ], [ %.083, %108 ], [ %.083, %107 ], [ %.083, %104 ], [ %.083, %103 ], [ %.083, %100 ], [ %.083, %99 ], [ %.083, %88 ], [ %.083, %78 ], [ %.083, %77 ], [ %67, %66 ], [ %.083, %56 ], [ %.083, %55 ], [ %.083, %53 ], [ %.083, %48 ], [ %.083, %46 ], [ %.083, %34 ], [ %.083, %24 ], [ %.083, %23 ], [ %.083, %20 ], [ 1, %19 ], [ %.083, %18 ], [ %.083, %14 ], [ %.083, %10 ]
  %.081.be = phi i32 [ %.081, %9 ], [ %.081, %375 ], [ %.081, %374 ], [ %.081, %372 ], [ %.081, %367 ], [ %.081, %352 ], [ %.081, %351 ], [ %.081, %350 ], [ %.081, %348 ], [ %.081, %346 ], [ %.081, %345 ], [ %.081, %340 ], [ %.081, %339 ], [ %.081, %329 ], [ %.081, %319 ], [ %.081, %317 ], [ %.081, %307 ], [ %.081, %305 ], [ %.081, %293 ], [ %.081, %283 ], [ %.081, %282 ], [ %.081, %281 ], [ %.081, %271 ], [ %.081, %261 ], [ %.081, %254 ], [ %.081, %240 ], [ %.081, %231 ], [ %.081, %230 ], [ %.081, %216 ], [ %.081, %206 ], [ %.081, %205 ], [ %.081, %181 ], [ %.081, %171 ], [ %.081, %169 ], [ %.081, %155 ], [ %.081, %145 ], [ %.081, %143 ], [ %.081, %133 ], [ %.081, %123 ], [ %.081, %113 ], [ %.081, %108 ], [ %.081, %107 ], [ %.081, %104 ], [ %.081, %103 ], [ %.081, %100 ], [ %.081, %99 ], [ %.081, %88 ], [ %.081, %78 ], [ %.081, %77 ], [ %.081, %66 ], [ %.081, %56 ], [ %.081, %55 ], [ %54, %53 ], [ %.081, %48 ], [ %.081, %46 ], [ %.081, %34 ], [ %.081, %24 ], [ 1, %23 ], [ %.081, %20 ], [ %.081, %19 ], [ %.081, %18 ], [ %.081, %14 ], [ %.081, %10 ]
  %.079.be = phi i32 [ %.079, %9 ], [ %.079, %375 ], [ %.079, %374 ], [ %.079, %372 ], [ %.079, %367 ], [ %.079, %352 ], [ %.079, %351 ], [ %.079, %350 ], [ %349, %348 ], [ %.079, %346 ], [ %.079, %345 ], [ %.neg, %340 ], [ %.079, %339 ], [ %.079, %329 ], [ %.079, %319 ], [ %.079, %317 ], [ %.079, %307 ], [ %.079, %305 ], [ %.079, %293 ], [ %.079, %283 ], [ %.079, %282 ], [ %.079, %281 ], [ %.079, %271 ], [ %.079, %261 ], [ %.079, %254 ], [ %.079, %240 ], [ %.079, %231 ], [ %.079, %230 ], [ %.079, %216 ], [ %.079, %206 ], [ %.079, %205 ], [ %.079, %181 ], [ %.079, %171 ], [ %.079, %169 ], [ %.079, %155 ], [ %.079, %145 ], [ %.079, %143 ], [ %.079, %133 ], [ %.079, %123 ], [ %.079, %113 ], [ %.079, %108 ], [ %.079, %107 ], [ %.079, %104 ], [ %.079, %103 ], [ %.079, %100 ], [ %.079, %99 ], [ %89, %88 ], [ %.079, %78 ], [ %.079, %77 ], [ %.079, %66 ], [ %.079, %56 ], [ %.079, %55 ], [ %.079, %53 ], [ %.079, %48 ], [ %.079, %46 ], [ %.079, %34 ], [ %.079, %24 ], [ %.079, %23 ], [ %.079, %20 ], [ %.079, %19 ], [ %.079, %18 ], [ %.079, %14 ], [ %.079, %10 ]
  %.077.be = phi i64 [ %.077, %9 ], [ %.077, %375 ], [ %.077, %374 ], [ %.077, %372 ], [ %.077, %367 ], [ %.077, %352 ], [ %.077, %351 ], [ %.077, %350 ], [ %.077, %348 ], [ %.077, %346 ], [ %.077, %345 ], [ %.077, %340 ], [ %.077, %339 ], [ %.077, %329 ], [ %.077, %319 ], [ %.077, %317 ], [ %311, %307 ], [ %.077, %305 ], [ %.077, %293 ], [ %.077, %283 ], [ %.077, %282 ], [ %.077, %281 ], [ %.077, %271 ], [ %.077, %261 ], [ %260, %254 ], [ %.077, %240 ], [ %.077, %231 ], [ %.077, %230 ], [ %.077, %216 ], [ %.077, %206 ], [ %.077, %205 ], [ %.077, %181 ], [ %.077, %171 ], [ %.077, %169 ], [ %.077, %155 ], [ %.077, %145 ], [ %.077, %143 ], [ %.077, %133 ], [ %.077, %123 ], [ %.077, %113 ], [ %.077, %108 ], [ %.077, %107 ], [ %.077, %104 ], [ 0, %103 ], [ %.077, %100 ], [ %.077, %99 ], [ %.077, %88 ], [ %.077, %78 ], [ %.077, %77 ], [ %.077, %66 ], [ %.077, %56 ], [ %.077, %55 ], [ %.077, %53 ], [ %.077, %48 ], [ %.077, %46 ], [ %.077, %34 ], [ %.077, %24 ], [ %.077, %23 ], [ %.077, %20 ], [ %.077, %19 ], [ %.077, %18 ], [ %.077, %14 ], [ %.077, %10 ]
  %.075.be = phi i32 [ %.075, %9 ], [ %.075, %375 ], [ %.075, %374 ], [ %373, %372 ], [ %.075, %367 ], [ %.075, %352 ], [ %.075, %351 ], [ %.075, %350 ], [ %.075, %348 ], [ %.075, %346 ], [ %.075, %345 ], [ %.075, %340 ], [ %.075, %339 ], [ %.075, %329 ], [ %.075, %319 ], [ %.075, %317 ], [ %.075, %307 ], [ %.075, %305 ], [ %.075, %293 ], [ %.075, %283 ], [ %.075, %282 ], [ %.075, %281 ], [ %.neg85, %271 ], [ %.075, %261 ], [ %.075, %254 ], [ %.075, %240 ], [ %.075, %231 ], [ %.075, %230 ], [ %.075, %216 ], [ %.075, %206 ], [ %.075, %205 ], [ %.075, %181 ], [ %.075, %171 ], [ %.075, %169 ], [ %.075, %155 ], [ %.075, %145 ], [ %.075, %143 ], [ %.075, %133 ], [ %.075, %123 ], [ %.075, %113 ], [ %.075, %108 ], [ %.075, %107 ], [ %.075, %104 ], [ 1, %103 ], [ %.075, %100 ], [ %.075, %99 ], [ %.075, %88 ], [ %.075, %78 ], [ %.075, %77 ], [ %.075, %66 ], [ %.075, %56 ], [ %.075, %55 ], [ %.075, %53 ], [ %.075, %48 ], [ %.075, %46 ], [ %.075, %34 ], [ %.075, %24 ], [ %.075, %23 ], [ %.075, %20 ], [ %.075, %19 ], [ %.075, %18 ], [ %.075, %14 ], [ %.075, %10 ]
  %.073.be = phi i32 [ %.073, %9 ], [ %.073, %375 ], [ %.073, %374 ], [ %.073, %372 ], [ %.073, %367 ], [ %.073, %352 ], [ %.073, %351 ], [ %.073, %350 ], [ %.073, %348 ], [ %.073, %346 ], [ %.073, %345 ], [ %.073, %340 ], [ %.073, %339 ], [ %.073, %329 ], [ %.073, %319 ], [ %.073, %317 ], [ %.073, %307 ], [ %.073, %305 ], [ %.073, %293 ], [ %.073, %283 ], [ %.073, %282 ], [ %.073, %281 ], [ %.073, %271 ], [ %.073, %261 ], [ %.073, %254 ], [ %.073, %240 ], [ %.073, %231 ], [ %.073, %230 ], [ %.073, %216 ], [ %.073, %206 ], [ %.073, %205 ], [ %.073, %181 ], [ %.073, %171 ], [ %.073, %169 ], [ %.073, %155 ], [ %.073, %145 ], [ %.073, %143 ], [ %.073, %133 ], [ %.073, %123 ], [ %.073, %113 ], [ %.073, %108 ], [ %.073, %107 ], [ %.073, %104 ], [ %.073, %103 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %88 ], [ %.073, %78 ], [ %.073, %77 ], [ %.073, %66 ], [ %.073, %56 ], [ %.073, %55 ], [ %.073, %53 ], [ %.073, %48 ], [ %.073, %46 ], [ %.073, %34 ], [ %.073, %24 ], [ %.073, %23 ], [ %.073, %20 ], [ %.073, %19 ], [ %.neg88, %18 ], [ %.073, %14 ], [ %.073, %10 ]
  %.071.be = phi i64 [ %.071, %9 ], [ %.071, %375 ], [ %.071, %374 ], [ %.071, %372 ], [ %.071, %367 ], [ %.071, %352 ], [ %.071, %351 ], [ %.071, %350 ], [ %.071, %348 ], [ %.071, %346 ], [ %.071, %345 ], [ %.071, %340 ], [ %.071, %339 ], [ %.071, %329 ], [ %.071, %319 ], [ %.071, %317 ], [ %316, %307 ], [ %.071, %305 ], [ %.071, %293 ], [ %.071, %283 ], [ 0, %282 ], [ %.071, %281 ], [ %.071, %271 ], [ %.071, %261 ], [ %.071, %254 ], [ %.071, %240 ], [ %.071, %231 ], [ %.071, %230 ], [ %.071, %216 ], [ %.071, %206 ], [ %.071, %205 ], [ %.071, %181 ], [ %.071, %171 ], [ %.071, %169 ], [ %.071, %155 ], [ %.071, %145 ], [ %.071, %143 ], [ %.071, %133 ], [ %.071, %123 ], [ %.071, %113 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %104 ], [ %.071, %103 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %88 ], [ %.071, %78 ], [ %.071, %77 ], [ %.071, %66 ], [ %.071, %56 ], [ %.071, %55 ], [ %.071, %53 ], [ %.071, %48 ], [ %.071, %46 ], [ %.071, %34 ], [ %.071, %24 ], [ %.071, %23 ], [ %.071, %20 ], [ %.071, %19 ], [ %.071, %18 ], [ %.071, %14 ], [ %.071, %10 ]
  %.069.be = phi i32 [ %.069, %9 ], [ %.069, %375 ], [ %.069, %374 ], [ %.069, %372 ], [ %.069, %367 ], [ %.069, %352 ], [ %.069, %351 ], [ %.069, %350 ], [ %.069, %348 ], [ %.069, %346 ], [ %.069, %345 ], [ %.069, %340 ], [ %.069, %339 ], [ %.069, %329 ], [ %.069, %319 ], [ %318, %317 ], [ %.069, %307 ], [ %.069, %305 ], [ %.069, %293 ], [ %.069, %283 ], [ %.079, %282 ], [ %.069, %281 ], [ %.069, %271 ], [ %.069, %261 ], [ %.069, %254 ], [ %.069, %240 ], [ %.069, %231 ], [ %.069, %230 ], [ %.069, %216 ], [ %.069, %206 ], [ %.069, %205 ], [ %.069, %181 ], [ %.069, %171 ], [ %.069, %169 ], [ %.069, %155 ], [ %.069, %145 ], [ %.069, %143 ], [ %.069, %133 ], [ %.069, %123 ], [ %.069, %113 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %104 ], [ %.069, %103 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %88 ], [ %.069, %78 ], [ %.069, %77 ], [ %.069, %66 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %53 ], [ %.069, %48 ], [ %.069, %46 ], [ %.069, %34 ], [ %.069, %24 ], [ %.069, %23 ], [ %.069, %20 ], [ %.069, %19 ], [ %.069, %18 ], [ %.069, %14 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ -2031315135, %375 ], [ 802684852, %374 ], [ -571129490, %372 ], [ -1091848468, %367 ], [ 88274230, %352 ], [ 298262559, %351 ], [ -77058397, %350 ], [ 1834951337, %348 ], [ 1159904858, %346 ], [ -1750573622, %345 ], [ -555089866, %340 ], [ -1265170374, %339 ], [ %338, %329 ], [ %328, %319 ], [ 1806014304, %317 ], [ 486540203, %307 ], [ %306, %305 ], [ %304, %293 ], [ %292, %283 ], [ 1806014304, %282 ], [ -310486986, %281 ], [ %280, %271 ], [ %270, %261 ], [ 180382944, %254 ], [ -1110707241, %240 ], [ %239, %231 ], [ -1985484711, %230 ], [ %229, %216 ], [ %215, %206 ], [ 707394382, %205 ], [ %204, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %133 ], [ %132, %123 ], [ 345727285, %113 ], [ %112, %108 ], [ -1985484711, %107 ], [ %106, %104 ], [ -310486986, %103 ], [ %102, %100 ], [ -555089866, %99 ], [ %98, %88 ], [ %87, %78 ], [ 1123833702, %77 ], [ %76, %66 ], [ %65, %56 ], [ -1483491367, %55 ], [ -1138834306, %53 ], [ 1013260213, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ -1138834306, %23 ], [ %22, %20 ], [ 1123833702, %19 ], [ 489958912, %18 ], [ 292793892, %14 ], [ %13, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %372 ], [ %.0, %367 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %350 ], [ %.0, %348 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %329 ], [ %.0, %319 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %305 ], [ %.0, %293 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %254 ], [ %.0, %240 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %123 ], [ %122, %113 ], [ false, %108 ], [ %.0, %107 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.073, %11
  %13 = select i1 %12, i32 -764350595, i32 -320464493
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 @_Z6getintv()
  %16 = sext i32 %.073 to i64
  %17 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %9
  %.neg88 = add i32 %.073, 1
  br label %.backedge

19:                                               ; preds = %9
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %.not87 = icmp sgt i32 %.083, %21
  %22 = select i1 %.not87, i32 975631601, i32 1639315271
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1750573622, i32 -2013030444
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %.081, %35
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 810539886, i32 -2013030444
  br label %.backedge

46:                                               ; preds = %9
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.63, i32 -1055176311, i32 -1127941087
  br label %.backedge

48:                                               ; preds = %9
  %49 = call i32 @_Z6getintv()
  %50 = sext i32 %.083 to i64
  %51 = sext i32 %.081 to i64
  %52 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %50, i64 %51
  store i32 %49, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %9
  %54 = add i32 %.081, 1
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1159904858, i32 1366111839
  br label %.backedge

66:                                               ; preds = %9
  %67 = add i32 %.083, 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 293521070, i32 1366111839
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1834951337, i32 208099534
  br label %.backedge

88:                                               ; preds = %9
  store i64 0, i64* %5, align 8
  %89 = load i32, i32* @n, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -819084883, i32 208099534
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = icmp sgt i32 %.079, 0
  %102 = select i1 %101, i32 -267709296, i32 -897154043
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %105 = load i32, i32* @m, align 4
  %.not86 = icmp sgt i32 %.075, %105
  %106 = select i1 %.not86, i32 -1970382508, i32 -661825584
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = sext i32 %.075 to i64
  %110 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %.not = icmp eq i32 %111, 0
  %112 = select i1 %.not, i32 345727285, i32 -1141996054
  br label %.backedge

113:                                              ; preds = %9
  %114 = call i32 @_Z5queryii(i32 %.075, i32 0)
  %115 = sext i32 %114 to i64
  %116 = sext i32 %.075 to i64
  %117 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %115, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.079 to i64
  %120 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %119, i64 %116
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %118, %121
  br label %.backedge

123:                                              ; preds = %9
  store i1 %.0, i1* %1, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -77058397, i32 1290733556
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 934283964, i32 1290733556
  br label %.backedge

143:                                              ; preds = %9
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.66, i32 -1781273741, i32 408987017
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 298262559, i32 198231082
  br label %.backedge

155:                                              ; preds = %9
  %156 = sext i32 %.075 to i64
  %157 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 1
  store i1 %159, i1* %3, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2008086113, i32 198231082
  br label %.backedge

169:                                              ; preds = %9
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %170 = select i1 %.0..0..0.64, i32 -12935775, i32 707394382
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 88274230, i32 98984
  br label %.backedge

181:                                              ; preds = %9
  %182 = call i32 @_Z5queryii(i32 %.075, i32 0)
  %183 = call i32 @_Z5queryii(i32 %.075, i32 1)
  %184 = sext i32 %183 to i64
  %185 = sext i32 %.075 to i64
  %186 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %188, i64 %185
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %184
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 %194, %192
  store i64 %195, i64* %193, align 8
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -191724441, i32 98984
  br label %.backedge

205:                                              ; preds = %9
  br label %.backedge

206:                                              ; preds = %9
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1091848468, i32 -729021787
  br label %.backedge

216:                                              ; preds = %9
  %217 = sext i32 %.075 to i64
  %218 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, -1
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1763566831, i32 -729021787
  br label %.backedge

230:                                              ; preds = %9
  br label %.backedge

231:                                              ; preds = %9
  %232 = sext i32 %.075 to i64
  %233 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %233, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %232, i64 %236
  store i32 %.079, i32* %237, align 4
  %238 = icmp sgt i32 %235, 1
  %239 = select i1 %238, i32 -273571753, i32 -1110707241
  br label %.backedge

240:                                              ; preds = %9
  %241 = call i32 @_Z5queryii(i32 %.075, i32 1)
  %242 = sext i32 %241 to i64
  %243 = sext i32 %.075 to i64
  %244 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %242, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %.079 to i64
  %247 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %246, i64 %243
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %245, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %242
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %250
  store i64 %253, i64* %251, align 8
  br label %.backedge

254:                                              ; preds = %9
  %255 = sext i32 %.079 to i64
  %256 = sext i32 %.075 to i64
  %257 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %255, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = add i64 %.077, %259
  br label %.backedge

261:                                              ; preds = %9
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -571129490, i32 -286847165
  br label %.backedge

271:                                              ; preds = %9
  %.neg85 = add i32 %.075, 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 784097907, i32 -286847165
  br label %.backedge

281:                                              ; preds = %9
  br label %.backedge

282:                                              ; preds = %9
  br label %.backedge

283:                                              ; preds = %9
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 802684852, i32 -385066247
  br label %.backedge

293:                                              ; preds = %9
  %294 = load i32, i32* @n, align 4
  %295 = icmp sle i32 %.069, %294
  store i1 %295, i1* %2, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -2069576000, i32 -385066247
  br label %.backedge

305:                                              ; preds = %9
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %306 = select i1 %.0..0..0.65, i32 -925362105, i32 1910519235
  br label %.backedge

307:                                              ; preds = %9
  %308 = sext i32 %.069 to i64
  %309 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, %.077
  %312 = sub i64 %311, %.071
  store i64 %312, i64* %6, align 8
  call void @_Z5relaxIxEvRT_RKS0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %313 = getelementptr inbounds [5001 x i32], [5001 x i32]* @len, i64 0, i64 %308
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = add i64 %.071, %315
  br label %.backedge

317:                                              ; preds = %9
  %318 = add i32 %.069, 1
  br label %.backedge

319:                                              ; preds = %9
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2031315135, i32 1811773026
  br label %.backedge

329:                                              ; preds = %9
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 908947233, i32 1811773026
  br label %.backedge

339:                                              ; preds = %9
  br label %.backedge

340:                                              ; preds = %9
  %.neg = add i32 %.079, -1
  br label %.backedge

341:                                              ; preds = %9
  %342 = load i64, i64* %5, align 8
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

345:                                              ; preds = %9
  br label %.backedge

346:                                              ; preds = %9
  %347 = add i32 %.083, 1
  br label %.backedge

348:                                              ; preds = %9
  store i64 0, i64* %5, align 8
  %349 = load i32, i32* @n, align 4
  br label %.backedge

350:                                              ; preds = %9
  br label %.backedge

351:                                              ; preds = %9
  br label %.backedge

352:                                              ; preds = %9
  %353 = call i32 @_Z5queryii(i32 %.075, i32 0)
  %354 = call i32 @_Z5queryii(i32 %.075, i32 1)
  %355 = sext i32 %354 to i64
  %356 = sext i32 %.075 to i64
  %357 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %355, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %353 to i64
  %360 = getelementptr inbounds [5001 x [201 x i32]], [5001 x [201 x i32]]* @val, i64 0, i64 %359, i64 %356
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 %358, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5001 x i64], [5001 x i64]* @delta, i64 0, i64 %355
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, %363
  store i64 %366, i64* %364, align 8
  br label %.backedge

367:                                              ; preds = %9
  %368 = sext i32 %.075 to i64
  %369 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, -1
  store i32 %371, i32* %369, align 4
  br label %.backedge

372:                                              ; preds = %9
  %373 = add i32 %.075, 1
  br label %.backedge

374:                                              ; preds = %9
  br label %.backedge

375:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 540073894, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i1 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 540073894, label %6
    i32 1638165839, label %16
    i32 1985020648, label %29
    i32 681035604, label %31
    i32 -42204765, label %34
    i32 -968100563, label %44
    i32 960162662, label %54
    i32 -1402308742, label %56
    i32 -2001701861, label %66
    i32 890821618, label %76
    i32 -1017643603, label %77
    i32 2110031976, label %81
    i32 1895608731, label %86
    i32 1161436767, label %96
    i32 567384241, label %108
    i32 -250899902, label %109
    i32 -1466881540, label %119
    i32 -548453226, label %129
    i32 -852546219, label %131
    i32 -864886774, label %137
    i32 -1790287161, label %138
    i32 1623651407, label %141
    i32 1006910137, label %142
    i32 732626386, label %143
    i32 -1652155268, label %144
  ]

.backedge:                                        ; preds = %5, %144, %143, %142, %141, %138, %131, %129, %119, %109, %108, %96, %86, %81, %77, %76, %66, %56, %54, %44, %34, %31, %29, %16, %6
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %144 ], [ %.012, %143 ], [ %.012, %142 ], [ %.012, %141 ], [ %.012, %138 ], [ %136, %131 ], [ %.012, %129 ], [ %.012, %119 ], [ %.012, %109 ], [ %.012, %108 ], [ %.012, %96 ], [ %.012, %86 ], [ %.012, %81 ], [ %80, %77 ], [ %.012, %76 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %54 ], [ %.012, %44 ], [ %.012, %34 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %16 ], [ %.012, %6 ]
  %.010.be = phi i32 [ %.010, %5 ], [ -1466881540, %144 ], [ 1161436767, %143 ], [ -2001701861, %142 ], [ -968100563, %141 ], [ 1638165839, %138 ], [ 2110031976, %131 ], [ %130, %129 ], [ %128, %119 ], [ %118, %109 ], [ -250899902, %108 ], [ %107, %96 ], [ %95, %86 ], [ %85, %81 ], [ 2110031976, %77 ], [ 540073894, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ -42204765, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  %.08.be = phi i1 [ %.08, %5 ], [ %.08, %144 ], [ %.08, %143 ], [ %.08, %142 ], [ %.08, %141 ], [ %.08, %138 ], [ %.08, %131 ], [ %.08, %129 ], [ %.08, %119 ], [ %.08, %109 ], [ %.08, %108 ], [ %.08, %96 ], [ %.08, %86 ], [ %.08, %81 ], [ %.08, %77 ], [ %.08, %76 ], [ %.08, %66 ], [ %.08, %56 ], [ %.08, %54 ], [ %.08, %44 ], [ %.08, %34 ], [ %33, %31 ], [ true, %29 ], [ %.08, %16 ], [ %.08, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0..0..0.5, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ false, %81 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1638165839, i32 -1790287161
  br label %.backedge

16:                                               ; preds = %5
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @_ZZ6getintvE1c, align 1
  %19 = icmp slt i8 %18, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1985020648, i32 -1790287161
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.4 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.4, i32 -42204765, i32 681035604
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i8, i8* @_ZZ6getintvE1c, align 1
  %33 = icmp sgt i8 %32, 57
  br label %.backedge

34:                                               ; preds = %5
  store i1 %.08, i1* %2, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -968100563, i32 1623651407
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 960162662, i32 1623651407
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.6, i32 -1402308742, i32 -1017643603
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2001701861, i32 1006910137
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 890821618, i32 1006910137
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i8, i8* @_ZZ6getintvE1c, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  br label %.backedge

81:                                               ; preds = %5
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* @_ZZ6getintvE1c, align 1
  %84 = icmp sgt i8 %83, 47
  %85 = select i1 %84, i32 1895608731, i32 -250899902
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1161436767, i32 732626386
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i8, i8* @_ZZ6getintvE1c, align 1
  %98 = icmp slt i8 %97, 58
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 567384241, i32 732626386
  br label %.backedge

108:                                              ; preds = %5
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  br label %.backedge

109:                                              ; preds = %5
  store i1 %.0, i1* %1, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1466881540, i32 -1652155268
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -548453226, i32 -1652155268
  br label %.backedge

129:                                              ; preds = %5
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.7, i32 -852546219, i32 -864886774
  br label %.backedge

131:                                              ; preds = %5
  %132 = mul nsw i32 %.012, 10
  %133 = load i8, i8* @_ZZ6getintvE1c, align 1
  %134 = sext i8 %133 to i32
  %135 = add i32 %132, -48
  %136 = add i32 %135, %134
  br label %.backedge

137:                                              ; preds = %5
  ret i32 %.012

138:                                              ; preds = %5
  %139 = tail call i32 @getchar()
  %140 = trunc i32 %139 to i8
  store i8 %140, i8* @_ZZ6getintvE1c, align 1
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  br label %.backedge

144:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [201 x i32], [201 x i32]* @sta_n, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @sta, i64 0, i64 %3, i64 %7
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5relaxIxEvRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -579892571, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -579892571, label %8
    i32 -720904139, label %11
    i32 328537806, label %13
    i32 119160069, label %23
    i32 -1878622716, label %33
    i32 -1692889706, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %9 = icmp sgt i64 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %9, i32 -720904139, i32 328537806
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %0, align 8
  br label %.outer.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 119160069, i32 -1692889706
  br label %.outer.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1878622716, i32 -1692889706
  br label %.outer.backedge

33:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %23, %13, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 328537806, %11 ], [ %22, %13 ], [ %32, %23 ], [ 119160069, %7 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s035300571.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
