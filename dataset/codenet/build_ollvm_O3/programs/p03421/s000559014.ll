; ModuleID = 'build_ollvm/programs/p03421/s000559014.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s000559014.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000559014.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %7)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %8)
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 87596129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 87596129, label %17
    i32 -989840736, label %20
    i32 -13342602, label %28
    i32 -450700178, label %38
    i32 428516434, label %50
    i32 -929937865, label %51
    i32 -1562792488, label %61
    i32 -542430835, label %73
    i32 158373571, label %74
    i32 -801572070, label %84
    i32 -1899385908, label %95
    i32 1253162213, label %97
    i32 382306675, label %100
    i32 -1385118834, label %102
    i32 -1835782627, label %108
    i32 -1658845758, label %118
    i32 205470701, label %128
    i32 -1423766883, label %129
    i32 -1539454468, label %137
    i32 699326833, label %143
    i32 -1232227791, label %153
    i32 2014811139, label %168
    i32 1832129612, label %169
    i32 96658533, label %179
    i32 -1861547682, label %195
    i32 -333142760, label %196
    i32 -1870631430, label %202
    i32 812012458, label %212
    i32 -345985001, label %224
    i32 2013203577, label %226
    i32 1523489597, label %236
    i32 -1561390671, label %247
    i32 -779593884, label %248
    i32 -2040312871, label %251
    i32 -528946279, label %255
    i32 345325696, label %265
    i32 -1409540600, label %277
    i32 93978996, label %278
    i32 1412470152, label %280
    i32 -1973996527, label %290
    i32 2002104812, label %302
    i32 1007624375, label %303
    i32 -1788838269, label %305
    i32 20526982, label %315
    i32 435871791, label %327
    i32 -1335387290, label %328
    i32 1316033393, label %338
    i32 -2094265906, label %350
    i32 1762295632, label %352
    i32 866654133, label %362
    i32 -1291953633, label %374
    i32 2070958979, label %375
    i32 -2092482641, label %377
    i32 -342354441, label %379
    i32 -2033984270, label %380
    i32 762297556, label %383
    i32 832791621, label %386
    i32 -100794155, label %387
    i32 946365877, label %388
    i32 75739504, label %394
    i32 -469473328, label %401
    i32 -92411585, label %403
    i32 -1747006533, label %405
    i32 -1716705706, label %408
    i32 -883135678, label %411
    i32 -2009841709, label %414
    i32 1582543830, label %415
  ]

.backedge:                                        ; preds = %16, %415, %414, %411, %408, %405, %403, %401, %394, %388, %387, %386, %383, %380, %377, %375, %374, %362, %352, %350, %338, %328, %327, %315, %305, %303, %302, %290, %280, %278, %277, %265, %255, %251, %248, %247, %236, %226, %224, %212, %202, %196, %195, %179, %169, %168, %153, %143, %137, %129, %128, %118, %108, %102, %100, %97, %95, %84, %74, %73, %61, %51, %50, %38, %28, %20, %17
  %.052.be = phi i64 [ %.052, %16 ], [ %.052, %415 ], [ %.052, %414 ], [ %.052, %411 ], [ %410, %408 ], [ %.052, %405 ], [ %.052, %403 ], [ %.052, %401 ], [ %.052, %394 ], [ %.052, %388 ], [ %.052, %387 ], [ %.052, %386 ], [ 0, %383 ], [ %.052, %380 ], [ %.052, %377 ], [ %.052, %375 ], [ %.052, %374 ], [ %.052, %362 ], [ %.052, %352 ], [ %.052, %350 ], [ %.052, %338 ], [ %.052, %328 ], [ %.052, %327 ], [ %.052, %315 ], [ %.052, %305 ], [ %.052, %303 ], [ %.052, %302 ], [ %292, %290 ], [ %.052, %280 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %265 ], [ %.052, %255 ], [ %.052, %251 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %236 ], [ %.052, %226 ], [ %.052, %224 ], [ %.052, %212 ], [ %.052, %202 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %137 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %118 ], [ %.052, %108 ], [ %103, %102 ], [ %.052, %100 ], [ %.052, %97 ], [ %.052, %95 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %73 ], [ 0, %61 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %20 ], [ %.052, %17 ]
  %.050.be = phi i32 [ %.050, %16 ], [ %.050, %415 ], [ %.050, %414 ], [ %.050, %411 ], [ %.050, %408 ], [ %.050, %405 ], [ %.050, %403 ], [ %.050, %401 ], [ %.050, %394 ], [ %.050, %388 ], [ %.050, %387 ], [ %.050, %386 ], [ %385, %383 ], [ %.050, %380 ], [ %.050, %377 ], [ %.050, %375 ], [ %.050, %374 ], [ %.050, %362 ], [ %.050, %352 ], [ %.050, %350 ], [ %.050, %338 ], [ %.050, %328 ], [ %.050, %327 ], [ %.050, %315 ], [ %.050, %305 ], [ %.050, %303 ], [ %.050, %302 ], [ %.050, %290 ], [ %.050, %280 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %265 ], [ %.050, %255 ], [ %.050, %251 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %236 ], [ %.050, %226 ], [ %.050, %224 ], [ %.050, %212 ], [ %.050, %202 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %137 ], [ %.050, %129 ], [ %.050, %128 ], [ %.050, %118 ], [ %.050, %108 ], [ %.050, %102 ], [ %101, %100 ], [ %.050, %97 ], [ %.050, %95 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %73 ], [ %63, %61 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %20 ], [ %.050, %17 ]
  %.048.be = phi i64 [ %.048, %16 ], [ %.048, %415 ], [ %.048, %414 ], [ %.048, %411 ], [ %.048, %408 ], [ %.048, %405 ], [ %.048, %403 ], [ %.048, %401 ], [ %.048, %394 ], [ %393, %388 ], [ %.048, %387 ], [ %.048, %386 ], [ %.048, %383 ], [ %.048, %380 ], [ %.048, %377 ], [ %.048, %375 ], [ %.048, %374 ], [ %.048, %362 ], [ %.048, %352 ], [ %.048, %350 ], [ %.048, %338 ], [ %.048, %328 ], [ %.048, %327 ], [ %.048, %315 ], [ %.048, %305 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %290 ], [ %.048, %280 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %265 ], [ %.048, %255 ], [ %.048, %251 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %236 ], [ %.048, %226 ], [ %.048, %224 ], [ %.048, %212 ], [ %.048, %202 ], [ %.048, %196 ], [ %.048, %195 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %168 ], [ %158, %153 ], [ %.048, %143 ], [ %142, %137 ], [ 0, %129 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %97 ], [ %.048, %95 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %38 ], [ %.048, %28 ], [ %.048, %20 ], [ %.048, %17 ]
  %.046.be = phi i32 [ %.046, %16 ], [ %.046, %415 ], [ %.046, %414 ], [ %.046, %411 ], [ %.046, %408 ], [ %.046, %405 ], [ %404, %403 ], [ %.046, %401 ], [ %400, %394 ], [ %.046, %388 ], [ %.046, %387 ], [ %.046, %386 ], [ %.046, %383 ], [ %.046, %380 ], [ %.046, %377 ], [ %.046, %375 ], [ %.046, %374 ], [ %.046, %362 ], [ %.046, %352 ], [ %.046, %350 ], [ %.046, %338 ], [ %.046, %328 ], [ %.046, %327 ], [ %.046, %315 ], [ %.046, %305 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %290 ], [ %.046, %280 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %265 ], [ %.046, %255 ], [ %.046, %251 ], [ %.046, %248 ], [ %.046, %247 ], [ %.neg56, %236 ], [ %.046, %226 ], [ %.046, %224 ], [ %.046, %212 ], [ %.046, %202 ], [ %.046, %196 ], [ %.046, %195 ], [ %185, %179 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %137 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %97 ], [ %.046, %95 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %73 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %38 ], [ %.046, %28 ], [ %.046, %20 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %415 ], [ %.044, %414 ], [ %.044, %411 ], [ %.044, %408 ], [ %.044, %405 ], [ %.044, %403 ], [ %.044, %401 ], [ 0, %394 ], [ %.044, %388 ], [ %.044, %387 ], [ %.044, %386 ], [ %.044, %383 ], [ %.044, %380 ], [ %.044, %377 ], [ %.044, %375 ], [ %.044, %374 ], [ %.044, %362 ], [ %.044, %352 ], [ %.044, %350 ], [ %.044, %338 ], [ %.044, %328 ], [ %.044, %327 ], [ %.044, %315 ], [ %.044, %305 ], [ %304, %303 ], [ %.044, %302 ], [ %.044, %290 ], [ %.044, %280 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %265 ], [ %.044, %255 ], [ %.044, %251 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %236 ], [ %.044, %226 ], [ %.044, %224 ], [ %.044, %212 ], [ %.044, %202 ], [ %.044, %196 ], [ %.044, %195 ], [ 0, %179 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %137 ], [ %.044, %129 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %102 ], [ %.044, %100 ], [ %.044, %97 ], [ %.044, %95 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %73 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %38 ], [ %.044, %28 ], [ %.044, %20 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %16 ], [ %.042, %415 ], [ %.042, %414 ], [ %.042, %411 ], [ %.042, %408 ], [ %.042, %405 ], [ %.neg, %403 ], [ %402, %401 ], [ %.042, %394 ], [ %.042, %388 ], [ %.042, %387 ], [ %.042, %386 ], [ %.042, %383 ], [ %.042, %380 ], [ %.042, %377 ], [ %.042, %375 ], [ %.042, %374 ], [ %.042, %362 ], [ %.042, %352 ], [ %.042, %350 ], [ %.042, %338 ], [ %.042, %328 ], [ %.042, %327 ], [ %.042, %315 ], [ %.042, %305 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %290 ], [ %.042, %280 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %265 ], [ %.042, %255 ], [ %.042, %251 ], [ %.042, %248 ], [ %.042, %247 ], [ %237, %236 ], [ %.042, %226 ], [ %.042, %224 ], [ %213, %212 ], [ %.042, %202 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %179 ], [ %.042, %169 ], [ %.042, %168 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %137 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %97 ], [ %.042, %95 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %61 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %20 ], [ %.042, %17 ]
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %415 ], [ %.040, %414 ], [ %.040, %411 ], [ %.040, %408 ], [ %.040, %405 ], [ %.040, %403 ], [ %.040, %401 ], [ %.040, %394 ], [ %.040, %388 ], [ %.040, %387 ], [ %.040, %386 ], [ %.040, %383 ], [ %.040, %380 ], [ %.040, %377 ], [ %.040, %375 ], [ %.040, %374 ], [ %.040, %362 ], [ %.040, %352 ], [ %.040, %350 ], [ %.040, %338 ], [ %.040, %328 ], [ %.040, %327 ], [ %.040, %315 ], [ %.040, %305 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %290 ], [ %.040, %280 ], [ %279, %278 ], [ %.040, %277 ], [ %.040, %265 ], [ %.040, %255 ], [ %.040, %251 ], [ %250, %248 ], [ %.040, %247 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %224 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %179 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %137 ], [ %.040, %129 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %97 ], [ %.040, %95 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %61 ], [ %.040, %51 ], [ %.040, %50 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %20 ], [ %.040, %17 ]
  %.038.be = phi i32 [ %.038, %16 ], [ %.038, %415 ], [ %.038, %414 ], [ %413, %411 ], [ %.038, %408 ], [ %.038, %405 ], [ %.038, %403 ], [ %.038, %401 ], [ %.038, %394 ], [ %.038, %388 ], [ %.038, %387 ], [ %.038, %386 ], [ %.038, %383 ], [ %.038, %380 ], [ %.038, %377 ], [ %376, %375 ], [ %.038, %374 ], [ %.038, %362 ], [ %.038, %352 ], [ %.038, %350 ], [ %.038, %338 ], [ %.038, %328 ], [ %.038, %327 ], [ %317, %315 ], [ %.038, %305 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %290 ], [ %.038, %280 ], [ %.038, %278 ], [ %.038, %277 ], [ %.038, %265 ], [ %.038, %255 ], [ %.038, %251 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %236 ], [ %.038, %226 ], [ %.038, %224 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %179 ], [ %.038, %169 ], [ %.038, %168 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %137 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %97 ], [ %.038, %95 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %61 ], [ %.038, %51 ], [ %.038, %50 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %20 ], [ %.038, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 866654133, %415 ], [ 1316033393, %414 ], [ 20526982, %411 ], [ -1973996527, %408 ], [ 345325696, %405 ], [ 1523489597, %403 ], [ 812012458, %401 ], [ 96658533, %394 ], [ -1232227791, %388 ], [ -1658845758, %387 ], [ -801572070, %386 ], [ -1562792488, %383 ], [ -450700178, %380 ], [ -342354441, %377 ], [ -1335387290, %375 ], [ 2070958979, %374 ], [ %373, %362 ], [ %361, %352 ], [ %351, %350 ], [ %349, %338 ], [ %337, %328 ], [ -1335387290, %327 ], [ %326, %315 ], [ %314, %305 ], [ -333142760, %303 ], [ 1007624375, %302 ], [ %301, %290 ], [ %289, %280 ], [ -2040312871, %278 ], [ 93978996, %277 ], [ %276, %265 ], [ %264, %255 ], [ %254, %251 ], [ -2040312871, %248 ], [ -779593884, %247 ], [ %246, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %196 ], [ -333142760, %195 ], [ %194, %179 ], [ %178, %169 ], [ 1832129612, %168 ], [ %167, %153 ], [ %152, %143 ], [ 1832129612, %137 ], [ %136, %129 ], [ -342354441, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %102 ], [ 158373571, %100 ], [ 382306675, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ 158373571, %73 ], [ %72, %61 ], [ %60, %51 ], [ -342354441, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %18 = icmp slt i64 %.0..0..0., %.0..0..0.34
  %19 = select i1 %18, i32 -13342602, i32 -989840736
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = add i64 %22, %21
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 1
  %26 = icmp sgt i64 %23, %25
  %27 = select i1 %26, i32 -13342602, i32 -929937865
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -450700178, i32 -2033984270
  br label %.backedge

38:                                               ; preds = %16
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 428516434, i32 -2033984270
  br label %.backedge

50:                                               ; preds = %16
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1562792488, i32 762297556
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i64, i64* %8, align 8
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -542430835, i32 762297556
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -801572070, i32 832791621
  br label %.backedge

84:                                               ; preds = %16
  %85 = icmp sgt i32 %.050, 0
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1899385908, i32 832791621
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.35, i32 1253162213, i32 -1385118834
  br label %.backedge

97:                                               ; preds = %16
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.050)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %98, i8 signext 32)
  br label %.backedge

100:                                              ; preds = %16
  %101 = add i32 %.050, -1
  br label %.backedge

102:                                              ; preds = %16
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, -1
  store i64 %105, i64* %7, align 8
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 -1835782627, i32 -1423766883
  br label %.backedge

108:                                              ; preds = %16
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1658845758, i32 -100794155
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 205470701, i32 -100794155
  br label %.backedge

128:                                              ; preds = %16
  br label %.backedge

129:                                              ; preds = %16
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %8, align 8
  %132 = sub i64 %130, %131
  %133 = load i64, i64* %7, align 8
  %134 = srem i64 %132, %133
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 -1539454468, i32 699326833
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %8, align 8
  %140 = sub i64 %138, %139
  %141 = load i64, i64* %7, align 8
  %142 = sdiv i64 %140, %141
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1232227791, i32 946365877
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i64, i64* %6, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 %154, %155
  %157 = load i64, i64* %7, align 8
  %158 = sdiv i64 %156, %157
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2014811139, i32 946365877
  br label %.backedge

168:                                              ; preds = %16
  br label %.backedge

169:                                              ; preds = %16
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 96658533, i32 75739504
  br label %.backedge

179:                                              ; preds = %16
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %8, align 8
  %182 = sub i64 %180, %181
  %183 = load i64, i64* %7, align 8
  %184 = srem i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1861547682, i32 75739504
  br label %.backedge

195:                                              ; preds = %16
  br label %.backedge

196:                                              ; preds = %16
  %197 = sext i32 %.044 to i64
  %198 = load i64, i64* %7, align 8
  %199 = add i64 %198, -1
  %200 = icmp sgt i64 %199, %197
  %201 = select i1 %200, i32 -1870631430, i32 -1788838269
  br label %.backedge

202:                                              ; preds = %16
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 812012458, i32 -469473328
  br label %.backedge

212:                                              ; preds = %16
  %213 = trunc i64 %.048 to i32
  %214 = icmp sgt i32 %.046, 0
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -345985001, i32 -469473328
  br label %.backedge

224:                                              ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.36, i32 2013203577, i32 -779593884
  br label %.backedge

226:                                              ; preds = %16
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1523489597, i32 -92411585
  br label %.backedge

236:                                              ; preds = %16
  %237 = add i32 %.042, 1
  %.neg56 = add i32 %.046, -1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1561390671, i32 -92411585
  br label %.backedge

247:                                              ; preds = %16
  br label %.backedge

248:                                              ; preds = %16
  %249 = trunc i64 %.052 to i32
  %250 = add i32 %.042, %249
  br label %.backedge

251:                                              ; preds = %16
  %252 = sext i32 %.040 to i64
  %253 = icmp slt i64 %.052, %252
  %254 = select i1 %253, i32 -528946279, i32 1412470152
  br label %.backedge

255:                                              ; preds = %16
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 345325696, i32 -1747006533
  br label %.backedge

265:                                              ; preds = %16
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %266, i8 signext 32)
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1409540600, i32 -1747006533
  br label %.backedge

277:                                              ; preds = %16
  br label %.backedge

278:                                              ; preds = %16
  %279 = add i32 %.040, -1
  br label %.backedge

280:                                              ; preds = %16
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1973996527, i32 -1716705706
  br label %.backedge

290:                                              ; preds = %16
  %291 = sext i32 %.042 to i64
  %292 = add i64 %.052, %291
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 2002104812, i32 -1716705706
  br label %.backedge

302:                                              ; preds = %16
  br label %.backedge

303:                                              ; preds = %16
  %304 = add i32 %.044, 1
  br label %.backedge

305:                                              ; preds = %16
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 20526982, i32 -883135678
  br label %.backedge

315:                                              ; preds = %16
  %316 = load i64, i64* %6, align 8
  %317 = trunc i64 %316 to i32
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 435871791, i32 -883135678
  br label %.backedge

327:                                              ; preds = %16
  br label %.backedge

328:                                              ; preds = %16
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1316033393, i32 -2009841709
  br label %.backedge

338:                                              ; preds = %16
  %339 = sext i32 %.038 to i64
  %340 = icmp slt i64 %.052, %339
  store i1 %340, i1* %1, align 1
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -2094265906, i32 -2009841709
  br label %.backedge

350:                                              ; preds = %16
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %351 = select i1 %.0..0..0.37, i32 1762295632, i32 -2092482641
  br label %.backedge

352:                                              ; preds = %16
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 866654133, i32 1582543830
  br label %.backedge

362:                                              ; preds = %16
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %363, i8 signext 32)
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1291953633, i32 1582543830
  br label %.backedge

374:                                              ; preds = %16
  br label %.backedge

375:                                              ; preds = %16
  %376 = add i32 %.038, -1
  br label %.backedge

377:                                              ; preds = %16
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

379:                                              ; preds = %16
  ret i32 0

380:                                              ; preds = %16
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

383:                                              ; preds = %16
  %384 = load i64, i64* %8, align 8
  %385 = trunc i64 %384 to i32
  br label %.backedge

386:                                              ; preds = %16
  br label %.backedge

387:                                              ; preds = %16
  br label %.backedge

388:                                              ; preds = %16
  %389 = load i64, i64* %6, align 8
  %390 = load i64, i64* %8, align 8
  %391 = sub i64 %389, %390
  %392 = load i64, i64* %7, align 8
  %393 = sdiv i64 %391, %392
  br label %.backedge

394:                                              ; preds = %16
  %395 = load i64, i64* %6, align 8
  %396 = load i64, i64* %8, align 8
  %397 = sub i64 %395, %396
  %398 = load i64, i64* %7, align 8
  %399 = srem i64 %397, %398
  %400 = trunc i64 %399 to i32
  br label %.backedge

401:                                              ; preds = %16
  %402 = trunc i64 %.048 to i32
  br label %.backedge

403:                                              ; preds = %16
  %.neg = add i32 %.042, 1
  %404 = add i32 %.046, -1
  br label %.backedge

405:                                              ; preds = %16
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %406, i8 signext 32)
  br label %.backedge

408:                                              ; preds = %16
  %409 = sext i32 %.042 to i64
  %410 = add i64 %.052, %409
  br label %.backedge

411:                                              ; preds = %16
  %412 = load i64, i64* %6, align 8
  %413 = trunc i64 %412 to i32
  br label %.backedge

414:                                              ; preds = %16
  br label %.backedge

415:                                              ; preds = %16
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %416, i8 signext 32)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000559014.cpp() #0 section ".text.startup" {
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
