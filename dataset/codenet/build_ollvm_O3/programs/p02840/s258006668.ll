; ModuleID = 'build_ollvm/programs/p02840/s258006668.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s258006668.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258006668.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @x, i64* nonnull @d)
  %19 = load i64, i64* @x, align 8
  store i64 %19, i64* %6, align 8
  br label %20

20:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -1762616768, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1762616768, label %21
    i32 403727178, label %24
    i32 -711165119, label %34
    i32 1766715676, label %46
    i32 1011639690, label %48
    i32 -256792867, label %51
    i32 2069763924, label %55
    i32 554407129, label %65
    i32 -825967763, label %77
    i32 -1182256808, label %79
    i32 -1864593896, label %84
    i32 -998613524, label %94
    i32 981466520, label %104
    i32 -227021394, label %105
    i32 898241502, label %109
    i32 -1780800792, label %119
    i32 -61006445, label %137
    i32 -2024063181, label %138
    i32 -2038099502, label %139
    i32 -694421138, label %149
    i32 -1412753352, label %152
    i32 1228514404, label %153
    i32 353191167, label %157
    i32 740405418, label %170
    i32 -181885067, label %180
    i32 1503978676, label %190
    i32 2119319915, label %191
    i32 355882295, label %201
    i32 -530136020, label %221
    i32 1970869140, label %223
    i32 -357661944, label %233
    i32 -744123729, label %257
    i32 -1213182390, label %258
    i32 -1284528597, label %259
    i32 938173271, label %269
    i32 629709293, label %279
    i32 -955782412, label %280
    i32 -113156968, label %290
    i32 -15869492, label %300
    i32 915965772, label %301
    i32 -15319321, label %304
    i32 -1473206830, label %306
    i32 736705154, label %316
    i32 -53044131, label %327
    i32 106261677, label %329
    i32 460498177, label %331
    i32 1686312581, label %332
    i32 654654191, label %336
    i32 367344519, label %349
    i32 1524114875, label %350
    i32 -238267119, label %360
    i32 -1895490934, label %379
    i32 -147596468, label %381
    i32 -1337307952, label %406
    i32 69356661, label %407
    i32 -1732802831, label %417
    i32 1302680965, label %428
    i32 703298471, label %429
    i32 -1278462729, label %430
    i32 -1588772571, label %440
    i32 -1107768750, label %452
    i32 -696682193, label %453
    i32 2002247018, label %454
    i32 -699822152, label %455
    i32 -269759190, label %456
    i32 333330675, label %457
    i32 -1007187736, label %466
    i32 15538825, label %467
    i32 -1697300745, label %472
    i32 1291570980, label %487
    i32 -2002863503, label %489
    i32 550966482, label %490
    i32 -1051980861, label %491
    i32 1934348104, label %496
    i32 -1295118647, label %498
  ]

.backedge:                                        ; preds = %20, %498, %496, %491, %490, %489, %487, %472, %467, %466, %457, %456, %455, %454, %452, %440, %430, %429, %428, %417, %407, %406, %381, %379, %360, %350, %349, %336, %332, %331, %329, %327, %316, %306, %304, %301, %300, %290, %280, %279, %269, %259, %258, %257, %233, %223, %221, %201, %191, %190, %180, %170, %157, %153, %152, %149, %139, %138, %137, %119, %109, %105, %104, %94, %84, %79, %77, %65, %55, %51, %48, %46, %34, %24, %21
  %.064.be = phi i32 [ %.064, %20 ], [ %.064, %498 ], [ %.064, %496 ], [ %.064, %491 ], [ %.064, %490 ], [ %.064, %489 ], [ %.064, %487 ], [ %.064, %472 ], [ %.064, %467 ], [ %.064, %466 ], [ %.064, %457 ], [ 1, %456 ], [ %.064, %455 ], [ %.064, %454 ], [ %.064, %452 ], [ %.064, %440 ], [ %.064, %430 ], [ %.064, %429 ], [ %.064, %428 ], [ %.064, %417 ], [ %.064, %407 ], [ %.064, %406 ], [ %.064, %381 ], [ %.064, %379 ], [ %.064, %360 ], [ %.064, %350 ], [ %.064, %349 ], [ %.064, %336 ], [ %.064, %332 ], [ %.064, %331 ], [ %.064, %329 ], [ %.064, %327 ], [ %.064, %316 ], [ %.064, %306 ], [ %.064, %304 ], [ %.064, %301 ], [ %.064, %300 ], [ %.064, %290 ], [ %.064, %280 ], [ %.064, %279 ], [ %.064, %269 ], [ %.064, %259 ], [ %.064, %258 ], [ %.064, %257 ], [ %.064, %233 ], [ %.064, %223 ], [ %.064, %221 ], [ %.064, %201 ], [ %.064, %191 ], [ %.064, %190 ], [ %.064, %180 ], [ %.064, %170 ], [ %.064, %157 ], [ %.064, %153 ], [ %.064, %152 ], [ %.064, %149 ], [ %.064, %139 ], [ %.neg69, %138 ], [ %.064, %137 ], [ %.064, %119 ], [ %.064, %109 ], [ %.064, %105 ], [ %.064, %104 ], [ 1, %94 ], [ %.064, %84 ], [ %.064, %79 ], [ %.064, %77 ], [ %.064, %65 ], [ %.064, %55 ], [ %.064, %51 ], [ %.064, %48 ], [ %.064, %46 ], [ %.064, %34 ], [ %.064, %24 ], [ %.064, %21 ]
  %.060.be = phi i64 [ %.060, %20 ], [ %.060, %498 ], [ %.060, %496 ], [ %.060, %491 ], [ %.060, %490 ], [ %.060, %489 ], [ %.060, %487 ], [ %.060, %472 ], [ %.060, %467 ], [ %.060, %466 ], [ %.060, %457 ], [ %.060, %456 ], [ %.060, %455 ], [ %.060, %454 ], [ %.060, %452 ], [ %.060, %440 ], [ %.060, %430 ], [ %.060, %429 ], [ %.060, %428 ], [ %.060, %417 ], [ %.060, %407 ], [ %.060, %406 ], [ %.060, %381 ], [ %.060, %379 ], [ %.060, %360 ], [ %.060, %350 ], [ %.060, %349 ], [ %.060, %336 ], [ %.060, %332 ], [ %.060, %331 ], [ %.060, %329 ], [ %.060, %327 ], [ %.060, %316 ], [ %.060, %306 ], [ %305, %304 ], [ %.060, %301 ], [ %.060, %300 ], [ %.060, %290 ], [ %.060, %280 ], [ %.060, %279 ], [ %.060, %269 ], [ %.060, %259 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %233 ], [ %.060, %223 ], [ %.060, %221 ], [ %.060, %201 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %180 ], [ %.060, %170 ], [ %.060, %157 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %149 ], [ %144, %139 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %119 ], [ %.060, %109 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %94 ], [ %.060, %84 ], [ %.060, %79 ], [ %.060, %77 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %51 ], [ %.060, %48 ], [ %.060, %46 ], [ %.060, %34 ], [ %.060, %24 ], [ %.060, %21 ]
  %.058.be = phi i64 [ %.058, %20 ], [ %.058, %498 ], [ %.058, %496 ], [ %.058, %491 ], [ %.058, %490 ], [ %.058, %489 ], [ %.058, %487 ], [ %.058, %472 ], [ %.058, %467 ], [ %.058, %466 ], [ %.058, %457 ], [ %.058, %456 ], [ %.058, %455 ], [ %.058, %454 ], [ %.058, %452 ], [ %.058, %440 ], [ %.058, %430 ], [ %.058, %429 ], [ %.058, %428 ], [ %.058, %417 ], [ %.058, %407 ], [ %.058, %406 ], [ %.058, %381 ], [ %.058, %379 ], [ %.058, %360 ], [ %.058, %350 ], [ %.058, %349 ], [ %.058, %336 ], [ %.058, %332 ], [ %.058, %331 ], [ %330, %329 ], [ %.058, %327 ], [ %.058, %316 ], [ %.058, %306 ], [ %.058, %304 ], [ %.058, %301 ], [ %.058, %300 ], [ %.058, %290 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %269 ], [ %.058, %259 ], [ %.058, %258 ], [ %.058, %257 ], [ %.058, %233 ], [ %.058, %223 ], [ %.058, %221 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %157 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %149 ], [ %146, %139 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %119 ], [ %.058, %109 ], [ %.058, %105 ], [ %.058, %104 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %79 ], [ %.058, %77 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %51 ], [ %.058, %48 ], [ %.058, %46 ], [ %.058, %34 ], [ %.058, %24 ], [ %.058, %21 ]
  %.056.be = phi i32 [ %.056, %20 ], [ %.056, %498 ], [ %.056, %496 ], [ %.056, %491 ], [ %.056, %490 ], [ %.056, %489 ], [ %488, %487 ], [ %.056, %472 ], [ %.056, %467 ], [ %.056, %466 ], [ %.056, %457 ], [ %.056, %456 ], [ %.056, %455 ], [ %.056, %454 ], [ %.056, %452 ], [ %.056, %440 ], [ %.056, %430 ], [ %.056, %429 ], [ %.056, %428 ], [ %.056, %417 ], [ %.056, %407 ], [ %.056, %406 ], [ %.056, %381 ], [ %.056, %379 ], [ %.056, %360 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %336 ], [ %.056, %332 ], [ %.056, %331 ], [ %.056, %329 ], [ %.056, %327 ], [ %.056, %316 ], [ %.056, %306 ], [ %.056, %304 ], [ %.056, %301 ], [ %.056, %300 ], [ %.056, %290 ], [ %.056, %280 ], [ %.056, %279 ], [ %.neg67, %269 ], [ %.056, %259 ], [ %.056, %258 ], [ %.056, %257 ], [ %.056, %233 ], [ %.056, %223 ], [ %.056, %221 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %157 ], [ %.056, %153 ], [ 0, %152 ], [ %.056, %149 ], [ %.056, %139 ], [ %.056, %138 ], [ %.056, %137 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %84 ], [ %.056, %79 ], [ %.056, %77 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %51 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %34 ], [ %.056, %24 ], [ %.056, %21 ]
  %.054.be = phi i32 [ %.054, %20 ], [ %.054, %498 ], [ %497, %496 ], [ %.054, %491 ], [ %.054, %490 ], [ %.054, %489 ], [ %.054, %487 ], [ %.054, %472 ], [ %.054, %467 ], [ %.054, %466 ], [ %.054, %457 ], [ %.054, %456 ], [ %.054, %455 ], [ %.054, %454 ], [ %.054, %452 ], [ %.054, %440 ], [ %.054, %430 ], [ %.054, %429 ], [ %.054, %428 ], [ %418, %417 ], [ %.054, %407 ], [ %.054, %406 ], [ %.054, %381 ], [ %.054, %379 ], [ %.054, %360 ], [ %.054, %350 ], [ %.054, %349 ], [ %.054, %336 ], [ %.054, %332 ], [ 0, %331 ], [ %.054, %329 ], [ %.054, %327 ], [ %.054, %316 ], [ %.054, %306 ], [ %.054, %304 ], [ %.054, %301 ], [ %.054, %300 ], [ %.054, %290 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %269 ], [ %.054, %259 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %233 ], [ %.054, %223 ], [ %.054, %221 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %157 ], [ %.054, %153 ], [ %.054, %152 ], [ %.054, %149 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %79 ], [ %.054, %77 ], [ %.054, %65 ], [ %.054, %55 ], [ %.054, %51 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %34 ], [ %.054, %24 ], [ %.054, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1588772571, %498 ], [ -1732802831, %496 ], [ -238267119, %491 ], [ 736705154, %490 ], [ -113156968, %489 ], [ 938173271, %487 ], [ -357661944, %472 ], [ 355882295, %467 ], [ -181885067, %466 ], [ -1780800792, %457 ], [ -998613524, %456 ], [ 554407129, %455 ], [ -711165119, %454 ], [ -696682193, %452 ], [ %451, %440 ], [ %439, %430 ], [ -1278462729, %429 ], [ 1686312581, %428 ], [ %427, %417 ], [ %416, %407 ], [ 69356661, %406 ], [ -1337307952, %381 ], [ %380, %379 ], [ %378, %360 ], [ %359, %350 ], [ 1524114875, %349 ], [ %348, %336 ], [ %335, %332 ], [ 1686312581, %331 ], [ 460498177, %329 ], [ %328, %327 ], [ %326, %316 ], [ %315, %306 ], [ -1473206830, %304 ], [ %303, %301 ], [ -1278462729, %300 ], [ %299, %290 ], [ %289, %280 ], [ 1228514404, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1284528597, %258 ], [ -1213182390, %257 ], [ %256, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %201 ], [ %200, %191 ], [ 2119319915, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %157 ], [ %156, %153 ], [ 1228514404, %152 ], [ %151, %149 ], [ %148, %139 ], [ -227021394, %138 ], [ -2024063181, %137 ], [ %136, %119 ], [ %118, %109 ], [ %108, %105 ], [ -227021394, %104 ], [ %103, %94 ], [ %93, %84 ], [ -1864593896, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %51 ], [ -696682193, %48 ], [ %47, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %22 = icmp eq i64 %.0..0..0., 0
  %23 = select i1 %22, i32 403727178, i32 -256792867
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -711165119, i32 2002247018
  br label %.backedge

34:                                               ; preds = %20
  %35 = load i64, i64* @d, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1766715676, i32 2002247018
  br label %.backedge

46:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.49, i32 1011639690, i32 -256792867
  br label %.backedge

48:                                               ; preds = %20
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i64, i64* @x, align 8
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i32 2069763924, i32 -1864593896
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 554407129, i32 -699822152
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i64, i64* @d, align 8
  %67 = icmp slt i64 %66, 0
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -825967763, i32 -699822152
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.50, i32 -1182256808, i32 -1864593896
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i64, i64* @x, align 8
  %81 = sub nsw i64 0, %80
  store i64 %81, i64* @x, align 8
  %82 = load i64, i64* @d, align 8
  %83 = sub nsw i64 0, %82
  store i64 %83, i64* @d, align 8
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -998613524, i32 -269759190
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 981466520, i32 -269759190
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %106 = sext i32 %.064 to i64
  %107 = load i64, i64* @n, align 8
  %.not70 = icmp slt i64 %107, %106
  %108 = select i1 %.not70, i32 -2038099502, i32 898241502
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1780800792, i32 333330675
  br label %.backedge

119:                                              ; preds = %20
  %120 = add i32 %.064, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sext i32 %.064 to i64
  %125 = add nsw i64 %124, -1
  %126 = add i64 %125, %123
  %127 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %124
  store i64 %126, i64* %127, align 8
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -61006445, i32 333330675
  br label %.backedge

137:                                              ; preds = %20
  br label %.backedge

138:                                              ; preds = %20
  %.neg69 = add i32 %.064, 1
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i64, i64* @x, align 8
  %141 = load i64, i64* @d, align 8
  %142 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %140, i64 %141)
  %143 = load i64, i64* @x, align 8
  %144 = sdiv i64 %143, %142
  %145 = load i64, i64* @d, align 8
  %146 = sdiv i64 %145, %142
  %147 = icmp sgt i64 %144, -1
  %148 = select i1 %147, i32 -694421138, i32 915965772
  br label %.backedge

149:                                              ; preds = %20
  %150 = icmp sgt i64 %.058, -1
  %151 = select i1 %150, i32 -1412753352, i32 915965772
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = sext i32 %.056 to i64
  %155 = load i64, i64* @n, align 8
  %.not68 = icmp slt i64 %155, %154
  %156 = select i1 %.not68, i32 -955782412, i32 353191167
  br label %.backedge

157:                                              ; preds = %20
  %158 = sext i32 %.056 to i64
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* @n, align 8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %161, %158
  %165 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 %163, %166
  store i64 %167, i64* %8, align 8
  %168 = icmp sgt i64 %160, %167
  %169 = select i1 %168, i32 740405418, i32 2119319915
  br label %.backedge

170:                                              ; preds = %20
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -181885067, i32 -1007187736
  br label %.backedge

180:                                              ; preds = %20
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #7
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1503978676, i32 -1007187736
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 355882295, i32 15538825
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i64, i64* %8, align 8
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* @ans, align 8
  %205 = add i64 %202, 1
  %206 = sub i64 %205, %203
  %207 = add i64 %206, %204
  store i64 %207, i64* @ans, align 8
  %208 = sext i32 %.056 to i64
  %209 = add i64 %.058, %208
  %210 = load i64, i64* @n, align 8
  %211 = icmp sle i64 %209, %210
  store i1 %211, i1* %3, align 1
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -530136020, i32 15538825
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %222 = select i1 %.0..0..0.51, i32 1970869140, i32 -1213182390
  br label %.backedge

223:                                              ; preds = %20
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -357661944, i32 -1697300745
  br label %.backedge

233:                                              ; preds = %20
  %234 = sext i32 %.056 to i64
  %235 = add i64 %.058, %234
  %236 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %.060
  store i64 %238, i64* %9, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %9)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %241 = load i64, i64* %8, align 8
  %242 = sub i64 1, %240
  %243 = add i64 %242, %241
  store i64 %243, i64* %11, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* @ans, align 8
  %247 = sub i64 %246, %245
  store i64 %247, i64* @ans, align 8
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -744123729, i32 -1697300745
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  br label %.backedge

259:                                              ; preds = %20
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 938173271, i32 1291570980
  br label %.backedge

269:                                              ; preds = %20
  %.neg67 = add i32 %.056, 1
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 629709293, i32 1291570980
  br label %.backedge

279:                                              ; preds = %20
  br label %.backedge

280:                                              ; preds = %20
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -113156968, i32 -2002863503
  br label %.backedge

290:                                              ; preds = %20
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -15869492, i32 -2002863503
  br label %.backedge

300:                                              ; preds = %20
  br label %.backedge

301:                                              ; preds = %20
  %302 = icmp slt i64 %.060, 0
  %303 = select i1 %302, i32 -15319321, i32 -1473206830
  br label %.backedge

304:                                              ; preds = %20
  %305 = sub i64 0, %.060
  br label %.backedge

306:                                              ; preds = %20
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 736705154, i32 550966482
  br label %.backedge

316:                                              ; preds = %20
  %317 = icmp slt i64 %.058, 0
  store i1 %317, i1* %2, align 1
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -53044131, i32 550966482
  br label %.backedge

327:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %328 = select i1 %.0..0..0.52, i32 106261677, i32 460498177
  br label %.backedge

329:                                              ; preds = %20
  %330 = sub nsw i64 0, %.058
  br label %.backedge

331:                                              ; preds = %20
  br label %.backedge

332:                                              ; preds = %20
  %333 = sext i32 %.054 to i64
  %334 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %334, %333
  %335 = select i1 %.not, i32 703298471, i32 654654191
  br label %.backedge

336:                                              ; preds = %20
  %337 = sext i32 %.054 to i64
  %338 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  store i64 %339, i64* %12, align 8
  %340 = load i64, i64* @n, align 8
  %341 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 %340, %337
  %344 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %342, %345
  store i64 %346, i64* %13, align 8
  %347 = icmp sgt i64 %339, %346
  %348 = select i1 %347, i32 367344519, i32 1524114875
  br label %.backedge

349:                                              ; preds = %20
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #7
  br label %.backedge

350:                                              ; preds = %20
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -238267119, i32 -1051980861
  br label %.backedge

360:                                              ; preds = %20
  %361 = load i64, i64* %13, align 8
  %362 = load i64, i64* %12, align 8
  %363 = load i64, i64* @ans, align 8
  %364 = add i64 %361, 1
  %365 = sub i64 %364, %362
  %.neg = add i64 %365, %363
  store i64 %.neg, i64* @ans, align 8
  %366 = sext i32 %.054 to i64
  %367 = add i64 %.058, %366
  %368 = load i64, i64* @n, align 8
  %369 = icmp sle i64 %367, %368
  store i1 %369, i1* %1, align 1
  %370 = load i32, i32* @x.3, align 4
  %371 = load i32, i32* @y.4, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1895490934, i32 -1051980861
  br label %.backedge

379:                                              ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %380 = select i1 %.0..0..0.53, i32 -147596468, i32 -1337307952
  br label %.backedge

381:                                              ; preds = %20
  %382 = load i64, i64* @n, align 8
  %383 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sext i32 %.054 to i64
  %386 = add i64 %.058, %385
  %387 = sub i64 %382, %386
  %388 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %.060, %389
  %391 = sub i64 %384, %390
  store i64 %391, i64* %14, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %13, align 8
  %394 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %386
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %395, %.060
  store i64 %396, i64* %15, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %15)
  %398 = load i64, i64* %397, align 8
  store i64 %398, i64* %12, align 8
  store i64 0, i64* %16, align 8
  %399 = load i64, i64* %13, align 8
  %400 = sub i64 1, %398
  %401 = add i64 %400, %399
  store i64 %401, i64* %17, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %403 = load i64, i64* %402, align 8
  %404 = load i64, i64* @ans, align 8
  %405 = sub i64 %404, %403
  store i64 %405, i64* @ans, align 8
  br label %.backedge

406:                                              ; preds = %20
  br label %.backedge

407:                                              ; preds = %20
  %408 = load i32, i32* @x.3, align 4
  %409 = load i32, i32* @y.4, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1732802831, i32 1934348104
  br label %.backedge

417:                                              ; preds = %20
  %418 = add i32 %.054, 1
  %419 = load i32, i32* @x.3, align 4
  %420 = load i32, i32* @y.4, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1302680965, i32 1934348104
  br label %.backedge

428:                                              ; preds = %20
  br label %.backedge

429:                                              ; preds = %20
  br label %.backedge

430:                                              ; preds = %20
  %431 = load i32, i32* @x.3, align 4
  %432 = load i32, i32* @y.4, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1588772571, i32 -1295118647
  br label %.backedge

440:                                              ; preds = %20
  %441 = load i64, i64* @ans, align 8
  %442 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %441)
  %443 = load i32, i32* @x.3, align 4
  %444 = load i32, i32* @y.4, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1107768750, i32 -1295118647
  br label %.backedge

452:                                              ; preds = %20
  br label %.backedge

453:                                              ; preds = %20
  ret i32 0

454:                                              ; preds = %20
  br label %.backedge

455:                                              ; preds = %20
  br label %.backedge

456:                                              ; preds = %20
  br label %.backedge

457:                                              ; preds = %20
  %458 = add i32 %.064, -1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = sext i32 %.064 to i64
  %463 = add nsw i64 %462, -1
  %464 = add i64 %463, %461
  %465 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %462
  store i64 %464, i64* %465, align 8
  br label %.backedge

466:                                              ; preds = %20
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8) #7
  br label %.backedge

467:                                              ; preds = %20
  %468 = load i64, i64* %8, align 8
  %469 = load i64, i64* %7, align 8
  %470 = load i64, i64* @ans, align 8
  %.neg89 = add i64 %468, 1
  %.neg76 = sub i64 %.neg89, %469
  %471 = add i64 %.neg76, %470
  store i64 %471, i64* @ans, align 8
  br label %.backedge

472:                                              ; preds = %20
  %473 = sext i32 %.056 to i64
  %474 = add i64 %.058, %473
  %475 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = add i64 %476, %.060
  store i64 %477, i64* %9, align 8
  %478 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %9)
  %479 = load i64, i64* %478, align 8
  store i64 %479, i64* %7, align 8
  store i64 0, i64* %10, align 8
  %480 = load i64, i64* %8, align 8
  %481 = sub i64 1, %479
  %482 = add i64 %481, %480
  store i64 %482, i64* %11, align 8
  %483 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %484 = load i64, i64* %483, align 8
  %485 = load i64, i64* @ans, align 8
  %486 = sub i64 %485, %484
  store i64 %486, i64* @ans, align 8
  br label %.backedge

487:                                              ; preds = %20
  %488 = add i32 %.056, 1
  br label %.backedge

489:                                              ; preds = %20
  br label %.backedge

490:                                              ; preds = %20
  br label %.backedge

491:                                              ; preds = %20
  %492 = load i64, i64* %13, align 8
  %493 = load i64, i64* %12, align 8
  %494 = load i64, i64* @ans, align 8
  %.neg.neg = add i64 %492, 1
  %.neg66 = sub i64 %.neg.neg, %493
  %495 = add i64 %.neg66, %494
  store i64 %495, i64* @ans, align 8
  br label %.backedge

496:                                              ; preds = %20
  %497 = add i32 %.054, 1
  br label %.backedge

498:                                              ; preds = %20
  %499 = load i64, i64* @ans, align 8
  %500 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %499)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1232578939, i32 304840952
  %12 = select i1 %10, i32 17361332, i32 304840952
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ %0, %2 ], [ %.011.ph, %.outer.backedge ]
  %.011.ph = phi i64 [ %1, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2108912165, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.011.ph, 0
  %13 = select i1 %.not, i32 -1769815627, i32 -1241778701
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %14

14:                                               ; preds = %.outer15, %14
  switch i32 %.0.ph16, label %14 [
    i32 2108912165, label %.outer15.backedge
    i32 -1241778701, label %15
    i32 17361332, label %.outer.backedge
    i32 -1232578939, label %16
    i32 -1769815627, label %17
    i32 304840952, label %18
  ]

15:                                               ; preds = %14
  br label %.outer15.backedge

16:                                               ; preds = %14
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %14, %16, %15
  %.0.ph16.be = phi i32 [ %12, %15 ], [ 2108912165, %16 ], [ %13, %14 ]
  br label %.outer15

17:                                               ; preds = %14
  ret i64 %.013.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ 17361332, %18 ], [ %11, %14 ]
  %.011.ph.be = srem i64 %.013.ph, %.011.ph
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 36251005, i32 319746477
  %17 = select i1 %15, i32 1624703382, i32 319746477
  %18 = select i1 %15, i32 160788744, i32 547940039
  %19 = select i1 %15, i32 203550664, i32 547940039
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1514774072, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1514774072, label %21
    i32 1155962309, label %24
    i32 -128652774, label %25
    i32 203550664, label %26
    i32 160788744, label %27
    i32 -898791474, label %28
    i32 1624703382, label %29
    i32 36251005, label %30
    i32 547940039, label %31
    i32 319746477, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1624703382, %32 ], [ 203550664, %31 ], [ %16, %29 ], [ %17, %28 ], [ -898791474, %27 ], [ %18, %26 ], [ %19, %25 ], [ -898791474, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1155962309, i32 -128652774
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 62022482, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 62022482, label %17
    i32 -1667287122, label %20
    i32 -1416576496, label %38
    i32 1872207374, label %40
    i32 2131844528, label %42
    i32 1381119358, label %52
    i32 1766311180, label %63
    i32 -410366286, label %64
    i32 -901018600, label %66
    i32 -188471522, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1381119358, %67 ], [ -1667287122, %66 ], [ -410366286, %63 ], [ %62, %52 ], [ %51, %42 ], [ -410366286, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1667287122, i32 -901018600
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1416576496, i32 -901018600
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1872207374, i32 2131844528
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1381119358, i32 -188471522
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1766311180, i32 -188471522
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258006668.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
