; ModuleID = 'build_ollvm/programs/p02409/s626636203.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s626636203.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626636203.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -116562864, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -116562864, label %17
    i32 -1496334943, label %27
    i32 -1857948020, label %43
    i32 2047384001, label %45
    i32 -121465088, label %46
    i32 -817462339, label %48
    i32 1790713862, label %49
    i32 322190905, label %59
    i32 1727119777, label %71
    i32 1410370827, label %73
    i32 -1194855587, label %83
    i32 -607936398, label %99
    i32 -1052910585, label %101
    i32 -1270157051, label %112
    i32 -1972561018, label %116
    i32 1339898259, label %127
    i32 -205442093, label %131
    i32 -1335372645, label %142
    i32 -2033741911, label %146
    i32 1720650874, label %157
    i32 721415334, label %167
    i32 -274071852, label %177
    i32 -794897788, label %178
    i32 966624296, label %180
    i32 1051344400, label %181
    i32 857842559, label %184
    i32 1742309828, label %193
    i32 1885021764, label %203
    i32 -1716362834, label %214
    i32 1268072805, label %215
    i32 1428290494, label %216
    i32 1777247690, label %218
    i32 -1123693531, label %221
    i32 -1841557651, label %224
    i32 -2080453833, label %234
    i32 -80294640, label %251
    i32 456139059, label %253
    i32 -2041236473, label %255
    i32 787635394, label %265
    i32 -1291541837, label %275
    i32 -1091484677, label %276
    i32 636362102, label %286
    i32 -1796544051, label %297
    i32 2009550602, label %298
    i32 1360566456, label %301
    i32 109636061, label %304
    i32 1385276927, label %313
    i32 -1389573502, label %323
    i32 1194223206, label %334
    i32 -1047211807, label %335
    i32 -1108830617, label %336
    i32 -1758386297, label %337
    i32 2036162278, label %347
    i32 -1258509941, label %359
    i32 -1147144989, label %360
    i32 1372226478, label %363
    i32 1275361454, label %373
    i32 652620469, label %390
    i32 -1346938260, label %392
    i32 2077743469, label %394
    i32 618618577, label %404
    i32 -1363979877, label %414
    i32 410787092, label %415
    i32 1832282798, label %417
    i32 348945252, label %418
    i32 1695394323, label %424
    i32 1161936749, label %425
    i32 1935902936, label %430
    i32 63785575, label %431
    i32 -2087309901, label %433
    i32 -1414916220, label %439
    i32 205457353, label %440
    i32 1501660220, label %442
    i32 918481747, label %444
    i32 1559636098, label %447
    i32 1858774724, label %453
  ]

.backedge:                                        ; preds = %16, %453, %447, %444, %442, %440, %439, %433, %431, %430, %425, %424, %418, %415, %414, %404, %394, %392, %390, %373, %363, %360, %359, %347, %337, %336, %335, %334, %323, %313, %304, %301, %298, %297, %286, %276, %275, %265, %255, %253, %251, %234, %224, %221, %218, %216, %215, %214, %203, %193, %184, %181, %180, %178, %177, %167, %157, %146, %142, %131, %127, %116, %112, %101, %99, %83, %73, %71, %59, %49, %48, %46, %45, %43, %27, %17
  %.051.be = phi i32 [ %.051, %16 ], [ %.051, %453 ], [ %.051, %447 ], [ %.051, %444 ], [ %.051, %442 ], [ %.051, %440 ], [ %.051, %439 ], [ %.051, %433 ], [ %.051, %431 ], [ %.051, %430 ], [ %.051, %425 ], [ %.051, %424 ], [ %.051, %418 ], [ %.051, %415 ], [ %.051, %414 ], [ %.051, %404 ], [ %.051, %394 ], [ %.051, %392 ], [ %.051, %390 ], [ %.051, %373 ], [ %.051, %363 ], [ %.051, %360 ], [ %.051, %359 ], [ %.051, %347 ], [ %.051, %337 ], [ %.051, %336 ], [ %.051, %335 ], [ %.051, %334 ], [ %.051, %323 ], [ %.051, %313 ], [ %.051, %304 ], [ %.051, %301 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %286 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %265 ], [ %.051, %255 ], [ %.051, %253 ], [ %.051, %251 ], [ %.051, %234 ], [ %.051, %224 ], [ %.051, %221 ], [ %.051, %218 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %214 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %184 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %178 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %146 ], [ %.051, %142 ], [ %.051, %131 ], [ %.051, %127 ], [ %.051, %116 ], [ %.051, %112 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %71 ], [ %.051, %59 ], [ %.051, %49 ], [ %.051, %48 ], [ %47, %46 ], [ %.051, %45 ], [ %.051, %43 ], [ %.051, %27 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %16 ], [ %.049, %453 ], [ %.049, %447 ], [ %.049, %444 ], [ %.049, %442 ], [ %.049, %440 ], [ %.049, %439 ], [ %.049, %433 ], [ %.049, %431 ], [ %.049, %430 ], [ %.049, %425 ], [ %.049, %424 ], [ %.049, %418 ], [ %.049, %415 ], [ %.049, %414 ], [ %.049, %404 ], [ %.049, %394 ], [ %.049, %392 ], [ %.049, %390 ], [ %.049, %373 ], [ %.049, %363 ], [ %.049, %360 ], [ %.049, %359 ], [ %.049, %347 ], [ %.049, %337 ], [ %.049, %336 ], [ %.049, %335 ], [ %.049, %334 ], [ %.049, %323 ], [ %.049, %313 ], [ %.049, %304 ], [ %.049, %301 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %286 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %265 ], [ %.049, %255 ], [ %.049, %253 ], [ %.049, %251 ], [ %.049, %234 ], [ %.049, %224 ], [ %.049, %221 ], [ %.049, %218 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %184 ], [ %.049, %181 ], [ %.049, %180 ], [ %179, %178 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %146 ], [ %.049, %142 ], [ %.049, %131 ], [ %.049, %127 ], [ %.049, %116 ], [ %.049, %112 ], [ %.049, %101 ], [ %.049, %99 ], [ %.049, %83 ], [ %.049, %73 ], [ %.049, %71 ], [ %.049, %59 ], [ %.049, %49 ], [ 0, %48 ], [ %.049, %46 ], [ %.049, %45 ], [ %.049, %43 ], [ %.049, %27 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %453 ], [ %.047, %447 ], [ %.047, %444 ], [ %.047, %442 ], [ %.047, %440 ], [ %.047, %439 ], [ %.047, %433 ], [ %.047, %431 ], [ %.047, %430 ], [ %.047, %425 ], [ %.047, %424 ], [ %.047, %418 ], [ %.047, %415 ], [ %.047, %414 ], [ %.047, %404 ], [ %.047, %394 ], [ %.047, %392 ], [ %.047, %390 ], [ %.047, %373 ], [ %.047, %363 ], [ %.047, %360 ], [ %.047, %359 ], [ %.047, %347 ], [ %.047, %337 ], [ %.047, %336 ], [ %.047, %335 ], [ %.047, %334 ], [ %.047, %323 ], [ %.047, %313 ], [ %.047, %304 ], [ %.047, %301 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %286 ], [ %.047, %276 ], [ %.047, %275 ], [ %.047, %265 ], [ %.047, %255 ], [ %.047, %253 ], [ %.047, %251 ], [ %.047, %234 ], [ %.047, %224 ], [ %.047, %221 ], [ %.047, %218 ], [ %217, %216 ], [ %.047, %215 ], [ %.047, %214 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %184 ], [ %.047, %181 ], [ 0, %180 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %146 ], [ %.047, %142 ], [ %.047, %131 ], [ %.047, %127 ], [ %.047, %116 ], [ %.047, %112 ], [ %.047, %101 ], [ %.047, %99 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %71 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %46 ], [ %.047, %45 ], [ %.047, %43 ], [ %.047, %27 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %453 ], [ %.045, %447 ], [ %.045, %444 ], [ %.045, %442 ], [ %441, %440 ], [ %.045, %439 ], [ %.045, %433 ], [ %.045, %431 ], [ %.045, %430 ], [ %.045, %425 ], [ %.045, %424 ], [ %.045, %418 ], [ %.045, %415 ], [ %.045, %414 ], [ %.045, %404 ], [ %.045, %394 ], [ %.045, %392 ], [ %.045, %390 ], [ %.045, %373 ], [ %.045, %363 ], [ %.045, %360 ], [ %.045, %359 ], [ %.045, %347 ], [ %.045, %337 ], [ %.045, %336 ], [ %.045, %335 ], [ %.045, %334 ], [ %.045, %323 ], [ %.045, %313 ], [ %.045, %304 ], [ %.045, %301 ], [ %.045, %298 ], [ %.045, %297 ], [ %287, %286 ], [ %.045, %276 ], [ %.045, %275 ], [ %.045, %265 ], [ %.045, %255 ], [ %.045, %253 ], [ %.045, %251 ], [ %.045, %234 ], [ %.045, %224 ], [ %.045, %221 ], [ 0, %218 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %203 ], [ %.045, %193 ], [ %.045, %184 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %146 ], [ %.045, %142 ], [ %.045, %131 ], [ %.045, %127 ], [ %.045, %116 ], [ %.045, %112 ], [ %.045, %101 ], [ %.045, %99 ], [ %.045, %83 ], [ %.045, %73 ], [ %.045, %71 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %46 ], [ %.045, %45 ], [ %.045, %43 ], [ %.045, %27 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %453 ], [ %.043, %447 ], [ %.043, %444 ], [ %.043, %442 ], [ %.043, %440 ], [ %.043, %439 ], [ %.043, %433 ], [ %.043, %431 ], [ %.043, %430 ], [ %.043, %425 ], [ %.043, %424 ], [ %.043, %418 ], [ %.043, %415 ], [ %.043, %414 ], [ %.043, %404 ], [ %.043, %394 ], [ %.043, %392 ], [ %.043, %390 ], [ %.043, %373 ], [ %.043, %363 ], [ %.043, %360 ], [ %.043, %359 ], [ %.043, %347 ], [ %.043, %337 ], [ %.neg, %336 ], [ %.043, %335 ], [ %.043, %334 ], [ %.043, %323 ], [ %.043, %313 ], [ %.043, %304 ], [ %.043, %301 ], [ 0, %298 ], [ %.043, %297 ], [ %.043, %286 ], [ %.043, %276 ], [ %.043, %275 ], [ %.043, %265 ], [ %.043, %255 ], [ %.043, %253 ], [ %.043, %251 ], [ %.043, %234 ], [ %.043, %224 ], [ %.043, %221 ], [ %.043, %218 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %203 ], [ %.043, %193 ], [ %.043, %184 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %146 ], [ %.043, %142 ], [ %.043, %131 ], [ %.043, %127 ], [ %.043, %116 ], [ %.043, %112 ], [ %.043, %101 ], [ %.043, %99 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %46 ], [ %.043, %45 ], [ %.043, %43 ], [ %.043, %27 ], [ %.043, %17 ]
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %453 ], [ %.041, %447 ], [ 0, %444 ], [ %.041, %442 ], [ %.041, %440 ], [ %.041, %439 ], [ %.041, %433 ], [ %.041, %431 ], [ %.041, %430 ], [ %.041, %425 ], [ %.041, %424 ], [ %.041, %418 ], [ %416, %415 ], [ %.041, %414 ], [ %.041, %404 ], [ %.041, %394 ], [ %.041, %392 ], [ %.041, %390 ], [ %.041, %373 ], [ %.041, %363 ], [ %.041, %360 ], [ %.041, %359 ], [ 0, %347 ], [ %.041, %337 ], [ %.041, %336 ], [ %.041, %335 ], [ %.041, %334 ], [ %.041, %323 ], [ %.041, %313 ], [ %.041, %304 ], [ %.041, %301 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %286 ], [ %.041, %276 ], [ %.041, %275 ], [ %.041, %265 ], [ %.041, %255 ], [ %.041, %253 ], [ %.041, %251 ], [ %.041, %234 ], [ %.041, %224 ], [ %.041, %221 ], [ %.041, %218 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %184 ], [ %.041, %181 ], [ %.041, %180 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %146 ], [ %.041, %142 ], [ %.041, %131 ], [ %.041, %127 ], [ %.041, %116 ], [ %.041, %112 ], [ %.041, %101 ], [ %.041, %99 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %43 ], [ %.041, %27 ], [ %.041, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 618618577, %453 ], [ 1275361454, %447 ], [ 2036162278, %444 ], [ -1389573502, %442 ], [ 636362102, %440 ], [ 787635394, %439 ], [ -2080453833, %433 ], [ 1885021764, %431 ], [ 721415334, %430 ], [ -1194855587, %425 ], [ 322190905, %424 ], [ -1496334943, %418 ], [ -1147144989, %415 ], [ 410787092, %414 ], [ %413, %404 ], [ %403, %394 ], [ 2077743469, %392 ], [ %391, %390 ], [ %389, %373 ], [ %372, %363 ], [ %362, %360 ], [ -1147144989, %359 ], [ %358, %347 ], [ %346, %337 ], [ 1360566456, %336 ], [ -1108830617, %335 ], [ -1047211807, %334 ], [ %333, %323 ], [ %322, %313 ], [ %312, %304 ], [ %303, %301 ], [ 1360566456, %298 ], [ -1123693531, %297 ], [ %296, %286 ], [ %285, %276 ], [ -1091484677, %275 ], [ %274, %265 ], [ %264, %255 ], [ -2041236473, %253 ], [ %252, %251 ], [ %250, %234 ], [ %233, %224 ], [ %223, %221 ], [ -1123693531, %218 ], [ 1051344400, %216 ], [ 1428290494, %215 ], [ 1268072805, %214 ], [ %213, %203 ], [ %202, %193 ], [ %192, %184 ], [ %183, %181 ], [ 1051344400, %180 ], [ 1790713862, %178 ], [ -794897788, %177 ], [ %176, %167 ], [ %166, %157 ], [ 1720650874, %146 ], [ %145, %142 ], [ -1335372645, %131 ], [ %130, %127 ], [ 1339898259, %116 ], [ %115, %112 ], [ -1270157051, %101 ], [ %100, %99 ], [ %98, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1790713862, %48 ], [ -116562864, %46 ], [ -817462339, %45 ], [ %44, %43 ], [ %42, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1496334943, i32 348945252
  br label %.backedge

27:                                               ; preds = %16
  %28 = sext i32 %.051 to i64
  %29 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %28
  store i32 0, i32* %30, align 4
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %28
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %32, align 4
  %33 = icmp eq i32 %.051, 29
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1857948020, i32 348945252
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0., i32 2047384001, i32 -121465088
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = add i32 %.051, 1
  br label %.backedge

48:                                               ; preds = %16
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 322190905, i32 1695394323
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %.049, %60
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1727119777, i32 1695394323
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.37, i32 1410370827, i32 966624296
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1194855587, i32 1161936749
  br label %.backedge

83:                                               ; preds = %16
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %12)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* nonnull dereferenceable(4) %13)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* nonnull dereferenceable(4) %14)
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 1
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -607936398, i32 1161936749
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.38, i32 -1052910585, i32 -1270157051
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %12, align 4
  %104 = mul i32 %103, 10
  %105 = load i32, i32* %13, align 4
  %106 = add i32 %104, -11
  %107 = add i32 %106, %105
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %102
  store i32 %111, i32* %109, align 4
  br label %.backedge

112:                                              ; preds = %16
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 -1972561018, i32 1339898259
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %12, align 4
  %119 = mul i32 %118, 10
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %119, -11
  %122 = add i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %117
  store i32 %126, i32* %124, align 4
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 3
  %130 = select i1 %129, i32 -205442093, i32 -1335372645
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %12, align 4
  %134 = mul i32 %133, 10
  %135 = load i32, i32* %13, align 4
  %136 = add i32 %134, -11
  %137 = add i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %132
  store i32 %141, i32* %139, align 4
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 -2033741911, i32 1720650874
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %12, align 4
  %149 = mul i32 %148, 10
  %150 = load i32, i32* %13, align 4
  %151 = add i32 %149, -11
  %152 = add i32 %151, %150
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %147
  store i32 %156, i32* %154, align 4
  br label %.backedge

157:                                              ; preds = %16
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 721415334, i32 1935902936
  br label %.backedge

167:                                              ; preds = %16
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -274071852, i32 1935902936
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %179 = add i32 %.049, 1
  br label %.backedge

180:                                              ; preds = %16
  br label %.backedge

181:                                              ; preds = %16
  %182 = icmp slt i32 %.047, 30
  %183 = select i1 %182, i32 857842559, i32 1777247690
  br label %.backedge

184:                                              ; preds = %16
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = sext i32 %.047 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %185, i32 %188)
  %190 = srem i32 %.047, 10
  %191 = icmp eq i32 %190, 9
  %192 = select i1 %191, i32 1742309828, i32 1268072805
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1885021764, i32 63785575
  br label %.backedge

203:                                              ; preds = %16
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1716362834, i32 63785575
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  br label %.backedge

216:                                              ; preds = %16
  %217 = add i32 %.047, 1
  br label %.backedge

218:                                              ; preds = %16
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %16
  %222 = icmp slt i32 %.045, 30
  %223 = select i1 %222, i32 -1841557651, i32 2009550602
  br label %.backedge

224:                                              ; preds = %16
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2080453833, i32 -2087309901
  br label %.backedge

234:                                              ; preds = %16
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %236 = sext i32 %.045 to i64
  %237 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %235, i32 %238)
  %240 = srem i32 %.045, 10
  %241 = icmp eq i32 %240, 9
  store i1 %241, i1* %2, align 1
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -80294640, i32 -2087309901
  br label %.backedge

251:                                              ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %252 = select i1 %.0..0..0.39, i32 456139059, i32 -2041236473
  br label %.backedge

253:                                              ; preds = %16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

255:                                              ; preds = %16
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 787635394, i32 -1414916220
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1291541837, i32 -1414916220
  br label %.backedge

275:                                              ; preds = %16
  br label %.backedge

276:                                              ; preds = %16
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 636362102, i32 205457353
  br label %.backedge

286:                                              ; preds = %16
  %287 = add i32 %.045, 1
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1796544051, i32 205457353
  br label %.backedge

297:                                              ; preds = %16
  br label %.backedge

298:                                              ; preds = %16
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

301:                                              ; preds = %16
  %302 = icmp slt i32 %.043, 30
  %303 = select i1 %302, i32 109636061, i32 -1758386297
  br label %.backedge

304:                                              ; preds = %16
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %306 = sext i32 %.043 to i64
  %307 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %305, i32 %308)
  %310 = srem i32 %.043, 10
  %311 = icmp eq i32 %310, 9
  %312 = select i1 %311, i32 1385276927, i32 -1047211807
  br label %.backedge

313:                                              ; preds = %16
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1389573502, i32 1501660220
  br label %.backedge

323:                                              ; preds = %16
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %325 = load i32, i32* @x.2, align 4
  %326 = load i32, i32* @y.3, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1194223206, i32 1501660220
  br label %.backedge

334:                                              ; preds = %16
  br label %.backedge

335:                                              ; preds = %16
  br label %.backedge

336:                                              ; preds = %16
  %.neg = add i32 %.043, 1
  br label %.backedge

337:                                              ; preds = %16
  %338 = load i32, i32* @x.2, align 4
  %339 = load i32, i32* @y.3, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 2036162278, i32 918481747
  br label %.backedge

347:                                              ; preds = %16
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1258509941, i32 918481747
  br label %.backedge

359:                                              ; preds = %16
  br label %.backedge

360:                                              ; preds = %16
  %361 = icmp slt i32 %.041, 30
  %362 = select i1 %361, i32 1372226478, i32 1832282798
  br label %.backedge

363:                                              ; preds = %16
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1275361454, i32 1559636098
  br label %.backedge

373:                                              ; preds = %16
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %375 = sext i32 %.041 to i64
  %376 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %374, i32 %377)
  %379 = srem i32 %.041, 10
  %380 = icmp eq i32 %379, 9
  store i1 %380, i1* %1, align 1
  %381 = load i32, i32* @x.2, align 4
  %382 = load i32, i32* @y.3, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 652620469, i32 1559636098
  br label %.backedge

390:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %391 = select i1 %.0..0..0.40, i32 -1346938260, i32 2077743469
  br label %.backedge

392:                                              ; preds = %16
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

394:                                              ; preds = %16
  %395 = load i32, i32* @x.2, align 4
  %396 = load i32, i32* @y.3, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 618618577, i32 1858774724
  br label %.backedge

404:                                              ; preds = %16
  %405 = load i32, i32* @x.2, align 4
  %406 = load i32, i32* @y.3, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1363979877, i32 1858774724
  br label %.backedge

414:                                              ; preds = %16
  br label %.backedge

415:                                              ; preds = %16
  %416 = add i32 %.041, 1
  br label %.backedge

417:                                              ; preds = %16
  ret i32 0

418:                                              ; preds = %16
  %419 = sext i32 %.051 to i64
  %420 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %419
  store i32 0, i32* %420, align 4
  %421 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %419
  store i32 0, i32* %421, align 4
  %422 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %419
  store i32 0, i32* %422, align 4
  %423 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %419
  store i32 0, i32* %423, align 4
  br label %.backedge

424:                                              ; preds = %16
  br label %.backedge

425:                                              ; preds = %16
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %426, i32* nonnull dereferenceable(4) %12)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %427, i32* nonnull dereferenceable(4) %13)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %428, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

430:                                              ; preds = %16
  br label %.backedge

431:                                              ; preds = %16
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

433:                                              ; preds = %16
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %435 = sext i32 %.045 to i64
  %436 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %434, i32 %437)
  br label %.backedge

439:                                              ; preds = %16
  br label %.backedge

440:                                              ; preds = %16
  %441 = add i32 %.045, 1
  br label %.backedge

442:                                              ; preds = %16
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

444:                                              ; preds = %16
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

447:                                              ; preds = %16
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %449 = sext i32 %.041 to i64
  %450 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %448, i32 %451)
  br label %.backedge

453:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626636203.cpp() #0 section ".text.startup" {
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
