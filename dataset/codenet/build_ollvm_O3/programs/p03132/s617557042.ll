; ModuleID = 'build_ollvm/programs/p03132/s617557042.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s617557042.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200000 x i64] zeroinitializer, align 16
@dp = global [5 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617557042.cpp, i8* null }]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ -1507048432, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 -1507048432, label %12
    i32 -1904390863, label %22
    i32 1134974920, label %34
    i32 1001628402, label %36
    i32 -396559202, label %46
    i32 -105011604, label %59
    i32 -686056691, label %60
    i32 -312815235, label %62
    i32 974551442, label %72
    i32 -1331970146, label %82
    i32 -1736408307, label %83
    i32 1529167076, label %86
    i32 -1236926471, label %96
    i32 353218711, label %106
    i32 262579775, label %107
    i32 -887822899, label %110
    i32 -1162210819, label %120
    i32 -1329002029, label %133
    i32 661271204, label %134
    i32 -1517381552, label %144
    i32 -54312589, label %154
    i32 -337788403, label %155
    i32 2107485167, label %156
    i32 -1646505217, label %157
    i32 505426480, label %158
    i32 1310224842, label %168
    i32 -97176507, label %180
    i32 -897622146, label %182
    i32 -352073977, label %183
    i32 1755701923, label %186
    i32 160739180, label %194
    i32 -1971809505, label %204
    i32 -622884622, label %215
    i32 401057851, label %217
    i32 2022808969, label %221
    i32 -1570765160, label %231
    i32 198070347, label %242
    i32 747577173, label %244
    i32 -2041565488, label %247
    i32 -954602906, label %253
    i32 -5763918, label %254
    i32 -1069692963, label %259
    i32 -1575054366, label %260
    i32 498615885, label %270
    i32 1580277451, label %281
    i32 -1843595044, label %283
    i32 1388212425, label %289
    i32 -1032297827, label %299
    i32 1659522511, label %317
    i32 -1490924650, label %318
    i32 -1430521291, label %320
    i32 -588810650, label %321
    i32 -1500181938, label %323
    i32 583572179, label %333
    i32 394970228, label %343
    i32 63963013, label %344
    i32 1565050436, label %354
    i32 -221015006, label %365
    i32 192602685, label %367
    i32 847282022, label %374
    i32 1333598268, label %376
    i32 -597723145, label %380
    i32 -1310618394, label %381
    i32 2046441615, label %385
    i32 575078865, label %386
    i32 2122154279, label %387
    i32 -894934633, label %391
    i32 -555241811, label %393
    i32 253859524, label %394
    i32 1638749721, label %395
    i32 -1913349147, label %396
    i32 -1126505709, label %397
    i32 2137513638, label %405
    i32 -596062135, label %406
  ]

.backedge:                                        ; preds = %11, %406, %405, %397, %396, %395, %394, %393, %391, %387, %386, %385, %381, %380, %374, %367, %365, %354, %344, %343, %333, %323, %321, %320, %318, %317, %299, %289, %283, %281, %270, %260, %259, %254, %253, %247, %244, %242, %231, %221, %217, %215, %204, %194, %186, %183, %182, %180, %168, %158, %157, %156, %155, %154, %144, %134, %133, %120, %110, %107, %106, %96, %86, %83, %82, %72, %62, %60, %59, %46, %36, %34, %22, %12
  %.069.be = phi i32 [ %.069, %11 ], [ %.069, %406 ], [ %.069, %405 ], [ %.069, %397 ], [ %.069, %396 ], [ %.069, %395 ], [ %.069, %394 ], [ %.069, %393 ], [ %.069, %391 ], [ %.069, %387 ], [ %.069, %386 ], [ %.069, %385 ], [ %.069, %381 ], [ %.069, %380 ], [ %.069, %374 ], [ %.069, %367 ], [ %.069, %365 ], [ %.069, %354 ], [ %.069, %344 ], [ %.069, %343 ], [ %.069, %333 ], [ %.069, %323 ], [ %.069, %321 ], [ %.069, %320 ], [ %.069, %318 ], [ %.069, %317 ], [ %.069, %299 ], [ %.069, %289 ], [ %.069, %283 ], [ %.069, %281 ], [ %.069, %270 ], [ %.069, %260 ], [ %.069, %259 ], [ %.069, %254 ], [ %.069, %253 ], [ %.069, %247 ], [ %.069, %244 ], [ %.069, %242 ], [ %.069, %231 ], [ %.069, %221 ], [ %.069, %217 ], [ %.069, %215 ], [ %.069, %204 ], [ %.069, %194 ], [ %.069, %186 ], [ %.069, %183 ], [ %.069, %182 ], [ %.069, %180 ], [ %.069, %168 ], [ %.069, %158 ], [ %.069, %157 ], [ %.069, %156 ], [ %.069, %155 ], [ %.069, %154 ], [ %.069, %144 ], [ %.069, %134 ], [ %.069, %133 ], [ %.069, %120 ], [ %.069, %110 ], [ %.069, %107 ], [ %.069, %106 ], [ %.069, %96 ], [ %.069, %86 ], [ %.069, %83 ], [ %.069, %82 ], [ %.069, %72 ], [ %.069, %62 ], [ %61, %60 ], [ %.069, %59 ], [ %.069, %46 ], [ %.069, %36 ], [ %.069, %34 ], [ %.069, %22 ], [ %.069, %12 ]
  %.067.be = phi i32 [ %.067, %11 ], [ %.067, %406 ], [ %.067, %405 ], [ %.067, %397 ], [ %.067, %396 ], [ %.067, %395 ], [ %.067, %394 ], [ %.067, %393 ], [ %.067, %391 ], [ %.067, %387 ], [ %.067, %386 ], [ 0, %385 ], [ %.067, %381 ], [ %.067, %380 ], [ %.067, %374 ], [ %.067, %367 ], [ %.067, %365 ], [ %.067, %354 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %333 ], [ %.067, %323 ], [ %.067, %321 ], [ %.067, %320 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %299 ], [ %.067, %289 ], [ %.067, %283 ], [ %.067, %281 ], [ %.067, %270 ], [ %.067, %260 ], [ %.067, %259 ], [ %.067, %254 ], [ %.067, %253 ], [ %.067, %247 ], [ %.067, %244 ], [ %.067, %242 ], [ %.067, %231 ], [ %.067, %221 ], [ %.067, %217 ], [ %.067, %215 ], [ %.067, %204 ], [ %.067, %194 ], [ %.067, %186 ], [ %.067, %183 ], [ %.067, %182 ], [ %.067, %180 ], [ %.067, %168 ], [ %.067, %158 ], [ %.067, %157 ], [ %.neg71, %156 ], [ %.067, %155 ], [ %.067, %154 ], [ %.067, %144 ], [ %.067, %134 ], [ %.067, %133 ], [ %.067, %120 ], [ %.067, %110 ], [ %.067, %107 ], [ %.067, %106 ], [ %.067, %96 ], [ %.067, %86 ], [ %.067, %83 ], [ %.067, %82 ], [ 0, %72 ], [ %.067, %62 ], [ %.067, %60 ], [ %.067, %59 ], [ %.067, %46 ], [ %.067, %36 ], [ %.067, %34 ], [ %.067, %22 ], [ %.067, %12 ]
  %.065.be = phi i32 [ %.065, %11 ], [ %.065, %406 ], [ %.065, %405 ], [ %.065, %397 ], [ %.065, %396 ], [ %.065, %395 ], [ %.065, %394 ], [ %.065, %393 ], [ %392, %391 ], [ %.065, %387 ], [ 0, %386 ], [ %.065, %385 ], [ %.065, %381 ], [ %.065, %380 ], [ %.065, %374 ], [ %.065, %367 ], [ %.065, %365 ], [ %.065, %354 ], [ %.065, %344 ], [ %.065, %343 ], [ %.065, %333 ], [ %.065, %323 ], [ %.065, %321 ], [ %.065, %320 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %299 ], [ %.065, %289 ], [ %.065, %283 ], [ %.065, %281 ], [ %.065, %270 ], [ %.065, %260 ], [ %.065, %259 ], [ %.065, %254 ], [ %.065, %253 ], [ %.065, %247 ], [ %.065, %244 ], [ %.065, %242 ], [ %.065, %231 ], [ %.065, %221 ], [ %.065, %217 ], [ %.065, %215 ], [ %.065, %204 ], [ %.065, %194 ], [ %.065, %186 ], [ %.065, %183 ], [ %.065, %182 ], [ %.065, %180 ], [ %.065, %168 ], [ %.065, %158 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %154 ], [ %.neg72, %144 ], [ %.065, %134 ], [ %.065, %133 ], [ %.065, %120 ], [ %.065, %110 ], [ %.065, %107 ], [ %.065, %106 ], [ 0, %96 ], [ %.065, %86 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %72 ], [ %.065, %62 ], [ %.065, %60 ], [ %.065, %59 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %22 ], [ %.065, %12 ]
  %.063.be = phi i32 [ %.063, %11 ], [ %.063, %406 ], [ %.063, %405 ], [ %.063, %397 ], [ %.063, %396 ], [ %.063, %395 ], [ %.063, %394 ], [ %.063, %393 ], [ %.063, %391 ], [ %.063, %387 ], [ %.063, %386 ], [ %.063, %385 ], [ %.063, %381 ], [ %.063, %380 ], [ %.063, %374 ], [ %.063, %367 ], [ %.063, %365 ], [ %.063, %354 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %333 ], [ %.063, %323 ], [ %322, %321 ], [ %.063, %320 ], [ %.063, %318 ], [ %.063, %317 ], [ %.063, %299 ], [ %.063, %289 ], [ %.063, %283 ], [ %.063, %281 ], [ %.063, %270 ], [ %.063, %260 ], [ %.063, %259 ], [ %.063, %254 ], [ %.063, %253 ], [ %.063, %247 ], [ %.063, %244 ], [ %.063, %242 ], [ %.063, %231 ], [ %.063, %221 ], [ %.063, %217 ], [ %.063, %215 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %186 ], [ %.063, %183 ], [ %.063, %182 ], [ %.063, %180 ], [ %.063, %168 ], [ %.063, %158 ], [ 0, %157 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %154 ], [ %.063, %144 ], [ %.063, %134 ], [ %.063, %133 ], [ %.063, %120 ], [ %.063, %110 ], [ %.063, %107 ], [ %.063, %106 ], [ %.063, %96 ], [ %.063, %86 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %72 ], [ %.063, %62 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %34 ], [ %.063, %22 ], [ %.063, %12 ]
  %.061.be = phi i32 [ %.061, %11 ], [ %.061, %406 ], [ %.061, %405 ], [ %.061, %397 ], [ %.061, %396 ], [ %.061, %395 ], [ %.061, %394 ], [ %.061, %393 ], [ %.061, %391 ], [ %.061, %387 ], [ %.061, %386 ], [ %.061, %385 ], [ %.061, %381 ], [ %.061, %380 ], [ %.061, %374 ], [ %.061, %367 ], [ %.061, %365 ], [ %.061, %354 ], [ %.061, %344 ], [ %.061, %343 ], [ %.061, %333 ], [ %.061, %323 ], [ %.061, %321 ], [ %.061, %320 ], [ %319, %318 ], [ %.061, %317 ], [ %.061, %299 ], [ %.061, %289 ], [ %.061, %283 ], [ %.061, %281 ], [ %.061, %270 ], [ %.061, %260 ], [ %.061, %259 ], [ %.061, %254 ], [ %.061, %253 ], [ %.061, %247 ], [ %.061, %244 ], [ %.061, %242 ], [ %.061, %231 ], [ %.061, %221 ], [ %.061, %217 ], [ %.061, %215 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %186 ], [ %.061, %183 ], [ 0, %182 ], [ %.061, %180 ], [ %.061, %168 ], [ %.061, %158 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %155 ], [ %.061, %154 ], [ %.061, %144 ], [ %.061, %134 ], [ %.061, %133 ], [ %.061, %120 ], [ %.061, %110 ], [ %.061, %107 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %86 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %72 ], [ %.061, %62 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %34 ], [ %.061, %22 ], [ %.061, %12 ]
  %.059.be = phi i64 [ %.059, %11 ], [ %.059, %406 ], [ %.059, %405 ], [ %.059, %397 ], [ %.059, %396 ], [ %.059, %395 ], [ %.059, %394 ], [ %.059, %393 ], [ %.059, %391 ], [ %.059, %387 ], [ %.059, %386 ], [ %.059, %385 ], [ %.059, %381 ], [ %.059, %380 ], [ %.059, %374 ], [ %.059, %367 ], [ %.059, %365 ], [ %.059, %354 ], [ %.059, %344 ], [ %.059, %343 ], [ %.059, %333 ], [ %.059, %323 ], [ %.059, %321 ], [ %.059, %320 ], [ %.059, %318 ], [ %.059, %317 ], [ %.059, %299 ], [ %.059, %289 ], [ %288, %283 ], [ %.059, %281 ], [ %.059, %270 ], [ %.059, %260 ], [ %.0, %259 ], [ %.059, %254 ], [ %.059, %253 ], [ %.059, %247 ], [ %.059, %244 ], [ %.059, %242 ], [ %.059, %231 ], [ %.059, %221 ], [ %220, %217 ], [ %.059, %215 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %186 ], [ %.059, %183 ], [ %.059, %182 ], [ %.059, %180 ], [ %.059, %168 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %154 ], [ %.059, %144 ], [ %.059, %134 ], [ %.059, %133 ], [ %.059, %120 ], [ %.059, %110 ], [ %.059, %107 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %72 ], [ %.059, %62 ], [ %.059, %60 ], [ %.059, %59 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %34 ], [ %.059, %22 ], [ %.059, %12 ]
  %.057.be = phi i32 [ %.057, %11 ], [ %.057, %406 ], [ 0, %405 ], [ %.057, %397 ], [ %.057, %396 ], [ %.057, %395 ], [ %.057, %394 ], [ %.057, %393 ], [ %.057, %391 ], [ %.057, %387 ], [ %.057, %386 ], [ %.057, %385 ], [ %.057, %381 ], [ %.057, %380 ], [ %375, %374 ], [ %.057, %367 ], [ %.057, %365 ], [ %.057, %354 ], [ %.057, %344 ], [ %.057, %343 ], [ 0, %333 ], [ %.057, %323 ], [ %.057, %321 ], [ %.057, %320 ], [ %.057, %318 ], [ %.057, %317 ], [ %.057, %299 ], [ %.057, %289 ], [ %.057, %283 ], [ %.057, %281 ], [ %.057, %270 ], [ %.057, %260 ], [ %.057, %259 ], [ %.057, %254 ], [ %.057, %253 ], [ %.057, %247 ], [ %.057, %244 ], [ %.057, %242 ], [ %.057, %231 ], [ %.057, %221 ], [ %.057, %217 ], [ %.057, %215 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %186 ], [ %.057, %183 ], [ %.057, %182 ], [ %.057, %180 ], [ %.057, %168 ], [ %.057, %158 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %155 ], [ %.057, %154 ], [ %.057, %144 ], [ %.057, %134 ], [ %.057, %133 ], [ %.057, %120 ], [ %.057, %110 ], [ %.057, %107 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %72 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %59 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %34 ], [ %.057, %22 ], [ %.057, %12 ]
  %.055.be = phi i32 [ %.055, %11 ], [ 1565050436, %406 ], [ 583572179, %405 ], [ -1032297827, %397 ], [ 498615885, %396 ], [ -1570765160, %395 ], [ -1971809505, %394 ], [ 1310224842, %393 ], [ -1517381552, %391 ], [ -1162210819, %387 ], [ -1236926471, %386 ], [ 974551442, %385 ], [ -396559202, %381 ], [ -1904390863, %380 ], [ 63963013, %374 ], [ 847282022, %367 ], [ %366, %365 ], [ %364, %354 ], [ %353, %344 ], [ 63963013, %343 ], [ %342, %333 ], [ %332, %323 ], [ 505426480, %321 ], [ -588810650, %320 ], [ -352073977, %318 ], [ -1490924650, %317 ], [ %316, %299 ], [ %298, %289 ], [ 1388212425, %283 ], [ %282, %281 ], [ %280, %270 ], [ %269, %260 ], [ -1575054366, %259 ], [ -1069692963, %254 ], [ -1069692963, %253 ], [ %252, %247 ], [ %246, %244 ], [ %243, %242 ], [ %241, %231 ], [ %230, %221 ], [ 2022808969, %217 ], [ %216, %215 ], [ %214, %204 ], [ %203, %194 ], [ %193, %186 ], [ %185, %183 ], [ -352073977, %182 ], [ %181, %180 ], [ %179, %168 ], [ %167, %158 ], [ 505426480, %157 ], [ -1736408307, %156 ], [ 2107485167, %155 ], [ 262579775, %154 ], [ %153, %144 ], [ %143, %134 ], [ 661271204, %133 ], [ %132, %120 ], [ %119, %110 ], [ %109, %107 ], [ 262579775, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %83 ], [ -1736408307, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1507048432, %60 ], [ -686056691, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %406 ], [ %.0, %405 ], [ %.0, %397 ], [ %.0, %396 ], [ %.0, %395 ], [ %.0, %394 ], [ %.0, %393 ], [ %.0, %391 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %385 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %374 ], [ %.0, %367 ], [ %.0, %365 ], [ %.0, %354 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %333 ], [ %.0, %323 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %299 ], [ %.0, %289 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %270 ], [ %.0, %260 ], [ %.0, %259 ], [ %258, %254 ], [ 2, %253 ], [ %.0, %247 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %186 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %22 ], [ %.0, %12 ]
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
  %21 = select i1 %20, i32 -1904390863, i32 -597723145
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %.069, %23
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1134974920, i32 -597723145
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0., i32 1001628402, i32 -312815235
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -396559202, i32 -1310618394
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.069 to i64
  %48 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -105011604, i32 -1310618394
  br label %.backedge

59:                                               ; preds = %11
  br label %.backedge

60:                                               ; preds = %11
  %61 = add i32 %.069, 1
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 974551442, i32 2046441615
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1331970146, i32 2046441615
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.067, %84
  %85 = select i1 %.not, i32 -1646505217, i32 1529167076
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1236926471, i32 575078865
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
  %105 = select i1 %104, i32 353218711, i32 575078865
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = icmp slt i32 %.065, 5
  %109 = select i1 %108, i32 -887822899, i32 -337788403
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1162210819, i32 2122154279
  br label %.backedge

120:                                              ; preds = %11
  %121 = sext i32 %.065 to i64
  %122 = sext i32 %.067 to i64
  %123 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %121, i64 %122
  store i64 1000000000000000000, i64* %123, align 8
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1329002029, i32 2122154279
  br label %.backedge

133:                                              ; preds = %11
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1517381552, i32 -894934633
  br label %.backedge

144:                                              ; preds = %11
  %.neg72 = add i32 %.065, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -54312589, i32 -894934633
  br label %.backedge

154:                                              ; preds = %11
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  %.neg71 = add i32 %.067, 1
  br label %.backedge

157:                                              ; preds = %11
  store i64 0, i64* getelementptr inbounds ([5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1310224842, i32 -555241811
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* @n, align 4
  %170 = icmp slt i32 %.063, %169
  store i1 %170, i1* %5, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -97176507, i32 -555241811
  br label %.backedge

180:                                              ; preds = %11
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %181 = select i1 %.0..0..0.50, i32 -897622146, i32 -1500181938
  br label %.backedge

182:                                              ; preds = %11
  store i64 1000000000000000000, i64* %7, align 8
  br label %.backedge

183:                                              ; preds = %11
  %184 = icmp slt i32 %.061, 5
  %185 = select i1 %184, i32 1755701923, i32 -1430521291
  br label %.backedge

186:                                              ; preds = %11
  %187 = sext i32 %.061 to i64
  %188 = sext i32 %.063 to i64
  %189 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %187, i64 %188
  %190 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %189)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %7, align 8
  %192 = icmp eq i32 %.061, 0
  %193 = select i1 %192, i32 401057851, i32 160739180
  br label %.backedge

194:                                              ; preds = %11
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1971809505, i32 253859524
  br label %.backedge

204:                                              ; preds = %11
  %205 = icmp eq i32 %.061, 4
  store i1 %205, i1* %4, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -622884622, i32 253859524
  br label %.backedge

215:                                              ; preds = %11
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %216 = select i1 %.0..0..0.51, i32 401057851, i32 2022808969
  br label %.backedge

217:                                              ; preds = %11
  %218 = sext i32 %.063 to i64
  %219 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1570765160, i32 1638749721
  br label %.backedge

231:                                              ; preds = %11
  %232 = icmp eq i32 %.061, 1
  store i1 %232, i1* %3, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 198070347, i32 1638749721
  br label %.backedge

242:                                              ; preds = %11
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %243 = select i1 %.0..0..0.52, i32 -2041565488, i32 747577173
  br label %.backedge

244:                                              ; preds = %11
  %245 = icmp eq i32 %.061, 3
  %246 = select i1 %245, i32 -2041565488, i32 -1575054366
  br label %.backedge

247:                                              ; preds = %11
  %248 = sext i32 %.063 to i64
  %249 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i32 -954602906, i32 -5763918
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  %255 = sext i32 %.063 to i64
  %256 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = srem i64 %257, 2
  br label %.backedge

259:                                              ; preds = %11
  br label %.backedge

260:                                              ; preds = %11
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 498615885, i32 -1913349147
  br label %.backedge

270:                                              ; preds = %11
  %271 = icmp eq i32 %.061, 2
  store i1 %271, i1* %2, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1580277451, i32 -1913349147
  br label %.backedge

281:                                              ; preds = %11
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %282 = select i1 %.0..0..0.53, i32 -1843595044, i32 1388212425
  br label %.backedge

283:                                              ; preds = %11
  %284 = sext i32 %.063 to i64
  %285 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = and i64 %286, 1
  %288 = xor i64 %287, 1
  br label %.backedge

289:                                              ; preds = %11
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1032297827, i32 -1126505709
  br label %.backedge

299:                                              ; preds = %11
  %300 = sext i32 %.061 to i64
  %301 = add i32 %.063, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %300, i64 %302
  %304 = load i64, i64* %7, align 8
  %305 = add i64 %304, %.059
  store i64 %305, i64* %8, align 8
  %306 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %303, i64* nonnull dereferenceable(8) %8)
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %303, align 8
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1659522511, i32 -1126505709
  br label %.backedge

317:                                              ; preds = %11
  br label %.backedge

318:                                              ; preds = %11
  %319 = add i32 %.061, 1
  br label %.backedge

320:                                              ; preds = %11
  br label %.backedge

321:                                              ; preds = %11
  %322 = add i32 %.063, 1
  br label %.backedge

323:                                              ; preds = %11
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 583572179, i32 2137513638
  br label %.backedge

333:                                              ; preds = %11
  store i64 1000000000000000000, i64* %9, align 8
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 394970228, i32 2137513638
  br label %.backedge

343:                                              ; preds = %11
  br label %.backedge

344:                                              ; preds = %11
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1565050436, i32 -596062135
  br label %.backedge

354:                                              ; preds = %11
  %355 = icmp slt i32 %.057, 5
  store i1 %355, i1* %1, align 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -221015006, i32 -596062135
  br label %.backedge

365:                                              ; preds = %11
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %366 = select i1 %.0..0..0.54, i32 192602685, i32 1333598268
  br label %.backedge

367:                                              ; preds = %11
  %368 = sext i32 %.057 to i64
  %369 = load i32, i32* @n, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %368, i64 %370
  %372 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %371)
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %9, align 8
  br label %.backedge

374:                                              ; preds = %11
  %375 = add i32 %.057, 1
  br label %.backedge

376:                                              ; preds = %11
  %377 = load i64, i64* %9, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

380:                                              ; preds = %11
  br label %.backedge

381:                                              ; preds = %11
  %382 = sext i32 %.069 to i64
  %383 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %382
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %383)
  br label %.backedge

385:                                              ; preds = %11
  br label %.backedge

386:                                              ; preds = %11
  br label %.backedge

387:                                              ; preds = %11
  %388 = sext i32 %.065 to i64
  %389 = sext i32 %.067 to i64
  %390 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %388, i64 %389
  store i64 1000000000000000000, i64* %390, align 8
  br label %.backedge

391:                                              ; preds = %11
  %392 = add i32 %.065, 1
  br label %.backedge

393:                                              ; preds = %11
  br label %.backedge

394:                                              ; preds = %11
  br label %.backedge

395:                                              ; preds = %11
  br label %.backedge

396:                                              ; preds = %11
  br label %.backedge

397:                                              ; preds = %11
  %398 = sext i32 %.061 to i64
  %.neg = add i32 %.063, 1
  %399 = sext i32 %.neg to i64
  %400 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %398, i64 %399
  %401 = load i64, i64* %7, align 8
  %402 = add i64 %401, %.059
  store i64 %402, i64* %8, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %400, i64* nonnull dereferenceable(8) %8)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %400, align 8
  br label %.backedge

405:                                              ; preds = %11
  store i64 1000000000000000000, i64* %9, align 8
  br label %.backedge

406:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 -2090514119, i32 -1507808378
  %17 = select i1 %15, i32 957096865, i32 -1507808378
  %18 = select i1 %15, i32 724504751, i32 -824203063
  %19 = select i1 %15, i32 -836199347, i32 -824203063
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1889662050, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1889662050, label %21
    i32 2131239111, label %24
    i32 -836199347, label %25
    i32 724504751, label %26
    i32 -288322809, label %27
    i32 535763187, label %28
    i32 957096865, label %29
    i32 -2090514119, label %30
    i32 -824203063, label %31
    i32 -1507808378, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 957096865, %32 ], [ -836199347, %31 ], [ %16, %29 ], [ %17, %28 ], [ 535763187, %27 ], [ 535763187, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 2131239111, i32 -288322809
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617557042.cpp() #0 section ".text.startup" {
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
