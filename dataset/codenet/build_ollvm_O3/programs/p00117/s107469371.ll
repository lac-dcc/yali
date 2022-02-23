; ModuleID = 'build_ollvm/programs/p00117/s107469371.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s107469371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = local_unnamed_addr global i32 0, align 4
@x2 = local_unnamed_addr global i32 0, align 4
@y1 = local_unnamed_addr global i32 0, align 4
@y2 = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107469371.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  br label %5

5:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 107460387, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 107460387, label %6
    i32 -1811159163, label %9
    i32 -1818587399, label %19
    i32 1942330558, label %29
    i32 1731215507, label %30
    i32 -1364212695, label %40
    i32 -818231491, label %51
    i32 1722028193, label %53
    i32 -1127761288, label %57
    i32 2050894311, label %59
    i32 -1678216235, label %60
    i32 -1432748442, label %70
    i32 -1548516329, label %81
    i32 473530156, label %82
    i32 66822055, label %92
    i32 1027874860, label %103
    i32 -513807439, label %104
    i32 1860144651, label %108
    i32 -654582021, label %118
    i32 1708365967, label %128
    i32 1441688168, label %139
    i32 -1364638165, label %140
    i32 -159375106, label %150
    i32 337606141, label %160
    i32 -343175431, label %161
    i32 -1996399558, label %171
    i32 -251137836, label %183
    i32 -1500719066, label %185
    i32 -1705593593, label %195
    i32 785645154, label %205
    i32 1562416381, label %206
    i32 393875135, label %216
    i32 1237773307, label %229
    i32 1376278700, label %231
    i32 453112477, label %232
    i32 -1725310061, label %236
    i32 -138566015, label %246
    i32 188187920, label %267
    i32 1434607743, label %269
    i32 -1026854050, label %279
    i32 368472062, label %289
    i32 1937731783, label %299
    i32 -735915978, label %300
    i32 -1698255047, label %310
    i32 -1306194358, label %321
    i32 1810551378, label %322
    i32 2105712520, label %323
    i32 -693760655, label %333
    i32 -1652362167, label %344
    i32 -770877437, label %345
    i32 1111583215, label %346
    i32 -1431230017, label %348
    i32 -1977417683, label %367
    i32 1496074495, label %368
    i32 1822225356, label %369
    i32 2019668347, label %371
    i32 1092909265, label %373
    i32 -149027974, label %375
    i32 1995965553, label %376
    i32 402347649, label %377
    i32 1783356582, label %378
    i32 -1122847729, label %379
    i32 906855954, label %380
    i32 -1420048950, label %381
    i32 84392381, label %383
  ]

.backedge:                                        ; preds = %5, %383, %381, %380, %379, %378, %377, %376, %375, %373, %371, %369, %368, %367, %346, %345, %344, %333, %323, %322, %321, %310, %300, %299, %289, %279, %269, %267, %246, %236, %232, %231, %229, %216, %206, %205, %195, %185, %183, %171, %161, %160, %150, %140, %139, %128, %118, %108, %104, %103, %92, %82, %81, %70, %60, %59, %57, %53, %51, %40, %30, %29, %19, %9, %6
  %.056.be = phi i32 [ %.056, %5 ], [ %.056, %383 ], [ %.056, %381 ], [ %.056, %380 ], [ %.056, %379 ], [ %.056, %378 ], [ %.056, %377 ], [ %.056, %376 ], [ %.056, %375 ], [ %.056, %373 ], [ %.056, %371 ], [ %370, %369 ], [ %.056, %368 ], [ %.056, %367 ], [ %.056, %346 ], [ %.056, %345 ], [ %.056, %344 ], [ %.056, %333 ], [ %.056, %323 ], [ %.056, %322 ], [ %.056, %321 ], [ %.056, %310 ], [ %.056, %300 ], [ %.056, %299 ], [ %.056, %289 ], [ %.056, %279 ], [ %.056, %269 ], [ %.056, %267 ], [ %.056, %246 ], [ %.056, %236 ], [ %.056, %232 ], [ %.056, %231 ], [ %.056, %229 ], [ %.056, %216 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %183 ], [ %.056, %171 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %128 ], [ %.056, %118 ], [ %.056, %108 ], [ %.056, %104 ], [ %.056, %103 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %81 ], [ %71, %70 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %40 ], [ %.056, %30 ], [ %.056, %29 ], [ %.056, %19 ], [ %.056, %9 ], [ %.056, %6 ]
  %.054.be = phi i32 [ %.054, %5 ], [ %.054, %383 ], [ %.054, %381 ], [ %.054, %380 ], [ %.054, %379 ], [ %.054, %378 ], [ %.054, %377 ], [ %.054, %376 ], [ %.054, %375 ], [ %.054, %373 ], [ %.054, %371 ], [ %.054, %369 ], [ %.054, %368 ], [ 0, %367 ], [ %.054, %346 ], [ %.054, %345 ], [ %.054, %344 ], [ %.054, %333 ], [ %.054, %323 ], [ %.054, %322 ], [ %.054, %321 ], [ %.054, %310 ], [ %.054, %300 ], [ %.054, %299 ], [ %.054, %289 ], [ %.054, %279 ], [ %.054, %269 ], [ %.054, %267 ], [ %.054, %246 ], [ %.054, %236 ], [ %.054, %232 ], [ %.054, %231 ], [ %.054, %229 ], [ %.054, %216 ], [ %.054, %206 ], [ %.054, %205 ], [ %.054, %195 ], [ %.054, %185 ], [ %.054, %183 ], [ %.054, %171 ], [ %.054, %161 ], [ %.054, %160 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %128 ], [ %.054, %118 ], [ %.054, %108 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %70 ], [ %.054, %60 ], [ %.054, %59 ], [ %58, %57 ], [ %.054, %53 ], [ %.054, %51 ], [ %.054, %40 ], [ %.054, %30 ], [ %.054, %29 ], [ 0, %19 ], [ %.054, %9 ], [ %.054, %6 ]
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %383 ], [ %.052, %381 ], [ %.052, %380 ], [ %.052, %379 ], [ %.052, %378 ], [ %.052, %377 ], [ %.052, %376 ], [ %.052, %375 ], [ %374, %373 ], [ 0, %371 ], [ %.052, %369 ], [ %.052, %368 ], [ %.052, %367 ], [ %.052, %346 ], [ %.052, %345 ], [ %.052, %344 ], [ %.052, %333 ], [ %.052, %323 ], [ %.052, %322 ], [ %.052, %321 ], [ %.052, %310 ], [ %.052, %300 ], [ %.052, %299 ], [ %.052, %289 ], [ %.052, %279 ], [ %.052, %269 ], [ %.052, %267 ], [ %.052, %246 ], [ %.052, %236 ], [ %.052, %232 ], [ %.052, %231 ], [ %.052, %229 ], [ %.052, %216 ], [ %.052, %206 ], [ %.052, %205 ], [ %.052, %195 ], [ %.052, %185 ], [ %.052, %183 ], [ %.052, %171 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %129, %128 ], [ %.052, %118 ], [ %.052, %108 ], [ %.052, %104 ], [ %.052, %103 ], [ 0, %92 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %53 ], [ %.052, %51 ], [ %.052, %40 ], [ %.052, %30 ], [ %.052, %29 ], [ %.052, %19 ], [ %.052, %9 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %383 ], [ %.050, %381 ], [ %.050, %380 ], [ %.050, %379 ], [ %.050, %378 ], [ %.050, %377 ], [ %.050, %376 ], [ 1, %375 ], [ %.050, %373 ], [ %.050, %371 ], [ %.050, %369 ], [ %.050, %368 ], [ %.050, %367 ], [ %347, %346 ], [ %.050, %345 ], [ %.050, %344 ], [ %.050, %333 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %321 ], [ %.050, %310 ], [ %.050, %300 ], [ %.050, %299 ], [ %.050, %289 ], [ %.050, %279 ], [ %.050, %269 ], [ %.050, %267 ], [ %.050, %246 ], [ %.050, %236 ], [ %.050, %232 ], [ %.050, %231 ], [ %.050, %229 ], [ %.050, %216 ], [ %.050, %206 ], [ %.050, %205 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %183 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %160 ], [ 1, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %128 ], [ %.050, %118 ], [ %.050, %108 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %57 ], [ %.050, %53 ], [ %.050, %51 ], [ %.050, %40 ], [ %.050, %30 ], [ %.050, %29 ], [ %.050, %19 ], [ %.050, %9 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %384, %383 ], [ %.048, %381 ], [ %.048, %380 ], [ %.048, %379 ], [ %.048, %378 ], [ 1, %377 ], [ %.048, %376 ], [ %.048, %375 ], [ %.048, %373 ], [ %.048, %371 ], [ %.048, %369 ], [ %.048, %368 ], [ %.048, %367 ], [ %.048, %346 ], [ %.048, %345 ], [ %.048, %344 ], [ %334, %333 ], [ %.048, %323 ], [ %.048, %322 ], [ %.048, %321 ], [ %.048, %310 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %289 ], [ %.048, %279 ], [ %.048, %269 ], [ %.048, %267 ], [ %.048, %246 ], [ %.048, %236 ], [ %.048, %232 ], [ %.048, %231 ], [ %.048, %229 ], [ %.048, %216 ], [ %.048, %206 ], [ %.048, %205 ], [ 1, %195 ], [ %.048, %185 ], [ %.048, %183 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %104 ], [ %.048, %103 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %53 ], [ %.048, %51 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %29 ], [ %.048, %19 ], [ %.048, %9 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %383 ], [ %382, %381 ], [ %.046, %380 ], [ %.046, %379 ], [ %.046, %378 ], [ %.046, %377 ], [ %.046, %376 ], [ %.046, %375 ], [ %.046, %373 ], [ %.046, %371 ], [ %.046, %369 ], [ %.046, %368 ], [ %.046, %367 ], [ %.046, %346 ], [ %.046, %345 ], [ %.046, %344 ], [ %.046, %333 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %321 ], [ %311, %310 ], [ %.046, %300 ], [ %.046, %299 ], [ %.046, %289 ], [ %.046, %279 ], [ %.046, %269 ], [ %.046, %267 ], [ %.046, %246 ], [ %.046, %236 ], [ %.046, %232 ], [ 1, %231 ], [ %.046, %229 ], [ %.046, %216 ], [ %.046, %206 ], [ %.046, %205 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %183 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %150 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %104 ], [ %.046, %103 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %53 ], [ %.046, %51 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %29 ], [ %.046, %19 ], [ %.046, %9 ], [ %.046, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -693760655, %383 ], [ -1698255047, %381 ], [ 368472062, %380 ], [ -138566015, %379 ], [ 393875135, %378 ], [ -1705593593, %377 ], [ -1996399558, %376 ], [ -159375106, %375 ], [ 1708365967, %373 ], [ 66822055, %371 ], [ -1432748442, %369 ], [ -1364212695, %368 ], [ -1818587399, %367 ], [ -343175431, %346 ], [ 1111583215, %345 ], [ 1562416381, %344 ], [ %343, %333 ], [ %332, %323 ], [ 2105712520, %322 ], [ 453112477, %321 ], [ %320, %310 ], [ %309, %300 ], [ -735915978, %299 ], [ %298, %289 ], [ %288, %279 ], [ -1026854050, %269 ], [ %268, %267 ], [ %266, %246 ], [ %245, %236 ], [ %235, %232 ], [ 453112477, %231 ], [ %230, %229 ], [ %228, %216 ], [ %215, %206 ], [ 1562416381, %205 ], [ %204, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ -343175431, %160 ], [ %159, %150 ], [ %149, %140 ], [ -513807439, %139 ], [ %138, %128 ], [ %127, %118 ], [ -654582021, %108 ], [ %107, %104 ], [ -513807439, %103 ], [ %102, %92 ], [ %91, %82 ], [ 107460387, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1678216235, %59 ], [ 1731215507, %57 ], [ -1127761288, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1731215507, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.056, 32
  %8 = select i1 %7, i32 -1811159163, i32 473530156
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1818587399, i32 -1977417683
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1942330558, i32 -1977417683
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1364212695, i32 1496074495
  br label %.backedge

40:                                               ; preds = %5
  %41 = icmp slt i32 %.054, 32
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -818231491, i32 1496074495
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0., i32 1722028193, i32 2050894311
  br label %.backedge

53:                                               ; preds = %5
  %54 = sext i32 %.056 to i64
  %55 = sext i32 %.054 to i64
  %56 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %54, i64 %55
  store i32 1001001001, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %5
  %58 = add i32 %.054, 1
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1432748442, i32 1822225356
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i32 %.056, 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1548516329, i32 1822225356
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 66822055, i32 2019668347
  br label %.backedge

92:                                               ; preds = %5
  %93 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1027874860, i32 2019668347
  br label %.backedge

103:                                              ; preds = %5
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @M, align 4
  %106 = icmp slt i32 %.052, %105
  %107 = select i1 %106, i32 1860144651, i32 -1364638165
  br label %.backedge

108:                                              ; preds = %5
  %109 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %110 = load i32, i32* @C, align 4
  %111 = load i32, i32* @A, align 4
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* @B, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %112, i64 %114
  store i32 %110, i32* %115, align 4
  %116 = load i32, i32* @D, align 4
  %117 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %114, i64 %112
  store i32 %116, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1708365967, i32 1092909265
  br label %.backedge

128:                                              ; preds = %5
  %129 = add i32 %.052, 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1441688168, i32 1092909265
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge

140:                                              ; preds = %5
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -159375106, i32 -149027974
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 337606141, i32 -149027974
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1996399558, i32 1995965553
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @N, align 4
  %.neg58 = add i32 %172, 1
  %173 = icmp slt i32 %.050, %.neg58
  store i1 %173, i1* %3, align 1
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -251137836, i32 1995965553
  br label %.backedge

183:                                              ; preds = %5
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %184 = select i1 %.0..0..0.43, i32 -1500719066, i32 -1431230017
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1705593593, i32 402347649
  br label %.backedge

195:                                              ; preds = %5
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 785645154, i32 402347649
  br label %.backedge

205:                                              ; preds = %5
  br label %.backedge

206:                                              ; preds = %5
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 393875135, i32 1783356582
  br label %.backedge

216:                                              ; preds = %5
  %217 = load i32, i32* @N, align 4
  %218 = add i32 %217, 1
  %219 = icmp slt i32 %.048, %218
  store i1 %219, i1* %2, align 1
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1237773307, i32 1783356582
  br label %.backedge

229:                                              ; preds = %5
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.44, i32 1376278700, i32 -770877437
  br label %.backedge

231:                                              ; preds = %5
  br label %.backedge

232:                                              ; preds = %5
  %233 = load i32, i32* @N, align 4
  %.neg = add i32 %233, 1
  %234 = icmp slt i32 %.046, %.neg
  %235 = select i1 %234, i32 -1725310061, i32 1810551378
  br label %.backedge

236:                                              ; preds = %5
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -138566015, i32 -1122847729
  br label %.backedge

246:                                              ; preds = %5
  %247 = sext i32 %.048 to i64
  %248 = sext i32 %.046 to i64
  %249 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %247, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %.050 to i64
  %252 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %247, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %251, i64 %248
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, %253
  %257 = icmp sgt i32 %250, %256
  store i1 %257, i1* %1, align 1
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 188187920, i32 -1122847729
  br label %.backedge

267:                                              ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %268 = select i1 %.0..0..0.45, i32 1434607743, i32 -1026854050
  br label %.backedge

269:                                              ; preds = %5
  %270 = sext i32 %.048 to i64
  %271 = sext i32 %.050 to i64
  %272 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %270, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %.046 to i64
  %275 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %271, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, %273
  %278 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %270, i64 %274
  store i32 %277, i32* %278, align 4
  br label %.backedge

279:                                              ; preds = %5
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 368472062, i32 906855954
  br label %.backedge

289:                                              ; preds = %5
  %290 = load i32, i32* @x.2, align 4
  %291 = load i32, i32* @y.3, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1937731783, i32 906855954
  br label %.backedge

299:                                              ; preds = %5
  br label %.backedge

300:                                              ; preds = %5
  %301 = load i32, i32* @x.2, align 4
  %302 = load i32, i32* @y.3, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1698255047, i32 -1420048950
  br label %.backedge

310:                                              ; preds = %5
  %311 = add i32 %.046, 1
  %312 = load i32, i32* @x.2, align 4
  %313 = load i32, i32* @y.3, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1306194358, i32 -1420048950
  br label %.backedge

321:                                              ; preds = %5
  br label %.backedge

322:                                              ; preds = %5
  br label %.backedge

323:                                              ; preds = %5
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -693760655, i32 84392381
  br label %.backedge

333:                                              ; preds = %5
  %334 = add i32 %.048, 1
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1652362167, i32 84392381
  br label %.backedge

344:                                              ; preds = %5
  br label %.backedge

345:                                              ; preds = %5
  br label %.backedge

346:                                              ; preds = %5
  %347 = add i32 %.050, 1
  br label %.backedge

348:                                              ; preds = %5
  %349 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %350 = load i32, i32* @A, align 4
  %351 = sext i32 %350 to i64
  %352 = load i32, i32* @B, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %353, i64 %351
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, %355
  %359 = sext i32 %358 to i64
  %360 = load i32, i32* @C, align 4
  %361 = load i32, i32* @D, align 4
  %362 = sub i32 %360, %361
  %363 = sext i32 %362 to i64
  %364 = sub nsw i64 %363, %359
  %365 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %364)
  %366 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

367:                                              ; preds = %5
  br label %.backedge

368:                                              ; preds = %5
  br label %.backedge

369:                                              ; preds = %5
  %370 = add i32 %.056, 1
  br label %.backedge

371:                                              ; preds = %5
  %372 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

373:                                              ; preds = %5
  %374 = add i32 %.052, 1
  br label %.backedge

375:                                              ; preds = %5
  br label %.backedge

376:                                              ; preds = %5
  br label %.backedge

377:                                              ; preds = %5
  br label %.backedge

378:                                              ; preds = %5
  br label %.backedge

379:                                              ; preds = %5
  br label %.backedge

380:                                              ; preds = %5
  br label %.backedge

381:                                              ; preds = %5
  %382 = add i32 %.046, 1
  br label %.backedge

383:                                              ; preds = %5
  %384 = add i32 %.048, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107469371.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
