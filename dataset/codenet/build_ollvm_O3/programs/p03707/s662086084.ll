; ModuleID = 'build_ollvm/programs/p03707/s662086084.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s662086084.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [2050 x [2050 x i8]] zeroinitializer, align 16
@f = local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@h = local_unnamed_addr global [2050 x [2050 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662086084.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) @m)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i32 [ 1976180294, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1976180294, label %13
    i32 -1250503251, label %16
    i32 1710015376, label %20
    i32 1073606997, label %30
    i32 579893105, label %40
    i32 336503148, label %41
    i32 1016017191, label %42
    i32 -2146885603, label %45
    i32 -1148995197, label %46
    i32 470174717, label %56
    i32 1296226566, label %68
    i32 2017571522, label %70
    i32 537787919, label %109
    i32 1756899099, label %119
    i32 1089295291, label %135
    i32 526424935, label %137
    i32 1139957582, label %147
    i32 1874727399, label %162
    i32 1548748253, label %163
    i32 1836091626, label %171
    i32 -1434172791, label %181
    i32 -1304464145, label %195
    i32 -354099226, label %196
    i32 -21286692, label %206
    i32 1763361388, label %216
    i32 -1191495944, label %217
    i32 -1037232117, label %227
    i32 1053574898, label %237
    i32 -398728802, label %238
    i32 -1993304536, label %239
    i32 -846971153, label %240
    i32 -402265376, label %250
    i32 -752159833, label %261
    i32 -668083430, label %262
    i32 -1931553951, label %263
    i32 -883225476, label %273
    i32 1746887852, label %285
    i32 -2069209031, label %287
    i32 -868487113, label %336
    i32 1077685408, label %346
    i32 -414332815, label %357
    i32 -1457038924, label %358
    i32 2138715395, label %368
    i32 -352226197, label %378
    i32 -1581229224, label %379
    i32 -99802415, label %380
    i32 -2140873601, label %381
    i32 -926140590, label %382
    i32 -1853631527, label %388
    i32 -2001749674, label %394
    i32 -791277408, label %395
    i32 -1264997261, label %396
    i32 -1696005791, label %398
    i32 1567509793, label %399
    i32 1658138013, label %401
  ]

.backedge:                                        ; preds = %12, %401, %399, %398, %396, %395, %394, %388, %382, %381, %380, %379, %368, %358, %357, %346, %336, %287, %285, %273, %263, %262, %261, %250, %240, %239, %238, %237, %227, %217, %216, %206, %196, %195, %181, %171, %163, %162, %147, %137, %135, %119, %109, %70, %68, %56, %46, %45, %42, %41, %40, %30, %20, %16, %13
  %.068.be = phi i32 [ %.068, %12 ], [ %.068, %401 ], [ %.068, %399 ], [ %.068, %398 ], [ %397, %396 ], [ %.068, %395 ], [ %.068, %394 ], [ %.068, %388 ], [ %.068, %382 ], [ %.068, %381 ], [ %.068, %380 ], [ %.068, %379 ], [ %.068, %368 ], [ %.068, %358 ], [ %.068, %357 ], [ %.068, %346 ], [ %.068, %336 ], [ %.068, %287 ], [ %.068, %285 ], [ %.068, %273 ], [ %.068, %263 ], [ %.068, %262 ], [ %.068, %261 ], [ %251, %250 ], [ %.068, %240 ], [ %.068, %239 ], [ %.068, %238 ], [ %.068, %237 ], [ %.068, %227 ], [ %.068, %217 ], [ %.068, %216 ], [ %.068, %206 ], [ %.068, %196 ], [ %.068, %195 ], [ %.068, %181 ], [ %.068, %171 ], [ %.068, %163 ], [ %.068, %162 ], [ %.068, %147 ], [ %.068, %137 ], [ %.068, %135 ], [ %.068, %119 ], [ %.068, %109 ], [ %.068, %70 ], [ %.068, %68 ], [ %.068, %56 ], [ %.068, %46 ], [ %.068, %45 ], [ %.068, %42 ], [ 1, %41 ], [ %.068, %40 ], [ %.068, %30 ], [ %.068, %20 ], [ %.068, %16 ], [ %.068, %13 ]
  %.066.be = phi i32 [ %.066, %12 ], [ %.066, %401 ], [ %.066, %399 ], [ %.066, %398 ], [ %.066, %396 ], [ %.066, %395 ], [ %.066, %394 ], [ %.066, %388 ], [ %.066, %382 ], [ %.066, %381 ], [ %.066, %380 ], [ %.066, %379 ], [ %.066, %368 ], [ %.066, %358 ], [ %.066, %357 ], [ %.066, %346 ], [ %.066, %336 ], [ %.066, %287 ], [ %.066, %285 ], [ %.066, %273 ], [ %.066, %263 ], [ %.066, %262 ], [ %.066, %261 ], [ %.066, %250 ], [ %.066, %240 ], [ %.066, %239 ], [ %.neg73, %238 ], [ %.066, %237 ], [ %.066, %227 ], [ %.066, %217 ], [ %.066, %216 ], [ %.066, %206 ], [ %.066, %196 ], [ %.066, %195 ], [ %.066, %181 ], [ %.066, %171 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %147 ], [ %.066, %137 ], [ %.066, %135 ], [ %.066, %119 ], [ %.066, %109 ], [ %.066, %70 ], [ %.066, %68 ], [ %.066, %56 ], [ %.066, %46 ], [ 1, %45 ], [ %.066, %42 ], [ %.066, %41 ], [ %.066, %40 ], [ %.066, %30 ], [ %.066, %20 ], [ %.066, %16 ], [ %.066, %13 ]
  %.064.be = phi i32 [ %.064, %12 ], [ %.064, %401 ], [ %400, %399 ], [ %.064, %398 ], [ %.064, %396 ], [ %.064, %395 ], [ %.064, %394 ], [ %.064, %388 ], [ %.064, %382 ], [ %.064, %381 ], [ %.064, %380 ], [ %.064, %379 ], [ %.064, %368 ], [ %.064, %358 ], [ %.064, %357 ], [ %347, %346 ], [ %.064, %336 ], [ %.064, %287 ], [ %.064, %285 ], [ %.064, %273 ], [ %.064, %263 ], [ 0, %262 ], [ %.064, %261 ], [ %.064, %250 ], [ %.064, %240 ], [ %.064, %239 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %216 ], [ %.064, %206 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %181 ], [ %.064, %171 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %147 ], [ %.064, %137 ], [ %.064, %135 ], [ %.064, %119 ], [ %.064, %109 ], [ %.064, %70 ], [ %.064, %68 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %45 ], [ %.064, %42 ], [ %.064, %41 ], [ %.064, %40 ], [ %.064, %30 ], [ %.064, %20 ], [ %.064, %16 ], [ %.064, %13 ]
  %.062.be = phi i32 [ %.062, %12 ], [ %.062, %401 ], [ %.062, %399 ], [ %.062, %398 ], [ %.062, %396 ], [ %.062, %395 ], [ %.062, %394 ], [ %.062, %388 ], [ %.062, %382 ], [ %.062, %381 ], [ %.062, %380 ], [ %.neg, %379 ], [ %.062, %368 ], [ %.062, %358 ], [ %.062, %357 ], [ %.062, %346 ], [ %.062, %336 ], [ %.062, %287 ], [ %.062, %285 ], [ %.062, %273 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %250 ], [ %.062, %240 ], [ %.062, %239 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %216 ], [ %.062, %206 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %181 ], [ %.062, %171 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %147 ], [ %.062, %137 ], [ %.062, %135 ], [ %.062, %119 ], [ %.062, %109 ], [ %.062, %70 ], [ %.062, %68 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %45 ], [ %.062, %42 ], [ %.062, %41 ], [ %.062, %40 ], [ %.neg76, %30 ], [ %.062, %20 ], [ %.062, %16 ], [ %.062, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2138715395, %401 ], [ 1077685408, %399 ], [ -883225476, %398 ], [ -402265376, %396 ], [ -1037232117, %395 ], [ -21286692, %394 ], [ -1434172791, %388 ], [ 1139957582, %382 ], [ 1756899099, %381 ], [ 470174717, %380 ], [ 1073606997, %379 ], [ %377, %368 ], [ %367, %358 ], [ -1931553951, %357 ], [ %356, %346 ], [ %345, %336 ], [ -868487113, %287 ], [ %286, %285 ], [ %284, %273 ], [ %272, %263 ], [ -1931553951, %262 ], [ 1016017191, %261 ], [ %260, %250 ], [ %249, %240 ], [ -846971153, %239 ], [ -1148995197, %238 ], [ -398728802, %237 ], [ %236, %227 ], [ %226, %217 ], [ -1191495944, %216 ], [ %215, %206 ], [ %205, %196 ], [ -354099226, %195 ], [ %194, %181 ], [ %180, %171 ], [ %170, %163 ], [ 1548748253, %162 ], [ %161, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %119 ], [ %118, %109 ], [ %108, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -1148995197, %45 ], [ %44, %42 ], [ 1016017191, %41 ], [ 1976180294, %40 ], [ %39, %30 ], [ %29, %20 ], [ 1710015376, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @n, align 4
  %.not77 = icmp sgt i32 %.062, %14
  %15 = select i1 %.not77, i32 336503148, i32 -1250503251
  br label %.backedge

16:                                               ; preds = %12
  %17 = sext i32 %.062 to i64
  %18 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %17, i64 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %18)
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1073606997, i32 -1581229224
  br label %.backedge

30:                                               ; preds = %12
  %.neg76 = add i32 %.062, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 579893105, i32 -1581229224
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.068, %43
  %44 = select i1 %.not, i32 -668083430, i32 -2146885603
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 470174717, i32 -99802415
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %.066, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1296226566, i32 -99802415
  br label %.backedge

68:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0., i32 2017571522, i32 -1993304536
  br label %.backedge

70:                                               ; preds = %12
  %71 = add i32 %.068, -1
  %72 = sext i32 %71 to i64
  %73 = sext i32 %.066 to i64
  %74 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %.068 to i64
  %77 = add i32 %.066, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %72, i64 %78
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %76, i64 %73
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 49
  %.neg75.neg = zext i1 %85 to i32
  %86 = add i32 %80, %75
  %87 = sub i32 %86, %82
  %88 = add i32 %87, %.neg75.neg
  %89 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %76, i64 %73
  store i32 %88, i32* %89, align 4
  %90 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %72, i64 %73
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %76, i64 %78
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %91
  %95 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %72, i64 %78
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %94, %96
  %98 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %76, i64 %73
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %72, i64 %73
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %76, i64 %78
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, %100
  %104 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %72, i64 %78
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %103, %105
  %107 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %76, i64 %73
  store i32 %106, i32* %107, align 4
  %108 = select i1 %85, i32 537787919, i32 -1191495944
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1756899099, i32 -2140873601
  br label %.backedge

119:                                              ; preds = %12
  %120 = add i32 %.068, -1
  %121 = sext i32 %120 to i64
  %122 = sext i32 %.066 to i64
  %123 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %121, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 49
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1089295291, i32 -2140873601
  br label %.backedge

135:                                              ; preds = %12
  %.0..0..0.60 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.60, i32 526424935, i32 1548748253
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1139957582, i32 -926140590
  br label %.backedge

147:                                              ; preds = %12
  %148 = sext i32 %.068 to i64
  %149 = sext i32 %.066 to i64
  %150 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %148, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1874727399, i32 -926140590
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  %164 = sext i32 %.068 to i64
  %165 = add i32 %.066, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %164, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 49
  %170 = select i1 %169, i32 1836091626, i32 -354099226
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1434172791, i32 -1853631527
  br label %.backedge

181:                                              ; preds = %12
  %182 = sext i32 %.068 to i64
  %183 = sext i32 %.066 to i64
  %184 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4
  %.neg74 = add i32 %185, 1
  store i32 %.neg74, i32* %184, align 4
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1304464145, i32 -1853631527
  br label %.backedge

195:                                              ; preds = %12
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -21286692, i32 -2001749674
  br label %.backedge

206:                                              ; preds = %12
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1763361388, i32 -2001749674
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1037232117, i32 -791277408
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1053574898, i32 -791277408
  br label %.backedge

237:                                              ; preds = %12
  br label %.backedge

238:                                              ; preds = %12
  %.neg73 = add i32 %.066, 1
  br label %.backedge

239:                                              ; preds = %12
  br label %.backedge

240:                                              ; preds = %12
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -402265376, i32 -1264997261
  br label %.backedge

250:                                              ; preds = %12
  %251 = add i32 %.068, 1
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -752159833, i32 -1264997261
  br label %.backedge

261:                                              ; preds = %12
  br label %.backedge

262:                                              ; preds = %12
  br label %.backedge

263:                                              ; preds = %12
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -883225476, i32 -1696005791
  br label %.backedge

273:                                              ; preds = %12
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %.064, %274
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1746887852, i32 -1696005791
  br label %.backedge

285:                                              ; preds = %12
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.61, i32 -2069209031, i32 -1457038924
  br label %.backedge

287:                                              ; preds = %12
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %5)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %6)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %7)
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %8)
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %289, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, -1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %296, i64 %291
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %289, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %296, i64 %301
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %289, i64 %291
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %294 to i64
  %309 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %308, i64 %291
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %289, i64 %301
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %308, i64 %301
  %314 = load i32, i32* %313, align 4
  %315 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %289, i64 %291
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %296, i64 %291
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %299 to i64
  %320 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %289, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %296, i64 %319
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %298, %303
  %325 = add i32 %293, %305
  %326 = add i32 %324, %307
  %327 = sub i32 %325, %326
  %328 = add i32 %327, %310
  %329 = add i32 %328, %312
  %330 = add i32 %314, %316
  %331 = sub i32 %329, %330
  %332 = add i32 %331, %318
  %333 = add i32 %332, %321
  %334 = sub i32 %333, %323
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %334)
  br label %.backedge

336:                                              ; preds = %12
  %337 = load i32, i32* @x.2, align 4
  %338 = load i32, i32* @y.3, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1077685408, i32 1567509793
  br label %.backedge

346:                                              ; preds = %12
  %347 = add i32 %.064, 1
  %348 = load i32, i32* @x.2, align 4
  %349 = load i32, i32* @y.3, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -414332815, i32 1567509793
  br label %.backedge

357:                                              ; preds = %12
  br label %.backedge

358:                                              ; preds = %12
  %359 = load i32, i32* @x.2, align 4
  %360 = load i32, i32* @y.3, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 2138715395, i32 1658138013
  br label %.backedge

368:                                              ; preds = %12
  %369 = load i32, i32* @x.2, align 4
  %370 = load i32, i32* @y.3, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -352226197, i32 1658138013
  br label %.backedge

378:                                              ; preds = %12
  ret i32 0

379:                                              ; preds = %12
  %.neg = add i32 %.062, 1
  br label %.backedge

380:                                              ; preds = %12
  br label %.backedge

381:                                              ; preds = %12
  br label %.backedge

382:                                              ; preds = %12
  %383 = sext i32 %.068 to i64
  %384 = sext i32 %.066 to i64
  %385 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %383, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* %385, align 4
  br label %.backedge

388:                                              ; preds = %12
  %389 = sext i32 %.068 to i64
  %390 = sext i32 %.066 to i64
  %391 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %389, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, 1
  store i32 %393, i32* %391, align 4
  br label %.backedge

394:                                              ; preds = %12
  br label %.backedge

395:                                              ; preds = %12
  br label %.backedge

396:                                              ; preds = %12
  %397 = add i32 %.068, 1
  br label %.backedge

398:                                              ; preds = %12
  br label %.backedge

399:                                              ; preds = %12
  %400 = add i32 %.064, 1
  br label %.backedge

401:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.016 = phi i32 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %5, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 96244925, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 96244925, label %7
    i32 444248365, label %17
    i32 -146873798, label %28
    i32 775983037, label %30
    i32 -1685165780, label %40
    i32 -79986618, label %51
    i32 -1281978922, label %53
    i32 746245585, label %54
    i32 -1613919641, label %57
    i32 1834689737, label %58
    i32 -869968458, label %61
    i32 -1493701898, label %69
    i32 -1418862201, label %72
    i32 -1395388954, label %73
  ]

.backedge:                                        ; preds = %6, %73, %72, %61, %58, %57, %54, %53, %51, %40, %30, %28, %17, %7
  %.016.be = phi i32 [ %.016, %6 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %61 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %54 ], [ -1, %53 ], [ %.016, %51 ], [ %.016, %40 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.014.be = phi i8 [ %.014, %6 ], [ %.014, %73 ], [ %.014, %72 ], [ %68, %61 ], [ %.014, %58 ], [ %.014, %57 ], [ %56, %54 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1685165780, %73 ], [ 444248365, %72 ], [ 1834689737, %61 ], [ %60, %58 ], [ 1834689737, %57 ], [ 96244925, %54 ], [ 746245585, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 444248365, i32 -1418862201
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i8 %.014 to i32
  %isdigittmp18 = add nsw i32 %18, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  store i1 %isdigit19, i1* %3, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -146873798, i32 -1418862201
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.12, i32 775983037, i32 -1613919641
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1685165780, i32 -1395388954
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp eq i8 %.014, 45
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -79986618, i32 -1395388954
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.13, i32 -1281978922, i32 746245585
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = tail call i32 @getchar()
  %56 = trunc i32 %55 to i8
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %59, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %60 = select i1 %isdigit, i32 -869968458, i32 -1493701898
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* %0, align 4
  %63 = mul i32 %62, 10
  %64 = xor i8 %.014, 48
  %65 = sext i8 %64 to i32
  %66 = add i32 %63, %65
  store i32 %66, i32* %0, align 4
  %67 = tail call i32 @getchar()
  %68 = trunc i32 %67 to i8
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* %0, align 4
  %71 = mul nsw i32 %70, %.016
  store i32 %71, i32* %0, align 4
  ret void

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662086084.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -465999629, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -465999629, label %11
    i32 654822852, label %14
    i32 1338094076, label %24
    i32 -1864610918, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 654822852, i32 -1864610918
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1338094076, i32 -1864610918
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 654822852, %25 ]
  br label %.outer
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
