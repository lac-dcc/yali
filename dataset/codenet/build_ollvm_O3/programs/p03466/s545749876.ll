; ModuleID = 'build_ollvm/programs/p03466/s545749876.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s545749876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Q = global i32 0, align 4
@Ai = global i32 0, align 4
@Bi = global i32 0, align 4
@Ci = global i32 0, align 4
@Di = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545749876.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = add i32 %1, %0
  %23 = add i32 %1, 1
  %24 = sdiv i32 %22, %23
  store i32 %24, i32* %10, align 4
  %25 = add i32 %0, 1
  %26 = sdiv i32 %22, %25
  store i32 %26, i32* %11, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %11)
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = sext i32 %0 to i64
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %9, align 8
  %32 = sext i32 %1 to i64
  store i64 %32, i64* %8, align 8
  br label %33

33:                                               ; preds = %.backedge, %3
  %.0136 = phi i32 [ %0, %3 ], [ %.0136.be, %.backedge ]
  %.0134 = phi i32 [ %1, %3 ], [ %.0134.be, %.backedge ]
  %.0132 = phi i32 [ %2, %3 ], [ %.0132.be, %.backedge ]
  %.0130 = phi i8 [ undef, %3 ], [ %.0130.be, %.backedge ]
  %.0128 = phi i32 [ %28, %3 ], [ %.0128.be, %.backedge ]
  %.0126 = phi i32 [ 1, %3 ], [ %.0126.be, %.backedge ]
  %.0124 = phi i32 [ undef, %3 ], [ %.0124.be, %.backedge ]
  %.0122 = phi i32 [ undef, %3 ], [ %.0122.be, %.backedge ]
  %.0120 = phi i32 [ undef, %3 ], [ %.0120.be, %.backedge ]
  %.0118 = phi i32 [ undef, %3 ], [ %.0118.be, %.backedge ]
  %.0 = phi i32 [ -560012268, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -560012268, label %34
    i32 2118666493, label %37
    i32 -739151764, label %41
    i32 874833584, label %42
    i32 -549032100, label %45
    i32 -1307943836, label %46
    i32 338024262, label %49
    i32 1126189674, label %50
    i32 236475132, label %53
    i32 -240953820, label %63
    i32 -100984535, label %73
    i32 -1808598759, label %74
    i32 -443372676, label %84
    i32 1835976441, label %103
    i32 1747606283, label %105
    i32 -456175905, label %119
    i32 -1828711703, label %129
    i32 247456517, label %144
    i32 -2073835410, label %146
    i32 746402436, label %161
    i32 -288159255, label %164
    i32 -1522739931, label %168
    i32 -250963976, label %178
    i32 -139179113, label %192
    i32 -1706210759, label %194
    i32 948718665, label %204
    i32 -1175894255, label %214
    i32 -769048511, label %215
    i32 -404360748, label %216
    i32 1833322623, label %224
    i32 1420652485, label %234
    i32 -663071898, label %254
    i32 -1452543681, label %256
    i32 763625373, label %266
    i32 -912012671, label %276
    i32 835665211, label %277
    i32 94078169, label %288
    i32 -2134572337, label %298
    i32 762780163, label %308
    i32 -438735234, label %309
    i32 877265507, label %312
    i32 -322039187, label %322
    i32 1237882616, label %332
    i32 -188798530, label %333
    i32 -1865126932, label %334
    i32 79666566, label %335
    i32 -2113631379, label %340
    i32 -488542379, label %341
    i32 1786921539, label %342
    i32 -1962366061, label %343
    i32 -284773863, label %353
    i32 1996845688, label %354
    i32 -1259857367, label %355
  ]

.backedge:                                        ; preds = %33, %355, %354, %353, %343, %342, %341, %340, %335, %334, %332, %322, %312, %309, %308, %298, %288, %277, %276, %266, %256, %254, %234, %224, %216, %215, %214, %204, %194, %192, %178, %168, %164, %161, %146, %144, %129, %119, %105, %103, %84, %74, %73, %63, %53, %50, %49, %46, %45, %42, %41, %37, %34
  %.0136.be = phi i32 [ %.0136, %33 ], [ %.0136, %355 ], [ %.0136, %354 ], [ %.0136, %353 ], [ %.0136, %343 ], [ %.0136, %342 ], [ %.0136, %341 ], [ %.0136, %340 ], [ %.0136, %335 ], [ %.0136, %334 ], [ %.0136, %332 ], [ %.0136, %322 ], [ %.0136, %312 ], [ %.0136, %309 ], [ %.0136, %308 ], [ %.0136, %298 ], [ %.0136, %288 ], [ %279, %277 ], [ %.0136, %276 ], [ %.0136, %266 ], [ %.0136, %256 ], [ %.0136, %254 ], [ %.0136, %234 ], [ %.0136, %224 ], [ %221, %216 ], [ %.0136, %215 ], [ %.0136, %214 ], [ %.0136, %204 ], [ %.0136, %194 ], [ %.0136, %192 ], [ %.0136, %178 ], [ %.0136, %168 ], [ %.0136, %164 ], [ %.0136, %161 ], [ %.0136, %146 ], [ %.0136, %144 ], [ %.0136, %129 ], [ %.0136, %119 ], [ %.0136, %105 ], [ %.0136, %103 ], [ %.0136, %84 ], [ %.0136, %74 ], [ %.0136, %73 ], [ %.0136, %63 ], [ %.0136, %53 ], [ %.0136, %50 ], [ %.0136, %49 ], [ %.0136, %46 ], [ %.0136, %45 ], [ %.0136, %42 ], [ %.0136, %41 ], [ %.0136, %37 ], [ %.0136, %34 ]
  %.0134.be = phi i32 [ %.0134, %33 ], [ %.0134, %355 ], [ %.0134, %354 ], [ %.0134, %353 ], [ %.0134, %343 ], [ %.0134, %342 ], [ %.0134, %341 ], [ %.0134, %340 ], [ %.0134, %335 ], [ %.0134, %334 ], [ %.0134, %332 ], [ %.0134, %322 ], [ %.0134, %312 ], [ %311, %309 ], [ %.0134, %308 ], [ %.0134, %298 ], [ %.0134, %288 ], [ %.0134, %277 ], [ %.0134, %276 ], [ %.0134, %266 ], [ %.0134, %256 ], [ %.0134, %254 ], [ %.0134, %234 ], [ %.0134, %224 ], [ %223, %216 ], [ %.0134, %215 ], [ %.0134, %214 ], [ %.0134, %204 ], [ %.0134, %194 ], [ %.0134, %192 ], [ %.0134, %178 ], [ %.0134, %168 ], [ %.0134, %164 ], [ %.0134, %161 ], [ %.0134, %146 ], [ %.0134, %144 ], [ %.0134, %129 ], [ %.0134, %119 ], [ %.0134, %105 ], [ %.0134, %103 ], [ %.0134, %84 ], [ %.0134, %74 ], [ %.0134, %73 ], [ %.0134, %63 ], [ %.0134, %53 ], [ %.0134, %50 ], [ %.0134, %49 ], [ %.0134, %46 ], [ %.0134, %45 ], [ %44, %42 ], [ %.0134, %41 ], [ %.0134, %37 ], [ %.0134, %34 ]
  %.0132.be = phi i32 [ %.0132, %33 ], [ %.0132, %355 ], [ %.0132, %354 ], [ %.0132, %353 ], [ %.0132, %343 ], [ %.0132, %342 ], [ %.0132, %341 ], [ %.0132, %340 ], [ %.0132, %335 ], [ %.0132, %334 ], [ %.0132, %332 ], [ %.0132, %322 ], [ %.0132, %312 ], [ %310, %309 ], [ %.0132, %308 ], [ %.0132, %298 ], [ %.0132, %288 ], [ %278, %277 ], [ %.0132, %276 ], [ %.0132, %266 ], [ %.0132, %256 ], [ %.0132, %254 ], [ %.0132, %234 ], [ %.0132, %224 ], [ %219, %216 ], [ %.0132, %215 ], [ %.0132, %214 ], [ %.0132, %204 ], [ %.0132, %194 ], [ %.0132, %192 ], [ %.0132, %178 ], [ %.0132, %168 ], [ %.0132, %164 ], [ %.0132, %161 ], [ %.0132, %146 ], [ %.0132, %144 ], [ %.0132, %129 ], [ %.0132, %119 ], [ %.0132, %105 ], [ %.0132, %103 ], [ %.0132, %84 ], [ %.0132, %74 ], [ %.0132, %73 ], [ %.0132, %63 ], [ %.0132, %53 ], [ %.0132, %50 ], [ %.0132, %49 ], [ %.0132, %46 ], [ %.0132, %45 ], [ %43, %42 ], [ %.0132, %41 ], [ %.0132, %37 ], [ %.0132, %34 ]
  %.0130.be = phi i8 [ %.0130, %33 ], [ %.0130, %355 ], [ 66, %354 ], [ 65, %353 ], [ %.0130, %343 ], [ 65, %342 ], [ %.0130, %341 ], [ %.0130, %340 ], [ %.0130, %335 ], [ 65, %334 ], [ %.0130, %332 ], [ %.0130, %322 ], [ %.0130, %312 ], [ %.0130, %309 ], [ %.0130, %308 ], [ 66, %298 ], [ %.0130, %288 ], [ %.0130, %277 ], [ %.0130, %276 ], [ 65, %266 ], [ %.0130, %256 ], [ %.0130, %254 ], [ %.0130, %234 ], [ %.0130, %224 ], [ %.0130, %216 ], [ 66, %215 ], [ %.0130, %214 ], [ 65, %204 ], [ %.0130, %194 ], [ %.0130, %192 ], [ %.0130, %178 ], [ %.0130, %168 ], [ %.0130, %164 ], [ %.0130, %161 ], [ %.0130, %146 ], [ %.0130, %144 ], [ %.0130, %129 ], [ %.0130, %119 ], [ %.0130, %105 ], [ %.0130, %103 ], [ %.0130, %84 ], [ %.0130, %74 ], [ %.0130, %73 ], [ 65, %63 ], [ %.0130, %53 ], [ %.0130, %50 ], [ 66, %49 ], [ %.0130, %46 ], [ %.0130, %45 ], [ %.0130, %42 ], [ 66, %41 ], [ %.0130, %37 ], [ %.0130, %34 ]
  %.0128.be = phi i32 [ %.0128, %33 ], [ %.0128, %355 ], [ %.0128, %354 ], [ %.0128, %353 ], [ %.0128, %343 ], [ %.0128, %342 ], [ %.0128, %341 ], [ %.0128, %340 ], [ %.0128, %335 ], [ %.0128, %334 ], [ %.0128, %332 ], [ %.0128, %322 ], [ %.0128, %312 ], [ %.0128, %309 ], [ %.0128, %308 ], [ %.0128, %298 ], [ %.0128, %288 ], [ %.0120, %277 ], [ %.0128, %276 ], [ %.0128, %266 ], [ %.0128, %256 ], [ %.0128, %254 ], [ %.0128, %234 ], [ %.0128, %224 ], [ %.0128, %216 ], [ %.0128, %215 ], [ %.0128, %214 ], [ %.0128, %204 ], [ %.0128, %194 ], [ %.0128, %192 ], [ %.0128, %178 ], [ %.0128, %168 ], [ %.0128, %164 ], [ %.0128, %161 ], [ %.0128, %146 ], [ %.0128, %144 ], [ %.0128, %129 ], [ %.0128, %119 ], [ %.0128, %105 ], [ %.0128, %103 ], [ %.0128, %84 ], [ %.0128, %74 ], [ %.0128, %73 ], [ %.0128, %63 ], [ %.0128, %53 ], [ %.0128, %50 ], [ %.0128, %49 ], [ %.0128, %46 ], [ %.0128, %45 ], [ %.0128, %42 ], [ %.0128, %41 ], [ %.0128, %37 ], [ %.0128, %34 ]
  %.0126.be = phi i32 [ %.0126, %33 ], [ %.0126, %355 ], [ %.0126, %354 ], [ %.0126, %353 ], [ %.0126, %343 ], [ %.0126, %342 ], [ %.0126, %341 ], [ %.0126, %340 ], [ %.0126, %335 ], [ %.0126, %334 ], [ %.0126, %332 ], [ %.0126, %322 ], [ %.0126, %312 ], [ %.0118, %309 ], [ %.0126, %308 ], [ %.0126, %298 ], [ %.0126, %288 ], [ %.0126, %277 ], [ %.0126, %276 ], [ %.0126, %266 ], [ %.0126, %256 ], [ %.0126, %254 ], [ %.0126, %234 ], [ %.0126, %224 ], [ %.0126, %216 ], [ %.0126, %215 ], [ %.0126, %214 ], [ %.0126, %204 ], [ %.0126, %194 ], [ %.0126, %192 ], [ %.0126, %178 ], [ %.0126, %168 ], [ %.0126, %164 ], [ %.0126, %161 ], [ %.0126, %146 ], [ %.0126, %144 ], [ %.0126, %129 ], [ %.0126, %119 ], [ %.0126, %105 ], [ %.0126, %103 ], [ %.0126, %84 ], [ %.0126, %74 ], [ %.0126, %73 ], [ %.0126, %63 ], [ %.0126, %53 ], [ %.0126, %50 ], [ %.0126, %49 ], [ %.0126, %46 ], [ %.0126, %45 ], [ %.0124, %42 ], [ %.0126, %41 ], [ %.0126, %37 ], [ %.0126, %34 ]
  %.0124.be = phi i32 [ %.0124, %33 ], [ %.0124, %355 ], [ %.0124, %354 ], [ %.0124, %353 ], [ %.0124, %343 ], [ %.0124, %342 ], [ %.0124, %341 ], [ %.0124, %340 ], [ %.0124, %335 ], [ %.0124, %334 ], [ %.0124, %332 ], [ %.0124, %322 ], [ %.0124, %312 ], [ %.0124, %309 ], [ %.0124, %308 ], [ %.0124, %298 ], [ %.0124, %288 ], [ %.0124, %277 ], [ %.0124, %276 ], [ %.0124, %266 ], [ %.0124, %256 ], [ %.0124, %254 ], [ %.0124, %234 ], [ %.0124, %224 ], [ %.0124, %216 ], [ %.0124, %215 ], [ %.0124, %214 ], [ %.0124, %204 ], [ %.0124, %194 ], [ %.0124, %192 ], [ %.0124, %178 ], [ %.0124, %168 ], [ %.0124, %164 ], [ %.0124, %161 ], [ %.0124, %146 ], [ %.0124, %144 ], [ %.0124, %129 ], [ %.0124, %119 ], [ %.0124, %105 ], [ %.0124, %103 ], [ %.0124, %84 ], [ %.0124, %74 ], [ %.0124, %73 ], [ %.0124, %63 ], [ %.0124, %53 ], [ %.0124, %50 ], [ %.0124, %49 ], [ %.0124, %46 ], [ %.0124, %45 ], [ %.0124, %42 ], [ %.0124, %41 ], [ %39, %37 ], [ %.0124, %34 ]
  %.0122.be = phi i32 [ %.0122, %33 ], [ %.0122, %355 ], [ %.0122, %354 ], [ %.0122, %353 ], [ %.0122, %343 ], [ %.0122, %342 ], [ %.0122, %341 ], [ %.0122, %340 ], [ %339, %335 ], [ %.0122, %334 ], [ %.0122, %332 ], [ %.0122, %322 ], [ %.0122, %312 ], [ %.0122, %309 ], [ %.0122, %308 ], [ %.0122, %298 ], [ %.0122, %288 ], [ %.0122, %277 ], [ %.0122, %276 ], [ %.0122, %266 ], [ %.0122, %256 ], [ %.0122, %254 ], [ %.0122, %234 ], [ %.0122, %224 ], [ %.0122, %216 ], [ %.0122, %215 ], [ %.0122, %214 ], [ %.0122, %204 ], [ %.0122, %194 ], [ %.0122, %192 ], [ %.0122, %178 ], [ %.0122, %168 ], [ %.0122, %164 ], [ %.0122, %161 ], [ %160, %146 ], [ %.0122, %144 ], [ %.0122, %129 ], [ %.0122, %119 ], [ %118, %105 ], [ %.0122, %103 ], [ %88, %84 ], [ %.0122, %74 ], [ %.0122, %73 ], [ %.0122, %63 ], [ %.0122, %53 ], [ %.0122, %50 ], [ %.0122, %49 ], [ %.0122, %46 ], [ %.0122, %45 ], [ %.0122, %42 ], [ %.0122, %41 ], [ %.0122, %37 ], [ %.0122, %34 ]
  %.0120.be = phi i32 [ %.0120, %33 ], [ %.0120, %355 ], [ %.0120, %354 ], [ %.0120, %353 ], [ %352, %343 ], [ %.0120, %342 ], [ %.0120, %341 ], [ %.0120, %340 ], [ %.0120, %335 ], [ %.0120, %334 ], [ %.0120, %332 ], [ %.0120, %322 ], [ %.0120, %312 ], [ %.0120, %309 ], [ %.0120, %308 ], [ %.0120, %298 ], [ %.0120, %288 ], [ %.0120, %277 ], [ %.0120, %276 ], [ %.0120, %266 ], [ %.0120, %256 ], [ %.0120, %254 ], [ %243, %234 ], [ %.0120, %224 ], [ %.0120, %216 ], [ %.0120, %215 ], [ %.0120, %214 ], [ %.0120, %204 ], [ %.0120, %194 ], [ %.0120, %192 ], [ %.0120, %178 ], [ %.0120, %168 ], [ %.0120, %164 ], [ %.0120, %161 ], [ %.0120, %146 ], [ %.0120, %144 ], [ %.0120, %129 ], [ %.0120, %119 ], [ %.0120, %105 ], [ %.0120, %103 ], [ %.0120, %84 ], [ %.0120, %74 ], [ %.0120, %73 ], [ %.0120, %63 ], [ %.0120, %53 ], [ %.0120, %50 ], [ %.0120, %49 ], [ %.0120, %46 ], [ %.0120, %45 ], [ %.0120, %42 ], [ %.0120, %41 ], [ %.0120, %37 ], [ %.0120, %34 ]
  %.0118.be = phi i32 [ %.0118, %33 ], [ %.0118, %355 ], [ %.0118, %354 ], [ %.0118, %353 ], [ %.0118, %343 ], [ %.0118, %342 ], [ %.0118, %341 ], [ %.0118, %340 ], [ %.0118, %335 ], [ %.0118, %334 ], [ %.0118, %332 ], [ %.0118, %322 ], [ %.0118, %312 ], [ %.0118, %309 ], [ %.0118, %308 ], [ %.0118, %298 ], [ %.0118, %288 ], [ %286, %277 ], [ %.0118, %276 ], [ %.0118, %266 ], [ %.0118, %256 ], [ %.0118, %254 ], [ %.0118, %234 ], [ %.0118, %224 ], [ %.0118, %216 ], [ %.0118, %215 ], [ %.0118, %214 ], [ %.0118, %204 ], [ %.0118, %194 ], [ %.0118, %192 ], [ %.0118, %178 ], [ %.0118, %168 ], [ %.0118, %164 ], [ %.0118, %161 ], [ %.0118, %146 ], [ %.0118, %144 ], [ %.0118, %129 ], [ %.0118, %119 ], [ %.0118, %105 ], [ %.0118, %103 ], [ %.0118, %84 ], [ %.0118, %74 ], [ %.0118, %73 ], [ %.0118, %63 ], [ %.0118, %53 ], [ %.0118, %50 ], [ %.0118, %49 ], [ %.0118, %46 ], [ %.0118, %45 ], [ %.0118, %42 ], [ %.0118, %41 ], [ %.0118, %37 ], [ %.0118, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -322039187, %355 ], [ -2134572337, %354 ], [ 763625373, %353 ], [ 1420652485, %343 ], [ 948718665, %342 ], [ -250963976, %341 ], [ -1828711703, %340 ], [ -443372676, %335 ], [ -240953820, %334 ], [ -1307943836, %332 ], [ %331, %322 ], [ %321, %312 ], [ 877265507, %309 ], [ -188798530, %308 ], [ %307, %298 ], [ %297, %288 ], [ %287, %277 ], [ -188798530, %276 ], [ %275, %266 ], [ %265, %256 ], [ %255, %254 ], [ %253, %234 ], [ %233, %224 ], [ 877265507, %216 ], [ -188798530, %215 ], [ -188798530, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %178 ], [ %177, %168 ], [ %167, %164 ], [ %163, %161 ], [ 746402436, %146 ], [ %145, %144 ], [ %143, %129 ], [ %128, %119 ], [ -456175905, %105 ], [ %104, %103 ], [ %102, %84 ], [ %83, %74 ], [ -188798530, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %50 ], [ -188798530, %49 ], [ %48, %46 ], [ -1307943836, %45 ], [ -549032100, %42 ], [ -188798530, %41 ], [ %40, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i64, i64* %9, align 8
  %.0..0..0.113 = load volatile i64, i64* %8, align 8
  %35 = icmp slt i64 %.0..0..0., %.0..0..0.113
  %36 = select i1 %35, i32 2118666493, i32 -549032100
  br label %.backedge

37:                                               ; preds = %33
  %38 = mul i32 %.0136, %28
  %39 = sub i32 %.0134, %38
  %.not139 = icmp sgt i32 %.0132, %39
  %40 = select i1 %.not139, i32 874833584, i32 -739151764
  br label %.backedge

41:                                               ; preds = %33
  br label %.backedge

42:                                               ; preds = %33
  %43 = sub i32 %.0132, %.0124
  %44 = sub i32 %.0134, %.0124
  br label %.backedge

45:                                               ; preds = %33
  br label %.backedge

46:                                               ; preds = %33
  %47 = icmp eq i32 %.0136, 0
  %48 = select i1 %47, i32 338024262, i32 1126189674
  br label %.backedge

49:                                               ; preds = %33
  br label %.backedge

50:                                               ; preds = %33
  %51 = icmp eq i32 %.0134, 0
  %52 = select i1 %51, i32 236475132, i32 -1808598759
  br label %.backedge

53:                                               ; preds = %33
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -240953820, i32 -1865126932
  br label %.backedge

63:                                               ; preds = %33
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -100984535, i32 -1865126932
  br label %.backedge

73:                                               ; preds = %33
  br label %.backedge

74:                                               ; preds = %33
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -443372676, i32 79666566
  br label %.backedge

84:                                               ; preds = %33
  %85 = sdiv i32 %.0136, %.0128
  store i32 %85, i32* %12, align 4
  %86 = sdiv i32 %.0134, %.0126
  store i32 %86, i32* %13, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %.0128 to i64
  %90 = mul nsw i64 %89, %29
  %91 = sext i32 %.0126 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 0
  store i1 %93, i1* %7, align 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1835976441, i32 79666566
  br label %.backedge

103:                                              ; preds = %33
  %.0..0..0.114 = load volatile i1, i1* %7, align 1
  %104 = select i1 %.0..0..0.114, i32 1747606283, i32 -456175905
  br label %.backedge

105:                                              ; preds = %33
  %106 = sext i32 %.0122 to i64
  store i64 %106, i64* %14, align 8
  %107 = sext i32 %.0136 to i64
  %108 = mul nsw i64 %107, %29
  %109 = sext i32 %.0134 to i64
  %110 = sub i64 %108, %109
  %111 = sext i32 %.0128 to i64
  %112 = mul nsw i64 %111, %29
  %113 = sext i32 %.0126 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv i64 %110, %114
  store i64 %115, i64* %15, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %117 = load i64, i64* %116, align 8
  %118 = trunc i64 %117 to i32
  br label %.backedge

119:                                              ; preds = %33
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1828711703, i32 -2113631379
  br label %.backedge

129:                                              ; preds = %33
  %130 = sext i32 %.0126 to i64
  %131 = mul nsw i64 %130, %29
  %132 = sext i32 %.0128 to i64
  %133 = sub i64 %131, %132
  %134 = icmp sgt i64 %133, 0
  store i1 %134, i1* %6, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 247456517, i32 -2113631379
  br label %.backedge

144:                                              ; preds = %33
  %.0..0..0.115 = load volatile i1, i1* %6, align 1
  %145 = select i1 %.0..0..0.115, i32 -2073835410, i32 746402436
  br label %.backedge

146:                                              ; preds = %33
  %147 = sext i32 %.0122 to i64
  store i64 %147, i64* %16, align 8
  %148 = sext i32 %.0134 to i64
  %149 = mul nsw i64 %148, %29
  %150 = sext i32 %.0136 to i64
  %151 = sub nsw i64 %29, %150
  %152 = add i64 %151, %149
  %153 = sext i32 %.0126 to i64
  %154 = mul nsw i64 %153, %29
  %155 = sext i32 %.0128 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv i64 %152, %156
  store i64 %157, i64* %17, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %159 = load i64, i64* %158, align 8
  %160 = trunc i64 %159 to i32
  br label %.backedge

161:                                              ; preds = %33
  %162 = icmp sgt i32 %.0122, 0
  %163 = select i1 %162, i32 -288159255, i32 1833322623
  br label %.backedge

164:                                              ; preds = %33
  %165 = add i32 %.0126, %.0128
  %166 = mul nsw i32 %.0122, %165
  %.not138 = icmp sgt i32 %.0132, %166
  %167 = select i1 %.not138, i32 -404360748, i32 -1522739931
  br label %.backedge

168:                                              ; preds = %33
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -250963976, i32 -488542379
  br label %.backedge

178:                                              ; preds = %33
  %179 = add i32 %.0132, -1
  %180 = add i32 %.0126, %.0128
  %181 = srem i32 %179, %180
  %182 = icmp slt i32 %181, %.0128
  store i1 %182, i1* %5, align 1
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -139179113, i32 -488542379
  br label %.backedge

192:                                              ; preds = %33
  %.0..0..0.116 = load volatile i1, i1* %5, align 1
  %193 = select i1 %.0..0..0.116, i32 -1706210759, i32 -769048511
  br label %.backedge

194:                                              ; preds = %33
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 948718665, i32 1786921539
  br label %.backedge

204:                                              ; preds = %33
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1175894255, i32 1786921539
  br label %.backedge

214:                                              ; preds = %33
  br label %.backedge

215:                                              ; preds = %33
  br label %.backedge

216:                                              ; preds = %33
  %217 = add i32 %.0126, %.0128
  %218 = mul nsw i32 %.0122, %217
  %219 = sub i32 %.0132, %218
  %220 = mul nsw i32 %.0122, %.0128
  %221 = sub i32 %.0136, %220
  %222 = mul nsw i32 %.0122, %.0126
  %223 = sub i32 %.0134, %222
  br label %.backedge

224:                                              ; preds = %33
  %225 = load i32, i32* @x.4, align 4
  %226 = load i32, i32* @y.5, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1420652485, i32 -1962366061
  br label %.backedge

234:                                              ; preds = %33
  store i64 %29, i64* %18, align 8
  %235 = sext i32 %.0136 to i64
  %236 = mul nsw i64 %235, %29
  %237 = sext i32 %.0134 to i64
  %238 = add i64 %236, %29
  %239 = sub i64 %238, %237
  %240 = sdiv i64 %239, %29
  store i64 %240, i64* %19, align 8
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %242 = load i64, i64* %241, align 8
  %243 = trunc i64 %242 to i32
  %244 = icmp sle i32 %.0132, %243
  store i1 %244, i1* %4, align 1
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -663071898, i32 -1962366061
  br label %.backedge

254:                                              ; preds = %33
  %.0..0..0.117 = load volatile i1, i1* %4, align 1
  %255 = select i1 %.0..0..0.117, i32 -1452543681, i32 835665211
  br label %.backedge

256:                                              ; preds = %33
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 763625373, i32 -284773863
  br label %.backedge

266:                                              ; preds = %33
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -912012671, i32 -284773863
  br label %.backedge

276:                                              ; preds = %33
  br label %.backedge

277:                                              ; preds = %33
  %278 = sub i32 %.0132, %.0120
  %279 = sub i32 %.0136, %.0120
  store i64 1, i64* %20, align 8
  %280 = sext i32 %.0134 to i64
  %281 = sext i32 %279 to i64
  %282 = mul nsw i64 %281, %29
  %283 = sub i64 %280, %282
  store i64 %283, i64* %21, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %21)
  %285 = load i64, i64* %284, align 8
  %286 = trunc i64 %285 to i32
  %.not = icmp sgt i32 %278, %286
  %287 = select i1 %.not, i32 -438735234, i32 94078169
  br label %.backedge

288:                                              ; preds = %33
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -2134572337, i32 1996845688
  br label %.backedge

298:                                              ; preds = %33
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 762780163, i32 1996845688
  br label %.backedge

308:                                              ; preds = %33
  br label %.backedge

309:                                              ; preds = %33
  %310 = sub i32 %.0132, %.0118
  %311 = sub i32 %.0134, %.0118
  br label %.backedge

312:                                              ; preds = %33
  %313 = load i32, i32* @x.4, align 4
  %314 = load i32, i32* @y.5, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -322039187, i32 -1259857367
  br label %.backedge

322:                                              ; preds = %33
  %323 = load i32, i32* @x.4, align 4
  %324 = load i32, i32* @y.5, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1237882616, i32 -1259857367
  br label %.backedge

332:                                              ; preds = %33
  br label %.backedge

333:                                              ; preds = %33
  ret i8 %.0130

334:                                              ; preds = %33
  br label %.backedge

335:                                              ; preds = %33
  %336 = sdiv i32 %.0136, %.0128
  store i32 %336, i32* %12, align 4
  %337 = sdiv i32 %.0134, %.0126
  store i32 %337, i32* %13, align 4
  %338 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %339 = load i32, i32* %338, align 4
  br label %.backedge

340:                                              ; preds = %33
  br label %.backedge

341:                                              ; preds = %33
  br label %.backedge

342:                                              ; preds = %33
  br label %.backedge

343:                                              ; preds = %33
  store i64 %29, i64* %18, align 8
  %344 = sext i32 %.0136 to i64
  %345 = mul nsw i64 %344, %29
  %346 = add i64 %345, %29
  %347 = sext i32 %.0134 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv i64 %348, %29
  store i64 %349, i64* %19, align 8
  %350 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %351 = load i64, i64* %350, align 8
  %352 = trunc i64 %351 to i32
  br label %.backedge

353:                                              ; preds = %33
  br label %.backedge

354:                                              ; preds = %33
  br label %.backedge

355:                                              ; preds = %33
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1966135910, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1966135910, label %18
    i32 -1636294030, label %21
    i32 -440761305, label %39
    i32 805838060, label %41
    i32 -476165942, label %43
    i32 904295799, label %45
    i32 2080429694, label %55
    i32 1050865612, label %66
    i32 889860633, label %67
    i32 -323844692, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2080429694, %68 ], [ -1636294030, %67 ], [ %65, %55 ], [ %54, %45 ], [ 904295799, %43 ], [ 904295799, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1636294030, i32 889860633
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -440761305, i32 889860633
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 805838060, i32 -476165942
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2080429694, i32 -323844692
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1050865612, i32 -323844692
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1972476951, %2 ], [ -941310220, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1972476951, label %8
    i32 831573928, label %.outer.backedge
    i32 1423268119, label %11
    i32 -941310220, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 831573928, i32 1423268119
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -374565093, %2 ], [ -660628801, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -374565093, label %8
    i32 1953434415, label %.outer.backedge
    i32 -337106542, label %11
    i32 -660628801, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1953434415, i32 -337106542
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -756490252, i32 -392495497
  %16 = select i1 %14, i32 1613160041, i32 -392495497
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 471594179, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 471594179, label %18
    i32 -495663533, label %.outer10.backedge
    i32 1613160041, label %.outer.backedge
    i32 -756490252, label %21
    i32 -463870119, label %22
    i32 -411056770, label %23
    i32 -392495497, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -495663533, i32 -463870119
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -411056770, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -411056770, %22 ], [ 1613160041, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1580410962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1580410962, label %13
    i32 1289944266, label %16
    i32 -452311664, label %28
    i32 1648195220, label %29
    i32 2072895284, label %39
    i32 -1851658561, label %51
    i32 -829965771, label %53
    i32 -1573984560, label %56
    i32 -289452631, label %60
    i32 -1384168605, label %66
    i32 -965975745, label %76
    i32 1406270762, label %88
    i32 -793160769, label %89
    i32 928401756, label %90
    i32 618777677, label %91
    i32 930777586, label %93
    i32 1093005092, label %96
  ]

.backedge:                                        ; preds = %12, %96, %93, %91, %89, %88, %76, %66, %60, %56, %53, %51, %39, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -965975745, %96 ], [ 2072895284, %93 ], [ 1289944266, %91 ], [ 1648195220, %89 ], [ -1573984560, %88 ], [ %87, %76 ], [ %75, %66 ], [ -1384168605, %60 ], [ %59, %56 ], [ -1573984560, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1648195220, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1289944266, i32 618777677
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -452311664, i32 618777677
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2072895284, i32 930777586
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @Q, align 4
  %.neg = add i32 %40, -1
  store i32 %.neg, i32* @Q, align 4
  %41 = icmp ne i32 %40, 0
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.14, align 4
  %43 = load i32, i32* @y.15, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1851658561, i32 930777586
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.9, i32 -829965771, i32 928401756
  br label %.backedge

53:                                               ; preds = %12
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @Ai, i32* nonnull @Bi, i32* nonnull @Ci, i32* nonnull @Di)
  %55 = load i32, i32* @Ci, align 4
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 %55, i32* %.0..0..0.2, align 4
  br label %.backedge

56:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %57 = load i32, i32* %.0..0..0.3, align 4
  %58 = load i32, i32* @Di, align 4
  %.not = icmp sgt i32 %57, %58
  %59 = select i1 %.not, i32 -793160769, i32 -289452631
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @Ai, align 4
  %62 = load i32, i32* @Bi, align 4
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = call signext i8 @_Z1fiii(i32 %61, i32 %62, i32 %63)
  %65 = sext i8 %64 to i32
  %putchar10 = call i32 @putchar(i32 %65)
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.14, align 4
  %68 = load i32, i32* @y.15, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -965975745, i32 1093005092
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %78 = add i32 %77, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %78, i32* %.0..0..0.6, align 4
  %79 = load i32, i32* @x.14, align 4
  %80 = load i32, i32* @y.15, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1406270762, i32 1093005092
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

90:                                               ; preds = %12
  ret i32 0

91:                                               ; preds = %12
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @Q, align 4
  %95 = add i32 %94, -1
  store i32 %95, i32* @Q, align 4
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = add i32 %97, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545749876.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
