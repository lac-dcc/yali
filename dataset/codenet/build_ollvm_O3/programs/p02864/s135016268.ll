; ModuleID = 'build_ollvm/programs/p02864/s135016268.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s135016268.cpp"
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
@a = global [305 x i64] zeroinitializer, align 16
@d = global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135016268.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 200000000000000000, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %5)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ 445318748, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 445318748, label %13
    i32 1858563458, label %17
    i32 803876653, label %21
    i32 -796974738, label %23
    i32 -1899097041, label %33
    i32 -1855190689, label %46
    i32 -119280549, label %48
    i32 -649421462, label %51
    i32 -1709897047, label %61
    i32 2135391794, label %71
    i32 413581322, label %72
    i32 343139484, label %76
    i32 -1373434970, label %77
    i32 928670242, label %81
    i32 -929183817, label %91
    i32 358958532, label %104
    i32 1926937537, label %105
    i32 132179617, label %107
    i32 839553418, label %117
    i32 -211437006, label %127
    i32 1418400067, label %128
    i32 -421125016, label %138
    i32 -867437992, label %148
    i32 1302900358, label %149
    i32 -1727639889, label %159
    i32 -1192081596, label %169
    i32 -313715144, label %170
    i32 -2126503133, label %174
    i32 -207077748, label %184
    i32 -1140725115, label %198
    i32 664637087, label %199
    i32 -1212178890, label %201
    i32 -329502960, label %202
    i32 198456134, label %206
    i32 -17384637, label %207
    i32 -1944418635, label %217
    i32 -1773518562, label %228
    i32 1727868825, label %230
    i32 -1209997364, label %231
    i32 2097657373, label %233
    i32 1156680511, label %243
    i32 1596457325, label %271
    i32 -1380314921, label %272
    i32 1042510071, label %274
    i32 1466192367, label %284
    i32 1716908334, label %294
    i32 700991826, label %295
    i32 2036080217, label %305
    i32 -1985191697, label %316
    i32 1587547977, label %317
    i32 -2009333622, label %318
    i32 300551502, label %328
    i32 219809465, label %339
    i32 498475559, label %340
    i32 1530104439, label %341
    i32 708501907, label %351
    i32 728480295, label %364
    i32 -936480203, label %366
    i32 2141185542, label %374
    i32 -1242946231, label %376
    i32 1686961060, label %386
    i32 457710366, label %399
    i32 775912363, label %400
    i32 1334685116, label %401
    i32 -2089442718, label %402
    i32 1384104418, label %403
    i32 1467553629, label %407
    i32 2001150324, label %408
    i32 1019372667, label %410
    i32 1456692412, label %411
    i32 2056816264, label %416
    i32 -2112960602, label %417
    i32 -1076129038, label %436
    i32 1023195296, label %437
    i32 -1608780070, label %439
    i32 -1139393582, label %440
    i32 197568647, label %441
  ]

.backedge:                                        ; preds = %12, %441, %440, %439, %437, %436, %417, %416, %411, %410, %408, %407, %403, %402, %401, %399, %386, %376, %374, %366, %364, %351, %341, %340, %339, %328, %318, %317, %316, %305, %295, %294, %284, %274, %272, %271, %243, %233, %231, %230, %228, %217, %207, %206, %202, %201, %199, %198, %184, %174, %170, %169, %159, %149, %148, %138, %128, %127, %117, %107, %105, %104, %91, %81, %77, %76, %72, %71, %61, %51, %48, %46, %33, %23, %21, %17, %13
  %.068.be = phi i32 [ %.068, %12 ], [ %.068, %441 ], [ %.068, %440 ], [ %.068, %439 ], [ %.068, %437 ], [ %.068, %436 ], [ %.068, %417 ], [ %.068, %416 ], [ %.068, %411 ], [ %.068, %410 ], [ %.068, %408 ], [ %.068, %407 ], [ %.068, %403 ], [ %.068, %402 ], [ %.068, %401 ], [ %.068, %399 ], [ %.068, %386 ], [ %.068, %376 ], [ %.068, %374 ], [ %.068, %366 ], [ %.068, %364 ], [ %.068, %351 ], [ %.068, %341 ], [ %.068, %340 ], [ %.068, %339 ], [ %.068, %328 ], [ %.068, %318 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %305 ], [ %.068, %295 ], [ %.068, %294 ], [ %.068, %284 ], [ %.068, %274 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %243 ], [ %.068, %233 ], [ %.068, %231 ], [ %.068, %230 ], [ %.068, %228 ], [ %.068, %217 ], [ %.068, %207 ], [ %.068, %206 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %184 ], [ %.068, %174 ], [ %.068, %170 ], [ %.068, %169 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %148 ], [ %.068, %138 ], [ %.068, %128 ], [ %.068, %127 ], [ %.068, %117 ], [ %.068, %107 ], [ %.068, %105 ], [ %.068, %104 ], [ %.068, %91 ], [ %.068, %81 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %72 ], [ %.068, %71 ], [ %.068, %61 ], [ %.068, %51 ], [ %.068, %48 ], [ %.068, %46 ], [ %.068, %33 ], [ %.068, %23 ], [ %22, %21 ], [ %.068, %17 ], [ %.068, %13 ]
  %.066.be = phi i32 [ %.066, %12 ], [ %.066, %441 ], [ %.066, %440 ], [ %.066, %439 ], [ %.066, %437 ], [ %.066, %436 ], [ %.066, %417 ], [ %.066, %416 ], [ %.066, %411 ], [ %.066, %410 ], [ %409, %408 ], [ %.066, %407 ], [ %.066, %403 ], [ 0, %402 ], [ %.066, %401 ], [ %.066, %399 ], [ %.066, %386 ], [ %.066, %376 ], [ %.066, %374 ], [ %.066, %366 ], [ %.066, %364 ], [ %.066, %351 ], [ %.066, %341 ], [ %.066, %340 ], [ %.066, %339 ], [ %.066, %328 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %305 ], [ %.066, %295 ], [ %.066, %294 ], [ %.066, %284 ], [ %.066, %274 ], [ %.066, %272 ], [ %.066, %271 ], [ %.066, %243 ], [ %.066, %233 ], [ %.066, %231 ], [ %.066, %230 ], [ %.066, %228 ], [ %.066, %217 ], [ %.066, %207 ], [ %.066, %206 ], [ %.066, %202 ], [ %.066, %201 ], [ %.066, %199 ], [ %.066, %198 ], [ %.066, %184 ], [ %.066, %174 ], [ %.066, %170 ], [ %.066, %169 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %148 ], [ %.neg74, %138 ], [ %.066, %128 ], [ %.066, %127 ], [ %.066, %117 ], [ %.066, %107 ], [ %.066, %105 ], [ %.066, %104 ], [ %.066, %91 ], [ %.066, %81 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %72 ], [ %.066, %71 ], [ 0, %61 ], [ %.066, %51 ], [ %.066, %48 ], [ %.066, %46 ], [ %.066, %33 ], [ %.066, %23 ], [ %.066, %21 ], [ %.066, %17 ], [ %.066, %13 ]
  %.064.be = phi i32 [ %.064, %12 ], [ %.064, %441 ], [ %.064, %440 ], [ %.064, %439 ], [ %.064, %437 ], [ %.064, %436 ], [ %.064, %417 ], [ %.064, %416 ], [ %.064, %411 ], [ %.064, %410 ], [ %.064, %408 ], [ %.064, %407 ], [ %.064, %403 ], [ %.064, %402 ], [ %.064, %401 ], [ %.064, %399 ], [ %.064, %386 ], [ %.064, %376 ], [ %.064, %374 ], [ %.064, %366 ], [ %.064, %364 ], [ %.064, %351 ], [ %.064, %341 ], [ %.064, %340 ], [ %.064, %339 ], [ %.064, %328 ], [ %.064, %318 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %305 ], [ %.064, %295 ], [ %.064, %294 ], [ %.064, %284 ], [ %.064, %274 ], [ %.064, %272 ], [ %.064, %271 ], [ %.064, %243 ], [ %.064, %233 ], [ %.064, %231 ], [ %.064, %230 ], [ %.064, %228 ], [ %.064, %217 ], [ %.064, %207 ], [ %.064, %206 ], [ %.064, %202 ], [ %.064, %201 ], [ %.064, %199 ], [ %.064, %198 ], [ %.064, %184 ], [ %.064, %174 ], [ %.064, %170 ], [ %.064, %169 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %148 ], [ %.064, %138 ], [ %.064, %128 ], [ %.064, %127 ], [ %.064, %117 ], [ %.064, %107 ], [ %106, %105 ], [ %.064, %104 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %77 ], [ 0, %76 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %61 ], [ %.064, %51 ], [ %.064, %48 ], [ %.064, %46 ], [ %.064, %33 ], [ %.064, %23 ], [ %.064, %21 ], [ %.064, %17 ], [ %.064, %13 ]
  %.062.be = phi i32 [ %.062, %12 ], [ %.062, %441 ], [ %.062, %440 ], [ %.062, %439 ], [ %.062, %437 ], [ %.062, %436 ], [ %.062, %417 ], [ %.062, %416 ], [ %.062, %411 ], [ 1, %410 ], [ %.062, %408 ], [ %.062, %407 ], [ %.062, %403 ], [ %.062, %402 ], [ %.062, %401 ], [ %.062, %399 ], [ %.062, %386 ], [ %.062, %376 ], [ %.062, %374 ], [ %.062, %366 ], [ %.062, %364 ], [ %.062, %351 ], [ %.062, %341 ], [ %.062, %340 ], [ %.062, %339 ], [ %.062, %328 ], [ %.062, %318 ], [ %.062, %317 ], [ %.062, %316 ], [ %.062, %305 ], [ %.062, %295 ], [ %.062, %294 ], [ %.062, %284 ], [ %.062, %274 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %243 ], [ %.062, %233 ], [ %.062, %231 ], [ %.062, %230 ], [ %.062, %228 ], [ %.062, %217 ], [ %.062, %207 ], [ %.062, %206 ], [ %.062, %202 ], [ %.062, %201 ], [ %200, %199 ], [ %.062, %198 ], [ %.062, %184 ], [ %.062, %174 ], [ %.062, %170 ], [ %.062, %169 ], [ 1, %159 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %128 ], [ %.062, %127 ], [ %.062, %117 ], [ %.062, %107 ], [ %.062, %105 ], [ %.062, %104 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %77 ], [ %.062, %76 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %61 ], [ %.062, %51 ], [ %.062, %48 ], [ %.062, %46 ], [ %.062, %33 ], [ %.062, %23 ], [ %.062, %21 ], [ %.062, %17 ], [ %.062, %13 ]
  %.060.be = phi i32 [ %.060, %12 ], [ %.060, %441 ], [ %.060, %440 ], [ %.neg, %439 ], [ %.060, %437 ], [ %.060, %436 ], [ %.060, %417 ], [ %.060, %416 ], [ %.060, %411 ], [ %.060, %410 ], [ %.060, %408 ], [ %.060, %407 ], [ %.060, %403 ], [ %.060, %402 ], [ %.060, %401 ], [ %.060, %399 ], [ %.060, %386 ], [ %.060, %376 ], [ %.060, %374 ], [ %.060, %366 ], [ %.060, %364 ], [ %.060, %351 ], [ %.060, %341 ], [ %.060, %340 ], [ %.060, %339 ], [ %329, %328 ], [ %.060, %318 ], [ %.060, %317 ], [ %.060, %316 ], [ %.060, %305 ], [ %.060, %295 ], [ %.060, %294 ], [ %.060, %284 ], [ %.060, %274 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %243 ], [ %.060, %233 ], [ %.060, %231 ], [ %.060, %230 ], [ %.060, %228 ], [ %.060, %217 ], [ %.060, %207 ], [ %.060, %206 ], [ %.060, %202 ], [ 2, %201 ], [ %.060, %199 ], [ %.060, %198 ], [ %.060, %184 ], [ %.060, %174 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %33 ], [ %.060, %23 ], [ %.060, %21 ], [ %.060, %17 ], [ %.060, %13 ]
  %.058.be = phi i32 [ %.058, %12 ], [ %.058, %441 ], [ %.058, %440 ], [ %.058, %439 ], [ %438, %437 ], [ %.058, %436 ], [ %.058, %417 ], [ %.058, %416 ], [ %.058, %411 ], [ %.058, %410 ], [ %.058, %408 ], [ %.058, %407 ], [ %.058, %403 ], [ %.058, %402 ], [ %.058, %401 ], [ %.058, %399 ], [ %.058, %386 ], [ %.058, %376 ], [ %.058, %374 ], [ %.058, %366 ], [ %.058, %364 ], [ %.058, %351 ], [ %.058, %341 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %328 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %316 ], [ %306, %305 ], [ %.058, %295 ], [ %.058, %294 ], [ %.058, %284 ], [ %.058, %274 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %243 ], [ %.058, %233 ], [ %.058, %231 ], [ %.058, %230 ], [ %.058, %228 ], [ %.058, %217 ], [ %.058, %207 ], [ 1, %206 ], [ %.058, %202 ], [ %.058, %201 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %184 ], [ %.058, %174 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %128 ], [ %.058, %127 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %105 ], [ %.058, %104 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %48 ], [ %.058, %46 ], [ %.058, %33 ], [ %.058, %23 ], [ %.058, %21 ], [ %.058, %17 ], [ %.058, %13 ]
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %441 ], [ %.056, %440 ], [ %.056, %439 ], [ %.056, %437 ], [ %.056, %436 ], [ %.056, %417 ], [ %.056, %416 ], [ %.056, %411 ], [ %.056, %410 ], [ %.056, %408 ], [ %.056, %407 ], [ %.056, %403 ], [ %.056, %402 ], [ %.056, %401 ], [ %.056, %399 ], [ %.056, %386 ], [ %.056, %376 ], [ %.056, %374 ], [ %.056, %366 ], [ %.056, %364 ], [ %.056, %351 ], [ %.056, %341 ], [ %.056, %340 ], [ %.056, %339 ], [ %.056, %328 ], [ %.056, %318 ], [ %.056, %317 ], [ %.056, %316 ], [ %.056, %305 ], [ %.056, %295 ], [ %.056, %294 ], [ %.056, %284 ], [ %.056, %274 ], [ %273, %272 ], [ %.056, %271 ], [ %.056, %243 ], [ %.056, %233 ], [ %.056, %231 ], [ 1, %230 ], [ %.056, %228 ], [ %.056, %217 ], [ %.056, %207 ], [ %.056, %206 ], [ %.056, %202 ], [ %.056, %201 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %184 ], [ %.056, %174 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %128 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %107 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %33 ], [ %.056, %23 ], [ %.056, %21 ], [ %.056, %17 ], [ %.056, %13 ]
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %441 ], [ %.054, %440 ], [ %.054, %439 ], [ %.054, %437 ], [ %.054, %436 ], [ %.054, %417 ], [ %.054, %416 ], [ %.054, %411 ], [ %.054, %410 ], [ %.054, %408 ], [ %.054, %407 ], [ %.054, %403 ], [ %.054, %402 ], [ %.054, %401 ], [ %.054, %399 ], [ %.054, %386 ], [ %.054, %376 ], [ %375, %374 ], [ %.054, %366 ], [ %.054, %364 ], [ %.054, %351 ], [ %.054, %341 ], [ 1, %340 ], [ %.054, %339 ], [ %.054, %328 ], [ %.054, %318 ], [ %.054, %317 ], [ %.054, %316 ], [ %.054, %305 ], [ %.054, %295 ], [ %.054, %294 ], [ %.054, %284 ], [ %.054, %274 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %243 ], [ %.054, %233 ], [ %.054, %231 ], [ %.054, %230 ], [ %.054, %228 ], [ %.054, %217 ], [ %.054, %207 ], [ %.054, %206 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %149 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %107 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %33 ], [ %.054, %23 ], [ %.054, %21 ], [ %.054, %17 ], [ %.054, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1686961060, %441 ], [ 708501907, %440 ], [ 300551502, %439 ], [ 2036080217, %437 ], [ 1466192367, %436 ], [ 1156680511, %417 ], [ -1944418635, %416 ], [ -207077748, %411 ], [ -1727639889, %410 ], [ -421125016, %408 ], [ 839553418, %407 ], [ -929183817, %403 ], [ -1709897047, %402 ], [ -1899097041, %401 ], [ 775912363, %399 ], [ %398, %386 ], [ %385, %376 ], [ 1530104439, %374 ], [ 2141185542, %366 ], [ %365, %364 ], [ %363, %351 ], [ %350, %341 ], [ 1530104439, %340 ], [ -329502960, %339 ], [ %338, %328 ], [ %327, %318 ], [ -2009333622, %317 ], [ -17384637, %316 ], [ %315, %305 ], [ %304, %295 ], [ 700991826, %294 ], [ %293, %284 ], [ %283, %274 ], [ -1209997364, %272 ], [ -1380314921, %271 ], [ %270, %243 ], [ %242, %233 ], [ %232, %231 ], [ -1209997364, %230 ], [ %229, %228 ], [ %227, %217 ], [ %216, %207 ], [ -17384637, %206 ], [ %205, %202 ], [ -329502960, %201 ], [ -313715144, %199 ], [ 664637087, %198 ], [ %197, %184 ], [ %183, %174 ], [ %173, %170 ], [ -313715144, %169 ], [ %168, %159 ], [ %158, %149 ], [ 413581322, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1418400067, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1373434970, %105 ], [ 1926937537, %104 ], [ %103, %91 ], [ %90, %81 ], [ %80, %77 ], [ -1373434970, %76 ], [ %75, %72 ], [ 413581322, %71 ], [ %70, %61 ], [ %60, %51 ], [ 775912363, %48 ], [ %47, %46 ], [ %45, %33 ], [ %32, %23 ], [ 445318748, %21 ], [ 803876653, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = sext i32 %.068 to i64
  %15 = load i64, i64* %4, align 8
  %.not77 = icmp slt i64 %15, %14
  %16 = select i1 %.not77, i32 -796974738, i32 1858563458
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.068 to i64
  %19 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  br label %.backedge

21:                                               ; preds = %12
  %22 = add i32 %.068, 1
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1899097041, i32 1334685116
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp eq i64 %34, %35
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1855190689, i32 1334685116
  br label %.backedge

46:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0., i32 -119280549, i32 -649421462
  br label %.backedge

48:                                               ; preds = %12
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1709897047, i32 -2089442718
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2135391794, i32 -2089442718
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = sext i32 %.066 to i64
  %74 = load i64, i64* %4, align 8
  %.not76 = icmp slt i64 %74, %73
  %75 = select i1 %.not76, i32 1302900358, i32 343139484
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = sext i32 %.064 to i64
  %79 = load i64, i64* %4, align 8
  %.not75 = icmp slt i64 %79, %78
  %80 = select i1 %.not75, i32 132179617, i32 928670242
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -929183817, i32 1384104418
  br label %.backedge

91:                                               ; preds = %12
  %92 = sext i32 %.066 to i64
  %93 = sext i32 %.064 to i64
  %94 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %92, i64 %93
  store i64 200000000000000000, i64* %94, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 358958532, i32 1384104418
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = add i32 %.064, 1
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 839553418, i32 1467553629
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -211437006, i32 1467553629
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -421125016, i32 2001150324
  br label %.backedge

138:                                              ; preds = %12
  %.neg74 = add i32 %.066, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -867437992, i32 2001150324
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1727639889, i32 1019372667
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1192081596, i32 1019372667
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = sext i32 %.062 to i64
  %172 = load i64, i64* %4, align 8
  %.not73 = icmp slt i64 %172, %171
  %173 = select i1 %.not73, i32 -1212178890, i32 -2126503133
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -207077748, i32 1456692412
  br label %.backedge

184:                                              ; preds = %12
  %185 = sext i32 %.062 to i64
  %186 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %185, i64 1
  store i64 %187, i64* %188, align 8
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1140725115, i32 1456692412
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge

199:                                              ; preds = %12
  %200 = add i32 %.062, 1
  br label %.backedge

201:                                              ; preds = %12
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  br label %.backedge

202:                                              ; preds = %12
  %203 = sext i32 %.060 to i64
  %204 = load i64, i64* %4, align 8
  %.not72 = icmp slt i64 %204, %203
  %205 = select i1 %.not72, i32 498475559, i32 198456134
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1944418635, i32 2056816264
  br label %.backedge

217:                                              ; preds = %12
  %218 = icmp slt i32 %.058, %.060
  store i1 %218, i1* %2, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1773518562, i32 2056816264
  br label %.backedge

228:                                              ; preds = %12
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %229 = select i1 %.0..0..0.52, i32 1727868825, i32 1587547977
  br label %.backedge

230:                                              ; preds = %12
  br label %.backedge

231:                                              ; preds = %12
  %.not = icmp sgt i32 %.056, %.060
  %232 = select i1 %.not, i32 1042510071, i32 2097657373
  br label %.backedge

233:                                              ; preds = %12
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1156680511, i32 -2112960602
  br label %.backedge

243:                                              ; preds = %12
  %244 = sext i32 %.060 to i64
  %245 = sext i32 %.056 to i64
  %246 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %244, i64 %245
  %247 = sext i32 %.058 to i64
  %248 = add i32 %.056, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  store i64 0, i64* %8, align 8
  %252 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %244
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %247
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %253, %255
  store i64 %256, i64* %9, align 8
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, %251
  store i64 %259, i64* %7, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %246, i64* nonnull dereferenceable(8) %7)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %246, align 8
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1596457325, i32 -2112960602
  br label %.backedge

271:                                              ; preds = %12
  br label %.backedge

272:                                              ; preds = %12
  %273 = add i32 %.056, 1
  br label %.backedge

274:                                              ; preds = %12
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1466192367, i32 -1076129038
  br label %.backedge

284:                                              ; preds = %12
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1716908334, i32 -1076129038
  br label %.backedge

294:                                              ; preds = %12
  br label %.backedge

295:                                              ; preds = %12
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 2036080217, i32 1023195296
  br label %.backedge

305:                                              ; preds = %12
  %306 = add i32 %.058, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1985191697, i32 1023195296
  br label %.backedge

316:                                              ; preds = %12
  br label %.backedge

317:                                              ; preds = %12
  br label %.backedge

318:                                              ; preds = %12
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 300551502, i32 -1608780070
  br label %.backedge

328:                                              ; preds = %12
  %329 = add i32 %.060, 1
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 219809465, i32 -1608780070
  br label %.backedge

339:                                              ; preds = %12
  br label %.backedge

340:                                              ; preds = %12
  br label %.backedge

341:                                              ; preds = %12
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 708501907, i32 -1139393582
  br label %.backedge

351:                                              ; preds = %12
  %352 = sext i32 %.054 to i64
  %353 = load i64, i64* %4, align 8
  %354 = icmp sge i64 %353, %352
  store i1 %354, i1* %1, align 1
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 728480295, i32 -1139393582
  br label %.backedge

364:                                              ; preds = %12
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %365 = select i1 %.0..0..0.53, i32 -936480203, i32 -1242946231
  br label %.backedge

366:                                              ; preds = %12
  %367 = sext i32 %.054 to i64
  %368 = load i64, i64* %4, align 8
  %369 = load i64, i64* %5, align 8
  %370 = sub i64 %368, %369
  %371 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %367, i64 %370
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %371, i64* nonnull dereferenceable(8) %6)
  %373 = load i64, i64* %372, align 8
  store i64 %373, i64* %6, align 8
  br label %.backedge

374:                                              ; preds = %12
  %375 = add i32 %.054, 1
  br label %.backedge

376:                                              ; preds = %12
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1686961060, i32 197568647
  br label %.backedge

386:                                              ; preds = %12
  %387 = load i64, i64* %6, align 8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 457710366, i32 197568647
  br label %.backedge

399:                                              ; preds = %12
  br label %.backedge

400:                                              ; preds = %12
  ret i32 0

401:                                              ; preds = %12
  br label %.backedge

402:                                              ; preds = %12
  br label %.backedge

403:                                              ; preds = %12
  %404 = sext i32 %.066 to i64
  %405 = sext i32 %.064 to i64
  %406 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %404, i64 %405
  store i64 200000000000000000, i64* %406, align 8
  br label %.backedge

407:                                              ; preds = %12
  br label %.backedge

408:                                              ; preds = %12
  %409 = add i32 %.066, 1
  br label %.backedge

410:                                              ; preds = %12
  br label %.backedge

411:                                              ; preds = %12
  %412 = sext i32 %.062 to i64
  %413 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %412, i64 1
  store i64 %414, i64* %415, align 8
  br label %.backedge

416:                                              ; preds = %12
  br label %.backedge

417:                                              ; preds = %12
  %418 = sext i32 %.060 to i64
  %419 = sext i32 %.056 to i64
  %420 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %418, i64 %419
  %421 = sext i32 %.058 to i64
  %422 = add i32 %.056, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %421, i64 %423
  %425 = load i64, i64* %424, align 8
  store i64 0, i64* %8, align 8
  %426 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %418
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %421
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 %427, %429
  store i64 %430, i64* %9, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %432 = load i64, i64* %431, align 8
  %433 = add i64 %432, %425
  store i64 %433, i64* %7, align 8
  %434 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %420, i64* nonnull dereferenceable(8) %7)
  %435 = load i64, i64* %434, align 8
  store i64 %435, i64* %420, align 8
  br label %.backedge

436:                                              ; preds = %12
  br label %.backedge

437:                                              ; preds = %12
  %438 = add i32 %.058, 1
  br label %.backedge

439:                                              ; preds = %12
  %.neg = add i32 %.060, 1
  br label %.backedge

440:                                              ; preds = %12
  br label %.backedge

441:                                              ; preds = %12
  %442 = load i64, i64* %6, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %15 = select i1 %14, i32 1044332709, i32 -648785522
  %16 = select i1 %14, i32 -578305900, i32 -648785522
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 532745275, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 532745275, label %18
    i32 -1723459495, label %.outer.backedge
    i32 -1613788117, label %.outer10.backedge
    i32 -578305900, label %21
    i32 1044332709, label %22
    i32 -1711500271, label %23
    i32 -648785522, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1723459495, i32 -1613788117
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1711500271, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -578305900, %24 ], [ -1711500271, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1610962708, i32 -1170999877
  %16 = select i1 %14, i32 -138244577, i32 -1170999877
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 48157899, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 48157899, label %18
    i32 -614183738, label %.outer10.backedge
    i32 -138244577, label %.outer.backedge
    i32 1610962708, label %21
    i32 1388569570, label %22
    i32 711834851, label %23
    i32 -1170999877, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -614183738, i32 1388569570
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 711834851, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 711834851, %22 ], [ -138244577, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135016268.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -527501699, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -527501699, label %11
    i32 2139001352, label %14
    i32 -229208958, label %24
    i32 1138189449, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2139001352, i32 1138189449
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -229208958, i32 1138189449
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2139001352, %25 ]
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
