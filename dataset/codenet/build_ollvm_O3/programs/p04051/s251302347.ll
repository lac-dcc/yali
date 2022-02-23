; ModuleID = 'build_ollvm/programs/p04051/s251302347.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s251302347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3wrtxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [2005 x [4005 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251302347.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1385230879, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1385230879, label %14
    i32 847478757, label %17
    i32 1209175551, label %30
    i32 -569400794, label %32
    i32 -545029541, label %40
    i32 793972826, label %50
    i32 2145155719, label %64
    i32 1160016290, label %65
    i32 -285566463, label %66
    i32 -1188776014, label %67
  ]

.backedge:                                        ; preds = %13, %67, %66, %64, %50, %40, %32, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 793972826, %67 ], [ 847478757, %66 ], [ 1160016290, %64 ], [ %63, %50 ], [ %49, %40 ], [ 1160016290, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 847478757, i32 -285566463
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  %19 = load i64, i64* %.0..0..0.3, align 8
  %20 = icmp sgt i64 %19, 9
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1209175551, i32 -285566463
  br label %.backedge

30:                                               ; preds = %13
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.8, i32 -569400794, i32 -545029541
  br label %.backedge

32:                                               ; preds = %13
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = sdiv i64 %33, 10
  call void @_Z5writex(i64 %34)
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  %35 = load i64, i64* %.0..0..0.5, align 8
  %36 = srem i64 %35, 10
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %37, 48
  %39 = call i32 @putchar(i32 %38)
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 793972826, i32 -1188776014
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  %51 = load i64, i64* %.0..0..0.6, align 8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 48
  %54 = call i32 @putchar(i32 %53)
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2145155719, i32 -1188776014
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  ret void

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %68 = load i64, i64* %.0..0..0.7, align 8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 48
  %71 = call i32 @putchar(i32 %70)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i64 @_Z2rdv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.093 = phi i32 [ 1, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -1977098513, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1977098513, label %7
    i32 -1968958467, label %10
    i32 365548022, label %22
    i32 1936775743, label %32
    i32 -1899537267, label %43
    i32 1095171742, label %44
    i32 49006063, label %45
    i32 -690812733, label %48
    i32 -34116888, label %58
    i32 1792855514, label %80
    i32 -1671535851, label %81
    i32 -146131412, label %83
    i32 -1365371953, label %85
    i32 -1820634421, label %88
    i32 1599779966, label %90
    i32 -877470643, label %100
    i32 561164316, label %113
    i32 -958071588, label %115
    i32 96195036, label %136
    i32 2122335484, label %138
    i32 -2713351, label %139
    i32 2024926384, label %149
    i32 371740106, label %160
    i32 -2098410639, label %161
    i32 1326112652, label %164
    i32 -348859669, label %174
    i32 976447465, label %186
    i32 172042312, label %188
    i32 -814727793, label %198
    i32 -378445441, label %224
    i32 -1108615309, label %225
    i32 1307438083, label %226
    i32 -1779709970, label %227
    i32 583764669, label %231
    i32 2010058083, label %254
    i32 -1748524760, label %264
    i32 588936831, label %275
    i32 -975224240, label %276
    i32 -1414924067, label %277
    i32 1654808, label %287
    i32 964430527, label %302
    i32 1813960307, label %304
    i32 1927542463, label %317
    i32 1677275330, label %327
    i32 1972927643, label %337
    i32 -400930168, label %338
    i32 628367322, label %339
    i32 117301381, label %342
    i32 624021762, label %352
    i32 408260341, label %389
    i32 1325512491, label %390
    i32 1159593404, label %392
    i32 -1478712271, label %396
    i32 -703746018, label %398
    i32 1210084271, label %410
    i32 872485230, label %411
    i32 984526861, label %413
    i32 -1748247094, label %414
    i32 1498264417, label %431
    i32 1007363761, label %433
    i32 1181707233, label %434
    i32 -1262833487, label %435
  ]

.backedge:                                        ; preds = %6, %435, %434, %433, %431, %414, %413, %411, %410, %398, %396, %390, %389, %352, %342, %339, %338, %337, %327, %317, %304, %302, %287, %277, %276, %275, %264, %254, %231, %227, %226, %225, %224, %198, %188, %186, %174, %164, %161, %160, %149, %139, %138, %136, %115, %113, %100, %90, %88, %85, %83, %81, %80, %58, %48, %45, %44, %43, %32, %22, %10, %7
  %.093.be = phi i32 [ %.093, %6 ], [ %.093, %435 ], [ %.093, %434 ], [ %.093, %433 ], [ %.093, %431 ], [ %.093, %414 ], [ %.093, %413 ], [ %.093, %411 ], [ %.093, %410 ], [ %.093, %398 ], [ %397, %396 ], [ %.093, %390 ], [ %.093, %389 ], [ %.093, %352 ], [ %.093, %342 ], [ %.093, %339 ], [ %.093, %338 ], [ %.093, %337 ], [ %.093, %327 ], [ %.093, %317 ], [ %.093, %304 ], [ %.093, %302 ], [ %.093, %287 ], [ %.093, %277 ], [ %.093, %276 ], [ %.093, %275 ], [ %.093, %264 ], [ %.093, %254 ], [ %.093, %231 ], [ %.093, %227 ], [ %.093, %226 ], [ %.093, %225 ], [ %.093, %224 ], [ %.093, %198 ], [ %.093, %188 ], [ %.093, %186 ], [ %.093, %174 ], [ %.093, %164 ], [ %.093, %161 ], [ %.093, %160 ], [ %.093, %149 ], [ %.093, %139 ], [ %.093, %138 ], [ %.093, %136 ], [ %.093, %115 ], [ %.093, %113 ], [ %.093, %100 ], [ %.093, %90 ], [ %.093, %88 ], [ %.093, %85 ], [ %.093, %83 ], [ %.093, %81 ], [ %.093, %80 ], [ %.093, %58 ], [ %.093, %48 ], [ %.093, %45 ], [ %.093, %44 ], [ %.093, %43 ], [ %33, %32 ], [ %.093, %22 ], [ %.093, %10 ], [ %.093, %7 ]
  %.091.be = phi i32 [ %.091, %6 ], [ %.091, %435 ], [ %.091, %434 ], [ %.091, %433 ], [ %.091, %431 ], [ %.091, %414 ], [ %.091, %413 ], [ %.091, %411 ], [ %.091, %410 ], [ %.091, %398 ], [ %.091, %396 ], [ %.091, %390 ], [ %.091, %389 ], [ %.091, %352 ], [ %.091, %342 ], [ %.091, %339 ], [ %.091, %338 ], [ %.091, %337 ], [ %.091, %327 ], [ %.091, %317 ], [ %.091, %304 ], [ %.091, %302 ], [ %.091, %287 ], [ %.091, %277 ], [ %.091, %276 ], [ %.091, %275 ], [ %.091, %264 ], [ %.091, %254 ], [ %.091, %231 ], [ %.091, %227 ], [ %.091, %226 ], [ %.091, %225 ], [ %.091, %224 ], [ %.091, %198 ], [ %.091, %188 ], [ %.091, %186 ], [ %.091, %174 ], [ %.091, %164 ], [ %.091, %161 ], [ %.091, %160 ], [ %.091, %149 ], [ %.091, %139 ], [ %.091, %138 ], [ %.091, %136 ], [ %.091, %115 ], [ %.091, %113 ], [ %.091, %100 ], [ %.091, %90 ], [ %.091, %88 ], [ %.091, %85 ], [ %.091, %83 ], [ %82, %81 ], [ %.091, %80 ], [ %.091, %58 ], [ %.091, %48 ], [ %.091, %45 ], [ 1, %44 ], [ %.091, %43 ], [ %.091, %32 ], [ %.091, %22 ], [ %.091, %10 ], [ %.091, %7 ]
  %.089.be = phi i32 [ %.089, %6 ], [ %.089, %435 ], [ %.089, %434 ], [ %.089, %433 ], [ %.089, %431 ], [ %.089, %414 ], [ %.089, %413 ], [ %412, %411 ], [ %.089, %410 ], [ %.089, %398 ], [ %.089, %396 ], [ %.089, %390 ], [ %.089, %389 ], [ %.089, %352 ], [ %.089, %342 ], [ %.089, %339 ], [ %.089, %338 ], [ %.089, %337 ], [ %.089, %327 ], [ %.089, %317 ], [ %.089, %304 ], [ %.089, %302 ], [ %.089, %287 ], [ %.089, %277 ], [ %.089, %276 ], [ %.089, %275 ], [ %.089, %264 ], [ %.089, %254 ], [ %.089, %231 ], [ %.089, %227 ], [ %.089, %226 ], [ %.089, %225 ], [ %.089, %224 ], [ %.089, %198 ], [ %.089, %188 ], [ %.089, %186 ], [ %.089, %174 ], [ %.089, %164 ], [ %.089, %161 ], [ %.089, %160 ], [ %150, %149 ], [ %.089, %139 ], [ %.089, %138 ], [ %.089, %136 ], [ %.089, %115 ], [ %.089, %113 ], [ %.089, %100 ], [ %.089, %90 ], [ %.089, %88 ], [ %.089, %85 ], [ %84, %83 ], [ %.089, %81 ], [ %.089, %80 ], [ %.089, %58 ], [ %.089, %48 ], [ %.089, %45 ], [ %.089, %44 ], [ %.089, %43 ], [ %.089, %32 ], [ %.089, %22 ], [ %.089, %10 ], [ %.089, %7 ]
  %.087.be = phi i32 [ %.087, %6 ], [ %.087, %435 ], [ %.087, %434 ], [ %.087, %433 ], [ %.087, %431 ], [ %.087, %414 ], [ %.087, %413 ], [ %.087, %411 ], [ %.087, %410 ], [ %.087, %398 ], [ %.087, %396 ], [ %.087, %390 ], [ %.087, %389 ], [ %.087, %352 ], [ %.087, %342 ], [ %.087, %339 ], [ %.087, %338 ], [ %.087, %337 ], [ %.087, %327 ], [ %.087, %317 ], [ %.087, %304 ], [ %.087, %302 ], [ %.087, %287 ], [ %.087, %277 ], [ %.087, %276 ], [ %.087, %275 ], [ %.087, %264 ], [ %.087, %254 ], [ %.087, %231 ], [ %.087, %227 ], [ %.087, %226 ], [ %.087, %225 ], [ %.087, %224 ], [ %.087, %198 ], [ %.087, %188 ], [ %.087, %186 ], [ %.087, %174 ], [ %.087, %164 ], [ %.087, %161 ], [ %.087, %160 ], [ %.087, %149 ], [ %.087, %139 ], [ %.087, %138 ], [ %137, %136 ], [ %.087, %115 ], [ %.087, %113 ], [ %.087, %100 ], [ %.087, %90 ], [ %89, %88 ], [ %.087, %85 ], [ %.087, %83 ], [ %.087, %81 ], [ %.087, %80 ], [ %.087, %58 ], [ %.087, %48 ], [ %.087, %45 ], [ %.087, %44 ], [ %.087, %43 ], [ %.087, %32 ], [ %.087, %22 ], [ %.087, %10 ], [ %.087, %7 ]
  %.085.be = phi i32 [ %.085, %6 ], [ %464, %435 ], [ %.085, %434 ], [ %.085, %433 ], [ %.085, %431 ], [ %430, %414 ], [ %.085, %413 ], [ %.085, %411 ], [ %.085, %410 ], [ %.085, %398 ], [ %.085, %396 ], [ %.085, %390 ], [ %.085, %389 ], [ %379, %352 ], [ %.085, %342 ], [ %.085, %339 ], [ %.085, %338 ], [ %.085, %337 ], [ %.085, %327 ], [ %.085, %317 ], [ %.085, %304 ], [ %.085, %302 ], [ %.085, %287 ], [ %.085, %277 ], [ %.085, %276 ], [ %.085, %275 ], [ %.085, %264 ], [ %.085, %254 ], [ %.085, %231 ], [ %.085, %227 ], [ %.085, %226 ], [ %.085, %225 ], [ %.085, %224 ], [ %214, %198 ], [ %.085, %188 ], [ %.085, %186 ], [ %.085, %174 ], [ %.085, %164 ], [ 0, %161 ], [ %.085, %160 ], [ %.085, %149 ], [ %.085, %139 ], [ %.085, %138 ], [ %.085, %136 ], [ %.085, %115 ], [ %.085, %113 ], [ %.085, %100 ], [ %.085, %90 ], [ %.085, %88 ], [ %.085, %85 ], [ %.085, %83 ], [ %.085, %81 ], [ %.085, %80 ], [ %.085, %58 ], [ %.085, %48 ], [ %.085, %45 ], [ %.085, %44 ], [ %.085, %43 ], [ %.085, %32 ], [ %.085, %22 ], [ %.085, %10 ], [ %.085, %7 ]
  %.083.be = phi i32 [ %.083, %6 ], [ %.083, %435 ], [ %.083, %434 ], [ %.083, %433 ], [ %.083, %431 ], [ %.083, %414 ], [ %.083, %413 ], [ %.083, %411 ], [ %.083, %410 ], [ %.083, %398 ], [ %.083, %396 ], [ %.083, %390 ], [ %.083, %389 ], [ %.083, %352 ], [ %.083, %342 ], [ %.083, %339 ], [ %.083, %338 ], [ %.083, %337 ], [ %.083, %327 ], [ %.083, %317 ], [ %.083, %304 ], [ %.083, %302 ], [ %.083, %287 ], [ %.083, %277 ], [ %.083, %276 ], [ %.083, %275 ], [ %.083, %264 ], [ %.083, %254 ], [ %.083, %231 ], [ %.083, %227 ], [ %.083, %226 ], [ %.neg110, %225 ], [ %.083, %224 ], [ %.083, %198 ], [ %.083, %188 ], [ %.083, %186 ], [ %.083, %174 ], [ %.083, %164 ], [ %163, %161 ], [ %.083, %160 ], [ %.083, %149 ], [ %.083, %139 ], [ %.083, %138 ], [ %.083, %136 ], [ %.083, %115 ], [ %.083, %113 ], [ %.083, %100 ], [ %.083, %90 ], [ %.083, %88 ], [ %.083, %85 ], [ %.083, %83 ], [ %.083, %81 ], [ %.083, %80 ], [ %.083, %58 ], [ %.083, %48 ], [ %.083, %45 ], [ %.083, %44 ], [ %.083, %43 ], [ %.083, %32 ], [ %.083, %22 ], [ %.083, %10 ], [ %.083, %7 ]
  %.081.be = phi i32 [ %.081, %6 ], [ %.081, %435 ], [ %.081, %434 ], [ %.081, %433 ], [ %432, %431 ], [ %.081, %414 ], [ %.081, %413 ], [ %.081, %411 ], [ %.081, %410 ], [ %.081, %398 ], [ %.081, %396 ], [ %.081, %390 ], [ %.081, %389 ], [ %.081, %352 ], [ %.081, %342 ], [ %.081, %339 ], [ %.081, %338 ], [ %.081, %337 ], [ %.081, %327 ], [ %.081, %317 ], [ %.081, %304 ], [ %.081, %302 ], [ %.081, %287 ], [ %.081, %277 ], [ %.081, %276 ], [ %.081, %275 ], [ %265, %264 ], [ %.081, %254 ], [ %.081, %231 ], [ %.081, %227 ], [ 2, %226 ], [ %.081, %225 ], [ %.081, %224 ], [ %.081, %198 ], [ %.081, %188 ], [ %.081, %186 ], [ %.081, %174 ], [ %.081, %164 ], [ %.081, %161 ], [ %.081, %160 ], [ %.081, %149 ], [ %.081, %139 ], [ %.081, %138 ], [ %.081, %136 ], [ %.081, %115 ], [ %.081, %113 ], [ %.081, %100 ], [ %.081, %90 ], [ %.081, %88 ], [ %.081, %85 ], [ %.081, %83 ], [ %.081, %81 ], [ %.081, %80 ], [ %.081, %58 ], [ %.081, %48 ], [ %.081, %45 ], [ %.081, %44 ], [ %.081, %43 ], [ %.081, %32 ], [ %.081, %22 ], [ %.081, %10 ], [ %.081, %7 ]
  %.079.be = phi i32 [ %.079, %6 ], [ %.079, %435 ], [ %.neg, %434 ], [ %.079, %433 ], [ %.079, %431 ], [ %.079, %414 ], [ %.079, %413 ], [ %.079, %411 ], [ %.079, %410 ], [ %.079, %398 ], [ %.079, %396 ], [ %.079, %390 ], [ %.079, %389 ], [ %.079, %352 ], [ %.079, %342 ], [ %.079, %339 ], [ %.079, %338 ], [ %.079, %337 ], [ %.neg102, %327 ], [ %.079, %317 ], [ %.079, %304 ], [ %.079, %302 ], [ %.079, %287 ], [ %.079, %277 ], [ 2, %276 ], [ %.079, %275 ], [ %.079, %264 ], [ %.079, %254 ], [ %.079, %231 ], [ %.079, %227 ], [ %.079, %226 ], [ %.079, %225 ], [ %.079, %224 ], [ %.079, %198 ], [ %.079, %188 ], [ %.079, %186 ], [ %.079, %174 ], [ %.079, %164 ], [ %.079, %161 ], [ %.079, %160 ], [ %.079, %149 ], [ %.079, %139 ], [ %.079, %138 ], [ %.079, %136 ], [ %.079, %115 ], [ %.079, %113 ], [ %.079, %100 ], [ %.079, %90 ], [ %.079, %88 ], [ %.079, %85 ], [ %.079, %83 ], [ %.079, %81 ], [ %.079, %80 ], [ %.079, %58 ], [ %.079, %48 ], [ %.079, %45 ], [ %.079, %44 ], [ %.079, %43 ], [ %.079, %32 ], [ %.079, %22 ], [ %.079, %10 ], [ %.079, %7 ]
  %.077.be = phi i32 [ %.077, %6 ], [ %.077, %435 ], [ %.077, %434 ], [ %.077, %433 ], [ %.077, %431 ], [ %.077, %414 ], [ %.077, %413 ], [ %.077, %411 ], [ %.077, %410 ], [ %.077, %398 ], [ %.077, %396 ], [ %391, %390 ], [ %.077, %389 ], [ %.077, %352 ], [ %.077, %342 ], [ %.077, %339 ], [ 1, %338 ], [ %.077, %337 ], [ %.077, %327 ], [ %.077, %317 ], [ %.077, %304 ], [ %.077, %302 ], [ %.077, %287 ], [ %.077, %277 ], [ %.077, %276 ], [ %.077, %275 ], [ %.077, %264 ], [ %.077, %254 ], [ %.077, %231 ], [ %.077, %227 ], [ %.077, %226 ], [ %.077, %225 ], [ %.077, %224 ], [ %.077, %198 ], [ %.077, %188 ], [ %.077, %186 ], [ %.077, %174 ], [ %.077, %164 ], [ %.077, %161 ], [ %.077, %160 ], [ %.077, %149 ], [ %.077, %139 ], [ %.077, %138 ], [ %.077, %136 ], [ %.077, %115 ], [ %.077, %113 ], [ %.077, %100 ], [ %.077, %90 ], [ %.077, %88 ], [ %.077, %85 ], [ %.077, %83 ], [ %.077, %81 ], [ %.077, %80 ], [ %.077, %58 ], [ %.077, %48 ], [ %.077, %45 ], [ %.077, %44 ], [ %.077, %43 ], [ %.077, %32 ], [ %.077, %22 ], [ %.077, %10 ], [ %.077, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 624021762, %435 ], [ 1677275330, %434 ], [ 1654808, %433 ], [ -1748524760, %431 ], [ -814727793, %414 ], [ -348859669, %413 ], [ 2024926384, %411 ], [ -877470643, %410 ], [ -34116888, %398 ], [ 1936775743, %396 ], [ 628367322, %390 ], [ 1325512491, %389 ], [ %388, %352 ], [ %351, %342 ], [ %341, %339 ], [ 628367322, %338 ], [ -1414924067, %337 ], [ %336, %327 ], [ %326, %317 ], [ 1927542463, %304 ], [ %303, %302 ], [ %301, %287 ], [ %286, %277 ], [ -1414924067, %276 ], [ -1779709970, %275 ], [ %274, %264 ], [ %263, %254 ], [ 2010058083, %231 ], [ %230, %227 ], [ -1779709970, %226 ], [ 1326112652, %225 ], [ -1108615309, %224 ], [ %223, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 1326112652, %161 ], [ -1365371953, %160 ], [ %159, %149 ], [ %148, %139 ], [ -2713351, %138 ], [ 1599779966, %136 ], [ 96195036, %115 ], [ %114, %113 ], [ %112, %100 ], [ %99, %90 ], [ 1599779966, %88 ], [ %87, %85 ], [ -1365371953, %83 ], [ 49006063, %81 ], [ -1671535851, %80 ], [ %79, %58 ], [ %57, %48 ], [ %47, %45 ], [ 49006063, %44 ], [ -1977098513, %43 ], [ %42, %32 ], [ %31, %22 ], [ 365548022, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not114 = icmp sgt i32 %.093, %8
  %9 = select i1 %.not114, i32 1095171742, i32 -1968958467
  br label %.backedge

10:                                               ; preds = %6
  %11 = tail call i64 @_Z2rdv()
  %12 = trunc i64 %11 to i32
  %13 = sext i32 %.093 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = tail call i64 @_Z2rdv()
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %13
  store i32 %16, i32* %17, align 4
  %18 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @L, i32* nonnull dereferenceable(4) %14)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* @L, align 4
  %20 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @R, i32* nonnull dereferenceable(4) %17)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @R, align 4
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1936775743, i32 -1478712271
  br label %.backedge

32:                                               ; preds = %6
  %33 = add i32 %.093, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1899537267, i32 -1478712271
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @n, align 4
  %.not113 = icmp sgt i32 %.091, %46
  %47 = select i1 %.not113, i32 -146131412, i32 -690812733
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -34116888, i32 -703746018
  br label %.backedge

58:                                               ; preds = %6
  %59 = sext i32 %.091 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @R, align 4
  %66 = add i32 %65, %64
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %62, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1792855514, i32 -703746018
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = add i32 %.091, 1
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @L, align 4
  br label %.backedge

85:                                               ; preds = %6
  %86 = icmp sgt i32 %.089, -1
  %87 = select i1 %86, i32 -1820634421, i32 -2098410639
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @R, align 4
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -877470643, i32 1210084271
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @R, align 4
  %102 = sub i32 0, %101
  %103 = icmp sge i32 %.087, %102
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 561164316, i32 1210084271
  br label %.backedge

113:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %114 = select i1 %.0..0..0., i32 -958071588, i32 2122335484
  br label %.backedge

115:                                              ; preds = %6
  %116 = add i32 %.089, 1
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @R, align 4
  %119 = add i32 %118, %.087
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = sext i32 %.089 to i64
  %.neg111 = add i32 %119, 1
  %125 = sext i32 %.neg111 to i64
  %126 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %124, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %128, %123
  %130 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %124, i64 %120
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %129, %132
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %130, align 4
  br label %.backedge

136:                                              ; preds = %6
  %137 = add i32 %.087, -1
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2024926384, i32 872485230
  br label %.backedge

149:                                              ; preds = %6
  %150 = add i32 %.089, -1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 371740106, i32 872485230
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  %162 = load i32, i32* @R, align 4
  %163 = sub i32 0, %162
  br label %.backedge

164:                                              ; preds = %6
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -348859669, i32 984526861
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @R, align 4
  %176 = icmp sle i32 %.083, %175
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 976447465, i32 984526861
  br label %.backedge

186:                                              ; preds = %6
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.75, i32 172042312, i32 1307438083
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -814727793, i32 -1748247094
  br label %.backedge

198:                                              ; preds = %6
  %199 = sext i32 %.085 to i64
  %200 = load i32, i32* @R, align 4
  %201 = add i32 %200, %.083
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i32 %200, %.083
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %205
  %212 = add nsw i64 %211, %199
  %213 = srem i64 %212, 1000000007
  %214 = trunc i64 %213 to i32
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -378445441, i32 -1748247094
  br label %.backedge

224:                                              ; preds = %6
  br label %.backedge

225:                                              ; preds = %6
  %.neg110 = add i32 %.083, 1
  br label %.backedge

226:                                              ; preds = %6
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

227:                                              ; preds = %6
  %228 = load i32, i32* @L, align 4
  %229 = load i32, i32* @R, align 4
  %.neg106107 = add i32 %229, %228
  %.neg108 = shl i32 %.neg106107, 1
  %.not109 = icmp sgt i32 %.081, %.neg108
  %230 = select i1 %.not109, i32 -975224240, i32 583764669
  br label %.backedge

231:                                              ; preds = %6
  %232 = add i32 %.081, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = sext i32 %.081 to i64
  %238 = mul nsw i64 %236, %237
  %239 = srem i64 %238, 1000000007
  %240 = trunc i64 %239 to i32
  %241 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %237
  store i32 %240, i32* %241, align 4
  %242 = sdiv i32 1000000007, %.081
  %243 = sub nsw i32 1000000007, %242
  %244 = zext i32 %243 to i64
  %245 = srem i32 1000000007, %.081
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %244
  %251 = srem i64 %250, 1000000007
  %252 = trunc i64 %251 to i32
  %253 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %237
  store i32 %252, i32* %253, align 4
  br label %.backedge

254:                                              ; preds = %6
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1748524760, i32 1498264417
  br label %.backedge

264:                                              ; preds = %6
  %265 = add i32 %.081, 1
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 588936831, i32 1498264417
  br label %.backedge

275:                                              ; preds = %6
  br label %.backedge

276:                                              ; preds = %6
  br label %.backedge

277:                                              ; preds = %6
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1654808, i32 1007363761
  br label %.backedge

287:                                              ; preds = %6
  %288 = load i32, i32* @L, align 4
  %289 = load i32, i32* @R, align 4
  %290 = add i32 %289, %288
  %291 = shl i32 %290, 1
  %292 = icmp sle i32 %.079, %291
  store i1 %292, i1* %1, align 1
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 964430527, i32 1007363761
  br label %.backedge

302:                                              ; preds = %6
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %303 = select i1 %.0..0..0.76, i32 1813960307, i32 -400930168
  br label %.backedge

304:                                              ; preds = %6
  %305 = sext i32 %.079 to i64
  %306 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %307 to i64
  %309 = add i32 %.079, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %308
  %315 = srem i64 %314, 1000000007
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %306, align 4
  br label %.backedge

317:                                              ; preds = %6
  %318 = load i32, i32* @x.3, align 4
  %319 = load i32, i32* @y.4, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1677275330, i32 1181707233
  br label %.backedge

327:                                              ; preds = %6
  %.neg102 = add i32 %.079, 1
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1972927643, i32 1181707233
  br label %.backedge

337:                                              ; preds = %6
  br label %.backedge

338:                                              ; preds = %6
  br label %.backedge

339:                                              ; preds = %6
  %340 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.077, %340
  %341 = select i1 %.not, i32 1159593404, i32 117301381
  br label %.backedge

342:                                              ; preds = %6
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 624021762, i32 -1262833487
  br label %.backedge

352:                                              ; preds = %6
  %353 = sext i32 %.085 to i64
  %354 = sext i32 %.077 to i64
  %355 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %354
  %358 = load i32, i32* %357, align 4
  %.neg99100 = add i32 %358, %356
  %.neg101 = shl i32 %.neg99100, 1
  %359 = sext i32 %.neg101 to i64
  %360 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %359
  %361 = load i32, i32* %360, align 8
  %362 = sext i32 %361 to i64
  %363 = shl i32 %356, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %364
  %366 = load i32, i32* %365, align 8
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %362
  %369 = srem i64 %368, 1000000007
  %reass.add = shl i32 %358, 1
  %370 = sext i32 %reass.add to i64
  %371 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %370
  %372 = load i32, i32* %371, align 8
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %369, %373
  %375 = srem i64 %374, 1000000007
  %376 = add nsw i64 %353, 1000000007
  %377 = sub nsw i64 %376, %375
  %378 = srem i64 %377, 1000000007
  %379 = trunc i64 %378 to i32
  %380 = load i32, i32* @x.3, align 4
  %381 = load i32, i32* @y.4, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 408260341, i32 -1262833487
  br label %.backedge

389:                                              ; preds = %6
  br label %.backedge

390:                                              ; preds = %6
  %391 = add i32 %.077, 1
  br label %.backedge

392:                                              ; preds = %6
  %393 = sext i32 %.085 to i64
  %394 = mul nsw i64 %393, 500000004
  %395 = srem i64 %394, 1000000007
  tail call void @_Z3wrtxc(i64 %395, i8 signext 10)
  ret i32 0

396:                                              ; preds = %6
  %397 = add i32 %.093, 1
  br label %.backedge

398:                                              ; preds = %6
  %399 = sext i32 %.091 to i64
  %400 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %399
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* @R, align 4
  %406 = add i32 %405, %404
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %402, i64 %407
  %409 = load i32, i32* %408, align 4
  %.neg97 = add i32 %409, 1
  store i32 %.neg97, i32* %408, align 4
  br label %.backedge

410:                                              ; preds = %6
  br label %.backedge

411:                                              ; preds = %6
  %412 = add i32 %.089, -1
  br label %.backedge

413:                                              ; preds = %6
  br label %.backedge

414:                                              ; preds = %6
  %415 = sext i32 %.085 to i64
  %416 = load i32, i32* @R, align 4
  %417 = add i32 %416, %.083
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = sub i32 %416, %.083
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = mul nsw i64 %426, %421
  %428 = add nsw i64 %427, %415
  %429 = srem i64 %428, 1000000007
  %430 = trunc i64 %429 to i32
  br label %.backedge

431:                                              ; preds = %6
  %432 = add i32 %.081, 1
  br label %.backedge

433:                                              ; preds = %6
  br label %.backedge

434:                                              ; preds = %6
  %.neg = add i32 %.079, 1
  br label %.backedge

435:                                              ; preds = %6
  %436 = sext i32 %.085 to i64
  %437 = sext i32 %.077 to i64
  %438 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %437
  %441 = load i32, i32* %440, align 4
  %reass.add96 = add i32 %441, %439
  %442 = shl i32 %reass.add96, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %443
  %445 = load i32, i32* %444, align 8
  %446 = sext i32 %445 to i64
  %447 = shl i32 %439, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %448
  %450 = load i32, i32* %449, align 8
  %451 = sext i32 %450 to i64
  %452 = mul nsw i64 %451, %446
  %453 = srem i64 %452, 1000000007
  %454 = shl i32 %441, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %455
  %457 = load i32, i32* %456, align 8
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %453, %458
  %460 = srem i64 %459, 1000000007
  %461 = add nsw i64 %436, 1000000007
  %462 = sub nsw i64 %461, %460
  %463 = srem i64 %462, 1000000007
  %464 = trunc i64 %463 to i32
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i64 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ %5, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 95399648, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 95399648, label %7
    i32 1189475815, label %17
    i32 -1737205872, label %27
    i32 1967685226, label %29
    i32 -1543791041, label %31
    i32 -178022505, label %41
    i32 1013005093, label %52
    i32 57120188, label %53
    i32 381525681, label %55
    i32 790778698, label %65
    i32 -1708070208, label %75
    i32 -1840168064, label %76
    i32 766833973, label %86
    i32 1901634083, label %97
    i32 -420669233, label %98
    i32 241161428, label %101
    i32 -1639630925, label %103
    i32 1221584043, label %104
    i32 -2034409745, label %114
    i32 216481930, label %124
    i32 145131258, label %126
    i32 1273473184, label %131
    i32 -2113727370, label %133
    i32 262267488, label %143
    i32 1158262029, label %154
    i32 -940071785, label %156
    i32 221651102, label %157
    i32 -1172899745, label %159
    i32 956558348, label %160
    i32 673849061, label %161
    i32 -1648815487, label %162
    i32 2126710680, label %163
    i32 1453476072, label %165
    i32 -952422951, label %166
  ]

.backedge:                                        ; preds = %6, %166, %165, %163, %162, %161, %160, %157, %156, %154, %143, %133, %131, %126, %124, %114, %104, %103, %101, %98, %97, %86, %76, %75, %65, %55, %53, %52, %41, %31, %29, %27, %17, %7
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %157 ], [ %.028, %156 ], [ %.028, %154 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %131 ], [ %130, %126 ], [ %.028, %124 ], [ %.028, %114 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %101 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %166 ], [ %.026, %165 ], [ %164, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %154 ], [ %.026, %143 ], [ %.026, %133 ], [ %132, %131 ], [ %.026, %126 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %103 ], [ %102, %101 ], [ %.026, %98 ], [ %.026, %97 ], [ %87, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %166 ], [ %.024, %165 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %160 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %154 ], [ %.024, %143 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %126 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %103 ], [ 0, %101 ], [ %.024, %98 ], [ %.024, %97 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ 262267488, %166 ], [ -2034409745, %165 ], [ 766833973, %163 ], [ 790778698, %162 ], [ -178022505, %161 ], [ 1189475815, %160 ], [ -1172899745, %157 ], [ -1172899745, %156 ], [ %155, %154 ], [ %153, %143 ], [ %142, %133 ], [ 1221584043, %131 ], [ 1273473184, %126 ], [ %125, %124 ], [ %123, %114 ], [ %113, %104 ], [ 1221584043, %103 ], [ -1639630925, %101 ], [ %100, %98 ], [ 95399648, %97 ], [ %96, %86 ], [ %85, %76 ], [ -1840168064, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %53 ], [ 57120188, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %17 ], [ %16, %7 ]
  %.020.be = phi i1 [ %.020, %6 ], [ %.020, %166 ], [ %.020, %165 ], [ %.020, %163 ], [ %.020, %162 ], [ %.020, %161 ], [ %.020, %160 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %154 ], [ %.020, %143 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %126 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %103 ], [ %.020, %101 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %53 ], [ %.0..0..0.17, %52 ], [ %.020, %41 ], [ %.020, %31 ], [ false, %29 ], [ false, %27 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %158, %157 ], [ %.028, %156 ], [ %.0, %154 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %131 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1189475815, i32 956558348
  br label %.backedge

17:                                               ; preds = %6
  %isdigittmp30 = add i32 %.026, -48
  %isdigit31 = icmp ult i32 %isdigittmp30, 10
  store i1 %isdigit31, i1* %4, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1737205872, i32 956558348
  br label %.backedge

27:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.16, i32 57120188, i32 1967685226
  br label %.backedge

29:                                               ; preds = %6
  %.not = icmp eq i32 %.026, 45
  %30 = select i1 %.not, i32 57120188, i32 -1543791041
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -178022505, i32 673849061
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp ne i32 %.026, -1
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1013005093, i32 673849061
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %6
  %54 = select i1 %.020, i32 381525681, i32 -420669233
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 790778698, i32 -1648815487
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1708070208, i32 -1648815487
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 766833973, i32 2126710680
  br label %.backedge

86:                                               ; preds = %6
  %87 = tail call i32 @getchar()
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1901634083, i32 2126710680
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = icmp eq i32 %.026, 45
  %100 = select i1 %99, i32 241161428, i32 -1639630925
  br label %.backedge

101:                                              ; preds = %6
  %102 = tail call i32 @getchar()
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2034409745, i32 1453476072
  br label %.backedge

114:                                              ; preds = %6
  %isdigittmp = add i32 %.026, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 216481930, i32 1453476072
  br label %.backedge

124:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.18, i32 145131258, i32 -2113727370
  br label %.backedge

126:                                              ; preds = %6
  %127 = mul nsw i64 %.028, 10
  %128 = sext i32 %.026 to i64
  %129 = add i64 %127, -48
  %130 = add i64 %129, %128
  br label %.backedge

131:                                              ; preds = %6
  %132 = tail call i32 @getchar()
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 262267488, i32 -952422951
  br label %.backedge

143:                                              ; preds = %6
  %144 = icmp ne i32 %.024, 0
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1158262029, i32 -952422951
  br label %.backedge

154:                                              ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.19, i32 -940071785, i32 221651102
  br label %.backedge

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  %158 = sub i64 0, %.028
  br label %.backedge

159:                                              ; preds = %6
  ret i64 %.0

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  br label %.backedge

163:                                              ; preds = %6
  %164 = tail call i32 @getchar()
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -912515633, %2 ], [ -667657386, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -912515633, label %8
    i32 862770029, label %.outer.backedge
    i32 -568590649, label %11
    i32 -667657386, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 862770029, i32 -568590649
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrtxc(i64 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1256701407, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1256701407, label %16
    i32 1254627064, label %19
    i32 -1375348026, label %33
    i32 -1129894237, label %35
    i32 358640446, label %39
    i32 190363737, label %43
    i32 -817522218, label %47
    i32 473471328, label %57
    i32 247302981, label %67
    i32 166568918, label %68
    i32 560860037, label %69
  ]

.backedge:                                        ; preds = %15, %69, %68, %57, %47, %43, %39, %35, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 473471328, %69 ], [ 1254627064, %68 ], [ %66, %57 ], [ %56, %47 ], [ -817522218, %43 ], [ %42, %39 ], [ 358640446, %35 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1254627064, i32 166568918
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i8*, i8** %4, align 8
  store i8 %1, i8* %.0..0..0.7, align 1
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %22 = load i64, i64* %.0..0..0.3, align 8
  %23 = icmp slt i64 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1375348026, i32 166568918
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.10, i32 -1129894237, i32 358640446
  br label %.backedge

35:                                               ; preds = %15
  %36 = call i32 @putchar(i32 45)
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = sub i64 0, %37
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %38, i64* %.0..0..0.5, align 8
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_Z5writex(i64 %40)
  %.0..0..0.8 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.8, align 1
  %.not = icmp eq i8 %41, 0
  %42 = select i1 %.not, i32 -817522218, i32 190363737
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  %44 = load i8, i8* %.0..0..0.9, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 @putchar(i32 %45)
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 473471328, i32 560860037
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 247302981, i32 560860037
  br label %.backedge

67:                                               ; preds = %15
  ret void

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251302347.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
