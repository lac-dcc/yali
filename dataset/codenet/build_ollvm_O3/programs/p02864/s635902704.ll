; ModuleID = 'build_ollvm/programs/p02864/s635902704.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s635902704.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [305 x i64] zeroinitializer, align 16
@ans = global i64 9223372036854775807, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635902704.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @k)
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
  %.0 = phi i32 [ -78194663, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -78194663, label %12
    i32 1451692361, label %22
    i32 -1261969703, label %36
    i32 767202151, label %38
    i32 -112462134, label %39
    i32 739669654, label %43
    i32 -2009643128, label %53
    i32 999000186, label %66
    i32 561194270, label %67
    i32 -1112223688, label %69
    i32 -1723728660, label %70
    i32 -1280568687, label %80
    i32 -1993784615, label %91
    i32 -1308625586, label %92
    i32 -1077760829, label %102
    i32 302460794, label %112
    i32 1278223410, label %113
    i32 505419465, label %117
    i32 -1486520875, label %121
    i32 -1062096274, label %131
    i32 1353038024, label %142
    i32 -1755658108, label %143
    i32 -1385633010, label %147
    i32 2083171420, label %157
    i32 -751857776, label %170
    i32 1541307214, label %172
    i32 1240950907, label %173
    i32 1578364518, label %183
    i32 317114050, label %198
    i32 -332934222, label %200
    i32 -98920313, label %210
    i32 -1274511678, label %220
    i32 -1285563622, label %221
    i32 779988593, label %223
    i32 565028371, label %228
    i32 1544689403, label %229
    i32 -1623909336, label %239
    i32 -525174597, label %267
    i32 1554495202, label %268
    i32 237764377, label %270
    i32 -972780005, label %271
    i32 -797900945, label %273
    i32 996087033, label %274
    i32 -1185648299, label %275
    i32 448235171, label %276
    i32 -1830558834, label %286
    i32 374203325, label %299
    i32 1806085736, label %301
    i32 1594996117, label %307
    i32 -2061978416, label %317
    i32 -776700896, label %328
    i32 -1710886812, label %329
    i32 -277769232, label %339
    i32 -510594541, label %352
    i32 -1605579231, label %353
    i32 -1597592512, label %354
    i32 -1282325931, label %358
    i32 -584492572, label %359
    i32 129956118, label %360
    i32 1911713882, label %362
    i32 -691740868, label %363
    i32 -680287985, label %366
    i32 1817749770, label %367
    i32 1258992983, label %386
    i32 -793448311, label %387
    i32 2052075713, label %389
  ]

.backedge:                                        ; preds = %11, %389, %387, %386, %367, %366, %363, %362, %360, %359, %358, %354, %353, %339, %329, %328, %317, %307, %301, %299, %286, %276, %275, %274, %273, %271, %270, %268, %267, %239, %229, %228, %223, %221, %220, %210, %200, %198, %183, %173, %172, %170, %157, %147, %143, %142, %131, %121, %117, %113, %112, %102, %92, %91, %80, %70, %69, %67, %66, %53, %43, %39, %38, %36, %22, %12
  %.069.be = phi i32 [ %.069, %11 ], [ %.069, %389 ], [ %.069, %387 ], [ %.069, %386 ], [ %.069, %367 ], [ %.069, %366 ], [ %.069, %363 ], [ %.069, %362 ], [ %.069, %360 ], [ %.069, %359 ], [ %.neg, %358 ], [ %.069, %354 ], [ %.069, %353 ], [ %.069, %339 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %317 ], [ %.069, %307 ], [ %.069, %301 ], [ %.069, %299 ], [ %.069, %286 ], [ %.069, %276 ], [ %.069, %275 ], [ %.069, %274 ], [ %.069, %273 ], [ %.069, %271 ], [ %.069, %270 ], [ %.069, %268 ], [ %.069, %267 ], [ %.069, %239 ], [ %.069, %229 ], [ %.069, %228 ], [ %.069, %223 ], [ %.069, %221 ], [ %.069, %220 ], [ %.069, %210 ], [ %.069, %200 ], [ %.069, %198 ], [ %.069, %183 ], [ %.069, %173 ], [ %.069, %172 ], [ %.069, %170 ], [ %.069, %157 ], [ %.069, %147 ], [ %.069, %143 ], [ %.069, %142 ], [ %.069, %131 ], [ %.069, %121 ], [ %.069, %117 ], [ %.069, %113 ], [ %.069, %112 ], [ %.069, %102 ], [ %.069, %92 ], [ %.069, %91 ], [ %81, %80 ], [ %.069, %70 ], [ %.069, %69 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %53 ], [ %.069, %43 ], [ %.069, %39 ], [ %.069, %38 ], [ %.069, %36 ], [ %.069, %22 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %389 ], [ %.067, %387 ], [ %.067, %386 ], [ %.067, %367 ], [ %.067, %366 ], [ %.067, %363 ], [ %.067, %362 ], [ %.067, %360 ], [ %.067, %359 ], [ %.067, %358 ], [ %.067, %354 ], [ %.067, %353 ], [ %.067, %339 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %317 ], [ %.067, %307 ], [ %.067, %301 ], [ %.067, %299 ], [ %.067, %286 ], [ %.067, %276 ], [ %.067, %275 ], [ %.067, %274 ], [ %.067, %273 ], [ %.067, %271 ], [ %.067, %270 ], [ %.067, %268 ], [ %.067, %267 ], [ %.067, %239 ], [ %.067, %229 ], [ %.067, %228 ], [ %.067, %223 ], [ %.067, %221 ], [ %.067, %220 ], [ %.067, %210 ], [ %.067, %200 ], [ %.067, %198 ], [ %.067, %183 ], [ %.067, %173 ], [ %.067, %172 ], [ %.067, %170 ], [ %.067, %157 ], [ %.067, %147 ], [ %.067, %143 ], [ %.067, %142 ], [ %.067, %131 ], [ %.067, %121 ], [ %.067, %117 ], [ %.067, %113 ], [ %.067, %112 ], [ %.067, %102 ], [ %.067, %92 ], [ %.067, %91 ], [ %.067, %80 ], [ %.067, %70 ], [ %.067, %69 ], [ %68, %67 ], [ %.067, %66 ], [ %.067, %53 ], [ %.067, %43 ], [ %.067, %39 ], [ 0, %38 ], [ %.067, %36 ], [ %.067, %22 ], [ %.067, %12 ]
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %389 ], [ %.065, %387 ], [ %.065, %386 ], [ %.065, %367 ], [ %.065, %366 ], [ %.065, %363 ], [ %.065, %362 ], [ %361, %360 ], [ 1, %359 ], [ %.065, %358 ], [ %.065, %354 ], [ %.065, %353 ], [ %.065, %339 ], [ %.065, %329 ], [ %.065, %328 ], [ %.065, %317 ], [ %.065, %307 ], [ %.065, %301 ], [ %.065, %299 ], [ %.065, %286 ], [ %.065, %276 ], [ %.065, %275 ], [ %.065, %274 ], [ %.065, %273 ], [ %.065, %271 ], [ %.065, %270 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %239 ], [ %.065, %229 ], [ %.065, %228 ], [ %.065, %223 ], [ %.065, %221 ], [ %.065, %220 ], [ %.065, %210 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %183 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %170 ], [ %.065, %157 ], [ %.065, %147 ], [ %.065, %143 ], [ %.065, %142 ], [ %132, %131 ], [ %.065, %121 ], [ %.065, %117 ], [ %.065, %113 ], [ %.065, %112 ], [ 1, %102 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %80 ], [ %.065, %70 ], [ %.065, %69 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %53 ], [ %.065, %43 ], [ %.065, %39 ], [ %.065, %38 ], [ %.065, %36 ], [ %.065, %22 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %389 ], [ %.063, %387 ], [ %.063, %386 ], [ %.063, %367 ], [ %.063, %366 ], [ %.063, %363 ], [ %.063, %362 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %358 ], [ %.063, %354 ], [ %.063, %353 ], [ %.063, %339 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %317 ], [ %.063, %307 ], [ %.063, %301 ], [ %.063, %299 ], [ %.063, %286 ], [ %.063, %276 ], [ %.063, %275 ], [ %.neg71, %274 ], [ %.063, %273 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %239 ], [ %.063, %229 ], [ %.063, %228 ], [ %.063, %223 ], [ %.063, %221 ], [ %.063, %220 ], [ %.063, %210 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %170 ], [ %.063, %157 ], [ %.063, %147 ], [ 1, %143 ], [ %.063, %142 ], [ %.063, %131 ], [ %.063, %121 ], [ %.063, %117 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %102 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %80 ], [ %.063, %70 ], [ %.063, %69 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %53 ], [ %.063, %43 ], [ %.063, %39 ], [ %.063, %38 ], [ %.063, %36 ], [ %.063, %22 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %389 ], [ %.061, %387 ], [ %.061, %386 ], [ %.061, %367 ], [ %.061, %366 ], [ %.061, %363 ], [ %.061, %362 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %358 ], [ %.061, %354 ], [ %.061, %353 ], [ %.061, %339 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %317 ], [ %.061, %307 ], [ %.061, %301 ], [ %.061, %299 ], [ %.061, %286 ], [ %.061, %276 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %273 ], [ %272, %271 ], [ %.061, %270 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %239 ], [ %.061, %229 ], [ %.061, %228 ], [ %.061, %223 ], [ %.061, %221 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %200 ], [ %.061, %198 ], [ %.061, %183 ], [ %.061, %173 ], [ 0, %172 ], [ %.061, %170 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %143 ], [ %.061, %142 ], [ %.061, %131 ], [ %.061, %121 ], [ %.061, %117 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %80 ], [ %.061, %70 ], [ %.061, %69 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %39 ], [ %.061, %38 ], [ %.061, %36 ], [ %.061, %22 ], [ %.061, %12 ]
  %.059.be = phi i32 [ %.059, %11 ], [ %.059, %389 ], [ %.059, %387 ], [ %.059, %386 ], [ %.059, %367 ], [ 0, %366 ], [ %.059, %363 ], [ %.059, %362 ], [ %.059, %360 ], [ %.059, %359 ], [ %.059, %358 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %339 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %317 ], [ %.059, %307 ], [ %.059, %301 ], [ %.059, %299 ], [ %.059, %286 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %271 ], [ %.059, %270 ], [ %269, %268 ], [ %.059, %267 ], [ %.059, %239 ], [ %.059, %229 ], [ %.059, %228 ], [ %.059, %223 ], [ %.059, %221 ], [ %.059, %220 ], [ 0, %210 ], [ %.059, %200 ], [ %.059, %198 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %170 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %143 ], [ %.059, %142 ], [ %.059, %131 ], [ %.059, %121 ], [ %.059, %117 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %80 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %39 ], [ %.059, %38 ], [ %.059, %36 ], [ %.059, %22 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %389 ], [ %.057, %387 ], [ %.057, %386 ], [ %.057, %367 ], [ %.057, %366 ], [ %.057, %363 ], [ %.057, %362 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %358 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %339 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %317 ], [ %.057, %307 ], [ %.057, %301 ], [ %.057, %299 ], [ %.057, %286 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %271 ], [ %.057, %270 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %239 ], [ %.057, %229 ], [ %.057, %228 ], [ %225, %223 ], [ %.057, %221 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %183 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %131 ], [ %.057, %121 ], [ %.057, %117 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %80 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %39 ], [ %.057, %38 ], [ %.057, %36 ], [ %.057, %22 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ %.055, %389 ], [ %388, %387 ], [ %.055, %386 ], [ %.055, %367 ], [ %.055, %366 ], [ %.055, %363 ], [ %.055, %362 ], [ %.055, %360 ], [ %.055, %359 ], [ %.055, %358 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %339 ], [ %.055, %329 ], [ %.055, %328 ], [ %318, %317 ], [ %.055, %307 ], [ %.055, %301 ], [ %.055, %299 ], [ %.055, %286 ], [ %.055, %276 ], [ 0, %275 ], [ %.055, %274 ], [ %.055, %273 ], [ %.055, %271 ], [ %.055, %270 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %239 ], [ %.055, %229 ], [ %.055, %228 ], [ %.055, %223 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %210 ], [ %.055, %200 ], [ %.055, %198 ], [ %.055, %183 ], [ %.055, %173 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %131 ], [ %.055, %121 ], [ %.055, %117 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %80 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %67 ], [ %.055, %66 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %39 ], [ %.055, %38 ], [ %.055, %36 ], [ %.055, %22 ], [ %.055, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -277769232, %389 ], [ -2061978416, %387 ], [ -1830558834, %386 ], [ -1623909336, %367 ], [ -98920313, %366 ], [ 1578364518, %363 ], [ 2083171420, %362 ], [ -1062096274, %360 ], [ -1077760829, %359 ], [ -1280568687, %358 ], [ -2009643128, %354 ], [ 1451692361, %353 ], [ %351, %339 ], [ %338, %329 ], [ 448235171, %328 ], [ %327, %317 ], [ %316, %307 ], [ 1594996117, %301 ], [ %300, %299 ], [ %298, %286 ], [ %285, %276 ], [ 448235171, %275 ], [ -1385633010, %274 ], [ 996087033, %273 ], [ 1240950907, %271 ], [ -972780005, %270 ], [ -1285563622, %268 ], [ 1554495202, %267 ], [ %266, %239 ], [ %238, %229 ], [ 237764377, %228 ], [ %227, %223 ], [ %222, %221 ], [ -1285563622, %220 ], [ %219, %210 ], [ %209, %200 ], [ %199, %198 ], [ %197, %183 ], [ %182, %173 ], [ 1240950907, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ -1385633010, %143 ], [ 1278223410, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1486520875, %117 ], [ %116, %113 ], [ 1278223410, %112 ], [ %111, %102 ], [ %101, %92 ], [ -78194663, %91 ], [ %90, %80 ], [ %79, %70 ], [ -1723728660, %69 ], [ -112462134, %67 ], [ 561194270, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %39 ], [ -112462134, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1451692361, i32 -1605579231
  br label %.backedge

22:                                               ; preds = %11
  %23 = sext i32 %.069 to i64
  %24 = load i64, i64* @n, align 8
  %25 = add i64 %24, 1
  %26 = icmp sge i64 %25, %23
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1261969703, i32 -1605579231
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 767202151, i32 -1308625586
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = sext i32 %.067 to i64
  %41 = load i64, i64* @k, align 8
  %.not73 = icmp slt i64 %41, %40
  %42 = select i1 %.not73, i32 -1112223688, i32 739669654
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2009643128, i32 -1597592512
  br label %.backedge

53:                                               ; preds = %11
  %54 = sext i32 %.069 to i64
  %55 = sext i32 %.067 to i64
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %54, i64 %55
  store i64 1000000000000, i64* %56, align 8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 999000186, i32 -1597592512
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = add i32 %.067, 1
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1280568687, i32 -1282325931
  br label %.backedge

80:                                               ; preds = %11
  %81 = add i32 %.069, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1993784615, i32 -1282325931
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1077760829, i32 -584492572
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 302460794, i32 -584492572
  br label %.backedge

112:                                              ; preds = %11
  br label %.backedge

113:                                              ; preds = %11
  %114 = sext i32 %.065 to i64
  %115 = load i64, i64* @n, align 8
  %.not72 = icmp slt i64 %115, %114
  %116 = select i1 %.not72, i32 -1755658108, i32 505419465
  br label %.backedge

117:                                              ; preds = %11
  %118 = sext i32 %.065 to i64
  %119 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %118
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %119)
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1062096274, i32 129956118
  br label %.backedge

131:                                              ; preds = %11
  %132 = add i32 %.065, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1353038024, i32 129956118
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i64, i64* @n, align 8
  %145 = add i64 %144, 1
  store i64 %145, i64* @n, align 8
  %146 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %145
  store i64 0, i64* %146, align 8
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
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
  %156 = select i1 %155, i32 2083171420, i32 1911713882
  br label %.backedge

157:                                              ; preds = %11
  %158 = sext i32 %.063 to i64
  %159 = load i64, i64* @n, align 8
  %160 = icmp sge i64 %159, %158
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -751857776, i32 1911713882
  br label %.backedge

170:                                              ; preds = %11
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %171 = select i1 %.0..0..0.52, i32 1541307214, i32 -1185648299
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1578364518, i32 -691740868
  br label %.backedge

183:                                              ; preds = %11
  %184 = sext i32 %.061 to i64
  %185 = sext i32 %.063 to i64
  store i64 %185, i64* %5, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @k, i64* nonnull dereferenceable(8) %5)
  %187 = load i64, i64* %186, align 8
  %188 = icmp sge i64 %187, %184
  store i1 %188, i1* %2, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 317114050, i32 -691740868
  br label %.backedge

198:                                              ; preds = %11
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %199 = select i1 %.0..0..0.53, i32 -332934222, i32 -797900945
  br label %.backedge

200:                                              ; preds = %11
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -98920313, i32 -680287985
  br label %.backedge

210:                                              ; preds = %11
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1274511678, i32 -680287985
  br label %.backedge

220:                                              ; preds = %11
  br label %.backedge

221:                                              ; preds = %11
  %.not = icmp slt i32 %.061, %.059
  %222 = select i1 %.not, i32 237764377, i32 779988593
  br label %.backedge

223:                                              ; preds = %11
  %224 = xor i32 %.059, -1
  %225 = add i32 %.063, %224
  %226 = icmp slt i32 %225, 0
  %227 = select i1 %226, i32 565028371, i32 1544689403
  br label %.backedge

228:                                              ; preds = %11
  br label %.backedge

229:                                              ; preds = %11
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1623909336, i32 1817749770
  br label %.backedge

239:                                              ; preds = %11
  %240 = sext i32 %.063 to i64
  %241 = sext i32 %.061 to i64
  %242 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %240, i64 %241
  %243 = sext i32 %.057 to i64
  %244 = sub i32 %.061, %.059
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %243, i64 %245
  %247 = load i64, i64* %246, align 8
  store i64 0, i64* %7, align 8
  %248 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %240
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %243
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %249, %251
  store i64 %252, i64* %8, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, %247
  store i64 %255, i64* %6, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %242, i64* nonnull dereferenceable(8) %6)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %242, align 8
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -525174597, i32 1817749770
  br label %.backedge

267:                                              ; preds = %11
  br label %.backedge

268:                                              ; preds = %11
  %269 = add i32 %.059, 1
  br label %.backedge

270:                                              ; preds = %11
  br label %.backedge

271:                                              ; preds = %11
  %272 = add i32 %.061, 1
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  %.neg71 = add i32 %.063, 1
  br label %.backedge

275:                                              ; preds = %11
  br label %.backedge

276:                                              ; preds = %11
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1830558834, i32 1258992983
  br label %.backedge

286:                                              ; preds = %11
  %287 = sext i32 %.055 to i64
  %288 = load i64, i64* @k, align 8
  %289 = icmp sge i64 %288, %287
  store i1 %289, i1* %1, align 1
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 374203325, i32 1258992983
  br label %.backedge

299:                                              ; preds = %11
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %300 = select i1 %.0..0..0.54, i32 1806085736, i32 -1710886812
  br label %.backedge

301:                                              ; preds = %11
  %302 = load i64, i64* @n, align 8
  %303 = sext i32 %.055 to i64
  %304 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %302, i64 %303
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %304)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* @ans, align 8
  br label %.backedge

307:                                              ; preds = %11
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2061978416, i32 -793448311
  br label %.backedge

317:                                              ; preds = %11
  %318 = add i32 %.055, 1
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -776700896, i32 -793448311
  br label %.backedge

328:                                              ; preds = %11
  br label %.backedge

329:                                              ; preds = %11
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -277769232, i32 2052075713
  br label %.backedge

339:                                              ; preds = %11
  %340 = load i64, i64* @ans, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %340)
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -510594541, i32 2052075713
  br label %.backedge

352:                                              ; preds = %11
  ret i32 0

353:                                              ; preds = %11
  br label %.backedge

354:                                              ; preds = %11
  %355 = sext i32 %.069 to i64
  %356 = sext i32 %.067 to i64
  %357 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %355, i64 %356
  store i64 1000000000000, i64* %357, align 8
  br label %.backedge

358:                                              ; preds = %11
  %.neg = add i32 %.069, 1
  br label %.backedge

359:                                              ; preds = %11
  br label %.backedge

360:                                              ; preds = %11
  %361 = add i32 %.065, 1
  br label %.backedge

362:                                              ; preds = %11
  br label %.backedge

363:                                              ; preds = %11
  %364 = sext i32 %.063 to i64
  store i64 %364, i64* %5, align 8
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @k, i64* nonnull dereferenceable(8) %5)
  br label %.backedge

366:                                              ; preds = %11
  br label %.backedge

367:                                              ; preds = %11
  %368 = sext i32 %.063 to i64
  %369 = sext i32 %.061 to i64
  %370 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %368, i64 %369
  %371 = sext i32 %.057 to i64
  %372 = sub i32 %.061, %.059
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %371, i64 %373
  %375 = load i64, i64* %374, align 8
  store i64 0, i64* %7, align 8
  %376 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %368
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %371
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 %377, %379
  store i64 %380, i64* %8, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, %375
  store i64 %383, i64* %6, align 8
  %384 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %370, i64* nonnull dereferenceable(8) %6)
  %385 = load i64, i64* %384, align 8
  store i64 %385, i64* %370, align 8
  br label %.backedge

386:                                              ; preds = %11
  br label %.backedge

387:                                              ; preds = %11
  %388 = add i32 %.055, 1
  br label %.backedge

389:                                              ; preds = %11
  %390 = load i64, i64* @ans, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1595418951, i32 178473992
  %16 = select i1 %14, i32 459051872, i32 178473992
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1393165233, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1393165233, label %18
    i32 -2074331840, label %.outer.backedge
    i32 -1198808310, label %.outer10.backedge
    i32 459051872, label %21
    i32 1595418951, label %22
    i32 -878813698, label %23
    i32 178473992, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2074331840, i32 -1198808310
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -878813698, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 459051872, %24 ], [ -878813698, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1980487382, i32 290342666
  %17 = select i1 %15, i32 -1381088875, i32 290342666
  %18 = select i1 %15, i32 -590964726, i32 -1221565332
  %19 = select i1 %15, i32 -442567244, i32 -1221565332
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1075989461, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1075989461, label %21
    i32 1653815334, label %24
    i32 -442567244, label %25
    i32 -590964726, label %26
    i32 454168990, label %27
    i32 1439405216, label %28
    i32 -1381088875, label %29
    i32 -1980487382, label %30
    i32 -1221565332, label %31
    i32 290342666, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1381088875, %32 ], [ -442567244, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1439405216, %27 ], [ 1439405216, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1653815334, i32 454168990
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635902704.cpp() #0 section ".text.startup" {
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
