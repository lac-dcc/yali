; ModuleID = 'build_ollvm/programs/p03561/s554918418.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s554918418.cpp"
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
@arr = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554918418.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %7)
  %11 = load i32, i32* %8, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %6, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -236079947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -236079947, label %14
    i32 -1169675995, label %17
    i32 156846593, label %20
    i32 -234028385, label %24
    i32 -1055604361, label %28
    i32 -1714061276, label %30
    i32 -1556806568, label %31
    i32 -1145142790, label %41
    i32 -1986834663, label %53
    i32 -874116112, label %55
    i32 -1104576374, label %61
    i32 -1731238217, label %71
    i32 -164841435, label %82
    i32 -901228292, label %83
    i32 800482029, label %84
    i32 418459420, label %94
    i32 1829135555, label %104
    i32 -474016388, label %105
    i32 1700091151, label %109
    i32 -1398376780, label %115
    i32 241181157, label %117
    i32 -570079271, label %127
    i32 259650926, label %140
    i32 2080483522, label %141
    i32 -104995396, label %151
    i32 687107456, label %162
    i32 -1838105597, label %164
    i32 430467085, label %165
    i32 -1929155197, label %175
    i32 -735534324, label %189
    i32 -908744211, label %191
    i32 1294545913, label %201
    i32 211818398, label %212
    i32 -327056851, label %213
    i32 1374538520, label %220
    i32 -841777383, label %221
    i32 1525658149, label %231
    i32 -433605405, label %242
    i32 -1000646254, label %243
    i32 -1785038318, label %253
    i32 620865431, label %265
    i32 -316012855, label %267
    i32 -173008125, label %271
    i32 985119009, label %273
    i32 1655307361, label %283
    i32 1481332789, label %295
    i32 -2123353372, label %296
    i32 -2129457789, label %297
    i32 267931476, label %301
    i32 -1778389247, label %311
    i32 1429084843, label %325
    i32 1872288338, label %327
    i32 834467135, label %337
    i32 -1618134744, label %347
    i32 -1576512321, label %348
    i32 845316994, label %354
    i32 -2129208236, label %364
    i32 -2120721316, label %375
    i32 -2095265437, label %376
    i32 734229273, label %377
    i32 -521750201, label %378
    i32 1151880712, label %380
    i32 2047637074, label %381
    i32 -691748194, label %385
    i32 -430728659, label %387
    i32 -1459061209, label %388
    i32 -1144552180, label %389
    i32 617498637, label %391
    i32 -2040280282, label %392
    i32 1813113941, label %395
    i32 -1746780286, label %396
    i32 -762325834, label %397
  ]

.backedge:                                        ; preds = %13, %397, %396, %395, %392, %391, %389, %388, %387, %385, %381, %380, %378, %377, %375, %364, %354, %348, %347, %337, %327, %325, %311, %301, %297, %296, %295, %283, %273, %271, %267, %265, %253, %243, %242, %231, %221, %220, %213, %212, %201, %191, %189, %175, %165, %164, %162, %151, %141, %140, %127, %117, %115, %109, %105, %104, %94, %84, %83, %82, %71, %61, %55, %53, %41, %31, %30, %28, %24, %20, %17, %14
  %.050.be = phi i32 [ %.050, %13 ], [ %.050, %397 ], [ %.050, %396 ], [ %.050, %395 ], [ %.050, %392 ], [ %.050, %391 ], [ %.050, %389 ], [ %.050, %388 ], [ %.050, %387 ], [ %.050, %385 ], [ %.050, %381 ], [ %.050, %380 ], [ %.050, %378 ], [ %.050, %377 ], [ %.050, %375 ], [ %.050, %364 ], [ %.050, %354 ], [ %.050, %348 ], [ %.050, %347 ], [ %.050, %337 ], [ %.050, %327 ], [ %.050, %325 ], [ %.050, %311 ], [ %.050, %301 ], [ %.050, %297 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %283 ], [ %.050, %273 ], [ %.050, %271 ], [ %.050, %267 ], [ %.050, %265 ], [ %.050, %253 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %231 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %189 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %162 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %115 ], [ %.050, %109 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %30 ], [ %29, %28 ], [ %.050, %24 ], [ %.050, %20 ], [ 1, %17 ], [ %.050, %14 ]
  %.048.be = phi i32 [ %.048, %13 ], [ %.048, %397 ], [ %.048, %396 ], [ %.048, %395 ], [ %.048, %392 ], [ %.048, %391 ], [ %.048, %389 ], [ %.048, %388 ], [ %.048, %387 ], [ %.048, %385 ], [ %.048, %381 ], [ %.048, %380 ], [ %379, %378 ], [ %.048, %377 ], [ %.048, %375 ], [ %.048, %364 ], [ %.048, %354 ], [ %.048, %348 ], [ %.048, %347 ], [ %.048, %337 ], [ %.048, %327 ], [ %.048, %325 ], [ %.048, %311 ], [ %.048, %301 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %295 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %271 ], [ %.048, %267 ], [ %.048, %265 ], [ %.048, %253 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %213 ], [ %.048, %212 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %189 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %162 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %127 ], [ %.048, %117 ], [ %.048, %115 ], [ %.048, %109 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %94 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %82 ], [ %72, %71 ], [ %.048, %61 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %41 ], [ %.048, %31 ], [ 0, %30 ], [ %.048, %28 ], [ %.048, %24 ], [ %.048, %20 ], [ %.048, %17 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %397 ], [ %.046, %396 ], [ %.046, %395 ], [ %.046, %392 ], [ %.046, %391 ], [ %.046, %389 ], [ %.046, %388 ], [ %.046, %387 ], [ %.046, %385 ], [ %.046, %381 ], [ 0, %380 ], [ %.046, %378 ], [ %.046, %377 ], [ %.046, %375 ], [ %.046, %364 ], [ %.046, %354 ], [ %.046, %348 ], [ %.046, %347 ], [ %.046, %337 ], [ %.046, %327 ], [ %.046, %325 ], [ %.046, %311 ], [ %.046, %301 ], [ %.046, %297 ], [ %.046, %296 ], [ %.046, %295 ], [ %.046, %283 ], [ %.046, %273 ], [ %.046, %271 ], [ %.046, %267 ], [ %.046, %265 ], [ %.046, %253 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %231 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %189 ], [ %.046, %175 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %127 ], [ %.046, %117 ], [ %116, %115 ], [ %.046, %109 ], [ %.046, %105 ], [ %.046, %104 ], [ 0, %94 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %55 ], [ %.046, %53 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %30 ], [ %.046, %28 ], [ %.046, %24 ], [ %.046, %20 ], [ %.046, %17 ], [ %.046, %14 ]
  %.044.be = phi i32 [ %.044, %13 ], [ %.044, %397 ], [ %.044, %396 ], [ %.044, %395 ], [ %.044, %392 ], [ %.044, %391 ], [ %.044, %389 ], [ %.044, %388 ], [ %.044, %387 ], [ %386, %385 ], [ %383, %381 ], [ %.044, %380 ], [ %.044, %378 ], [ %.044, %377 ], [ %.044, %375 ], [ %.044, %364 ], [ %.044, %354 ], [ %.044, %348 ], [ %.044, %347 ], [ %.044, %337 ], [ %.044, %327 ], [ %.044, %325 ], [ %.044, %311 ], [ %.044, %301 ], [ %.044, %297 ], [ %.044, %296 ], [ %.044, %295 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %271 ], [ %.044, %267 ], [ %.044, %265 ], [ %.044, %253 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %231 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %213 ], [ %.044, %212 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %189 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %164 ], [ %.044, %162 ], [ %.neg54, %151 ], [ %.044, %141 ], [ %.044, %140 ], [ %129, %127 ], [ %.044, %117 ], [ %.044, %115 ], [ %.044, %109 ], [ %.044, %105 ], [ %.044, %104 ], [ %.044, %94 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %82 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %55 ], [ %.044, %53 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %30 ], [ %.044, %28 ], [ %.044, %24 ], [ %.044, %20 ], [ %.044, %17 ], [ %.044, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %397 ], [ %.042, %396 ], [ %.042, %395 ], [ %394, %392 ], [ %.042, %391 ], [ %.042, %389 ], [ %.neg, %388 ], [ %.042, %387 ], [ %.042, %385 ], [ %384, %381 ], [ %.042, %380 ], [ %.042, %378 ], [ %.042, %377 ], [ %.042, %375 ], [ %.042, %364 ], [ %.042, %354 ], [ %.042, %348 ], [ %.042, %347 ], [ %.042, %337 ], [ %.042, %327 ], [ %.042, %325 ], [ %.042, %311 ], [ %.042, %301 ], [ %.042, %297 ], [ %.042, %296 ], [ %.042, %295 ], [ %285, %283 ], [ %.042, %273 ], [ %.042, %271 ], [ %.042, %267 ], [ %.042, %265 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %231 ], [ %.042, %221 ], [ %.042, %220 ], [ %.042, %213 ], [ %.042, %212 ], [ %202, %201 ], [ %.042, %191 ], [ %.042, %189 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %162 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %140 ], [ %130, %127 ], [ %.042, %117 ], [ %.042, %115 ], [ %.042, %109 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %41 ], [ %.042, %31 ], [ %.042, %30 ], [ %.042, %28 ], [ %.042, %24 ], [ %.042, %20 ], [ %.042, %17 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %397 ], [ %.040, %396 ], [ %.040, %395 ], [ %.040, %392 ], [ %.040, %391 ], [ %390, %389 ], [ %.040, %388 ], [ %.040, %387 ], [ %.040, %385 ], [ %.040, %381 ], [ %.040, %380 ], [ %.040, %378 ], [ %.040, %377 ], [ %.040, %375 ], [ %.040, %364 ], [ %.040, %354 ], [ %.040, %348 ], [ %.040, %347 ], [ %.040, %337 ], [ %.040, %327 ], [ %.040, %325 ], [ %.040, %311 ], [ %.040, %301 ], [ %.040, %297 ], [ %.040, %296 ], [ %.040, %295 ], [ %.040, %283 ], [ %.040, %273 ], [ %272, %271 ], [ %.040, %267 ], [ %.040, %265 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %242 ], [ %232, %231 ], [ %.040, %221 ], [ %.040, %220 ], [ %.040, %213 ], [ %.040, %212 ], [ %.040, %201 ], [ %.040, %191 ], [ %.040, %189 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %162 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %127 ], [ %.040, %117 ], [ %.040, %115 ], [ %.040, %109 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %41 ], [ %.040, %31 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %24 ], [ %.040, %20 ], [ %.040, %17 ], [ %.040, %14 ]
  %.038.be = phi i32 [ %.038, %13 ], [ %398, %397 ], [ %.038, %396 ], [ %.038, %395 ], [ %.038, %392 ], [ %.038, %391 ], [ %.038, %389 ], [ %.038, %388 ], [ %.038, %387 ], [ %.038, %385 ], [ %.038, %381 ], [ %.038, %380 ], [ %.038, %378 ], [ %.038, %377 ], [ %.038, %375 ], [ %365, %364 ], [ %.038, %354 ], [ %.038, %348 ], [ %.038, %347 ], [ %.038, %337 ], [ %.038, %327 ], [ %.038, %325 ], [ %.038, %311 ], [ %.038, %301 ], [ %.038, %297 ], [ 0, %296 ], [ %.038, %295 ], [ %.038, %283 ], [ %.038, %273 ], [ %.038, %271 ], [ %.038, %267 ], [ %.038, %265 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %231 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %189 ], [ %.038, %175 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %109 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %55 ], [ %.038, %53 ], [ %.038, %41 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %24 ], [ %.038, %20 ], [ %.038, %17 ], [ %.038, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2129208236, %397 ], [ 834467135, %396 ], [ -1778389247, %395 ], [ 1655307361, %392 ], [ -1785038318, %391 ], [ 1525658149, %389 ], [ 1294545913, %388 ], [ -1929155197, %387 ], [ -104995396, %385 ], [ -570079271, %381 ], [ 418459420, %380 ], [ -1731238217, %378 ], [ -1145142790, %377 ], [ -2129457789, %375 ], [ %374, %364 ], [ %363, %354 ], [ 845316994, %348 ], [ -2095265437, %347 ], [ %346, %337 ], [ %336, %327 ], [ %326, %325 ], [ %324, %311 ], [ %310, %301 ], [ %300, %297 ], [ -2129457789, %296 ], [ 2080483522, %295 ], [ %294, %283 ], [ %282, %273 ], [ -1000646254, %271 ], [ -173008125, %267 ], [ %266, %265 ], [ %264, %253 ], [ %252, %243 ], [ -1000646254, %242 ], [ %241, %231 ], [ %230, %221 ], [ 2080483522, %220 ], [ %219, %213 ], [ 430467085, %212 ], [ %211, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %175 ], [ %174, %165 ], [ 430467085, %164 ], [ %163, %162 ], [ %161, %151 ], [ %150, %141 ], [ 2080483522, %140 ], [ %139, %127 ], [ %126, %117 ], [ -474016388, %115 ], [ -1398376780, %109 ], [ %108, %105 ], [ -474016388, %104 ], [ %103, %94 ], [ %93, %84 ], [ -2095265437, %83 ], [ -1556806568, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1104576374, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -1556806568, %30 ], [ 156846593, %28 ], [ -1055604361, %24 ], [ %23, %20 ], [ 156846593, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %15 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %15, i32 -1169675995, i32 800482029
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @arr, i64 0, i64 0), align 16
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %.050, %21
  %23 = select i1 %22, i32 -234028385, i32 -1714061276
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %.050 to i64
  %27 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %26
  store i32 %25, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %13
  %29 = add i32 %.050, 1
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1145142790, i32 734229273
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %.048, %42
  store i1 %43, i1* %5, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1986834663, i32 734229273
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %54 = select i1 %.0..0..0.33, i32 -874116112, i32 -901228292
  br label %.backedge

55:                                               ; preds = %13
  %56 = sext i32 %.048 to i64
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1731238217, i32 -521750201
  br label %.backedge

71:                                               ; preds = %13
  %72 = add i32 %.048, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -164841435, i32 -521750201
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 418459420, i32 1151880712
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1829135555, i32 1151880712
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %.046, %106
  %108 = select i1 %107, i32 1700091151, i32 241181157
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 1
  %112 = sdiv i32 %111, 2
  %113 = sext i32 %.046 to i64
  %114 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %113
  store i32 %112, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %13
  %116 = add i32 %.046, 1
  br label %.backedge

117:                                              ; preds = %13
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -570079271, i32 2047637074
  br label %.backedge

127:                                              ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = sdiv i32 %128, 2
  %130 = add i32 %128, -1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 259650926, i32 2047637074
  br label %.backedge

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -104995396, i32 -691748194
  br label %.backedge

151:                                              ; preds = %13
  %.neg54 = add i32 %.044, -1
  %152 = icmp ne i32 %.044, 0
  store i1 %152, i1* %4, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 687107456, i32 -691748194
  br label %.backedge

162:                                              ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %163 = select i1 %.0..0..0.34, i32 -1838105597, i32 -2123353372
  br label %.backedge

164:                                              ; preds = %13
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1929155197, i32 -430728659
  br label %.backedge

175:                                              ; preds = %13
  %176 = sext i32 %.042 to i64
  %177 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  store i1 %179, i1* %3, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -735534324, i32 -430728659
  br label %.backedge

189:                                              ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %190 = select i1 %.0..0..0.35, i32 -908744211, i32 -327056851
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1294545913, i32 -1459061209
  br label %.backedge

201:                                              ; preds = %13
  %202 = add i32 %.042, -1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 211818398, i32 -1459061209
  br label %.backedge

212:                                              ; preds = %13
  br label %.backedge

213:                                              ; preds = %13
  %214 = sext i32 %.042 to i64
  %215 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, -1
  store i32 %217, i32* %215, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 1374538520, i32 -841777383
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1525658149, i32 -1144552180
  br label %.backedge

231:                                              ; preds = %13
  %232 = add i32 %.042, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -433605405, i32 -1144552180
  br label %.backedge

242:                                              ; preds = %13
  br label %.backedge

243:                                              ; preds = %13
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1785038318, i32 617498637
  br label %.backedge

253:                                              ; preds = %13
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %.040, %254
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 620865431, i32 617498637
  br label %.backedge

265:                                              ; preds = %13
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.36, i32 -316012855, i32 985119009
  br label %.backedge

267:                                              ; preds = %13
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %.040 to i64
  %270 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %269
  store i32 %268, i32* %270, align 4
  br label %.backedge

271:                                              ; preds = %13
  %272 = add i32 %.040, 1
  br label %.backedge

273:                                              ; preds = %13
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1655307361, i32 -2040280282
  br label %.backedge

283:                                              ; preds = %13
  %284 = load i32, i32* %7, align 4
  %285 = add i32 %284, -1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1481332789, i32 -2040280282
  br label %.backedge

295:                                              ; preds = %13
  br label %.backedge

296:                                              ; preds = %13
  br label %.backedge

297:                                              ; preds = %13
  %298 = load i32, i32* %7, align 4
  %299 = icmp slt i32 %.038, %298
  %300 = select i1 %299, i32 267931476, i32 -2095265437
  br label %.backedge

301:                                              ; preds = %13
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1778389247, i32 1813113941
  br label %.backedge

311:                                              ; preds = %13
  %312 = sext i32 %.038 to i64
  %313 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp eq i32 %314, 0
  store i1 %315, i1* %1, align 1
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1429084843, i32 1813113941
  br label %.backedge

325:                                              ; preds = %13
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %326 = select i1 %.0..0..0.37, i32 1872288338, i32 -1576512321
  br label %.backedge

327:                                              ; preds = %13
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 834467135, i32 -1746780286
  br label %.backedge

337:                                              ; preds = %13
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1618134744, i32 -1746780286
  br label %.backedge

347:                                              ; preds = %13
  br label %.backedge

348:                                              ; preds = %13
  %349 = sext i32 %.038 to i64
  %350 = getelementptr inbounds [300005 x i32], [300005 x i32]* @arr, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

354:                                              ; preds = %13
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -2129208236, i32 -762325834
  br label %.backedge

364:                                              ; preds = %13
  %365 = add i32 %.038, 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -2120721316, i32 -762325834
  br label %.backedge

375:                                              ; preds = %13
  br label %.backedge

376:                                              ; preds = %13
  ret i32 0

377:                                              ; preds = %13
  br label %.backedge

378:                                              ; preds = %13
  %379 = add i32 %.048, 1
  br label %.backedge

380:                                              ; preds = %13
  br label %.backedge

381:                                              ; preds = %13
  %382 = load i32, i32* %7, align 4
  %383 = sdiv i32 %382, 2
  %384 = add i32 %382, -1
  br label %.backedge

385:                                              ; preds = %13
  %386 = add i32 %.044, -1
  br label %.backedge

387:                                              ; preds = %13
  br label %.backedge

388:                                              ; preds = %13
  %.neg = add i32 %.042, -1
  br label %.backedge

389:                                              ; preds = %13
  %390 = add i32 %.042, 1
  br label %.backedge

391:                                              ; preds = %13
  br label %.backedge

392:                                              ; preds = %13
  %393 = load i32, i32* %7, align 4
  %394 = add i32 %393, -1
  br label %.backedge

395:                                              ; preds = %13
  br label %.backedge

396:                                              ; preds = %13
  br label %.backedge

397:                                              ; preds = %13
  %398 = add i32 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554918418.cpp() #0 section ".text.startup" {
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
