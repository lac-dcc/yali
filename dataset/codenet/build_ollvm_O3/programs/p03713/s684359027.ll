; ModuleID = 'build_ollvm/programs/p03713/s684359027.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s684359027.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684359027.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1221507428, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1221507428, label %11
    i32 -2141088150, label %14
    i32 -1735711889, label %25
    i32 -1786658749, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2141088150, i32 -1786658749
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
  %24 = select i1 %23, i32 -1735711889, i32 -1786658749
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2141088150, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i64], align 16
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %5)
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %16, %15
  store i64 %17, i64* @INF, align 8
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %22 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 1
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 3
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 3
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 2
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 3
  br label %30

30:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -2143461804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2143461804, label %31
    i32 1106637424, label %41
    i32 775048429, label %52
    i32 -1928875568, label %54
    i32 -1131174069, label %64
    i32 292039254, label %77
    i32 305917661, label %78
    i32 1371239904, label %80
    i32 -1882337716, label %90
    i32 2094327243, label %103
    i32 570917638, label %105
    i32 1514607178, label %115
    i32 -409786697, label %126
    i32 -94718550, label %127
    i32 258900752, label %137
    i32 -285632229, label %147
    i32 -184861526, label %148
    i32 675523940, label %152
    i32 -84534056, label %162
    i32 1185681383, label %173
    i32 -1286749035, label %174
    i32 -1871876000, label %184
    i32 1405396686, label %194
    i32 -1210171675, label %195
    i32 -2059145745, label %205
    i32 -1925575735, label %215
    i32 -513795282, label %216
    i32 199642636, label %226
    i32 -457260224, label %239
    i32 -2053043545, label %241
    i32 1037524018, label %250
    i32 -1496702185, label %257
    i32 -692771091, label %267
    i32 79161323, label %281
    i32 1454667768, label %282
    i32 340793651, label %293
    i32 104949764, label %303
    i32 2074138868, label %320
    i32 728239053, label %321
    i32 -829645859, label %331
    i32 798394546, label %347
    i32 1398191768, label %348
    i32 -472822643, label %356
    i32 292515034, label %358
    i32 -1262838280, label %359
    i32 -13016874, label %364
    i32 -448777788, label %373
    i32 2107504277, label %380
    i32 -892672624, label %385
    i32 1908048432, label %396
    i32 949932788, label %405
    i32 433169128, label %415
    i32 1382814889, label %431
    i32 989017530, label %432
    i32 -1483420253, label %440
    i32 1919112294, label %441
    i32 142551259, label %446
    i32 -445222182, label %447
    i32 -911911857, label %451
    i32 1776364511, label %452
    i32 -153911657, label %454
    i32 1841839222, label %455
    i32 798720118, label %457
    i32 1015463343, label %458
    i32 2057437565, label %459
    i32 1995460779, label %460
    i32 -306879188, label %465
    i32 809609026, label %474
    i32 -1146632502, label %481
  ]

.backedge:                                        ; preds = %30, %481, %474, %465, %460, %459, %458, %457, %455, %454, %452, %451, %447, %446, %440, %432, %431, %415, %405, %396, %385, %380, %373, %364, %359, %358, %356, %348, %347, %331, %321, %320, %303, %293, %282, %281, %267, %257, %250, %241, %239, %226, %216, %215, %205, %195, %194, %184, %174, %173, %162, %152, %148, %147, %137, %127, %126, %115, %105, %103, %90, %80, %78, %77, %64, %54, %52, %41, %31
  %.053.be = phi i32 [ %.053, %30 ], [ %.053, %481 ], [ %.053, %474 ], [ %.053, %465 ], [ %.053, %460 ], [ %.053, %459 ], [ %.053, %458 ], [ %.053, %457 ], [ %.053, %455 ], [ %.053, %454 ], [ %.053, %452 ], [ %.053, %451 ], [ %.053, %447 ], [ %.053, %446 ], [ %.053, %440 ], [ %.053, %432 ], [ %.053, %431 ], [ %.053, %415 ], [ %.053, %405 ], [ %.053, %396 ], [ %.053, %385 ], [ %.053, %380 ], [ %.053, %373 ], [ %.053, %364 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %356 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %331 ], [ %.053, %321 ], [ %.053, %320 ], [ %.053, %303 ], [ %.053, %293 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %267 ], [ %.053, %257 ], [ %.053, %250 ], [ %.053, %241 ], [ %.053, %239 ], [ %.053, %226 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %205 ], [ %.053, %195 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %162 ], [ %.053, %152 ], [ %.053, %148 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %103 ], [ %.053, %90 ], [ %.053, %80 ], [ %79, %78 ], [ %.053, %77 ], [ %.053, %64 ], [ %.053, %54 ], [ %.053, %52 ], [ %.053, %41 ], [ %.053, %31 ]
  %.051.be = phi i32 [ %.051, %30 ], [ %.051, %481 ], [ %.051, %474 ], [ %.051, %465 ], [ %.051, %460 ], [ %.051, %459 ], [ 1, %458 ], [ %.051, %457 ], [ %.051, %455 ], [ %.051, %454 ], [ %.051, %452 ], [ %.051, %451 ], [ %.051, %447 ], [ %.051, %446 ], [ %.051, %440 ], [ %.051, %432 ], [ %.051, %431 ], [ %.051, %415 ], [ %.051, %405 ], [ %.051, %396 ], [ %.051, %385 ], [ %.051, %380 ], [ %.051, %373 ], [ %.051, %364 ], [ %.051, %359 ], [ %.051, %358 ], [ %357, %356 ], [ %.051, %348 ], [ %.051, %347 ], [ %.051, %331 ], [ %.051, %321 ], [ %.051, %320 ], [ %.051, %303 ], [ %.051, %293 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %267 ], [ %.051, %257 ], [ %.051, %250 ], [ %.051, %241 ], [ %.051, %239 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %215 ], [ 1, %205 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %162 ], [ %.051, %152 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %126 ], [ %.051, %115 ], [ %.051, %105 ], [ %.051, %103 ], [ %.051, %90 ], [ %.051, %80 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %64 ], [ %.051, %54 ], [ %.051, %52 ], [ %.051, %41 ], [ %.051, %31 ]
  %.049.be = phi i64 [ %.049, %30 ], [ %.049, %481 ], [ %.049, %474 ], [ %.049, %465 ], [ %.049, %460 ], [ %.049, %459 ], [ %.049, %458 ], [ %.049, %457 ], [ %.049, %455 ], [ %.049, %454 ], [ %.049, %452 ], [ %.049, %451 ], [ %.049, %447 ], [ %.049, %446 ], [ %.049, %440 ], [ %.049, %432 ], [ %.049, %431 ], [ %.049, %415 ], [ %.049, %405 ], [ %.049, %396 ], [ %.049, %385 ], [ %.049, %380 ], [ %.049, %373 ], [ %.049, %364 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %356 ], [ %.049, %348 ], [ %.049, %347 ], [ %.049, %331 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %303 ], [ %.049, %293 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %267 ], [ %.049, %257 ], [ %.049, %250 ], [ %244, %241 ], [ %.049, %239 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %205 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %162 ], [ %.049, %152 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %115 ], [ %.049, %105 ], [ %.049, %103 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %52 ], [ %.049, %41 ], [ %.049, %31 ]
  %.047.be = phi i64 [ %.047, %30 ], [ %.047, %481 ], [ %.047, %474 ], [ %.047, %465 ], [ %.047, %460 ], [ %.047, %459 ], [ %.047, %458 ], [ %.047, %457 ], [ %.047, %455 ], [ %.047, %454 ], [ %.047, %452 ], [ %.047, %451 ], [ %.047, %447 ], [ %.047, %446 ], [ %.047, %440 ], [ %.047, %432 ], [ %.047, %431 ], [ %.047, %415 ], [ %.047, %405 ], [ %.047, %396 ], [ %.047, %385 ], [ %.047, %380 ], [ %.047, %373 ], [ %.047, %364 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %356 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %331 ], [ %.047, %321 ], [ %.047, %320 ], [ %.047, %303 ], [ %.047, %293 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %267 ], [ %.047, %257 ], [ %.047, %250 ], [ %247, %241 ], [ %.047, %239 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %162 ], [ %.047, %152 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %115 ], [ %.047, %105 ], [ %.047, %103 ], [ %.047, %90 ], [ %.047, %80 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %52 ], [ %.047, %41 ], [ %.047, %31 ]
  %.045.be = phi i32 [ %.045, %30 ], [ %.045, %481 ], [ %.045, %474 ], [ %.045, %465 ], [ %.045, %460 ], [ %.045, %459 ], [ %.045, %458 ], [ %.045, %457 ], [ %.045, %455 ], [ %.045, %454 ], [ %.045, %452 ], [ %.045, %451 ], [ %.045, %447 ], [ %.045, %446 ], [ %.neg, %440 ], [ %.045, %432 ], [ %.045, %431 ], [ %.045, %415 ], [ %.045, %405 ], [ %.045, %396 ], [ %.045, %385 ], [ %.045, %380 ], [ %.045, %373 ], [ %.045, %364 ], [ %.045, %359 ], [ 1, %358 ], [ %.045, %356 ], [ %.045, %348 ], [ %.045, %347 ], [ %.045, %331 ], [ %.045, %321 ], [ %.045, %320 ], [ %.045, %303 ], [ %.045, %293 ], [ %.045, %282 ], [ %.045, %281 ], [ %.045, %267 ], [ %.045, %257 ], [ %.045, %250 ], [ %.045, %241 ], [ %.045, %239 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %162 ], [ %.045, %152 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %103 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %52 ], [ %.045, %41 ], [ %.045, %31 ]
  %.043.be = phi i64 [ %.043, %30 ], [ %.043, %481 ], [ %.043, %474 ], [ %.043, %465 ], [ %.043, %460 ], [ %.043, %459 ], [ %.043, %458 ], [ %.043, %457 ], [ %.043, %455 ], [ %.043, %454 ], [ %.043, %452 ], [ %.043, %451 ], [ %.043, %447 ], [ %.043, %446 ], [ %.043, %440 ], [ %.043, %432 ], [ %.043, %431 ], [ %.043, %415 ], [ %.043, %405 ], [ %.043, %396 ], [ %.043, %385 ], [ %.043, %380 ], [ %.043, %373 ], [ %367, %364 ], [ %.043, %359 ], [ %.043, %358 ], [ %.043, %356 ], [ %.043, %348 ], [ %.043, %347 ], [ %.043, %331 ], [ %.043, %321 ], [ %.043, %320 ], [ %.043, %303 ], [ %.043, %293 ], [ %.043, %282 ], [ %.043, %281 ], [ %.043, %267 ], [ %.043, %257 ], [ %.043, %250 ], [ %.043, %241 ], [ %.043, %239 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %162 ], [ %.043, %152 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %103 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %41 ], [ %.043, %31 ]
  %.041.be = phi i64 [ %.041, %30 ], [ %.041, %481 ], [ %.041, %474 ], [ %.041, %465 ], [ %.041, %460 ], [ %.041, %459 ], [ %.041, %458 ], [ %.041, %457 ], [ %.041, %455 ], [ %.041, %454 ], [ %.041, %452 ], [ %.041, %451 ], [ %.041, %447 ], [ %.041, %446 ], [ %.041, %440 ], [ %.041, %432 ], [ %.041, %431 ], [ %.041, %415 ], [ %.041, %405 ], [ %.041, %396 ], [ %.041, %385 ], [ %.041, %380 ], [ %.041, %373 ], [ %370, %364 ], [ %.041, %359 ], [ %.041, %358 ], [ %.041, %356 ], [ %.041, %348 ], [ %.041, %347 ], [ %.041, %331 ], [ %.041, %321 ], [ %.041, %320 ], [ %.041, %303 ], [ %.041, %293 ], [ %.041, %282 ], [ %.041, %281 ], [ %.041, %267 ], [ %.041, %257 ], [ %.041, %250 ], [ %.041, %241 ], [ %.041, %239 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %162 ], [ %.041, %152 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %103 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %41 ], [ %.041, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ 433169128, %481 ], [ -829645859, %474 ], [ 104949764, %465 ], [ -692771091, %460 ], [ 199642636, %459 ], [ -2059145745, %458 ], [ -1871876000, %457 ], [ -84534056, %455 ], [ 258900752, %454 ], [ 1514607178, %452 ], [ -1882337716, %451 ], [ -1131174069, %447 ], [ 1106637424, %446 ], [ -1262838280, %440 ], [ -1483420253, %432 ], [ 989017530, %431 ], [ %430, %415 ], [ %414, %405 ], [ 989017530, %396 ], [ %395, %385 ], [ -892672624, %380 ], [ -892672624, %373 ], [ %372, %364 ], [ %363, %359 ], [ -1262838280, %358 ], [ -513795282, %356 ], [ -472822643, %348 ], [ 1398191768, %347 ], [ %346, %331 ], [ %330, %321 ], [ 1398191768, %320 ], [ %319, %303 ], [ %302, %293 ], [ %292, %282 ], [ 1454667768, %281 ], [ %280, %267 ], [ %266, %257 ], [ 1454667768, %250 ], [ %249, %241 ], [ %240, %239 ], [ %238, %226 ], [ %225, %216 ], [ -513795282, %215 ], [ %214, %205 ], [ %204, %195 ], [ -1210171675, %194 ], [ %193, %184 ], [ %183, %174 ], [ -1210171675, %173 ], [ %172, %162 ], [ %161, %152 ], [ %151, %148 ], [ -184861526, %147 ], [ %146, %137 ], [ %136, %127 ], [ -184861526, %126 ], [ %125, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ -2143461804, %78 ], [ 305917661, %77 ], [ %76, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1106637424, i32 142551259
  br label %.backedge

41:                                               ; preds = %30
  %42 = icmp slt i32 %.053, 4
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 775048429, i32 142551259
  br label %.backedge

52:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0., i32 -1928875568, i32 1371239904
  br label %.backedge

54:                                               ; preds = %30
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1131174069, i32 -445222182
  br label %.backedge

64:                                               ; preds = %30
  %65 = load i64, i64* @INF, align 8
  %66 = sext i32 %.053 to i64
  %67 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 292039254, i32 -445222182
  br label %.backedge

77:                                               ; preds = %30
  br label %.backedge

78:                                               ; preds = %30
  %79 = add i32 %.053, 1
  br label %.backedge

80:                                               ; preds = %30
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1882337716, i32 -911911857
  br label %.backedge

90:                                               ; preds = %30
  %91 = load i64, i64* %4, align 8
  %92 = srem i64 %91, 3
  %93 = icmp ne i64 %92, 0
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2094327243, i32 -911911857
  br label %.backedge

103:                                              ; preds = %30
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.39, i32 570917638, i32 -94718550
  br label %.backedge

105:                                              ; preds = %30
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1514607178, i32 1776364511
  br label %.backedge

115:                                              ; preds = %30
  %116 = load i64, i64* %5, align 8
  store i64 %116, i64* %23, align 16
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -409786697, i32 1776364511
  br label %.backedge

126:                                              ; preds = %30
  br label %.backedge

127:                                              ; preds = %30
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 258900752, i32 -153911657
  br label %.backedge

137:                                              ; preds = %30
  store i64 0, i64* %23, align 16
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -285632229, i32 -153911657
  br label %.backedge

147:                                              ; preds = %30
  br label %.backedge

148:                                              ; preds = %30
  %149 = load i64, i64* %5, align 8
  %150 = srem i64 %149, 3
  %.not59 = icmp eq i64 %150, 0
  %151 = select i1 %.not59, i32 -1286749035, i32 675523940
  br label %.backedge

152:                                              ; preds = %30
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -84534056, i32 1841839222
  br label %.backedge

162:                                              ; preds = %30
  %163 = load i64, i64* %4, align 8
  store i64 %163, i64* %22, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1185681383, i32 1841839222
  br label %.backedge

173:                                              ; preds = %30
  br label %.backedge

174:                                              ; preds = %30
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1871876000, i32 798720118
  br label %.backedge

184:                                              ; preds = %30
  store i64 0, i64* %22, align 8
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1405396686, i32 798720118
  br label %.backedge

194:                                              ; preds = %30
  br label %.backedge

195:                                              ; preds = %30
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2059145745, i32 1015463343
  br label %.backedge

205:                                              ; preds = %30
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1925575735, i32 1015463343
  br label %.backedge

215:                                              ; preds = %30
  br label %.backedge

216:                                              ; preds = %30
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 199642636, i32 2057437565
  br label %.backedge

226:                                              ; preds = %30
  %227 = sext i32 %.051 to i64
  %228 = load i64, i64* %4, align 8
  %229 = icmp sgt i64 %228, %227
  store i1 %229, i1* %1, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -457260224, i32 2057437565
  br label %.backedge

239:                                              ; preds = %30
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %240 = select i1 %.0..0..0.40, i32 -2053043545, i32 292515034
  br label %.backedge

241:                                              ; preds = %30
  %242 = sext i32 %.051 to i64
  %243 = load i64, i64* %5, align 8
  %244 = mul nsw i64 %243, %242
  %245 = load i64, i64* %4, align 8
  %246 = sub i64 %245, %242
  %247 = mul nsw i64 %246, %243
  %248 = and i64 %243, 1
  %.not58 = icmp eq i64 %248, 0
  %249 = select i1 %.not58, i32 -1496702185, i32 1037524018
  br label %.backedge

250:                                              ; preds = %30
  %251 = sext i32 %.051 to i64
  %252 = load i64, i64* %5, align 8
  %253 = sdiv i64 %252, 2
  %254 = add nsw i64 %253, 1
  %255 = mul nsw i64 %254, %251
  store i64 %255, i64* %20, align 16
  %256 = mul nsw i64 %253, %251
  store i64 %256, i64* %21, align 8
  br label %.backedge

257:                                              ; preds = %30
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -692771091, i32 1995460779
  br label %.backedge

267:                                              ; preds = %30
  %268 = sext i32 %.051 to i64
  %269 = load i64, i64* %5, align 8
  %270 = sdiv i64 %269, 2
  %271 = mul nsw i64 %270, %268
  store i64 %271, i64* %20, align 16
  store i64 %271, i64* %21, align 8
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 79161323, i32 1995460779
  br label %.backedge

281:                                              ; preds = %30
  br label %.backedge

282:                                              ; preds = %30
  store i64 %.047, i64* %27, align 16
  %283 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* nonnull %20, i64* nonnull %29)
  %284 = load i64, i64* %283, align 8
  %285 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %20, i64* nonnull %29)
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %284, %286
  store i64 %287, i64* %8, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %28, i64* nonnull dereferenceable(8) %8)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %28, align 16
  %290 = load i64, i64* %5, align 8
  %291 = and i64 %290, 1
  %.not57 = icmp eq i64 %291, 0
  %292 = select i1 %.not57, i32 728239053, i32 340793651
  br label %.backedge

293:                                              ; preds = %30
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 104949764, i32 -306879188
  br label %.backedge

303:                                              ; preds = %30
  %304 = load i64, i64* %4, align 8
  %305 = sext i32 %.051 to i64
  %306 = sub i64 %304, %305
  %307 = load i64, i64* %5, align 8
  %.neg56.neg = sdiv i64 %307, 2
  %308 = add nsw i64 %.neg56.neg, 1
  %309 = mul nsw i64 %308, %306
  store i64 %309, i64* %20, align 16
  %310 = mul nsw i64 %.neg56.neg, %306
  store i64 %310, i64* %21, align 8
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 2074138868, i32 -306879188
  br label %.backedge

320:                                              ; preds = %30
  br label %.backedge

321:                                              ; preds = %30
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -829645859, i32 809609026
  br label %.backedge

331:                                              ; preds = %30
  %332 = load i64, i64* %4, align 8
  %333 = sext i32 %.051 to i64
  %334 = sub i64 %332, %333
  %335 = load i64, i64* %5, align 8
  %336 = sdiv i64 %335, 2
  %337 = mul nsw i64 %336, %334
  store i64 %337, i64* %20, align 16
  store i64 %337, i64* %21, align 8
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 798394546, i32 809609026
  br label %.backedge

347:                                              ; preds = %30
  br label %.backedge

348:                                              ; preds = %30
  store i64 %.049, i64* %27, align 16
  %349 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* nonnull %20, i64* nonnull %29)
  %350 = load i64, i64* %349, align 8
  %351 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %20, i64* nonnull %29)
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %350, %352
  store i64 %353, i64* %9, align 8
  %354 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %28, i64* nonnull dereferenceable(8) %9)
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %28, align 16
  br label %.backedge

356:                                              ; preds = %30
  %357 = add i32 %.051, 1
  br label %.backedge

358:                                              ; preds = %30
  br label %.backedge

359:                                              ; preds = %30
  %360 = sext i32 %.045 to i64
  %361 = load i64, i64* %5, align 8
  %362 = icmp sgt i64 %361, %360
  %363 = select i1 %362, i32 -13016874, i32 1919112294
  br label %.backedge

364:                                              ; preds = %30
  %365 = sext i32 %.045 to i64
  %366 = load i64, i64* %4, align 8
  %367 = mul nsw i64 %366, %365
  %368 = load i64, i64* %5, align 8
  %369 = sub i64 %368, %365
  %370 = mul nsw i64 %369, %366
  %371 = and i64 %366, 1
  %.not55 = icmp eq i64 %371, 0
  %372 = select i1 %.not55, i32 2107504277, i32 -448777788
  br label %.backedge

373:                                              ; preds = %30
  %374 = load i64, i64* %4, align 8
  %375 = sdiv i64 %374, 2
  %376 = add nsw i64 %375, 1
  %377 = sext i32 %.045 to i64
  %378 = mul nsw i64 %376, %377
  store i64 %378, i64* %18, align 16
  %379 = mul nsw i64 %375, %377
  store i64 %379, i64* %19, align 8
  br label %.backedge

380:                                              ; preds = %30
  %381 = load i64, i64* %4, align 8
  %382 = sdiv i64 %381, 2
  %383 = sext i32 %.045 to i64
  %384 = mul nsw i64 %382, %383
  store i64 %384, i64* %18, align 16
  store i64 %384, i64* %19, align 8
  br label %.backedge

385:                                              ; preds = %30
  store i64 %.041, i64* %24, align 16
  %386 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* nonnull %18, i64* nonnull %26)
  %387 = load i64, i64* %386, align 8
  %388 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %18, i64* nonnull %26)
  %389 = load i64, i64* %388, align 8
  %390 = sub i64 %387, %389
  store i64 %390, i64* %11, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %25, i64* nonnull dereferenceable(8) %11)
  %392 = load i64, i64* %391, align 8
  store i64 %392, i64* %25, align 8
  %393 = load i64, i64* %4, align 8
  %394 = and i64 %393, 1
  %.not = icmp eq i64 %394, 0
  %395 = select i1 %.not, i32 949932788, i32 1908048432
  br label %.backedge

396:                                              ; preds = %30
  %397 = load i64, i64* %4, align 8
  %398 = sdiv i64 %397, 2
  %399 = add nsw i64 %398, 1
  %400 = load i64, i64* %5, align 8
  %401 = sext i32 %.045 to i64
  %402 = sub i64 %400, %401
  %403 = mul nsw i64 %399, %402
  store i64 %403, i64* %18, align 16
  %404 = mul nsw i64 %402, %398
  store i64 %404, i64* %19, align 8
  br label %.backedge

405:                                              ; preds = %30
  %406 = load i32, i32* @x.1, align 4
  %407 = load i32, i32* @y.2, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 433169128, i32 -1146632502
  br label %.backedge

415:                                              ; preds = %30
  %416 = load i64, i64* %4, align 8
  %417 = sdiv i64 %416, 2
  %418 = load i64, i64* %5, align 8
  %419 = sext i32 %.045 to i64
  %420 = sub i64 %418, %419
  %421 = mul nsw i64 %420, %417
  store i64 %421, i64* %18, align 16
  store i64 %421, i64* %19, align 8
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1382814889, i32 -1146632502
  br label %.backedge

431:                                              ; preds = %30
  br label %.backedge

432:                                              ; preds = %30
  store i64 %.043, i64* %24, align 16
  %433 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* nonnull %18, i64* nonnull %26)
  %434 = load i64, i64* %433, align 8
  %435 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %18, i64* nonnull %26)
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 %434, %436
  store i64 %437, i64* %12, align 8
  %438 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %25, i64* nonnull dereferenceable(8) %12)
  %439 = load i64, i64* %438, align 8
  store i64 %439, i64* %25, align 8
  br label %.backedge

440:                                              ; preds = %30
  %.neg = add i32 %.045, 1
  br label %.backedge

441:                                              ; preds = %30
  %442 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 4
  %443 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %23, i64* nonnull %442)
  %444 = load i64, i64* %443, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %444)
  ret i32 0

446:                                              ; preds = %30
  br label %.backedge

447:                                              ; preds = %30
  %448 = load i64, i64* @INF, align 8
  %449 = sext i32 %.053 to i64
  %450 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 %449
  store i64 %448, i64* %450, align 8
  br label %.backedge

451:                                              ; preds = %30
  br label %.backedge

452:                                              ; preds = %30
  %453 = load i64, i64* %5, align 8
  store i64 %453, i64* %23, align 16
  br label %.backedge

454:                                              ; preds = %30
  store i64 0, i64* %23, align 16
  br label %.backedge

455:                                              ; preds = %30
  %456 = load i64, i64* %4, align 8
  store i64 %456, i64* %22, align 8
  br label %.backedge

457:                                              ; preds = %30
  store i64 0, i64* %22, align 8
  br label %.backedge

458:                                              ; preds = %30
  br label %.backedge

459:                                              ; preds = %30
  br label %.backedge

460:                                              ; preds = %30
  %461 = sext i32 %.051 to i64
  %462 = load i64, i64* %5, align 8
  %463 = sdiv i64 %462, 2
  %464 = mul nsw i64 %463, %461
  store i64 %464, i64* %20, align 16
  store i64 %464, i64* %21, align 8
  br label %.backedge

465:                                              ; preds = %30
  %466 = load i64, i64* %4, align 8
  %467 = sext i32 %.051 to i64
  %468 = sub i64 %466, %467
  %469 = load i64, i64* %5, align 8
  %470 = sdiv i64 %469, 2
  %471 = add nsw i64 %470, 1
  %472 = mul nsw i64 %471, %468
  store i64 %472, i64* %20, align 16
  %473 = mul nsw i64 %470, %468
  store i64 %473, i64* %21, align 8
  br label %.backedge

474:                                              ; preds = %30
  %475 = load i64, i64* %4, align 8
  %476 = sext i32 %.051 to i64
  %477 = sub i64 %475, %476
  %478 = load i64, i64* %5, align 8
  %479 = sdiv i64 %478, 2
  %480 = mul nsw i64 %479, %477
  store i64 %480, i64* %20, align 16
  store i64 %480, i64* %21, align 8
  br label %.backedge

481:                                              ; preds = %30
  %482 = load i64, i64* %4, align 8
  %483 = sdiv i64 %482, 2
  %484 = load i64, i64* %5, align 8
  %485 = sext i32 %.045 to i64
  %486 = sub i64 %484, %485
  %487 = mul nsw i64 %486, %483
  store i64 %487, i64* %18, align 16
  store i64 %487, i64* %19, align 8
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
  %15 = select i1 %14, i32 -1178405525, i32 1934283226
  %16 = select i1 %14, i32 185425392, i32 1934283226
  %17 = select i1 %14, i32 -360410078, i32 1226659790
  %18 = select i1 %14, i32 332109492, i32 1226659790
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 381404343, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 381404343, label %20
    i32 -1573339785, label %23
    i32 332109492, label %24
    i32 -360410078, label %25
    i32 1873159046, label %26
    i32 185425392, label %27
    i32 -1178405525, label %28
    i32 259049850, label %29
    i32 1226659790, label %30
    i32 1934283226, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 185425392, %31 ], [ 332109492, %30 ], [ 259049850, %28 ], [ %15, %27 ], [ %16, %26 ], [ 259049850, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1573339785, i32 1873159046
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  ret i64* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -292229857, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -292229857, label %20
    i32 -1378801568, label %23
    i32 -525415925, label %41
    i32 -704070428, label %43
    i32 2053794584, label %45
    i32 104595560, label %55
    i32 -194603483, label %66
    i32 -2089927482, label %67
    i32 -842874631, label %77
    i32 -899882117, label %91
    i32 -595771807, label %93
    i32 638293022, label %98
    i32 -52206959, label %100
    i32 -1894480094, label %110
    i32 1376286622, label %120
    i32 -1386290916, label %121
    i32 -368416290, label %123
    i32 -1895814080, label %125
    i32 -2101928936, label %126
    i32 -1862109650, label %128
    i32 828851950, label %131
  ]

.backedge:                                        ; preds = %19, %131, %128, %126, %125, %121, %120, %110, %100, %98, %93, %91, %77, %67, %66, %55, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1894480094, %131 ], [ -842874631, %128 ], [ 104595560, %126 ], [ -1378801568, %125 ], [ -368416290, %121 ], [ -2089927482, %120 ], [ %119, %110 ], [ %109, %100 ], [ -52206959, %98 ], [ %97, %93 ], [ %92, %91 ], [ %90, %77 ], [ %76, %67 ], [ -2089927482, %66 ], [ %65, %55 ], [ %54, %45 ], [ -368416290, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1378801568, i32 -1895814080
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.18, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -525415925, i32 -1895814080
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.26, i32 -704070428, i32 2053794584
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 104595560, i32 -2101928936
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  store i64* %56, i64** %.0..0..0.21, align 8
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -194603483, i32 -2101928936
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -842874631, i32 -1862109650
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %78 = load i64*, i64** %.0..0..0.10, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  store i64* %79, i64** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %80 = load i64*, i64** %.0..0..0.19, align 8
  %81 = icmp ne i64* %79, %80
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -899882117, i32 -1862109650
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.27, i32 -595771807, i32 -1386290916
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %94 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %94, i64* %95)
  %97 = select i1 %96, i32 638293022, i32 -52206959
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %99 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %99, i64** %.0..0..0.23, align 8
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1894480094, i32 828851950
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1376286622, i32 828851950
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %122 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %122, i64** %.0..0..0.3, align 8
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %124 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %124

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %127 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  store i64* %127, i64** %.0..0..0.25, align 8
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %129 = load i64*, i64** %.0..0..0.15, align 8
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  store i64* %130, i64** %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i64* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -199726934, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -199726934, label %7
    i32 -1288164170, label %10
    i32 2009918686, label %11
    i32 -251807135, label %12
    i32 809677029, label %15
    i32 2053541508, label %18
    i32 -271938290, label %28
    i32 1954605122, label %38
    i32 -2119463558, label %39
    i32 -40455494, label %40
    i32 -1539439936, label %41
    i32 -1809427260, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %38, %28, %18, %15, %12, %11, %10, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %15 ], [ %13, %12 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i64* [ %.016, %6 ], [ %.016, %42 ], [ %.014, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %15 ], [ %.016, %12 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i64* [ %.014, %6 ], [ %.018, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.018, %28 ], [ %.014, %18 ], [ %.014, %15 ], [ %.014, %12 ], [ %.018, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -271938290, %42 ], [ -1539439936, %40 ], [ -251807135, %39 ], [ -2119463558, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ], [ -251807135, %11 ], [ -1539439936, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 -1288164170, i32 2009918686
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.018, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 -40455494, i32 809677029
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %.014)
  %17 = select i1 %16, i32 2053541508, i32 -2119463558
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -271938290, i32 -1809427260
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1954605122, i32 -1809427260
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i64* %.016

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684359027.cpp() #0 section ".text.startup" {
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
