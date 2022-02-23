; ModuleID = 'build_ollvm/programs/p03833/s439556548.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s439556548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SEG = type { [16384 x i32] }
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

$_ZN3SEG3getEii = comdat any

$_ZN3SEG3updEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [205 x %struct.SEG] zeroinitializer, align 16
@A = global [5005 x [205 x i32]] zeroinitializer, align 16
@B = global [5005 x i64] zeroinitializer, align 16
@Ans = local_unnamed_addr global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@mx = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439556548.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %12, align 4
  %14 = add i32 %2, -1
  %15 = add i32 %1, %0
  %16 = ashr i32 %15, 1
  %17 = icmp sgt i32 %2, %3
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %18
  %20 = add nsw i32 %16, -1
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0101 = phi i64 [ undef, %4 ], [ %.0101.be, %.backedge ]
  %.099 = phi i64 [ undef, %4 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %4 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %4 ], [ %.095.be, %.backedge ]
  %.093 = phi i32 [ undef, %4 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %4 ], [ %.091.be, %.backedge ]
  %.089 = phi i64 [ undef, %4 ], [ %.089.be, %.backedge ]
  %.0 = phi i32 [ 134849959, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 134849959, label %25
    i32 -1536433728, label %28
    i32 -1706298595, label %38
    i32 1669423730, label %48
    i32 -1478314583, label %50
    i32 487864795, label %51
    i32 1321153199, label %52
    i32 2136180383, label %62
    i32 -425860109, label %74
    i32 149856641, label %76
    i32 762408501, label %86
    i32 -578385929, label %102
    i32 1689611842, label %103
    i32 393606626, label %105
    i32 -581522035, label %115
    i32 -1096165230, label %125
    i32 -1945157885, label %126
    i32 1104426133, label %136
    i32 -1761720470, label %147
    i32 -1760721630, label %149
    i32 114461979, label %159
    i32 12541390, label %170
    i32 576399109, label %172
    i32 -1380933756, label %173
    i32 -486132008, label %183
    i32 -1929613682, label %195
    i32 -1727593867, label %197
    i32 2035327594, label %207
    i32 -1446039392, label %224
    i32 -491699532, label %226
    i32 -82665128, label %236
    i32 -735154868, label %246
    i32 -1747432181, label %247
    i32 -1290025426, label %257
    i32 -1651855612, label %276
    i32 1013377590, label %277
    i32 -563498332, label %287
    i32 349996530, label %298
    i32 -1954411560, label %299
    i32 -1885177074, label %309
    i32 -1761926666, label %326
    i32 812204092, label %328
    i32 -371925694, label %338
    i32 1452398238, label %348
    i32 1054798068, label %349
    i32 -1408127503, label %350
    i32 -213852289, label %351
    i32 -1763958178, label %361
    i32 1161307147, label %372
    i32 -177808919, label %373
    i32 542859276, label %377
    i32 -1637756520, label %387
    i32 297915657, label %397
    i32 1893508406, label %398
    i32 424565211, label %399
    i32 469189286, label %400
    i32 -1805362059, label %401
    i32 -1863512320, label %402
    i32 71622093, label %409
    i32 1768049854, label %410
    i32 2032440673, label %411
    i32 -1737092598, label %412
    i32 110905026, label %413
    i32 -1083559055, label %414
    i32 1244640920, label %415
    i32 1585157347, label %425
    i32 -219670623, label %426
    i32 1990313396, label %433
    i32 -401091157, label %434
    i32 278977592, label %436
  ]

.backedge:                                        ; preds = %24, %436, %434, %433, %426, %425, %415, %414, %413, %412, %411, %410, %409, %402, %401, %400, %398, %397, %387, %377, %373, %372, %361, %351, %350, %349, %348, %338, %328, %326, %309, %299, %298, %287, %277, %276, %257, %247, %246, %236, %226, %224, %207, %197, %195, %183, %173, %172, %170, %159, %149, %147, %136, %126, %125, %115, %105, %103, %102, %86, %76, %74, %62, %52, %51, %50, %48, %38, %28, %25
  %.0101.be = phi i64 [ %.0101, %24 ], [ %.0101, %436 ], [ %.0101, %434 ], [ %.0101, %433 ], [ %.0101, %426 ], [ %.0101, %425 ], [ %424, %415 ], [ %.0101, %414 ], [ %.0101, %413 ], [ %.0101, %412 ], [ %.0101, %411 ], [ %.0101, %410 ], [ %.0101, %409 ], [ %408, %402 ], [ %.0101, %401 ], [ %.0101, %400 ], [ %.0101, %398 ], [ %.0101, %397 ], [ %.0101, %387 ], [ %.0101, %377 ], [ %.0101, %373 ], [ %.0101, %372 ], [ %.0101, %361 ], [ %.0101, %351 ], [ %.0101, %350 ], [ %.0101, %349 ], [ %.0101, %348 ], [ %.0101, %338 ], [ %.0101, %328 ], [ %.0101, %326 ], [ %.0101, %309 ], [ %.0101, %299 ], [ %.0101, %298 ], [ %.0101, %287 ], [ %.0101, %277 ], [ %.0101, %276 ], [ %266, %257 ], [ %.0101, %247 ], [ %.0101, %246 ], [ %.0101, %236 ], [ %.0101, %226 ], [ %.0101, %224 ], [ %.0101, %207 ], [ %.0101, %197 ], [ %.0101, %195 ], [ %.0101, %183 ], [ %.0101, %173 ], [ %.0101, %172 ], [ %.0101, %170 ], [ %.0101, %159 ], [ %.0101, %149 ], [ %.0101, %147 ], [ %.0101, %136 ], [ %.0101, %126 ], [ %.0101, %125 ], [ %.0101, %115 ], [ %.0101, %105 ], [ %.0101, %103 ], [ %.0101, %102 ], [ %92, %86 ], [ %.0101, %76 ], [ %.0101, %74 ], [ %.0101, %62 ], [ %.0101, %52 ], [ 0, %51 ], [ %.0101, %50 ], [ %.0101, %48 ], [ %.0101, %38 ], [ %.0101, %28 ], [ %.0101, %25 ]
  %.099.be = phi i64 [ %.099, %24 ], [ %.099, %436 ], [ %.099, %434 ], [ %.099, %433 ], [ %.099, %426 ], [ %.099, %425 ], [ %.099, %415 ], [ %.099, %414 ], [ %.099, %413 ], [ %.099, %412 ], [ %.099, %411 ], [ %.099, %410 ], [ %.099, %409 ], [ %.099, %402 ], [ %.099, %401 ], [ %.099, %400 ], [ %.099, %398 ], [ %.099, %397 ], [ %.099, %387 ], [ %.099, %377 ], [ %.099, %373 ], [ %.099, %372 ], [ %.099, %361 ], [ %.099, %351 ], [ %.099, %350 ], [ %.089, %349 ], [ %.099, %348 ], [ %.099, %338 ], [ %.099, %328 ], [ %.099, %326 ], [ %.099, %309 ], [ %.099, %299 ], [ %.099, %298 ], [ %.099, %287 ], [ %.099, %277 ], [ %.099, %276 ], [ %.099, %257 ], [ %.099, %247 ], [ %.099, %246 ], [ %.099, %236 ], [ %.099, %226 ], [ %.099, %224 ], [ %.099, %207 ], [ %.099, %197 ], [ %.099, %195 ], [ %.099, %183 ], [ %.099, %173 ], [ %.099, %172 ], [ %.099, %170 ], [ %.099, %159 ], [ %.099, %149 ], [ %.099, %147 ], [ %.099, %136 ], [ %.099, %126 ], [ %.099, %125 ], [ %.099, %115 ], [ %.099, %105 ], [ %.099, %103 ], [ %.099, %102 ], [ %.099, %86 ], [ %.099, %76 ], [ %.099, %74 ], [ %.099, %62 ], [ %.099, %52 ], [ -1, %51 ], [ %.099, %50 ], [ %.099, %48 ], [ %.099, %38 ], [ %.099, %28 ], [ %.099, %25 ]
  %.097.be = phi i32 [ %.097, %24 ], [ %.097, %436 ], [ %.097, %434 ], [ %.097, %433 ], [ %.097, %426 ], [ %.097, %425 ], [ %.097, %415 ], [ %.097, %414 ], [ %.097, %413 ], [ %.097, %412 ], [ %.097, %411 ], [ %.097, %410 ], [ %.097, %409 ], [ %.097, %402 ], [ %.097, %401 ], [ %.097, %400 ], [ %.097, %398 ], [ %.097, %397 ], [ %.097, %387 ], [ %.097, %377 ], [ %.097, %373 ], [ %.097, %372 ], [ %.097, %361 ], [ %.097, %351 ], [ %.097, %350 ], [ %.093, %349 ], [ %.097, %348 ], [ %.097, %338 ], [ %.097, %328 ], [ %.097, %326 ], [ %.097, %309 ], [ %.097, %299 ], [ %.097, %298 ], [ %.097, %287 ], [ %.097, %277 ], [ %.097, %276 ], [ %.097, %257 ], [ %.097, %247 ], [ %.097, %246 ], [ %.097, %236 ], [ %.097, %226 ], [ %.097, %224 ], [ %.097, %207 ], [ %.097, %197 ], [ %.097, %195 ], [ %.097, %183 ], [ %.097, %173 ], [ %.097, %172 ], [ %.097, %170 ], [ %.097, %159 ], [ %.097, %149 ], [ %.097, %147 ], [ %.097, %136 ], [ %.097, %126 ], [ %.097, %125 ], [ %.097, %115 ], [ %.097, %105 ], [ %.097, %103 ], [ %.097, %102 ], [ %.097, %86 ], [ %.097, %76 ], [ %.097, %74 ], [ %.097, %62 ], [ %.097, %52 ], [ -1, %51 ], [ %.097, %50 ], [ %.097, %48 ], [ %.097, %38 ], [ %.097, %28 ], [ %.097, %25 ]
  %.095.be = phi i32 [ %.095, %24 ], [ %.095, %436 ], [ %.095, %434 ], [ %.095, %433 ], [ %.095, %426 ], [ %.095, %425 ], [ %.095, %415 ], [ %.095, %414 ], [ %.095, %413 ], [ %.095, %412 ], [ %.095, %411 ], [ %.095, %410 ], [ %.095, %409 ], [ %.095, %402 ], [ %.095, %401 ], [ %.095, %400 ], [ %.095, %398 ], [ %.095, %397 ], [ %.095, %387 ], [ %.095, %377 ], [ %.095, %373 ], [ %.095, %372 ], [ %.095, %361 ], [ %.095, %351 ], [ %.095, %350 ], [ %.095, %349 ], [ %.095, %348 ], [ %.095, %338 ], [ %.095, %328 ], [ %.095, %326 ], [ %.095, %309 ], [ %.095, %299 ], [ %.095, %298 ], [ %.095, %287 ], [ %.095, %277 ], [ %.095, %276 ], [ %.095, %257 ], [ %.095, %247 ], [ %.095, %246 ], [ %.095, %236 ], [ %.095, %226 ], [ %.095, %224 ], [ %.095, %207 ], [ %.095, %197 ], [ %.095, %195 ], [ %.095, %183 ], [ %.095, %173 ], [ %.095, %172 ], [ %.095, %170 ], [ %.095, %159 ], [ %.095, %149 ], [ %.095, %147 ], [ %.095, %136 ], [ %.095, %126 ], [ %.095, %125 ], [ %.095, %115 ], [ %.095, %105 ], [ %104, %103 ], [ %.095, %102 ], [ %.095, %86 ], [ %.095, %76 ], [ %.095, %74 ], [ %.095, %62 ], [ %.095, %52 ], [ 1, %51 ], [ %.095, %50 ], [ %.095, %48 ], [ %.095, %38 ], [ %.095, %28 ], [ %.095, %25 ]
  %.093.be = phi i32 [ %.093, %24 ], [ %.093, %436 ], [ %435, %434 ], [ %.093, %433 ], [ %.093, %426 ], [ %.093, %425 ], [ %.093, %415 ], [ %.093, %414 ], [ %.093, %413 ], [ %.093, %412 ], [ %.093, %411 ], [ %.093, %410 ], [ %2, %409 ], [ %.093, %402 ], [ %.093, %401 ], [ %.093, %400 ], [ %.093, %398 ], [ %.093, %397 ], [ %.093, %387 ], [ %.093, %377 ], [ %.093, %373 ], [ %.093, %372 ], [ %362, %361 ], [ %.093, %351 ], [ %.093, %350 ], [ %.093, %349 ], [ %.093, %348 ], [ %.093, %338 ], [ %.093, %328 ], [ %.093, %326 ], [ %.093, %309 ], [ %.093, %299 ], [ %.093, %298 ], [ %.093, %287 ], [ %.093, %277 ], [ %.093, %276 ], [ %.093, %257 ], [ %.093, %247 ], [ %.093, %246 ], [ %.093, %236 ], [ %.093, %226 ], [ %.093, %224 ], [ %.093, %207 ], [ %.093, %197 ], [ %.093, %195 ], [ %.093, %183 ], [ %.093, %173 ], [ %.093, %172 ], [ %.093, %170 ], [ %.093, %159 ], [ %.093, %149 ], [ %.093, %147 ], [ %.093, %136 ], [ %.093, %126 ], [ %.093, %125 ], [ %2, %115 ], [ %.093, %105 ], [ %.093, %103 ], [ %.093, %102 ], [ %.093, %86 ], [ %.093, %76 ], [ %.093, %74 ], [ %.093, %62 ], [ %.093, %52 ], [ %.093, %51 ], [ %.093, %50 ], [ %.093, %48 ], [ %.093, %38 ], [ %.093, %28 ], [ %.093, %25 ]
  %.091.be = phi i32 [ %.091, %24 ], [ %.091, %436 ], [ %.091, %434 ], [ %.091, %433 ], [ %.091, %426 ], [ %.neg, %425 ], [ %.091, %415 ], [ %.091, %414 ], [ %.091, %413 ], [ %.091, %412 ], [ %.091, %411 ], [ %.091, %410 ], [ %.091, %409 ], [ %.091, %402 ], [ %.091, %401 ], [ %.091, %400 ], [ %.091, %398 ], [ %.091, %397 ], [ %.091, %387 ], [ %.091, %377 ], [ %.091, %373 ], [ %.091, %372 ], [ %.091, %361 ], [ %.091, %351 ], [ %.091, %350 ], [ %.091, %349 ], [ %.091, %348 ], [ %.091, %338 ], [ %.091, %328 ], [ %.091, %326 ], [ %.091, %309 ], [ %.091, %299 ], [ %.091, %298 ], [ %288, %287 ], [ %.091, %277 ], [ %.091, %276 ], [ %.091, %257 ], [ %.091, %247 ], [ %.091, %246 ], [ %.091, %236 ], [ %.091, %226 ], [ %.091, %224 ], [ %.091, %207 ], [ %.091, %197 ], [ %.091, %195 ], [ %.091, %183 ], [ %.091, %173 ], [ 1, %172 ], [ %.091, %170 ], [ %.091, %159 ], [ %.091, %149 ], [ %.091, %147 ], [ %.091, %136 ], [ %.091, %126 ], [ %.091, %125 ], [ %.091, %115 ], [ %.091, %105 ], [ %.091, %103 ], [ %.091, %102 ], [ %.091, %86 ], [ %.091, %76 ], [ %.091, %74 ], [ %.091, %62 ], [ %.091, %52 ], [ %.091, %51 ], [ %.091, %50 ], [ %.091, %48 ], [ %.091, %38 ], [ %.091, %28 ], [ %.091, %25 ]
  %.089.be = phi i64 [ %.089, %24 ], [ %.089, %436 ], [ %.089, %434 ], [ %.089, %433 ], [ %432, %426 ], [ %.089, %425 ], [ %.089, %415 ], [ %.089, %414 ], [ %.089, %413 ], [ %.089, %412 ], [ %.089, %411 ], [ %.089, %410 ], [ %.089, %409 ], [ %.089, %402 ], [ %.089, %401 ], [ %.089, %400 ], [ %.089, %398 ], [ %.089, %397 ], [ %.089, %387 ], [ %.089, %377 ], [ %.089, %373 ], [ %.089, %372 ], [ %.089, %361 ], [ %.089, %351 ], [ %.089, %350 ], [ %.089, %349 ], [ %.089, %348 ], [ %.089, %338 ], [ %.089, %328 ], [ %.089, %326 ], [ %315, %309 ], [ %.089, %299 ], [ %.089, %298 ], [ %.089, %287 ], [ %.089, %277 ], [ %.089, %276 ], [ %.089, %257 ], [ %.089, %247 ], [ %.089, %246 ], [ %.089, %236 ], [ %.089, %226 ], [ %.089, %224 ], [ %.089, %207 ], [ %.089, %197 ], [ %.089, %195 ], [ %.089, %183 ], [ %.089, %173 ], [ %.089, %172 ], [ %.089, %170 ], [ %.089, %159 ], [ %.089, %149 ], [ %.089, %147 ], [ %.089, %136 ], [ %.089, %126 ], [ %.089, %125 ], [ %.089, %115 ], [ %.089, %105 ], [ %.089, %103 ], [ %.089, %102 ], [ %.089, %86 ], [ %.089, %76 ], [ %.089, %74 ], [ %.089, %62 ], [ %.089, %52 ], [ %.089, %51 ], [ %.089, %50 ], [ %.089, %48 ], [ %.089, %38 ], [ %.089, %28 ], [ %.089, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -1637756520, %436 ], [ -1763958178, %434 ], [ -371925694, %433 ], [ -1885177074, %426 ], [ -563498332, %425 ], [ -1290025426, %415 ], [ -82665128, %414 ], [ 2035327594, %413 ], [ -486132008, %412 ], [ 114461979, %411 ], [ 1104426133, %410 ], [ -581522035, %409 ], [ 762408501, %402 ], [ 2136180383, %401 ], [ -1706298595, %400 ], [ 424565211, %398 ], [ 1893508406, %397 ], [ %396, %387 ], [ %386, %377 ], [ %376, %373 ], [ -1945157885, %372 ], [ %371, %361 ], [ %360, %351 ], [ -213852289, %350 ], [ -1408127503, %349 ], [ -213852289, %348 ], [ %347, %338 ], [ %337, %328 ], [ %327, %326 ], [ %325, %309 ], [ %308, %299 ], [ -1380933756, %298 ], [ %297, %287 ], [ %286, %277 ], [ 1013377590, %276 ], [ %275, %257 ], [ %256, %247 ], [ 1013377590, %246 ], [ %245, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %207 ], [ %206, %197 ], [ %196, %195 ], [ %194, %183 ], [ %182, %173 ], [ -1380933756, %172 ], [ %171, %170 ], [ %169, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %136 ], [ %135, %126 ], [ -1945157885, %125 ], [ %124, %115 ], [ %114, %105 ], [ 1321153199, %103 ], [ 1689611842, %102 ], [ %101, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 1321153199, %51 ], [ 424565211, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %13, align 4
  %.0..0..0.81 = load volatile i32, i32* %12, align 4
  %26 = icmp sgt i32 %.0..0..0., %.0..0..0.81
  %27 = select i1 %26, i32 -1478314583, i32 -1536433728
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1706298595, i32 469189286
  br label %.backedge

38:                                               ; preds = %24
  store i1 %17, i1* %11, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1669423730, i32 469189286
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %11, align 1
  %49 = select i1 %.0..0..0.82, i32 -1478314583, i32 487864795
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2136180383, i32 -1805362059
  br label %.backedge

62:                                               ; preds = %24
  %63 = load i32, i32* @M, align 4
  %64 = icmp sle i32 %.095, %63
  store i1 %64, i1* %10, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -425860109, i32 -1805362059
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %10, align 1
  %75 = select i1 %.0..0..0.83, i32 149856641, i32 393606626
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 762408501, i32 -1863512320
  br label %.backedge

86:                                               ; preds = %24
  %87 = sext i32 %.095 to i64
  %88 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %87
  %89 = tail call i32 @_ZN3SEG3getEii(%struct.SEG* nonnull %88, i32 %16, i32 %14)
  %90 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %87
  store i32 %89, i32* %90, align 4
  %91 = sext i32 %89 to i64
  %92 = add i64 %.0101, %91
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -578385929, i32 -1863512320
  br label %.backedge

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  %104 = add i32 %.095, 1
  br label %.backedge

105:                                              ; preds = %24
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -581522035, i32 71622093
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1096165230, i32 71622093
  br label %.backedge

125:                                              ; preds = %24
  br label %.backedge

126:                                              ; preds = %24
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1104426133, i32 1768049854
  br label %.backedge

136:                                              ; preds = %24
  %137 = icmp sle i32 %.093, %3
  store i1 %137, i1* %9, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1761720470, i32 1768049854
  br label %.backedge

147:                                              ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %9, align 1
  %148 = select i1 %.0..0..0.84, i32 -1760721630, i32 -177808919
  br label %.backedge

149:                                              ; preds = %24
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 114461979, i32 2032440673
  br label %.backedge

159:                                              ; preds = %24
  %160 = icmp sle i32 %16, %.093
  store i1 %160, i1* %8, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 12541390, i32 2032440673
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.85 = load volatile i1, i1* %8, align 1
  %171 = select i1 %.0..0..0.85, i32 576399109, i32 -1408127503
  br label %.backedge

172:                                              ; preds = %24
  br label %.backedge

173:                                              ; preds = %24
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -486132008, i32 -1737092598
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @M, align 4
  %185 = icmp sle i32 %.091, %184
  store i1 %185, i1* %7, align 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1929613682, i32 -1737092598
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.86 = load volatile i1, i1* %7, align 1
  %196 = select i1 %.0..0..0.86, i32 -1727593867, i32 -1954411560
  br label %.backedge

197:                                              ; preds = %24
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2035327594, i32 110905026
  br label %.backedge

207:                                              ; preds = %24
  %208 = sext i32 %.093 to i64
  %209 = sext i32 %.091 to i64
  %210 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %208, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %211, %213
  store i1 %214, i1* %6, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1446039392, i32 110905026
  br label %.backedge

224:                                              ; preds = %24
  %.0..0..0.87 = load volatile i1, i1* %6, align 1
  %225 = select i1 %.0..0..0.87, i32 -491699532, i32 -1747432181
  br label %.backedge

226:                                              ; preds = %24
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -82665128, i32 -1083559055
  br label %.backedge

236:                                              ; preds = %24
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -735154868, i32 -1083559055
  br label %.backedge

246:                                              ; preds = %24
  br label %.backedge

247:                                              ; preds = %24
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1290025426, i32 1244640920
  br label %.backedge

257:                                              ; preds = %24
  %258 = sext i32 %.091 to i64
  %259 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %.093 to i64
  %262 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %261, i64 %258
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %263, %260
  %265 = sext i32 %264 to i64
  %266 = add i64 %.0101, %265
  store i32 %263, i32* %259, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1651855612, i32 1244640920
  br label %.backedge

276:                                              ; preds = %24
  br label %.backedge

277:                                              ; preds = %24
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -563498332, i32 1585157347
  br label %.backedge

287:                                              ; preds = %24
  %288 = add i32 %.091, 1
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 349996530, i32 1585157347
  br label %.backedge

298:                                              ; preds = %24
  br label %.backedge

299:                                              ; preds = %24
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1885177074, i32 -219670623
  br label %.backedge

309:                                              ; preds = %24
  %310 = sext i32 %.093 to i64
  %311 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %.0101, %312
  %314 = load i64, i64* %23, align 8
  %315 = add i64 %313, %314
  %316 = icmp sle i64 %315, %.099
  store i1 %316, i1* %5, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1761926666, i32 -219670623
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.88 = load volatile i1, i1* %5, align 1
  %327 = select i1 %.0..0..0.88, i32 812204092, i32 1054798068
  br label %.backedge

328:                                              ; preds = %24
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -371925694, i32 1990313396
  br label %.backedge

338:                                              ; preds = %24
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1452398238, i32 1990313396
  br label %.backedge

348:                                              ; preds = %24
  br label %.backedge

349:                                              ; preds = %24
  br label %.backedge

350:                                              ; preds = %24
  br label %.backedge

351:                                              ; preds = %24
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1763958178, i32 -401091157
  br label %.backedge

361:                                              ; preds = %24
  %362 = add i32 %.093, 1
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1161307147, i32 -401091157
  br label %.backedge

372:                                              ; preds = %24
  br label %.backedge

373:                                              ; preds = %24
  %374 = load i64, i64* @Ans, align 8
  %375 = icmp slt i64 %374, %.099
  %376 = select i1 %375, i32 542859276, i32 1893508406
  br label %.backedge

377:                                              ; preds = %24
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1637756520, i32 278977592
  br label %.backedge

387:                                              ; preds = %24
  store i64 %.099, i64* @Ans, align 8
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 297915657, i32 278977592
  br label %.backedge

397:                                              ; preds = %24
  br label %.backedge

398:                                              ; preds = %24
  tail call void @_Z1fiiii(i32 %0, i32 %20, i32 %2, i32 %.097)
  tail call void @_Z1fiiii(i32 %21, i32 %1, i32 %.097, i32 %3)
  br label %.backedge

399:                                              ; preds = %24
  ret void

400:                                              ; preds = %24
  br label %.backedge

401:                                              ; preds = %24
  br label %.backedge

402:                                              ; preds = %24
  %403 = sext i32 %.095 to i64
  %404 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %403
  %405 = tail call i32 @_ZN3SEG3getEii(%struct.SEG* nonnull %404, i32 %16, i32 %14)
  %406 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %403
  store i32 %405, i32* %406, align 4
  %407 = sext i32 %405 to i64
  %408 = add i64 %.0101, %407
  br label %.backedge

409:                                              ; preds = %24
  br label %.backedge

410:                                              ; preds = %24
  br label %.backedge

411:                                              ; preds = %24
  br label %.backedge

412:                                              ; preds = %24
  br label %.backedge

413:                                              ; preds = %24
  br label %.backedge

414:                                              ; preds = %24
  br label %.backedge

415:                                              ; preds = %24
  %416 = sext i32 %.091 to i64
  %417 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %.093 to i64
  %420 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %419, i64 %416
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %421, %418
  %423 = sext i32 %422 to i64
  %424 = add i64 %.0101, %423
  store i32 %421, i32* %417, align 4
  br label %.backedge

425:                                              ; preds = %24
  %.neg = add i32 %.091, 1
  br label %.backedge

426:                                              ; preds = %24
  %427 = sext i32 %.093 to i64
  %428 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %19, align 8
  %431 = sub i64 %.0101, %429
  %432 = add i64 %431, %430
  br label %.backedge

433:                                              ; preds = %24
  br label %.backedge

434:                                              ; preds = %24
  %435 = add i32 %.093, 1
  br label %.backedge

436:                                              ; preds = %24
  store i64 %.099, i64* @Ans, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SEG3getEii(%struct.SEG* %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.SEG*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2081954179, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2081954179, label %19
    i32 -381391719, label %22
    i32 -1266067205, label %38
    i32 -916189358, label %39
    i32 175683239, label %43
    i32 -645158062, label %53
    i32 -1245488930, label %66
    i32 21771445, label %68
    i32 1914386527, label %76
    i32 862834186, label %81
    i32 1607856468, label %83
    i32 1327232683, label %87
    i32 -316016360, label %95
    i32 306995102, label %105
    i32 302779433, label %119
    i32 -840082865, label %120
    i32 -1264435510, label %123
    i32 -1579576918, label %124
    i32 119509613, label %129
    i32 84925738, label %131
    i32 -145772788, label %132
    i32 200215047, label %133
  ]

.backedge:                                        ; preds = %18, %133, %132, %131, %124, %123, %120, %119, %105, %95, %87, %83, %81, %76, %68, %66, %53, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 306995102, %133 ], [ -645158062, %132 ], [ -381391719, %131 ], [ -916189358, %124 ], [ -1579576918, %123 ], [ -1264435510, %120 ], [ -840082865, %119 ], [ %118, %105 ], [ %104, %95 ], [ %94, %87 ], [ %86, %83 ], [ 1607856468, %81 ], [ 862834186, %76 ], [ %75, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %39 ], [ -916189358, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -381391719, i32 84925738
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  store %struct.SEG* %0, %struct.SEG** %5, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %27 = add i32 %26, 8192
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 %27, i32* %.0..0..0.4, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.15, align 4
  %.neg39 = add i32 %28, 8192
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %.neg39, i32* %.0..0..0.16, align 4
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1266067205, i32 84925738
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp sgt i32 %40, %41
  %42 = select i1 %.not, i32 119509613, i32 175683239
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -645158062, i32 -145772788
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.6, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1245488930, i32 -145772788
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.38, i32 21771445, i32 1607856468
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile %struct.SEG*, %struct.SEG** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.SEG, %struct.SEG* %.0..0..0.33, i64 0, i32 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 1914386527, i32 862834186
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.34 = load volatile %struct.SEG*, %struct.SEG** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.SEG, %struct.SEG* %.0..0..0.34, i64 0, i32 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %80, i32* %.0..0..0.28, align 4
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %82, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %85 = and i32 %84, 1
  %.not.not = icmp eq i32 %85, 0
  %86 = select i1 %.not.not, i32 1327232683, i32 -1264435510
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile %struct.SEG*, %struct.SEG** %5, align 8
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.SEG, %struct.SEG* %.0..0..0.35, i64 0, i32 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -316016360, i32 -840082865
  br label %.backedge

95:                                               ; preds = %18
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 306995102, i32 200215047
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.36 = load volatile %struct.SEG*, %struct.SEG** %5, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.SEG, %struct.SEG* %.0..0..0.36, i64 0, i32 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %109, i32* %.0..0..0.30, align 4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 302779433, i32 200215047
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.21, align 4
  %122 = add i32 %121, -1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %122, i32* %.0..0..0.22, align 4
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.11, align 4
  %126 = ashr i32 %125, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %126, i32* %.0..0..0.12, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = ashr i32 %127, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %128, i32* %.0..0..0.24, align 4
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.31, align 4
  ret i32 %130

131:                                              ; preds = %18
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.37 = load volatile %struct.SEG*, %struct.SEG** %5, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.25, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.SEG, %struct.SEG* %.0..0..0.37, i64 0, i32 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %137, i32* %.0..0..0.32, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @M)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 2, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1233460432, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1233460432, label %6
    i32 -693396360, label %9
    i32 -68953993, label %19
    i32 -1545035277, label %29
    i32 -1838625303, label %40
    i32 -875372507, label %41
    i32 -74799054, label %42
    i32 -675106917, label %52
    i32 1213377199, label %64
    i32 -429047988, label %66
    i32 1487452037, label %76
    i32 1822244558, label %86
    i32 1820160215, label %87
    i32 -290083805, label %90
    i32 -911644943, label %100
    i32 -1409591626, label %116
    i32 1569451884, label %117
    i32 -617969049, label %119
    i32 -1612841215, label %120
    i32 1328485571, label %130
    i32 1039847379, label %141
    i32 -1508597445, label %142
    i32 133896969, label %147
    i32 2080566612, label %148
    i32 1212456719, label %149
    i32 196313384, label %150
    i32 453208386, label %157
  ]

.backedge:                                        ; preds = %5, %157, %150, %149, %148, %147, %141, %130, %120, %119, %117, %116, %100, %90, %87, %86, %76, %66, %64, %52, %42, %41, %40, %29, %19, %9, %6
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %157 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %148 ], [ %.neg31, %147 ], [ %.029, %141 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %40 ], [ %30, %29 ], [ %.029, %19 ], [ %.029, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.neg, %157 ], [ %.027, %150 ], [ %.027, %149 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %141 ], [ %131, %130 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %52 ], [ %.027, %42 ], [ 1, %41 ], [ %.027, %40 ], [ %.027, %29 ], [ %.027, %19 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %157 ], [ %.025, %150 ], [ 1, %149 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %141 ], [ %.025, %130 ], [ %.025, %120 ], [ %.025, %119 ], [ %118, %117 ], [ %.025, %116 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %87 ], [ %.025, %86 ], [ 1, %76 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %29 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1328485571, %157 ], [ -911644943, %150 ], [ 1487452037, %149 ], [ -675106917, %148 ], [ -1545035277, %147 ], [ -74799054, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1612841215, %119 ], [ 1820160215, %117 ], [ 1569451884, %116 ], [ %115, %100 ], [ %99, %90 ], [ %89, %87 ], [ 1820160215, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -74799054, %41 ], [ 1233460432, %40 ], [ %39, %29 ], [ %28, %19 ], [ -68953993, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @N, align 4
  %.not32 = icmp sgt i32 %.029, %7
  %8 = select i1 %.not32, i32 -875372507, i32 -693396360
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.029 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %13 = add i32 %.029, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %17, %16
  store i64 %18, i64* %11, align 8
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1545035277, i32 133896969
  br label %.backedge

29:                                               ; preds = %5
  %30 = add i32 %.029, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1838625303, i32 133896969
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -675106917, i32 2080566612
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @N, align 4
  %54 = icmp sle i32 %.027, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1213377199, i32 2080566612
  br label %.backedge

64:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0., i32 -429047988, i32 -1508597445
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1487452037, i32 1212456719
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1822244558, i32 1212456719
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.025, %88
  %89 = select i1 %.not, i32 -617969049, i32 -290083805
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -911644943, i32 196313384
  br label %.backedge

100:                                              ; preds = %5
  %101 = sext i32 %.027 to i64
  %102 = sext i32 %.025 to i64
  %103 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %101, i64 %102
  %104 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %103)
  %105 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %102
  %106 = load i32, i32* %103, align 4
  tail call void @_ZN3SEG3updEii(%struct.SEG* nonnull %105, i32 %.027, i32 %106)
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1409591626, i32 196313384
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = add i32 %.025, 1
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1328485571, i32 453208386
  br label %.backedge

130:                                              ; preds = %5
  %131 = add i32 %.027, 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1039847379, i32 453208386
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @N, align 4
  tail call void @_Z1fiiii(i32 1, i32 %143, i32 1, i32 %143)
  %144 = load i64, i64* @Ans, align 8
  %145 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

147:                                              ; preds = %5
  %.neg31 = add i32 %.029, 1
  br label %.backedge

148:                                              ; preds = %5
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = sext i32 %.027 to i64
  %152 = sext i32 %.025 to i64
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %151, i64 %152
  %154 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %153)
  %155 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %152
  %156 = load i32, i32* %153, align 4
  tail call void @_ZN3SEG3updEii(%struct.SEG* nonnull %155, i32 %.027, i32 %156)
  br label %.backedge

157:                                              ; preds = %5
  %.neg = add i32 %.027, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SEG3updEii(%struct.SEG* %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.SEG*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 784445225, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 784445225, label %18
    i32 2058955334, label %21
    i32 383477373, label %34
    i32 342735276, label %35
    i32 -1766465728, label %38
    i32 1013663423, label %48
    i32 -1943682460, label %64
    i32 -796410124, label %66
    i32 258760003, label %71
    i32 1815634722, label %72
    i32 1314318608, label %82
    i32 1294450742, label %94
    i32 1024834494, label %95
    i32 1947824758, label %96
    i32 1245142184, label %97
    i32 2017191697, label %98
  ]

.backedge:                                        ; preds = %17, %98, %97, %96, %94, %82, %72, %71, %66, %64, %48, %38, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1314318608, %98 ], [ 1013663423, %97 ], [ 2058955334, %96 ], [ 342735276, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1815634722, %71 ], [ 258760003, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ %37, %35 ], [ 342735276, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2058955334, i32 1947824758
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  store %struct.SEG* %0, %struct.SEG** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %.neg = add i32 %24, 8192
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.4, align 4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 383477373, i32 1947824758
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, i32 1024834494, i32 -1766465728
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1013663423, i32 1245142184
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.17 = load volatile %struct.SEG*, %struct.SEG** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.SEG, %struct.SEG* %.0..0..0.17, i64 0, i32 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1943682460, i32 1245142184
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.20, i32 -796410124, i32 258760003
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile %struct.SEG*, %struct.SEG** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.SEG, %struct.SEG* %.0..0..0.18, i64 0, i32 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1314318608, i32 2017191697
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.8, align 4
  %84 = ashr i32 %83, 1
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %84, i32* %.0..0..0.9, align 4
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1294450742, i32 2017191697
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  ret void

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.19 = load volatile %struct.SEG*, %struct.SEG** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = ashr i32 %99, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %100, i32* %.0..0..0.12, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439556548.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
