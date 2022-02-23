; ModuleID = 'build_ollvm/programs/p02409/s407719915.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s407719915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407719915.cpp, i8* null }]
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
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1990609753, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1990609753, label %13
    i32 1365807721, label %16
    i32 -621299335, label %17
    i32 -1661800183, label %27
    i32 -2076449384, label %38
    i32 1433102338, label %40
    i32 979061065, label %41
    i32 2052115361, label %51
    i32 -1696096579, label %62
    i32 305050394, label %64
    i32 1551832429, label %69
    i32 1176123968, label %79
    i32 70163355, label %90
    i32 -1908519351, label %91
    i32 1109022416, label %92
    i32 -141243632, label %93
    i32 -2094546320, label %94
    i32 -2053816024, label %104
    i32 1340230746, label %115
    i32 1057011196, label %116
    i32 581699350, label %118
    i32 1038089705, label %128
    i32 -78967002, label %140
    i32 1877948728, label %142
    i32 -522122231, label %162
    i32 855444899, label %163
    i32 -1620736806, label %173
    i32 -1707943057, label %184
    i32 305754982, label %186
    i32 930783412, label %187
    i32 -2084128988, label %190
    i32 1403064481, label %200
    i32 1399235348, label %210
    i32 -1787544803, label %211
    i32 737596471, label %221
    i32 748113808, label %232
    i32 1885429535, label %234
    i32 -2058298535, label %244
    i32 -828157101, label %261
    i32 1439990284, label %262
    i32 1334796716, label %264
    i32 193250829, label %274
    i32 -652785367, label %285
    i32 1635306103, label %286
    i32 632850299, label %287
    i32 -1661289138, label %290
    i32 -880767094, label %293
    i32 876725342, label %303
    i32 -16892626, label %313
    i32 567471664, label %314
    i32 -1369053421, label %324
    i32 623088229, label %335
    i32 -1149250726, label %336
    i32 -1842597662, label %337
    i32 1476089641, label %338
    i32 -1513043114, label %339
    i32 -1083521639, label %341
    i32 -1372708037, label %343
    i32 -18542721, label %344
    i32 -142199237, label %345
    i32 -1625587045, label %346
    i32 -1529644142, label %347
    i32 -1812316976, label %355
    i32 -55905069, label %357
    i32 -2104317625, label %358
  ]

.backedge:                                        ; preds = %12, %358, %357, %355, %347, %346, %345, %344, %343, %341, %339, %338, %337, %335, %324, %314, %313, %303, %293, %290, %287, %286, %285, %274, %264, %262, %261, %244, %234, %232, %221, %211, %210, %200, %190, %187, %186, %184, %173, %163, %162, %142, %140, %128, %118, %116, %115, %104, %94, %93, %92, %91, %90, %79, %69, %64, %62, %51, %41, %40, %38, %27, %17, %16, %13
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %358 ], [ %.045, %357 ], [ %.045, %355 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %345 ], [ %.045, %344 ], [ %.045, %343 ], [ %342, %341 ], [ %.045, %339 ], [ %.045, %338 ], [ %.045, %337 ], [ %.045, %335 ], [ %.045, %324 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %303 ], [ %.045, %293 ], [ %.045, %290 ], [ %.045, %287 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %274 ], [ %.045, %264 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %221 ], [ %.045, %211 ], [ %.045, %210 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %184 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %162 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %116 ], [ %.045, %115 ], [ %105, %104 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %90 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %64 ], [ %.045, %62 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %16 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %358 ], [ %.043, %357 ], [ %.043, %355 ], [ %.043, %347 ], [ %.043, %346 ], [ %.043, %345 ], [ %.043, %344 ], [ %.043, %343 ], [ %.043, %341 ], [ %.043, %339 ], [ %.043, %338 ], [ %.043, %337 ], [ %.043, %335 ], [ %.043, %324 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %303 ], [ %.043, %293 ], [ %.043, %290 ], [ %.043, %287 ], [ %.043, %286 ], [ %.043, %285 ], [ %.043, %274 ], [ %.043, %264 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %244 ], [ %.043, %234 ], [ %.043, %232 ], [ %.043, %221 ], [ %.043, %211 ], [ %.043, %210 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %184 ], [ %.043, %173 ], [ %.043, %163 ], [ %.043, %162 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %93 ], [ %.neg48, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %27 ], [ %.043, %17 ], [ 0, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %358 ], [ %.041, %357 ], [ %.041, %355 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %345 ], [ %.041, %344 ], [ %.041, %343 ], [ %.041, %341 ], [ %340, %339 ], [ %.041, %338 ], [ %.041, %337 ], [ %.041, %335 ], [ %.041, %324 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %303 ], [ %.041, %293 ], [ %.041, %290 ], [ %.041, %287 ], [ %.041, %286 ], [ %.041, %285 ], [ %.041, %274 ], [ %.041, %264 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %244 ], [ %.041, %234 ], [ %.041, %232 ], [ %.041, %221 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %162 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %90 ], [ %80, %79 ], [ %.041, %69 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %51 ], [ %.041, %41 ], [ 0, %40 ], [ %.041, %38 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.neg, %358 ], [ %.039, %357 ], [ %.039, %355 ], [ %.039, %347 ], [ %.039, %346 ], [ %.039, %345 ], [ %.039, %344 ], [ %.039, %343 ], [ %.039, %341 ], [ %.039, %339 ], [ %.039, %338 ], [ %.039, %337 ], [ %.039, %335 ], [ %325, %324 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %303 ], [ %.039, %293 ], [ %.039, %290 ], [ %.039, %287 ], [ %.039, %286 ], [ %.039, %285 ], [ %.039, %274 ], [ %.039, %264 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %244 ], [ %.039, %234 ], [ %.039, %232 ], [ %.039, %221 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %200 ], [ %.039, %190 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %184 ], [ %.039, %173 ], [ %.039, %163 ], [ 0, %162 ], [ %.039, %142 ], [ %.039, %140 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %79 ], [ %.039, %69 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %51 ], [ %.039, %41 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %358 ], [ %.037, %357 ], [ %.037, %355 ], [ %.037, %347 ], [ %.037, %346 ], [ %.037, %345 ], [ %.037, %344 ], [ %.037, %343 ], [ %.037, %341 ], [ %.037, %339 ], [ %.037, %338 ], [ %.037, %337 ], [ %.037, %335 ], [ %.037, %324 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %303 ], [ %.037, %293 ], [ %.037, %290 ], [ %.037, %287 ], [ %.neg47, %286 ], [ %.037, %285 ], [ %.037, %274 ], [ %.037, %264 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %244 ], [ %.037, %234 ], [ %.037, %232 ], [ %.037, %221 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %187 ], [ 0, %186 ], [ %.037, %184 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %162 ], [ %.037, %142 ], [ %.037, %140 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %51 ], [ %.037, %41 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %358 ], [ %.035, %357 ], [ %.035, %355 ], [ %.035, %347 ], [ %.035, %346 ], [ 0, %345 ], [ %.035, %344 ], [ %.035, %343 ], [ %.035, %341 ], [ %.035, %339 ], [ %.035, %338 ], [ %.035, %337 ], [ %.035, %335 ], [ %.035, %324 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %303 ], [ %.035, %293 ], [ %.035, %290 ], [ %.035, %287 ], [ %.035, %286 ], [ %.035, %285 ], [ %.035, %274 ], [ %.035, %264 ], [ %263, %262 ], [ %.035, %261 ], [ %.035, %244 ], [ %.035, %234 ], [ %.035, %232 ], [ %.035, %221 ], [ %.035, %211 ], [ %.035, %210 ], [ 0, %200 ], [ %.035, %190 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1369053421, %358 ], [ 876725342, %357 ], [ 193250829, %355 ], [ -2058298535, %347 ], [ 737596471, %346 ], [ 1403064481, %345 ], [ -1620736806, %344 ], [ 1038089705, %343 ], [ -2053816024, %341 ], [ 1176123968, %339 ], [ 2052115361, %338 ], [ -1661800183, %337 ], [ 855444899, %335 ], [ %334, %324 ], [ %323, %314 ], [ 567471664, %313 ], [ %312, %303 ], [ %302, %293 ], [ -880767094, %290 ], [ %289, %287 ], [ 930783412, %286 ], [ 1635306103, %285 ], [ %284, %274 ], [ %273, %264 ], [ -1787544803, %262 ], [ 1439990284, %261 ], [ %260, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %221 ], [ %220, %211 ], [ -1787544803, %210 ], [ %209, %200 ], [ %199, %190 ], [ %189, %187 ], [ 930783412, %186 ], [ %185, %184 ], [ %183, %173 ], [ %172, %163 ], [ 855444899, %162 ], [ 581699350, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ 581699350, %116 ], [ -1990609753, %115 ], [ %114, %104 ], [ %103, %94 ], [ -2094546320, %93 ], [ -621299335, %92 ], [ 1109022416, %91 ], [ 979061065, %90 ], [ %89, %79 ], [ %78, %69 ], [ 1551832429, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 979061065, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -621299335, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.045, 4
  %15 = select i1 %14, i32 1365807721, i32 1057011196
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1661800183, i32 -1842597662
  br label %.backedge

27:                                               ; preds = %12
  %28 = icmp slt i32 %.043, 3
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2076449384, i32 -1842597662
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0., i32 1433102338, i32 -141243632
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2052115361, i32 1476089641
  br label %.backedge

51:                                               ; preds = %12
  %52 = icmp slt i32 %.041, 10
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1696096579, i32 1476089641
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.31, i32 305050394, i32 -1908519351
  br label %.backedge

64:                                               ; preds = %12
  %65 = sext i32 %.045 to i64
  %66 = sext i32 %.043 to i64
  %67 = sext i32 %.041 to i64
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %65, i64 %66, i64 %67
  store i32 0, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1176123968, i32 -1513043114
  br label %.backedge

79:                                               ; preds = %12
  %80 = add i32 %.041, 1
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 70163355, i32 -1513043114
  br label %.backedge

90:                                               ; preds = %12
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %.neg48 = add i32 %.043, 1
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2053816024, i32 -1083521639
  br label %.backedge

104:                                              ; preds = %12
  %105 = add i32 %.045, 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1340230746, i32 -1083521639
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1038089705, i32 -1372708037
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* %7, align 4
  %130 = icmp ne i32 %129, 0
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -78967002, i32 -1372708037
  br label %.backedge

140:                                              ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.32, i32 1877948728, i32 -522122231
  br label %.backedge

142:                                              ; preds = %12
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) %9)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %144, i32* nonnull dereferenceable(4) %10)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %145, i32* nonnull dereferenceable(4) %11)
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %150, i64 %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, %147
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -1
  store i32 %161, i32* %7, align 4
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1620736806, i32 -18542721
  br label %.backedge

173:                                              ; preds = %12
  %174 = icmp slt i32 %.039, 4
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1707943057, i32 -18542721
  br label %.backedge

184:                                              ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.33, i32 305754982, i32 -1149250726
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  %188 = icmp slt i32 %.037, 3
  %189 = select i1 %188, i32 -2084128988, i32 632850299
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1403064481, i32 -142199237
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1399235348, i32 -142199237
  br label %.backedge

210:                                              ; preds = %12
  br label %.backedge

211:                                              ; preds = %12
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 737596471, i32 -1625587045
  br label %.backedge

221:                                              ; preds = %12
  %222 = icmp slt i32 %.035, 10
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 748113808, i32 -1625587045
  br label %.backedge

232:                                              ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.34, i32 1885429535, i32 1334796716
  br label %.backedge

234:                                              ; preds = %12
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2058298535, i32 -1529644142
  br label %.backedge

244:                                              ; preds = %12
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %246 = sext i32 %.039 to i64
  %247 = sext i32 %.037 to i64
  %248 = sext i32 %.035 to i64
  %249 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %246, i64 %247, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %245, i32 %250)
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -828157101, i32 -1529644142
  br label %.backedge

261:                                              ; preds = %12
  br label %.backedge

262:                                              ; preds = %12
  %263 = add i32 %.035, 1
  br label %.backedge

264:                                              ; preds = %12
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 193250829, i32 -1812316976
  br label %.backedge

274:                                              ; preds = %12
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -652785367, i32 -1812316976
  br label %.backedge

285:                                              ; preds = %12
  br label %.backedge

286:                                              ; preds = %12
  %.neg47 = add i32 %.037, 1
  br label %.backedge

287:                                              ; preds = %12
  %288 = icmp slt i32 %.039, 3
  %289 = select i1 %288, i32 -1661289138, i32 -880767094
  br label %.backedge

290:                                              ; preds = %12
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

293:                                              ; preds = %12
  %294 = load i32, i32* @x.2, align 4
  %295 = load i32, i32* @y.3, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 876725342, i32 -55905069
  br label %.backedge

303:                                              ; preds = %12
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -16892626, i32 -55905069
  br label %.backedge

313:                                              ; preds = %12
  br label %.backedge

314:                                              ; preds = %12
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1369053421, i32 -2104317625
  br label %.backedge

324:                                              ; preds = %12
  %325 = add i32 %.039, 1
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 623088229, i32 -2104317625
  br label %.backedge

335:                                              ; preds = %12
  br label %.backedge

336:                                              ; preds = %12
  ret i32 0

337:                                              ; preds = %12
  br label %.backedge

338:                                              ; preds = %12
  br label %.backedge

339:                                              ; preds = %12
  %340 = add i32 %.041, 1
  br label %.backedge

341:                                              ; preds = %12
  %342 = add i32 %.045, 1
  br label %.backedge

343:                                              ; preds = %12
  br label %.backedge

344:                                              ; preds = %12
  br label %.backedge

345:                                              ; preds = %12
  br label %.backedge

346:                                              ; preds = %12
  br label %.backedge

347:                                              ; preds = %12
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %349 = sext i32 %.039 to i64
  %350 = sext i32 %.037 to i64
  %351 = sext i32 %.035 to i64
  %352 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %349, i64 %350, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %348, i32 %353)
  br label %.backedge

355:                                              ; preds = %12
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

357:                                              ; preds = %12
  br label %.backedge

358:                                              ; preds = %12
  %.neg = add i32 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407719915.cpp() #0 section ".text.startup" {
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
