; ModuleID = 'build_ollvm/programs/p03349/s162638823.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s162638823.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@P = global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162638823.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -542407433, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -542407433, label %11
    i32 2102593756, label %14
    i32 1157638352, label %25
    i32 954405182, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2102593756, i32 954405182
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
  %24 = select i1 %23, i32 1157638352, i32 954405182
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2102593756, %26 ]
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
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @K)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @P)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ 1, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1231616837, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1231616837, label %9
    i32 -85932150, label %12
    i32 227435002, label %22
    i32 -593087312, label %34
    i32 -1662910618, label %35
    i32 612900660, label %37
    i32 13970793, label %52
    i32 1127877949, label %62
    i32 -1326652925, label %73
    i32 -821956414, label %74
    i32 243486775, label %75
    i32 -1651481411, label %77
    i32 1564529124, label %78
    i32 -1398123729, label %88
    i32 -379940406, label %100
    i32 -1125745301, label %102
    i32 1950633951, label %105
    i32 -14977587, label %115
    i32 -2077012705, label %126
    i32 997415455, label %127
    i32 108972876, label %128
    i32 -665503395, label %138
    i32 1159080536, label %150
    i32 -798713147, label %152
    i32 289866928, label %154
    i32 -969208744, label %164
    i32 -1761584984, label %175
    i32 525447176, label %177
    i32 28241165, label %191
    i32 -1149294255, label %201
    i32 -717284093, label %212
    i32 1503532632, label %213
    i32 1218487659, label %214
    i32 -1219678223, label %217
    i32 -803176974, label %218
    i32 -1363915342, label %228
    i32 182582812, label %240
    i32 -423062975, label %242
    i32 -242927429, label %274
    i32 1941073829, label %284
    i32 162231909, label %295
    i32 -619159692, label %296
    i32 -399846189, label %297
    i32 770807508, label %298
    i32 968010787, label %308
    i32 1736155725, label %318
    i32 -463046539, label %319
    i32 780822240, label %321
    i32 1940678969, label %331
    i32 -969473113, label %347
    i32 -879024253, label %348
    i32 831691876, label %351
    i32 684947365, label %352
    i32 -547614376, label %353
    i32 -1709409585, label %355
    i32 -843148009, label %356
    i32 509800353, label %357
    i32 1935236106, label %359
    i32 1408557334, label %360
    i32 -703888444, label %362
    i32 834522825, label %363
  ]

.backedge:                                        ; preds = %8, %363, %362, %360, %359, %357, %356, %355, %353, %352, %351, %348, %331, %321, %319, %318, %308, %298, %297, %296, %295, %284, %274, %242, %240, %228, %218, %217, %214, %213, %212, %201, %191, %177, %175, %164, %154, %152, %150, %138, %128, %127, %126, %115, %105, %102, %100, %88, %78, %77, %75, %74, %73, %62, %52, %37, %35, %34, %22, %12, %9
  %.067.be = phi i32 [ %.067, %8 ], [ %.067, %363 ], [ %.067, %362 ], [ %.067, %360 ], [ %.067, %359 ], [ %.067, %357 ], [ %.067, %356 ], [ %.067, %355 ], [ %.067, %353 ], [ %.067, %352 ], [ %.067, %351 ], [ %.067, %348 ], [ %.067, %331 ], [ %.067, %321 ], [ %.067, %319 ], [ %.067, %318 ], [ %.067, %308 ], [ %.067, %298 ], [ %.067, %297 ], [ %.067, %296 ], [ %.067, %295 ], [ %.067, %284 ], [ %.067, %274 ], [ %.067, %242 ], [ %.067, %240 ], [ %.067, %228 ], [ %.067, %218 ], [ %.067, %217 ], [ %.067, %214 ], [ %.067, %213 ], [ %.067, %212 ], [ %.067, %201 ], [ %.067, %191 ], [ %.067, %177 ], [ %.067, %175 ], [ %.067, %164 ], [ %.067, %154 ], [ %.067, %152 ], [ %.067, %150 ], [ %.067, %138 ], [ %.067, %128 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %115 ], [ %.067, %105 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %88 ], [ %.067, %78 ], [ %.067, %77 ], [ %76, %75 ], [ %.067, %74 ], [ %.067, %73 ], [ %.067, %62 ], [ %.067, %52 ], [ %.067, %37 ], [ %.067, %35 ], [ %.067, %34 ], [ %.067, %22 ], [ %.067, %12 ], [ %.067, %9 ]
  %.065.be = phi i32 [ %.065, %8 ], [ %.065, %363 ], [ %.065, %362 ], [ %.065, %360 ], [ %.065, %359 ], [ %.065, %357 ], [ %.065, %356 ], [ %.065, %355 ], [ %.065, %353 ], [ %.065, %352 ], [ %.neg, %351 ], [ 1, %348 ], [ %.065, %331 ], [ %.065, %321 ], [ %.065, %319 ], [ %.065, %318 ], [ %.065, %308 ], [ %.065, %298 ], [ %.065, %297 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %284 ], [ %.065, %274 ], [ %.065, %242 ], [ %.065, %240 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %217 ], [ %.065, %214 ], [ %.065, %213 ], [ %.065, %212 ], [ %.065, %201 ], [ %.065, %191 ], [ %.065, %177 ], [ %.065, %175 ], [ %.065, %164 ], [ %.065, %154 ], [ %.065, %152 ], [ %.065, %150 ], [ %.065, %138 ], [ %.065, %128 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %115 ], [ %.065, %105 ], [ %.065, %102 ], [ %.065, %100 ], [ %.065, %88 ], [ %.065, %78 ], [ %.065, %77 ], [ %.065, %75 ], [ %.065, %74 ], [ %.065, %73 ], [ %63, %62 ], [ %.065, %52 ], [ %.065, %37 ], [ %.065, %35 ], [ %.065, %34 ], [ 1, %22 ], [ %.065, %12 ], [ %.065, %9 ]
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %363 ], [ %.063, %362 ], [ %.063, %360 ], [ %.063, %359 ], [ %.063, %357 ], [ %.063, %356 ], [ %.063, %355 ], [ %354, %353 ], [ %.063, %352 ], [ %.063, %351 ], [ %.063, %348 ], [ %.063, %331 ], [ %.063, %321 ], [ %.063, %319 ], [ %.063, %318 ], [ %.063, %308 ], [ %.063, %298 ], [ %.063, %297 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %284 ], [ %.063, %274 ], [ %.063, %242 ], [ %.063, %240 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %217 ], [ %.063, %214 ], [ %.063, %213 ], [ %.063, %212 ], [ %.063, %201 ], [ %.063, %191 ], [ %.063, %177 ], [ %.063, %175 ], [ %.063, %164 ], [ %.063, %154 ], [ %.063, %152 ], [ %.063, %150 ], [ %.063, %138 ], [ %.063, %128 ], [ %.063, %127 ], [ %.063, %126 ], [ %116, %115 ], [ %.063, %105 ], [ %.063, %102 ], [ %.063, %100 ], [ %.063, %88 ], [ %.063, %78 ], [ 0, %77 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %73 ], [ %.063, %62 ], [ %.063, %52 ], [ %.063, %37 ], [ %.063, %35 ], [ %.063, %34 ], [ %.063, %22 ], [ %.063, %12 ], [ %.063, %9 ]
  %.061.be = phi i32 [ %.061, %8 ], [ %.061, %363 ], [ %.061, %362 ], [ %.061, %360 ], [ %.061, %359 ], [ %.061, %357 ], [ %.061, %356 ], [ %.061, %355 ], [ %.061, %353 ], [ %.061, %352 ], [ %.061, %351 ], [ %.061, %348 ], [ %.061, %331 ], [ %.061, %321 ], [ %320, %319 ], [ %.061, %318 ], [ %.061, %308 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %284 ], [ %.061, %274 ], [ %.061, %242 ], [ %.061, %240 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %217 ], [ %.061, %214 ], [ %.061, %213 ], [ %.061, %212 ], [ %.061, %201 ], [ %.061, %191 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %164 ], [ %.061, %154 ], [ %.061, %152 ], [ %.061, %150 ], [ %.061, %138 ], [ %.061, %128 ], [ 2, %127 ], [ %.061, %126 ], [ %.061, %115 ], [ %.061, %105 ], [ %.061, %102 ], [ %.061, %100 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %77 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %37 ], [ %.061, %35 ], [ %.061, %34 ], [ %.061, %22 ], [ %.061, %12 ], [ %.061, %9 ]
  %.059.be = phi i32 [ %.059, %8 ], [ %.059, %363 ], [ %.059, %362 ], [ %.059, %360 ], [ %.059, %359 ], [ %358, %357 ], [ %.059, %356 ], [ %.059, %355 ], [ %.059, %353 ], [ %.059, %352 ], [ %.059, %351 ], [ %.059, %348 ], [ %.059, %331 ], [ %.059, %321 ], [ %.059, %319 ], [ %.059, %318 ], [ %.059, %308 ], [ %.059, %298 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %284 ], [ %.059, %274 ], [ %.059, %242 ], [ %.059, %240 ], [ %.059, %228 ], [ %.059, %218 ], [ %.059, %217 ], [ %.059, %214 ], [ %.059, %213 ], [ %.059, %212 ], [ %202, %201 ], [ %.059, %191 ], [ %.059, %177 ], [ %.059, %175 ], [ %.059, %164 ], [ %.059, %154 ], [ %153, %152 ], [ %.059, %150 ], [ %.059, %138 ], [ %.059, %128 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %115 ], [ %.059, %105 ], [ %.059, %102 ], [ %.059, %100 ], [ %.059, %88 ], [ %.059, %78 ], [ %.059, %77 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %62 ], [ %.059, %52 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %34 ], [ %.059, %22 ], [ %.059, %12 ], [ %.059, %9 ]
  %.057.be = phi i32 [ %.057, %8 ], [ %.057, %363 ], [ %.057, %362 ], [ %.057, %360 ], [ %.057, %359 ], [ %.057, %357 ], [ %.057, %356 ], [ %.057, %355 ], [ %.057, %353 ], [ %.057, %352 ], [ %.057, %351 ], [ %.057, %348 ], [ %.057, %331 ], [ %.057, %321 ], [ %.057, %319 ], [ %.057, %318 ], [ %.057, %308 ], [ %.057, %298 ], [ %.neg69, %297 ], [ %.057, %296 ], [ %.057, %295 ], [ %.057, %284 ], [ %.057, %274 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %228 ], [ %.057, %218 ], [ %.057, %217 ], [ %.057, %214 ], [ 0, %213 ], [ %.057, %212 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %177 ], [ %.057, %175 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %152 ], [ %.057, %150 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %115 ], [ %.057, %105 ], [ %.057, %102 ], [ %.057, %100 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %34 ], [ %.057, %22 ], [ %.057, %12 ], [ %.057, %9 ]
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %363 ], [ %.055, %362 ], [ %361, %360 ], [ %.055, %359 ], [ %.055, %357 ], [ %.055, %356 ], [ %.055, %355 ], [ %.055, %353 ], [ %.055, %352 ], [ %.055, %351 ], [ %.055, %348 ], [ %.055, %331 ], [ %.055, %321 ], [ %.055, %319 ], [ %.055, %318 ], [ %.055, %308 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %295 ], [ %285, %284 ], [ %.055, %274 ], [ %.055, %242 ], [ %.055, %240 ], [ %.055, %228 ], [ %.055, %218 ], [ 1, %217 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %152 ], [ %.055, %150 ], [ %.055, %138 ], [ %.055, %128 ], [ %.055, %127 ], [ %.055, %126 ], [ %.055, %115 ], [ %.055, %105 ], [ %.055, %102 ], [ %.055, %100 ], [ %.055, %88 ], [ %.055, %78 ], [ %.055, %77 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %34 ], [ %.055, %22 ], [ %.055, %12 ], [ %.055, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1940678969, %363 ], [ 968010787, %362 ], [ 1941073829, %360 ], [ -1363915342, %359 ], [ -1149294255, %357 ], [ -969208744, %356 ], [ -665503395, %355 ], [ -14977587, %353 ], [ -1398123729, %352 ], [ 1127877949, %351 ], [ 227435002, %348 ], [ %346, %331 ], [ %330, %321 ], [ 108972876, %319 ], [ -463046539, %318 ], [ %317, %308 ], [ %307, %298 ], [ 1218487659, %297 ], [ -399846189, %296 ], [ -803176974, %295 ], [ %294, %284 ], [ %283, %274 ], [ -242927429, %242 ], [ %241, %240 ], [ %239, %228 ], [ %227, %218 ], [ -803176974, %217 ], [ %216, %214 ], [ 1218487659, %213 ], [ 289866928, %212 ], [ %211, %201 ], [ %200, %191 ], [ 28241165, %177 ], [ %176, %175 ], [ %174, %164 ], [ %163, %154 ], [ 289866928, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ 108972876, %127 ], [ 1564529124, %126 ], [ %125, %115 ], [ %114, %105 ], [ 1950633951, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1564529124, %77 ], [ -1231616837, %75 ], [ 243486775, %74 ], [ -1662910618, %73 ], [ %72, %62 ], [ %61, %52 ], [ 13970793, %37 ], [ %36, %35 ], [ -1662910618, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.067, 305
  %11 = select i1 %10, i32 -85932150, i32 -1651481411
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 227435002, i32 -879024253
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.067 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %23, i64 0
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -593087312, i32 -879024253
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %.not71 = icmp sgt i32 %.065, %.067
  %36 = select i1 %.not71, i32 -821956414, i32 612900660
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.067, -1
  %39 = sext i32 %38 to i64
  %40 = add i32 %.065, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.065 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %43
  %48 = load i32, i32* @P, align 4
  %49 = srem i32 %47, %48
  %50 = sext i32 %.067 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50, i64 %44
  store i32 %49, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1127877949, i32 831691876
  br label %.backedge

62:                                               ; preds = %8
  %63 = add i32 %.065, 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1326652925, i32 831691876
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  %76 = add i32 %.067, 1
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1398123729, i32 684947365
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @K, align 4
  %90 = icmp sle i32 %.063, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -379940406, i32 684947365
  br label %.backedge

100:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0., i32 -1125745301, i32 997415455
  br label %.backedge

102:                                              ; preds = %8
  %103 = sext i32 %.063 to i64
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %103
  store i32 1, i32* %104, align 4
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -14977587, i32 -547614376
  br label %.backedge

115:                                              ; preds = %8
  %116 = add i32 %.063, 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2077012705, i32 -547614376
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -665503395, i32 -1709409585
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @n, align 4
  %.neg70 = add i32 %139, 1
  %140 = icmp sle i32 %.061, %.neg70
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1159080536, i32 -1709409585
  br label %.backedge

150:                                              ; preds = %8
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %151 = select i1 %.0..0..0.52, i32 -798713147, i32 780822240
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @K, align 4
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -969208744, i32 -843148009
  br label %.backedge

164:                                              ; preds = %8
  %165 = icmp sgt i32 %.059, -1
  store i1 %165, i1* %2, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1761584984, i32 -843148009
  br label %.backedge

175:                                              ; preds = %8
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %176 = select i1 %.0..0..0.53, i32 525447176, i32 1503532632
  br label %.backedge

177:                                              ; preds = %8
  %178 = add i32 %.061, -1
  %179 = sext i32 %178 to i64
  %180 = add i32 %.059, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %.059 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %179, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, %183
  %188 = load i32, i32* @P, align 4
  %189 = srem i32 %187, %188
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %179, i64 %184
  store i32 %189, i32* %190, align 4
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1149294255, i32 509800353
  br label %.backedge

201:                                              ; preds = %8
  %202 = add i32 %.059, -1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -717284093, i32 509800353
  br label %.backedge

212:                                              ; preds = %8
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  %215 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.057, %215
  %216 = select i1 %.not, i32 770807508, i32 -1219678223
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1363915342, i32 1935236106
  br label %.backedge

228:                                              ; preds = %8
  %229 = add i32 %.061, -1
  %230 = icmp sle i32 %.055, %229
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 182582812, i32 1935236106
  br label %.backedge

240:                                              ; preds = %8
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.54, i32 -423062975, i32 -619159692
  br label %.backedge

242:                                              ; preds = %8
  %243 = sext i32 %.061 to i64
  %244 = sext i32 %.057 to i64
  %245 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = add i32 %.061, -2
  %249 = sext i32 %248 to i64
  %250 = add i32 %.055, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i32 %.061, %.055
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %256, i64 %244
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %254
  %261 = load i32, i32* @P, align 4
  %262 = sext i32 %261 to i64
  %263 = srem i64 %260, %262
  %264 = sext i32 %.055 to i64
  %265 = add i32 %.057, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %264, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %263, %269
  %271 = add nsw i64 %270, %247
  %272 = srem i64 %271, %262
  %273 = trunc i64 %272 to i32
  store i32 %273, i32* %245, align 4
  br label %.backedge

274:                                              ; preds = %8
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1941073829, i32 1408557334
  br label %.backedge

284:                                              ; preds = %8
  %285 = add i32 %.055, 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 162231909, i32 1408557334
  br label %.backedge

295:                                              ; preds = %8
  br label %.backedge

296:                                              ; preds = %8
  br label %.backedge

297:                                              ; preds = %8
  %.neg69 = add i32 %.057, 1
  br label %.backedge

298:                                              ; preds = %8
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 968010787, i32 -703888444
  br label %.backedge

308:                                              ; preds = %8
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1736155725, i32 -703888444
  br label %.backedge

318:                                              ; preds = %8
  br label %.backedge

319:                                              ; preds = %8
  %320 = add i32 %.061, 1
  br label %.backedge

321:                                              ; preds = %8
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1940678969, i32 834522825
  br label %.backedge

331:                                              ; preds = %8
  %332 = load i32, i32* @n, align 4
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %334, i64 0
  %336 = load i32, i32* %335, align 4
  %337 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %336)
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -969473113, i32 834522825
  br label %.backedge

347:                                              ; preds = %8
  ret i32 0

348:                                              ; preds = %8
  %349 = sext i32 %.067 to i64
  %350 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %349, i64 0
  store i32 1, i32* %350, align 4
  br label %.backedge

351:                                              ; preds = %8
  %.neg = add i32 %.065, 1
  br label %.backedge

352:                                              ; preds = %8
  br label %.backedge

353:                                              ; preds = %8
  %354 = add i32 %.063, 1
  br label %.backedge

355:                                              ; preds = %8
  br label %.backedge

356:                                              ; preds = %8
  br label %.backedge

357:                                              ; preds = %8
  %358 = add i32 %.059, -1
  br label %.backedge

359:                                              ; preds = %8
  br label %.backedge

360:                                              ; preds = %8
  %361 = add i32 %.055, 1
  br label %.backedge

362:                                              ; preds = %8
  br label %.backedge

363:                                              ; preds = %8
  %364 = load i32, i32* @n, align 4
  %365 = add i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %366, i64 0
  %368 = load i32, i32* %367, align 4
  %369 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %368)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162638823.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1317682367, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1317682367, label %11
    i32 1901174215, label %14
    i32 1208902740, label %24
    i32 559469924, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1901174215, i32 559469924
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1208902740, i32 559469924
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1901174215, %25 ]
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
