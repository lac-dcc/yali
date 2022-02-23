; ModuleID = 'build_ollvm/programs/p02965/s261125453.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s261125453.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261125453.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2inv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1148258491, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1148258491, label %12
    i32 -1163679214, label %15
    i32 -318541013, label %28
    i32 1346699975, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1163679214, i32 1346699975
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %1, align 4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -318541013, i32 1346699975
  br label %.outer.backedge

28:                                               ; preds = %11
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

29:                                               ; preds = %11
  %30 = alloca i32, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ -1163679214, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z3finv() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3linv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 210922612, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 210922612, label %12
    i32 1856475629, label %15
    i32 1499807157, label %28
    i32 70995986, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1856475629, i32 70995986
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = alloca i64, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %16)
  %18 = load i64, i64* %16, align 8
  store i64 %18, i64* %1, align 8
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1499807157, i32 70995986
  br label %.outer.backedge

28:                                               ; preds = %11
  %.0..0..0.2 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %11
  %30 = alloca i64, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 1856475629, %29 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define i64 @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define i64 @_Z3subRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 {
  %3 = srem i64 %1, 998244353
  %4 = load i64, i64* %0, align 8
  %.neg.neg = sub nsw i64 998244353, %3
  %.neg2 = add i64 %.neg.neg, %4
  %5 = srem i64 %.neg2, 998244353
  store i64 %5, i64* %0, align 8
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ 2, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.065 = phi i32 [ -2016380610, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -2016380610, label %5
    i32 -206127871, label %8
    i32 -723710679, label %18
    i32 -470553729, label %37
    i32 868236047, label %38
    i32 1391512065, label %40
    i32 1278227297, label %50
    i32 -1922181453, label %60
    i32 -252899588, label %61
    i32 2084739911, label %64
    i32 -1266003997, label %74
    i32 -1721523594, label %99
    i32 -763029184, label %100
    i32 1771391713, label %102
    i32 -1440310027, label %112
    i32 983228378, label %125
    i32 1351419352, label %127
    i32 806989859, label %137
    i32 770494088, label %149
    i32 -1484224804, label %150
    i32 -1707614529, label %157
    i32 -1271352899, label %167
    i32 -1916656595, label %179
    i32 1207602483, label %181
    i32 -232624515, label %185
    i32 -2082553192, label %188
    i32 905022952, label %205
    i32 -1518999008, label %215
    i32 -2038618264, label %225
    i32 1654013107, label %226
    i32 -693675964, label %228
    i32 -1497883056, label %230
    i32 -1763633765, label %232
    i32 -1447655951, label %235
    i32 -121401683, label %237
    i32 80058386, label %247
    i32 -388425782, label %248
    i32 1514141582, label %251
    i32 330689379, label %252
    i32 -207243722, label %262
    i32 -1095944459, label %263
    i32 -962751330, label %279
    i32 633161447, label %282
    i32 -383719455, label %285
    i32 309445190, label %286
  ]

.backedge:                                        ; preds = %4, %286, %285, %282, %279, %263, %262, %252, %248, %247, %237, %235, %232, %230, %228, %226, %225, %215, %205, %188, %185, %181, %179, %167, %157, %150, %149, %137, %127, %125, %112, %102, %100, %99, %74, %64, %61, %60, %50, %40, %38, %37, %18, %8, %5
  %.079.be = phi i32 [ %.079, %4 ], [ %.079, %286 ], [ %.079, %285 ], [ %.079, %282 ], [ %.079, %279 ], [ %.079, %263 ], [ 1, %262 ], [ %.079, %252 ], [ %.079, %248 ], [ %.079, %247 ], [ %.079, %237 ], [ %.079, %235 ], [ %.079, %232 ], [ %.079, %230 ], [ %.079, %228 ], [ %.079, %226 ], [ %.079, %225 ], [ %.079, %215 ], [ %.079, %205 ], [ %.079, %188 ], [ %.079, %185 ], [ %.079, %181 ], [ %.079, %179 ], [ %.079, %167 ], [ %.079, %157 ], [ %.079, %150 ], [ %.079, %149 ], [ %.079, %137 ], [ %.079, %127 ], [ %.079, %125 ], [ %.079, %112 ], [ %.079, %102 ], [ %101, %100 ], [ %.079, %99 ], [ %.079, %74 ], [ %.079, %64 ], [ %.079, %61 ], [ %.079, %60 ], [ 1, %50 ], [ %.079, %40 ], [ %.079, %38 ], [ %.079, %37 ], [ %.079, %18 ], [ %.079, %8 ], [ %.079, %5 ]
  %.077.be = phi i32 [ %.077, %4 ], [ %.077, %286 ], [ %.077, %285 ], [ %.077, %282 ], [ %280, %279 ], [ %.077, %263 ], [ %.077, %262 ], [ %.077, %252 ], [ %.077, %248 ], [ %.077, %247 ], [ %.077, %237 ], [ %.077, %235 ], [ %.077, %232 ], [ %.077, %230 ], [ %.077, %228 ], [ %.077, %226 ], [ %.077, %225 ], [ %.077, %215 ], [ %.077, %205 ], [ %.077, %188 ], [ %.077, %185 ], [ %.077, %181 ], [ %.077, %179 ], [ %.077, %167 ], [ %.077, %157 ], [ %.077, %150 ], [ %.077, %149 ], [ %.077, %137 ], [ %.077, %127 ], [ %.077, %125 ], [ %113, %112 ], [ %.077, %102 ], [ %.077, %100 ], [ %.077, %99 ], [ %.077, %74 ], [ %.077, %64 ], [ %.077, %61 ], [ %.077, %60 ], [ %.077, %50 ], [ %.077, %40 ], [ %.077, %38 ], [ %.077, %37 ], [ %.077, %18 ], [ %.077, %8 ], [ %.077, %5 ]
  %.075.be = phi i32 [ %.075, %4 ], [ %.075, %286 ], [ %.075, %285 ], [ %.075, %282 ], [ %281, %279 ], [ %.075, %263 ], [ %.075, %262 ], [ %.075, %252 ], [ %.075, %248 ], [ %.075, %247 ], [ %.075, %237 ], [ %.075, %235 ], [ %.075, %232 ], [ %.075, %230 ], [ %.075, %228 ], [ %.075, %226 ], [ %.075, %225 ], [ %.075, %215 ], [ %.075, %205 ], [ %.075, %188 ], [ %.075, %185 ], [ %.075, %181 ], [ %.075, %179 ], [ %.075, %167 ], [ %.075, %157 ], [ %.075, %150 ], [ %.075, %149 ], [ %.075, %137 ], [ %.075, %127 ], [ %.075, %125 ], [ %114, %112 ], [ %.075, %102 ], [ %.075, %100 ], [ %.075, %99 ], [ %.075, %74 ], [ %.075, %64 ], [ %.075, %61 ], [ %.075, %60 ], [ %.075, %50 ], [ %.075, %40 ], [ %.075, %38 ], [ %.075, %37 ], [ %.075, %18 ], [ %.075, %8 ], [ %.075, %5 ]
  %.073.be = phi i32 [ %.073, %4 ], [ %.073, %286 ], [ %.073, %285 ], [ %.073, %282 ], [ %.073, %279 ], [ %.073, %263 ], [ %.073, %262 ], [ %.073, %252 ], [ %.073, %248 ], [ %.073, %247 ], [ %.073, %237 ], [ %.073, %235 ], [ %.073, %232 ], [ %.073, %230 ], [ %.073, %228 ], [ %227, %226 ], [ %.073, %225 ], [ %.073, %215 ], [ %.073, %205 ], [ %.073, %188 ], [ %.073, %185 ], [ %.073, %181 ], [ %.073, %179 ], [ %.073, %167 ], [ %.073, %157 ], [ %156, %150 ], [ %.073, %149 ], [ %.073, %137 ], [ %.073, %127 ], [ %.073, %125 ], [ %.073, %112 ], [ %.073, %102 ], [ %.073, %100 ], [ %.073, %99 ], [ %.073, %74 ], [ %.073, %64 ], [ %.073, %61 ], [ %.073, %60 ], [ %.073, %50 ], [ %.073, %40 ], [ %.073, %38 ], [ %.073, %37 ], [ %.073, %18 ], [ %.073, %8 ], [ %.073, %5 ]
  %.071.be = phi i32 [ %.071, %4 ], [ %.071, %286 ], [ %.071, %285 ], [ %.071, %282 ], [ %.071, %279 ], [ %.071, %263 ], [ %.071, %262 ], [ %.071, %252 ], [ %.071, %248 ], [ %.071, %247 ], [ %.071, %237 ], [ %.071, %235 ], [ %.071, %232 ], [ %.071, %230 ], [ %.071, %228 ], [ %.071, %226 ], [ %.071, %225 ], [ %.071, %215 ], [ %.071, %205 ], [ %.071, %188 ], [ %.071, %185 ], [ %.071, %181 ], [ %.071, %179 ], [ %.071, %167 ], [ %.071, %157 ], [ %.071, %150 ], [ %.071, %149 ], [ %.071, %137 ], [ %.071, %127 ], [ %.071, %125 ], [ %.071, %112 ], [ %.071, %102 ], [ %.071, %100 ], [ %.071, %99 ], [ %.071, %74 ], [ %.071, %64 ], [ %.071, %61 ], [ %.071, %60 ], [ %.071, %50 ], [ %.071, %40 ], [ %39, %38 ], [ %.071, %37 ], [ %.071, %18 ], [ %.071, %8 ], [ %.071, %5 ]
  %.069.be = phi i32 [ %.069, %4 ], [ %.069, %286 ], [ %.069, %285 ], [ %.069, %282 ], [ %.069, %279 ], [ %.069, %263 ], [ %.069, %262 ], [ %.069, %252 ], [ %.069, %248 ], [ %.neg, %247 ], [ %.069, %237 ], [ %.069, %235 ], [ %.069, %232 ], [ %.069, %230 ], [ %229, %228 ], [ %.069, %226 ], [ %.069, %225 ], [ %.069, %215 ], [ %.069, %205 ], [ %.069, %188 ], [ %.069, %185 ], [ %.069, %181 ], [ %.069, %179 ], [ %.069, %167 ], [ %.069, %157 ], [ %.069, %150 ], [ %.069, %149 ], [ %.069, %137 ], [ %.069, %127 ], [ %.069, %125 ], [ %.069, %112 ], [ %.069, %102 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %74 ], [ %.069, %64 ], [ %.069, %61 ], [ %.069, %60 ], [ %.069, %50 ], [ %.069, %40 ], [ %.069, %38 ], [ %.069, %37 ], [ %.069, %18 ], [ %.069, %8 ], [ %.069, %5 ]
  %.065.be = phi i32 [ %.065, %4 ], [ -1518999008, %286 ], [ -1271352899, %285 ], [ 806989859, %282 ], [ -1440310027, %279 ], [ -1266003997, %263 ], [ 1278227297, %262 ], [ -723710679, %252 ], [ 1514141582, %248 ], [ -1497883056, %247 ], [ 80058386, %237 ], [ %236, %235 ], [ -1447655951, %232 ], [ %231, %230 ], [ -1497883056, %228 ], [ -1707614529, %226 ], [ 1654013107, %225 ], [ %224, %215 ], [ %214, %205 ], [ 905022952, %188 ], [ 905022952, %185 ], [ %184, %181 ], [ %180, %179 ], [ %178, %167 ], [ %166, %157 ], [ -1707614529, %150 ], [ 1514141582, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ -252899588, %100 ], [ -763029184, %99 ], [ %98, %74 ], [ %73, %64 ], [ %63, %61 ], [ -252899588, %60 ], [ %59, %50 ], [ %49, %40 ], [ -2016380610, %38 ], [ 868236047, %37 ], [ %36, %18 ], [ %17, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %282 ], [ %.0, %279 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %235 ], [ %234, %232 ], [ false, %230 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %18 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.071, 3000000
  %7 = select i1 %6, i32 -206127871, i32 1391512065
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -723710679, i32 330689379
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.071 to i64
  %20 = sdiv i32 998244353, %.071
  %.sext = sext i32 %20 to i64
  %21 = srem i32 998244353, %.071
  %.sext82 = zext i32 %21 to i64
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %.sext82
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %23, %.sext
  %25 = srem i64 %24, 998244353
  %26 = sub nsw i64 998244353, %25
  %27 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %19
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -470553729, i32 330689379
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = add i32 %.071, 1
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1278227297, i32 -207243722
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.17, align 4
  %52 = load i32, i32* @y.18, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1922181453, i32 -207243722
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = icmp slt i32 %.079, 3000000
  %63 = select i1 %62, i32 2084739911, i32 1771391713
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.17, align 4
  %66 = load i32, i32* @y.18, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1266003997, i32 -1095944459
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i32 %.079, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sext i32 %.079 to i64
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 998244353
  %82 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %79
  store i64 %81, i64* %82, align 8
  %83 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %76
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %79
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 998244353
  %89 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %79
  store i64 %88, i64* %89, align 8
  %90 = load i32, i32* @x.17, align 4
  %91 = load i32, i32* @y.18, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1721523594, i32 -1095944459
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.079, 1
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.17, align 4
  %104 = load i32, i32* @y.18, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1440310027, i32 -962751330
  br label %.backedge

112:                                              ; preds = %4
  %113 = tail call i32 @_Z2inv()
  %114 = tail call i32 @_Z2inv()
  %115 = icmp eq i32 %113, 2
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.17, align 4
  %117 = load i32, i32* @y.18, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 983228378, i32 -962751330
  br label %.backedge

125:                                              ; preds = %4
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.63, i32 1351419352, i32 -1484224804
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @x.17, align 4
  %129 = load i32, i32* @y.18, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 806989859, i32 633161447
  br label %.backedge

137:                                              ; preds = %4
  %138 = add i32 %.075, 1
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  %140 = load i32, i32* @x.17, align 4
  %141 = load i32, i32* @y.18, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 770494088, i32 633161447
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = mul nsw i32 %.075, 3
  %152 = add i32 %.077, -1
  %153 = add i32 %152, %151
  %154 = tail call i64 @_Z4combii(i32 %153, i32 %152)
  store i64 %154, i64* %3, align 8
  %155 = shl nsw i32 %.075, 1
  %156 = or i32 %155, 1
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i32, i32* @x.17, align 4
  %159 = load i32, i32* @y.18, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1271352899, i32 -383719455
  br label %.backedge

167:                                              ; preds = %4
  %168 = mul nsw i32 %.075, 3
  %169 = icmp sle i32 %.073, %168
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.17, align 4
  %171 = load i32, i32* @y.18, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1916656595, i32 -383719455
  br label %.backedge

179:                                              ; preds = %4
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.64, i32 1207602483, i32 -693675964
  br label %.backedge

181:                                              ; preds = %4
  %182 = mul nsw i32 %.075, 3
  %183 = icmp eq i32 %.073, %182
  %184 = select i1 %183, i32 -232624515, i32 -2082553192
  br label %.backedge

185:                                              ; preds = %4
  %186 = sext i32 %.077 to i64
  %187 = call i64 @_Z3subRxx(i64* nonnull dereferenceable(8) %3, i64 %186)
  br label %.backedge

188:                                              ; preds = %4
  %189 = mul nsw i32 %.075, 3
  %190 = add i32 %189, -1445876698
  %191 = sub i32 %190, %.073
  %192 = add i32 %.077, 1445876696
  %193 = add i32 %192, %191
  %194 = tail call i64 @_Z4combii(i32 %193, i32 1)
  %195 = add i32 %.077, 1445876695
  %196 = add i32 %195, %191
  %197 = add i32 %.077, -3
  %198 = tail call i64 @_Z4combii(i32 %196, i32 %197)
  %199 = mul nsw i64 %198, %194
  %200 = call i64 @_Z3subRxx(i64* nonnull dereferenceable(8) %3, i64 %199)
  %201 = add i32 %.077, -2
  %202 = tail call i64 @_Z4combii(i32 %193, i32 %201)
  %203 = shl nsw i64 %202, 1
  %204 = call i64 @_Z3subRxx(i64* nonnull dereferenceable(8) %3, i64 %203)
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x.17, align 4
  %207 = load i32, i32* @y.18, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1518999008, i32 309445190
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i32, i32* @x.17, align 4
  %217 = load i32, i32* @y.18, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2038618264, i32 309445190
  br label %.backedge

225:                                              ; preds = %4
  br label %.backedge

226:                                              ; preds = %4
  %227 = add i32 %.073, 1
  br label %.backedge

228:                                              ; preds = %4
  %229 = add i32 %.075, 2
  br label %.backedge

230:                                              ; preds = %4
  %.not = icmp sgt i32 %.069, %.077
  %231 = select i1 %.not, i32 -1447655951, i32 -1763633765
  br label %.backedge

232:                                              ; preds = %4
  %233 = mul nsw i32 %.075, 3
  %234 = icmp sle i32 %.069, %233
  br label %.backedge

235:                                              ; preds = %4
  %236 = select i1 %.0, i32 -121401683, i32 -388425782
  br label %.backedge

237:                                              ; preds = %4
  %238 = mul nsw i32 %.075, 3
  %239 = sub i32 %238, %.069
  %240 = sdiv i32 %239, 2
  %241 = add i32 %.077, -1
  %242 = add i32 %241, %240
  %243 = tail call i64 @_Z4combii(i32 %242, i32 %241)
  %244 = tail call i64 @_Z4combii(i32 %.077, i32 %.069)
  %245 = mul nsw i64 %244, %243
  %246 = call i64 @_Z3subRxx(i64* nonnull dereferenceable(8) %3, i64 %245)
  br label %.backedge

247:                                              ; preds = %4
  %.neg = add i32 %.069, 2
  br label %.backedge

248:                                              ; preds = %4
  %249 = load i64, i64* %3, align 8
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %249)
  br label %.backedge

251:                                              ; preds = %4
  ret i32 0

252:                                              ; preds = %4
  %253 = sext i32 %.071 to i64
  %254 = sdiv i32 998244353, %.071
  %.sext84 = sext i32 %254 to i64
  %255 = srem i32 998244353, %.071
  %.sext86 = zext i32 %255 to i64
  %256 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %.sext86
  %257 = load i64, i64* %256, align 8
  %258 = mul nsw i64 %257, %.sext84
  %259 = srem i64 %258, 998244353
  %260 = sub nsw i64 998244353, %259
  %261 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %253
  store i64 %260, i64* %261, align 8
  br label %.backedge

262:                                              ; preds = %4
  br label %.backedge

263:                                              ; preds = %4
  %264 = add i32 %.079, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sext i32 %.079 to i64
  %269 = mul nsw i64 %267, %268
  %270 = srem i64 %269, 998244353
  %271 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %268
  store i64 %270, i64* %271, align 8
  %272 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %265
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %268
  %275 = load i64, i64* %274, align 8
  %276 = mul nsw i64 %275, %273
  %277 = srem i64 %276, 998244353
  %278 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %268
  store i64 %277, i64* %278, align 8
  br label %.backedge

279:                                              ; preds = %4
  %280 = tail call i32 @_Z2inv()
  %281 = tail call i32 @_Z2inv()
  br label %.backedge

282:                                              ; preds = %4
  %283 = add i32 %.075, 1
  %284 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %283)
  br label %.backedge

285:                                              ; preds = %4
  br label %.backedge

286:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261125453.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
