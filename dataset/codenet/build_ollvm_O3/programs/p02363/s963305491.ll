; ModuleID = 'build_ollvm/programs/p02363/s963305491.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s963305491.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Map = global [105 x [105 x i64]] zeroinitializer, align 16
@v = global i32 0, align 4
@e = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963305491.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i8 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1250040047, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1250040047, label %19
    i32 1582247689, label %22
    i32 -747779723, label %23
    i32 175294615, label %26
    i32 1869121510, label %32
    i32 2080960525, label %42
    i32 -868983400, label %53
    i32 87935310, label %54
    i32 -1827793471, label %64
    i32 1450523633, label %74
    i32 1860233646, label %75
    i32 -1905527672, label %77
    i32 1659603979, label %80
    i32 -399640555, label %90
    i32 -295866161, label %102
    i32 1556938181, label %104
    i32 1564235977, label %115
    i32 1898895657, label %117
    i32 1944850335, label %127
    i32 -1748958672, label %137
    i32 1171291900, label %138
    i32 1970789168, label %148
    i32 -396816989, label %160
    i32 1168956097, label %162
    i32 1011862351, label %163
    i32 436272041, label %167
    i32 -1754503590, label %177
    i32 -629139735, label %192
    i32 178506405, label %194
    i32 -362088467, label %195
    i32 1124370729, label %196
    i32 399631967, label %206
    i32 -1635152454, label %218
    i32 137813798, label %220
    i32 130344625, label %227
    i32 -1471259627, label %228
    i32 -467506301, label %240
    i32 475316937, label %250
    i32 1480739640, label %261
    i32 2117176012, label %262
    i32 -1559345916, label %263
    i32 2028122707, label %265
    i32 -1622678355, label %266
    i32 -411871624, label %276
    i32 -671929929, label %286
    i32 1295993507, label %287
    i32 1736253291, label %288
    i32 1158318557, label %292
    i32 -303201611, label %298
    i32 1461836932, label %308
    i32 1323552449, label %318
    i32 -616868081, label %319
    i32 1645823593, label %329
    i32 -1190384793, label %339
    i32 -296041606, label %340
    i32 134105275, label %350
    i32 202356209, label %360
    i32 -310165513, label %361
    i32 1520089603, label %371
    i32 393442846, label %383
    i32 258772044, label %385
    i32 1420826561, label %387
    i32 -2129021531, label %388
    i32 -961771811, label %389
    i32 1294210866, label %391
    i32 1420292258, label %392
    i32 65589016, label %393
    i32 143964318, label %394
    i32 -769191298, label %395
    i32 -397451047, label %396
    i32 -1858834044, label %397
    i32 1683373839, label %399
    i32 429807691, label %401
    i32 -1874471077, label %402
    i32 994748095, label %403
    i32 1288147727, label %405
  ]

.backedge:                                        ; preds = %18, %405, %403, %402, %401, %399, %397, %396, %395, %394, %393, %392, %391, %389, %387, %385, %383, %371, %361, %360, %350, %340, %339, %329, %319, %318, %308, %298, %292, %288, %287, %286, %276, %266, %265, %263, %262, %261, %250, %240, %228, %227, %220, %218, %206, %196, %195, %194, %192, %177, %167, %163, %162, %160, %148, %138, %137, %127, %117, %115, %104, %102, %90, %80, %77, %75, %74, %64, %54, %53, %42, %32, %26, %23, %22, %19
  %.062.be = phi i32 [ %.062, %18 ], [ %.062, %405 ], [ %.062, %403 ], [ %.062, %402 ], [ %.062, %401 ], [ %.062, %399 ], [ %.062, %397 ], [ %.062, %396 ], [ %.062, %395 ], [ %.062, %394 ], [ %.062, %393 ], [ %.062, %392 ], [ %.062, %391 ], [ %.062, %389 ], [ %.062, %387 ], [ %.062, %385 ], [ %.062, %383 ], [ %.062, %371 ], [ %.062, %361 ], [ %.062, %360 ], [ %.062, %350 ], [ %.062, %340 ], [ %.062, %339 ], [ %.062, %329 ], [ %.062, %319 ], [ %.062, %318 ], [ %.062, %308 ], [ %.062, %298 ], [ %.062, %292 ], [ %.062, %288 ], [ %.062, %287 ], [ %.062, %286 ], [ %.062, %276 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %250 ], [ %.062, %240 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %220 ], [ %.062, %218 ], [ %.062, %206 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %194 ], [ %.062, %192 ], [ %.062, %177 ], [ %.062, %167 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %160 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %137 ], [ %.062, %127 ], [ %.062, %117 ], [ %.062, %115 ], [ %.062, %104 ], [ %.062, %102 ], [ %.062, %90 ], [ %.062, %80 ], [ %.062, %77 ], [ %76, %75 ], [ %.062, %74 ], [ %.062, %64 ], [ %.062, %54 ], [ %.062, %53 ], [ %.062, %42 ], [ %.062, %32 ], [ %.062, %26 ], [ %.062, %23 ], [ %.062, %22 ], [ %.062, %19 ]
  %.060.be = phi i32 [ %.060, %18 ], [ %.060, %405 ], [ %.060, %403 ], [ %.060, %402 ], [ %.060, %401 ], [ %.060, %399 ], [ %.060, %397 ], [ %.060, %396 ], [ %.060, %395 ], [ %.060, %394 ], [ %.060, %393 ], [ %.060, %392 ], [ %.060, %391 ], [ %390, %389 ], [ %.060, %387 ], [ %.060, %385 ], [ %.060, %383 ], [ %.060, %371 ], [ %.060, %361 ], [ %.060, %360 ], [ %.060, %350 ], [ %.060, %340 ], [ %.060, %339 ], [ %.060, %329 ], [ %.060, %319 ], [ %.060, %318 ], [ %.060, %308 ], [ %.060, %298 ], [ %.060, %292 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %286 ], [ %.060, %276 ], [ %.060, %266 ], [ %.060, %265 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %250 ], [ %.060, %240 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %220 ], [ %.060, %218 ], [ %.060, %206 ], [ %.060, %196 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %192 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %160 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %115 ], [ %.060, %104 ], [ %.060, %102 ], [ %.060, %90 ], [ %.060, %80 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %64 ], [ %.060, %54 ], [ %.060, %53 ], [ %43, %42 ], [ %.060, %32 ], [ %.060, %26 ], [ %.060, %23 ], [ 0, %22 ], [ %.060, %19 ]
  %.058.be = phi i32 [ %.058, %18 ], [ %.058, %405 ], [ %.058, %403 ], [ %.058, %402 ], [ %.058, %401 ], [ %.058, %399 ], [ %.058, %397 ], [ %.058, %396 ], [ %.058, %395 ], [ %.058, %394 ], [ %.058, %393 ], [ %.058, %392 ], [ %.058, %391 ], [ %.058, %389 ], [ %.058, %387 ], [ %.058, %385 ], [ %.058, %383 ], [ %.058, %371 ], [ %.058, %361 ], [ %.058, %360 ], [ %.058, %350 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %329 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %308 ], [ %.058, %298 ], [ %.058, %292 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %286 ], [ %.058, %276 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %261 ], [ %.058, %250 ], [ %.058, %240 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %220 ], [ %.058, %218 ], [ %.058, %206 ], [ %.058, %196 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %192 ], [ %.058, %177 ], [ %.058, %167 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %160 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %117 ], [ %116, %115 ], [ %.058, %104 ], [ %.058, %102 ], [ %.058, %90 ], [ %.058, %80 ], [ 0, %77 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %64 ], [ %.058, %54 ], [ %.058, %53 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %26 ], [ %.058, %23 ], [ %.058, %22 ], [ %.058, %19 ]
  %.056.be = phi i32 [ %.056, %18 ], [ %.056, %405 ], [ %.056, %403 ], [ %.056, %402 ], [ %.056, %401 ], [ %400, %399 ], [ %.056, %397 ], [ %.056, %396 ], [ %.056, %395 ], [ %.056, %394 ], [ 0, %393 ], [ %.056, %392 ], [ %.056, %391 ], [ %.056, %389 ], [ %.056, %387 ], [ %.056, %385 ], [ %.056, %383 ], [ %.056, %371 ], [ %.056, %361 ], [ %.056, %360 ], [ %.056, %350 ], [ %.056, %340 ], [ %.056, %339 ], [ %.056, %329 ], [ %.056, %319 ], [ %.056, %318 ], [ %.056, %308 ], [ %.056, %298 ], [ %.056, %292 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %286 ], [ %.neg64, %276 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %250 ], [ %.056, %240 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %220 ], [ %.056, %218 ], [ %.056, %206 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %194 ], [ %.056, %192 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %160 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %137 ], [ 0, %127 ], [ %.056, %117 ], [ %.056, %115 ], [ %.056, %104 ], [ %.056, %102 ], [ %.056, %90 ], [ %.056, %80 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %64 ], [ %.056, %54 ], [ %.056, %53 ], [ %.056, %42 ], [ %.056, %32 ], [ %.056, %26 ], [ %.056, %23 ], [ %.056, %22 ], [ %.056, %19 ]
  %.054.be = phi i32 [ %.054, %18 ], [ %.054, %405 ], [ %.054, %403 ], [ %.054, %402 ], [ %.054, %401 ], [ %.054, %399 ], [ %.054, %397 ], [ %.054, %396 ], [ %.054, %395 ], [ %.054, %394 ], [ %.054, %393 ], [ %.054, %392 ], [ %.054, %391 ], [ %.054, %389 ], [ %.054, %387 ], [ %.054, %385 ], [ %.054, %383 ], [ %.054, %371 ], [ %.054, %361 ], [ %.054, %360 ], [ %.054, %350 ], [ %.054, %340 ], [ %.054, %339 ], [ %.054, %329 ], [ %.054, %319 ], [ %.054, %318 ], [ %.054, %308 ], [ %.054, %298 ], [ %.054, %292 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %276 ], [ %.054, %266 ], [ %.054, %265 ], [ %264, %263 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %250 ], [ %.054, %240 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %220 ], [ %.054, %218 ], [ %.054, %206 ], [ %.054, %196 ], [ %.054, %195 ], [ %.054, %194 ], [ %.054, %192 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %163 ], [ 0, %162 ], [ %.054, %160 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %115 ], [ %.054, %104 ], [ %.054, %102 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %77 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %64 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %42 ], [ %.054, %32 ], [ %.054, %26 ], [ %.054, %23 ], [ %.054, %22 ], [ %.054, %19 ]
  %.052.be = phi i32 [ %.052, %18 ], [ %.052, %405 ], [ %.052, %403 ], [ %.052, %402 ], [ %.052, %401 ], [ %.052, %399 ], [ %398, %397 ], [ %.052, %396 ], [ %.052, %395 ], [ %.052, %394 ], [ %.052, %393 ], [ %.052, %392 ], [ %.052, %391 ], [ %.052, %389 ], [ %.052, %387 ], [ %.052, %385 ], [ %.052, %383 ], [ %.052, %371 ], [ %.052, %361 ], [ %.052, %360 ], [ %.052, %350 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %329 ], [ %.052, %319 ], [ %.052, %318 ], [ %.052, %308 ], [ %.052, %298 ], [ %.052, %292 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %276 ], [ %.052, %266 ], [ %.052, %265 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %261 ], [ %251, %250 ], [ %.052, %240 ], [ %.052, %228 ], [ %.052, %227 ], [ %.052, %220 ], [ %.052, %218 ], [ %.052, %206 ], [ %.052, %196 ], [ 0, %195 ], [ %.052, %194 ], [ %.052, %192 ], [ %.052, %177 ], [ %.052, %167 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %160 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %137 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %115 ], [ %.052, %104 ], [ %.052, %102 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %77 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %64 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %42 ], [ %.052, %32 ], [ %.052, %26 ], [ %.052, %23 ], [ %.052, %22 ], [ %.052, %19 ]
  %.050.be = phi i8 [ %.050, %18 ], [ %.050, %405 ], [ %.050, %403 ], [ %.050, %402 ], [ 1, %401 ], [ %.050, %399 ], [ %.050, %397 ], [ %.050, %396 ], [ %.050, %395 ], [ %.050, %394 ], [ %.050, %393 ], [ %.050, %392 ], [ %.050, %391 ], [ %.050, %389 ], [ %.050, %387 ], [ %.050, %385 ], [ %.050, %383 ], [ %.050, %371 ], [ %.050, %361 ], [ %.050, %360 ], [ %.050, %350 ], [ %.050, %340 ], [ %.050, %339 ], [ %.050, %329 ], [ %.050, %319 ], [ %.050, %318 ], [ 1, %308 ], [ %.050, %298 ], [ %.050, %292 ], [ %.050, %288 ], [ 0, %287 ], [ %.050, %286 ], [ %.050, %276 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %250 ], [ %.050, %240 ], [ %.050, %228 ], [ %.050, %227 ], [ %.050, %220 ], [ %.050, %218 ], [ %.050, %206 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %192 ], [ %.050, %177 ], [ %.050, %167 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %160 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %115 ], [ %.050, %104 ], [ %.050, %102 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %77 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %64 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %42 ], [ %.050, %32 ], [ %.050, %26 ], [ %.050, %23 ], [ %.050, %22 ], [ %.050, %19 ]
  %.048.be = phi i32 [ %.048, %18 ], [ %.048, %405 ], [ %404, %403 ], [ %.048, %402 ], [ %.048, %401 ], [ %.048, %399 ], [ %.048, %397 ], [ %.048, %396 ], [ %.048, %395 ], [ %.048, %394 ], [ %.048, %393 ], [ %.048, %392 ], [ %.048, %391 ], [ %.048, %389 ], [ %.048, %387 ], [ %.048, %385 ], [ %.048, %383 ], [ %.048, %371 ], [ %.048, %361 ], [ %.048, %360 ], [ %.neg, %350 ], [ %.048, %340 ], [ %.048, %339 ], [ %.048, %329 ], [ %.048, %319 ], [ %.048, %318 ], [ %.048, %308 ], [ %.048, %298 ], [ %.048, %292 ], [ %.048, %288 ], [ 0, %287 ], [ %.048, %286 ], [ %.048, %276 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %261 ], [ %.048, %250 ], [ %.048, %240 ], [ %.048, %228 ], [ %.048, %227 ], [ %.048, %220 ], [ %.048, %218 ], [ %.048, %206 ], [ %.048, %196 ], [ %.048, %195 ], [ %.048, %194 ], [ %.048, %192 ], [ %.048, %177 ], [ %.048, %167 ], [ %.048, %163 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %117 ], [ %.048, %115 ], [ %.048, %104 ], [ %.048, %102 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %77 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %53 ], [ %.048, %42 ], [ %.048, %32 ], [ %.048, %26 ], [ %.048, %23 ], [ %.048, %22 ], [ %.048, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1520089603, %405 ], [ 134105275, %403 ], [ 1645823593, %402 ], [ 1461836932, %401 ], [ -411871624, %399 ], [ 475316937, %397 ], [ 399631967, %396 ], [ -1754503590, %395 ], [ 1970789168, %394 ], [ 1944850335, %393 ], [ -399640555, %392 ], [ -1827793471, %391 ], [ 2080960525, %389 ], [ -2129021531, %387 ], [ -2129021531, %385 ], [ %384, %383 ], [ %382, %371 ], [ %370, %361 ], [ 1736253291, %360 ], [ %359, %350 ], [ %349, %340 ], [ -296041606, %339 ], [ %338, %329 ], [ %328, %319 ], [ -616868081, %318 ], [ %317, %308 ], [ %307, %298 ], [ %297, %292 ], [ %291, %288 ], [ 1736253291, %287 ], [ 1171291900, %286 ], [ %285, %276 ], [ %275, %266 ], [ -1622678355, %265 ], [ 1011862351, %263 ], [ -1559345916, %262 ], [ 1124370729, %261 ], [ %260, %250 ], [ %249, %240 ], [ -467506301, %228 ], [ -467506301, %227 ], [ %226, %220 ], [ %219, %218 ], [ %217, %206 ], [ %205, %196 ], [ 1124370729, %195 ], [ -1559345916, %194 ], [ %193, %192 ], [ %191, %177 ], [ %176, %167 ], [ %166, %163 ], [ 1011862351, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 1171291900, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1659603979, %115 ], [ 1564235977, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ 1659603979, %77 ], [ 1250040047, %75 ], [ 1860233646, %74 ], [ %73, %64 ], [ %63, %54 ], [ -747779723, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1869121510, %26 ], [ %25, %23 ], [ -747779723, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.062, 105
  %21 = select i1 %20, i32 1582247689, i32 -1905527672
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = icmp slt i32 %.060, 105
  %25 = select i1 %24, i32 175294615, i32 87935310
  br label %.backedge

26:                                               ; preds = %18
  %27 = icmp eq i32 %.062, %.060
  %28 = select i1 %27, i64 0, i64 4294967296
  %29 = sext i32 %.062 to i64
  %30 = sext i32 %.060 to i64
  %31 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %29, i64 %30
  store i64 %28, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2080960525, i32 -961771811
  br label %.backedge

42:                                               ; preds = %18
  %43 = add i32 %.060, 1
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -868983400, i32 -961771811
  br label %.backedge

53:                                               ; preds = %18
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1827793471, i32 1294210866
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1450523633, i32 1294210866
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = add i32 %.062, 1
  br label %.backedge

77:                                               ; preds = %18
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @v)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %78, i32* nonnull dereferenceable(4) @e)
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -399640555, i32 1420292258
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i32, i32* @e, align 4
  %92 = icmp slt i32 %.058, %91
  store i1 %92, i1* %5, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -295866161, i32 1420292258
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %103 = select i1 %.0..0..0., i32 1556938181, i32 1898895657
  br label %.backedge

104:                                              ; preds = %18
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) %7)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %106, i32* nonnull dereferenceable(4) %8)
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %111, i64 %113
  store i64 %109, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %18
  %116 = add i32 %.058, 1
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1944850335, i32 65589016
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1748958672, i32 65589016
  br label %.backedge

137:                                              ; preds = %18
  br label %.backedge

138:                                              ; preds = %18
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1970789168, i32 143964318
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @v, align 4
  %150 = icmp slt i32 %.056, %149
  store i1 %150, i1* %4, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -396816989, i32 143964318
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %161 = select i1 %.0..0..0.44, i32 1168956097, i32 1295993507
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @v, align 4
  %165 = icmp slt i32 %.054, %164
  %166 = select i1 %165, i32 436272041, i32 2028122707
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1754503590, i32 -769191298
  br label %.backedge

177:                                              ; preds = %18
  %178 = sext i32 %.054 to i64
  %179 = sext i32 %.056 to i64
  %180 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %178, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, 4294967296
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -629139735, i32 -769191298
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.45, i32 178506405, i32 -362088467
  br label %.backedge

194:                                              ; preds = %18
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 399631967, i32 -397451047
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i32, i32* @v, align 4
  %208 = icmp slt i32 %.052, %207
  store i1 %208, i1* %2, align 1
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1635152454, i32 -397451047
  br label %.backedge

218:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %219 = select i1 %.0..0..0.46, i32 137813798, i32 2117176012
  br label %.backedge

220:                                              ; preds = %18
  %221 = sext i32 %.056 to i64
  %222 = sext i32 %.052 to i64
  %223 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %221, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 4294967296
  %226 = select i1 %225, i32 130344625, i32 -1471259627
  br label %.backedge

227:                                              ; preds = %18
  br label %.backedge

228:                                              ; preds = %18
  %229 = sext i32 %.054 to i64
  %230 = sext i32 %.052 to i64
  %231 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %229, i64 %230
  %232 = sext i32 %.056 to i64
  %233 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %229, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %232, i64 %230
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %234
  store i64 %237, i64* %9, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %231, i64* nonnull dereferenceable(8) %9)
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %231, align 8
  br label %.backedge

240:                                              ; preds = %18
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 475316937, i32 -1858834044
  br label %.backedge

250:                                              ; preds = %18
  %251 = add i32 %.052, 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1480739640, i32 -1858834044
  br label %.backedge

261:                                              ; preds = %18
  br label %.backedge

262:                                              ; preds = %18
  br label %.backedge

263:                                              ; preds = %18
  %264 = add i32 %.054, 1
  br label %.backedge

265:                                              ; preds = %18
  br label %.backedge

266:                                              ; preds = %18
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -411871624, i32 1683373839
  br label %.backedge

276:                                              ; preds = %18
  %.neg64 = add i32 %.056, 1
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -671929929, i32 1683373839
  br label %.backedge

286:                                              ; preds = %18
  br label %.backedge

287:                                              ; preds = %18
  br label %.backedge

288:                                              ; preds = %18
  %289 = load i32, i32* @v, align 4
  %290 = icmp slt i32 %.048, %289
  %291 = select i1 %290, i32 1158318557, i32 -310165513
  br label %.backedge

292:                                              ; preds = %18
  %293 = sext i32 %.048 to i64
  %294 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %293, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = icmp slt i64 %295, 0
  %297 = select i1 %296, i32 -303201611, i32 -616868081
  br label %.backedge

298:                                              ; preds = %18
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1461836932, i32 429807691
  br label %.backedge

308:                                              ; preds = %18
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1323552449, i32 429807691
  br label %.backedge

318:                                              ; preds = %18
  br label %.backedge

319:                                              ; preds = %18
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1645823593, i32 -1874471077
  br label %.backedge

329:                                              ; preds = %18
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1190384793, i32 -1874471077
  br label %.backedge

339:                                              ; preds = %18
  br label %.backedge

340:                                              ; preds = %18
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 134105275, i32 994748095
  br label %.backedge

350:                                              ; preds = %18
  %.neg = add i32 %.048, 1
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 202356209, i32 994748095
  br label %.backedge

360:                                              ; preds = %18
  br label %.backedge

361:                                              ; preds = %18
  %362 = load i32, i32* @x.2, align 4
  %363 = load i32, i32* @y.3, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1520089603, i32 1288147727
  br label %.backedge

371:                                              ; preds = %18
  %372 = and i8 %.050, 1
  %373 = icmp ne i8 %372, 0
  store i1 %373, i1* %1, align 1
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 393442846, i32 1288147727
  br label %.backedge

383:                                              ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %384 = select i1 %.0..0..0.47, i32 258772044, i32 1420826561
  br label %.backedge

385:                                              ; preds = %18
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

387:                                              ; preds = %18
  call void @_Z8printAnsv()
  br label %.backedge

388:                                              ; preds = %18
  ret i32 0

389:                                              ; preds = %18
  %390 = add i32 %.060, 1
  br label %.backedge

391:                                              ; preds = %18
  br label %.backedge

392:                                              ; preds = %18
  br label %.backedge

393:                                              ; preds = %18
  br label %.backedge

394:                                              ; preds = %18
  br label %.backedge

395:                                              ; preds = %18
  br label %.backedge

396:                                              ; preds = %18
  br label %.backedge

397:                                              ; preds = %18
  %398 = add i32 %.052, 1
  br label %.backedge

399:                                              ; preds = %18
  %400 = add i32 %.056, 1
  br label %.backedge

401:                                              ; preds = %18
  br label %.backedge

402:                                              ; preds = %18
  br label %.backedge

403:                                              ; preds = %18
  %404 = add i32 %.048, 1
  br label %.backedge

405:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1575760950, %2 ], [ -883245249, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1575760950, label %8
    i32 -1849458219, label %.outer.backedge
    i32 307605253, label %11
    i32 -883245249, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1849458219, i32 307605253
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z8printAnsv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 603099378, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 603099378, label %3
    i32 -1921259803, label %7
    i32 -2136537114, label %8
    i32 1782205752, label %12
    i32 1246493108, label %22
    i32 1399438720, label %33
    i32 -210053169, label %35
    i32 812256221, label %37
    i32 -1729034925, label %44
    i32 -747490663, label %46
    i32 -1521891932, label %52
    i32 -161367503, label %53
    i32 -206350967, label %63
    i32 1013600258, label %73
    i32 878753744, label %74
    i32 -1987999449, label %76
    i32 -43328727, label %78
    i32 -1615366470, label %88
    i32 -950240116, label %98
    i32 1434208246, label %99
    i32 -1473526443, label %100
    i32 -1505037803, label %102
  ]

.backedge:                                        ; preds = %2, %102, %100, %99, %88, %78, %76, %74, %73, %63, %53, %52, %46, %44, %37, %35, %33, %22, %12, %8, %7, %3
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %102 ], [ %.014, %100 ], [ %.014, %99 ], [ %.014, %88 ], [ %.014, %78 ], [ %77, %76 ], [ %.014, %74 ], [ %.014, %73 ], [ %.014, %63 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %46 ], [ %.014, %44 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %8 ], [ %.014, %7 ], [ %.014, %3 ]
  %.012.be = phi i32 [ %.012, %2 ], [ %.012, %102 ], [ %101, %100 ], [ %.012, %99 ], [ %.012, %88 ], [ %.012, %78 ], [ %.012, %76 ], [ %.012, %74 ], [ %.012, %73 ], [ %.neg, %63 ], [ %.012, %53 ], [ %.012, %52 ], [ %.012, %46 ], [ %.012, %44 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %22 ], [ %.012, %12 ], [ %.012, %8 ], [ 0, %7 ], [ %.012, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1615366470, %102 ], [ -206350967, %100 ], [ 1246493108, %99 ], [ %97, %88 ], [ %87, %78 ], [ 603099378, %76 ], [ -1987999449, %74 ], [ -2136537114, %73 ], [ %72, %63 ], [ %62, %53 ], [ -161367503, %52 ], [ -1521891932, %46 ], [ -1521891932, %44 ], [ %43, %37 ], [ 812256221, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %8 ], [ -2136537114, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @v, align 4
  %5 = icmp slt i32 %.014, %4
  %6 = select i1 %5, i32 -1921259803, i32 -43328727
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @v, align 4
  %10 = icmp slt i32 %.012, %9
  %11 = select i1 %10, i32 1782205752, i32 878753744
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1246493108, i32 1434208246
  br label %.backedge

22:                                               ; preds = %2
  %23 = icmp ne i32 %.012, 0
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1399438720, i32 1434208246
  br label %.backedge

33:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0., i32 -210053169, i32 812256221
  br label %.backedge

35:                                               ; preds = %2
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

37:                                               ; preds = %2
  %38 = sext i32 %.014 to i64
  %39 = sext i32 %.012 to i64
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 4294967296
  %43 = select i1 %42, i32 -1729034925, i32 -747490663
  br label %.backedge

44:                                               ; preds = %2
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

46:                                               ; preds = %2
  %47 = sext i32 %.014 to i64
  %48 = sext i32 %.012 to i64
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @Map, i64 0, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %50)
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -206350967, i32 -1473526443
  br label %.backedge

63:                                               ; preds = %2
  %.neg = add i32 %.012, 1
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1013600258, i32 -1473526443
  br label %.backedge

73:                                               ; preds = %2
  br label %.backedge

74:                                               ; preds = %2
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

76:                                               ; preds = %2
  %77 = add i32 %.014, 1
  br label %.backedge

78:                                               ; preds = %2
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1615366470, i32 -1505037803
  br label %.backedge

88:                                               ; preds = %2
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -950240116, i32 -1505037803
  br label %.backedge

98:                                               ; preds = %2
  ret void

99:                                               ; preds = %2
  br label %.backedge

100:                                              ; preds = %2
  %101 = add i32 %.012, 1
  br label %.backedge

102:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963305491.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1453193818, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1453193818, label %11
    i32 469019163, label %14
    i32 -1302694472, label %24
    i32 1620787354, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 469019163, i32 1620787354
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1302694472, i32 1620787354
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 469019163, %25 ]
  br label %.outer
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
