; ModuleID = 'build_ollvm/programs/p03247/s632828415.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s632828415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"LDUR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632828415.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 336756743, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 336756743, label %11
    i32 -1565799370, label %14
    i32 576459075, label %25
    i32 1637582248, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1565799370, i32 1637582248
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
  %24 = select i1 %23, i32 576459075, i32 1637582248
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1565799370, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1141624380, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1141624380, label %5
    i32 1242406601, label %9
    i32 -1562378848, label %14
    i32 1671884073, label %24
    i32 -703150809, label %35
    i32 -1342099815, label %36
    i32 -1444871172, label %37
    i32 -785418204, label %47
    i32 -891504049, label %59
    i32 526581718, label %61
    i32 -1523285808, label %73
    i32 1780942636, label %75
    i32 1757100432, label %76
    i32 -1733429080, label %78
    i32 1155408705, label %84
    i32 2024772730, label %86
    i32 351095628, label %89
    i32 1843026370, label %99
    i32 2035756234, label %112
    i32 1705198241, label %113
    i32 191817284, label %115
    i32 -477712030, label %125
    i32 1987790546, label %136
    i32 -539766422, label %137
    i32 -237478753, label %147
    i32 -1333545606, label %158
    i32 1598291381, label %159
    i32 -195328494, label %162
    i32 863669050, label %166
    i32 -531238058, label %168
    i32 266901258, label %169
    i32 1058145945, label %170
    i32 -291011412, label %174
    i32 -1714848739, label %176
    i32 -363116095, label %181
    i32 -1942438158, label %192
    i32 2134209641, label %195
    i32 -323688808, label %206
    i32 -619360384, label %216
    i32 -390213403, label %226
    i32 -493459318, label %227
    i32 1714265512, label %229
    i32 345337526, label %231
    i32 -3451859, label %241
    i32 1565606516, label %251
    i32 978932132, label %252
    i32 -149053727, label %262
    i32 272469029, label %272
    i32 -145811973, label %273
    i32 1279096644, label %275
    i32 -1248148416, label %276
    i32 924899570, label %277
    i32 1576309764, label %278
    i32 -1083206428, label %279
    i32 -404519743, label %283
    i32 -320024362, label %285
    i32 214520662, label %287
    i32 -464248936, label %289
    i32 -1680038075, label %290
  ]

.backedge:                                        ; preds = %4, %290, %289, %287, %285, %283, %279, %278, %277, %275, %273, %272, %262, %252, %251, %241, %231, %229, %227, %226, %216, %206, %195, %192, %181, %176, %174, %170, %169, %168, %166, %162, %159, %158, %147, %137, %136, %125, %115, %113, %112, %99, %89, %86, %84, %78, %76, %75, %73, %61, %59, %47, %37, %36, %35, %24, %14, %9, %5
  %.065.be = phi i64 [ %.065, %4 ], [ %.065, %290 ], [ %.065, %289 ], [ %.065, %287 ], [ %.065, %285 ], [ %.065, %283 ], [ %.065, %279 ], [ %.065, %278 ], [ %.065, %277 ], [ %.065, %275 ], [ %.065, %273 ], [ %.065, %272 ], [ %.065, %262 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %241 ], [ %.065, %231 ], [ %.065, %229 ], [ %.065, %227 ], [ %.065, %226 ], [ %.065, %216 ], [ %.065, %206 ], [ %.065, %195 ], [ %.065, %192 ], [ %.065, %181 ], [ %.065, %176 ], [ %.065, %174 ], [ %.065, %170 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %166 ], [ %.065, %162 ], [ %.065, %159 ], [ %.065, %158 ], [ %.065, %147 ], [ %.065, %137 ], [ %.065, %136 ], [ %.065, %125 ], [ %.065, %115 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %86 ], [ %.065, %84 ], [ %82, %78 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %73 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %47 ], [ %.065, %37 ], [ %.065, %36 ], [ %.065, %35 ], [ %.065, %24 ], [ %.065, %14 ], [ %.065, %9 ], [ %.065, %5 ]
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %290 ], [ %.063, %289 ], [ %.063, %287 ], [ %.063, %285 ], [ %.063, %283 ], [ %.063, %279 ], [ %.063, %278 ], [ %.063, %277 ], [ %.063, %275 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %241 ], [ %.063, %231 ], [ %.063, %229 ], [ %.063, %227 ], [ %.063, %226 ], [ %.063, %216 ], [ %.063, %206 ], [ %.063, %195 ], [ %.063, %192 ], [ %.063, %181 ], [ %.063, %176 ], [ %.063, %174 ], [ %.063, %170 ], [ %.063, %169 ], [ %.063, %168 ], [ %.063, %166 ], [ %.063, %162 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %147 ], [ %.063, %137 ], [ %.063, %136 ], [ %.063, %125 ], [ %.063, %115 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %86 ], [ %.063, %84 ], [ %.063, %78 ], [ %77, %76 ], [ %.063, %75 ], [ %.063, %73 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %47 ], [ %.063, %37 ], [ 1, %36 ], [ %.063, %35 ], [ %.063, %24 ], [ %.063, %14 ], [ %.063, %9 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %290 ], [ %.061, %289 ], [ %.061, %287 ], [ %.061, %285 ], [ %.061, %283 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %277 ], [ %.061, %275 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %241 ], [ %.061, %231 ], [ %.061, %229 ], [ %.061, %227 ], [ %.061, %226 ], [ %.061, %216 ], [ %.061, %206 ], [ %.061, %195 ], [ %.061, %192 ], [ %.061, %181 ], [ %.061, %176 ], [ %.061, %174 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %168 ], [ %.061, %166 ], [ %.061, %162 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %147 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %125 ], [ %.061, %115 ], [ %114, %113 ], [ %.061, %112 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %86 ], [ 0, %84 ], [ %.061, %78 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %73 ], [ %.061, %61 ], [ %.061, %59 ], [ %.061, %47 ], [ %.061, %37 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %24 ], [ %.061, %14 ], [ %.061, %9 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %290 ], [ %.059, %289 ], [ %.059, %287 ], [ 0, %285 ], [ %.059, %283 ], [ %.059, %279 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %275 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %241 ], [ %.059, %231 ], [ %.059, %229 ], [ %.059, %227 ], [ %.059, %226 ], [ %.059, %216 ], [ %.059, %206 ], [ %.059, %195 ], [ %.059, %192 ], [ %.059, %181 ], [ %.059, %176 ], [ %.059, %174 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %168 ], [ %167, %166 ], [ %.059, %162 ], [ %.059, %159 ], [ %.059, %158 ], [ 0, %147 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %125 ], [ %.059, %115 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %86 ], [ %.059, %84 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %73 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %24 ], [ %.059, %14 ], [ %.059, %9 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %290 ], [ %.057, %289 ], [ %.057, %287 ], [ %.057, %285 ], [ %.057, %283 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %275 ], [ %274, %273 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %241 ], [ %.057, %231 ], [ %.057, %229 ], [ %.057, %227 ], [ %.057, %226 ], [ %.057, %216 ], [ %.057, %206 ], [ %.057, %195 ], [ %.057, %192 ], [ %.057, %181 ], [ %.057, %176 ], [ %.057, %174 ], [ %.057, %170 ], [ 0, %169 ], [ %.057, %168 ], [ %.057, %166 ], [ %.057, %162 ], [ %.057, %159 ], [ %.057, %158 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %125 ], [ %.057, %115 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %86 ], [ %.057, %84 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %73 ], [ %.057, %61 ], [ %.057, %59 ], [ %.057, %47 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %24 ], [ %.057, %14 ], [ %.057, %9 ], [ %.057, %5 ]
  %.055.be = phi i64 [ %.055, %4 ], [ %.055, %290 ], [ %.055, %289 ], [ %.055, %287 ], [ %.055, %285 ], [ %.055, %283 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %275 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %262 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %229 ], [ %.055, %227 ], [ %.055, %226 ], [ %.055, %216 ], [ %.055, %206 ], [ %.055, %195 ], [ %.055, %192 ], [ %189, %181 ], [ %.055, %176 ], [ %.055, %174 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %166 ], [ %.055, %162 ], [ %.055, %159 ], [ %.055, %158 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %125 ], [ %.055, %115 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %86 ], [ %.055, %84 ], [ %.055, %78 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %73 ], [ %.055, %61 ], [ %.055, %59 ], [ %.055, %47 ], [ %.055, %37 ], [ %.055, %36 ], [ %.055, %35 ], [ %.055, %24 ], [ %.055, %14 ], [ %.055, %9 ], [ %.055, %5 ]
  %.053.be = phi i64 [ %.053, %4 ], [ %.053, %290 ], [ %.053, %289 ], [ %.053, %287 ], [ %.053, %285 ], [ %.053, %283 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %275 ], [ %.053, %273 ], [ %.053, %272 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %229 ], [ %.053, %227 ], [ %.053, %226 ], [ %.053, %216 ], [ %.053, %206 ], [ %.053, %195 ], [ %.053, %192 ], [ %191, %181 ], [ %.053, %176 ], [ %.053, %174 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %166 ], [ %.053, %162 ], [ %.053, %159 ], [ %.053, %158 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %125 ], [ %.053, %115 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %78 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %73 ], [ %.053, %61 ], [ %.053, %59 ], [ %.053, %47 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %35 ], [ %.053, %24 ], [ %.053, %14 ], [ %.053, %9 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %290 ], [ %.051, %289 ], [ %288, %287 ], [ %.051, %285 ], [ %.051, %283 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %277 ], [ %.051, %275 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %229 ], [ %.051, %227 ], [ %.051, %226 ], [ %.neg68, %216 ], [ %.051, %206 ], [ %.051, %195 ], [ %.051, %192 ], [ 0, %181 ], [ %.051, %176 ], [ %.051, %174 ], [ %.051, %170 ], [ %.051, %169 ], [ %.051, %168 ], [ %.051, %166 ], [ %.051, %162 ], [ %.051, %159 ], [ %.051, %158 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %125 ], [ %.051, %115 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %61 ], [ %.051, %59 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %35 ], [ %.051, %24 ], [ %.051, %14 ], [ %.051, %9 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %290 ], [ %.049, %289 ], [ %.049, %287 ], [ %.049, %285 ], [ %.049, %283 ], [ %.049, %279 ], [ %.049, %278 ], [ %.neg, %277 ], [ %.049, %275 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %229 ], [ %.049, %227 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %206 ], [ %.049, %195 ], [ %.049, %192 ], [ %.049, %181 ], [ %.049, %176 ], [ %.049, %174 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %166 ], [ %.049, %162 ], [ %.049, %159 ], [ %.049, %158 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %125 ], [ %.049, %115 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %61 ], [ %.049, %59 ], [ %.049, %47 ], [ %.049, %37 ], [ %.049, %36 ], [ %.049, %35 ], [ %25, %24 ], [ %.049, %14 ], [ %.049, %9 ], [ %.049, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -149053727, %290 ], [ -3451859, %289 ], [ -619360384, %287 ], [ -237478753, %285 ], [ -477712030, %283 ], [ 1843026370, %279 ], [ -785418204, %278 ], [ 1671884073, %277 ], [ -1248148416, %275 ], [ 1058145945, %273 ], [ -145811973, %272 ], [ %271, %262 ], [ %261, %252 ], [ 978932132, %251 ], [ %250, %241 ], [ %240, %231 ], [ 978932132, %229 ], [ %228, %227 ], [ -1942438158, %226 ], [ %225, %216 ], [ %215, %206 ], [ -323688808, %195 ], [ %194, %192 ], [ -1942438158, %181 ], [ -363116095, %176 ], [ %175, %174 ], [ %173, %170 ], [ 1058145945, %169 ], [ 266901258, %168 ], [ 1598291381, %166 ], [ 863669050, %162 ], [ %161, %159 ], [ 1598291381, %158 ], [ %157, %147 ], [ %146, %137 ], [ 266901258, %136 ], [ %135, %125 ], [ %124, %115 ], [ 2024772730, %113 ], [ 1705198241, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %86 ], [ 2024772730, %84 ], [ %83, %78 ], [ -1444871172, %76 ], [ 1757100432, %75 ], [ -1248148416, %73 ], [ %72, %61 ], [ %60, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1444871172, %36 ], [ 1141624380, %35 ], [ %34, %24 ], [ %23, %14 ], [ -1562378848, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %.049, %6
  %8 = select i1 %7, i32 1242406601, i32 -1342099815
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.049 to i64
  %11 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %10
  %12 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12)
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1671884073, i32 924899570
  br label %.backedge

24:                                               ; preds = %4
  %25 = add i32 %.049, 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -703150809, i32 924899570
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -785418204, i32 1576309764
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %.063, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.10, align 4
  %51 = load i32, i32* @y.11, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -891504049, i32 1576309764
  br label %.backedge

59:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 526581718, i32 -1733429080
  br label %.backedge

61:                                               ; preds = %4
  %62 = sext i32 %.063 to i64
  %63 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %62
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %68 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %.neg81 = add i64 %66, %64
  %69 = add i64 %67, %68
  %70 = sub i64 %.neg81, %69
  %71 = and i64 %70, 1
  %.not77 = icmp eq i64 %71, 0
  %72 = select i1 %.not77, i32 1780942636, i32 -1523285808
  br label %.backedge

73:                                               ; preds = %4
  %74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = add i32 %.063, 1
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16
  %80 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16
  %81 = add i64 %80, %79
  %82 = and i64 %81, 1
  %.not76 = icmp eq i64 %82, 0
  %83 = select i1 %.not76, i32 1155408705, i32 -539766422
  br label %.backedge

84:                                               ; preds = %4
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 35)
  br label %.backedge

86:                                               ; preds = %4
  %87 = icmp slt i32 %.061, 34
  %88 = select i1 %87, i32 351095628, i32 191817284
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.10, align 4
  %91 = load i32, i32* @y.11, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1843026370, i32 -1083206428
  br label %.backedge

99:                                               ; preds = %4
  %100 = zext i32 %.061 to i64
  %101 = shl nuw i64 1, %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %101)
  %103 = load i32, i32* @x.10, align 4
  %104 = load i32, i32* @y.11, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2035756234, i32 -1083206428
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.061, 1
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x.10, align 4
  %117 = load i32, i32* @y.11, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -477712030, i32 -404519743
  br label %.backedge

125:                                              ; preds = %4
  %126 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %127 = load i32, i32* @x.10, align 4
  %128 = load i32, i32* @y.11, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1987790546, i32 -404519743
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x.10, align 4
  %139 = load i32, i32* @y.11, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -237478753, i32 -320024362
  br label %.backedge

147:                                              ; preds = %4
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 34)
  %149 = load i32, i32* @x.10, align 4
  %150 = load i32, i32* @y.11, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1333545606, i32 -320024362
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  %160 = icmp slt i32 %.059, 34
  %161 = select i1 %160, i32 -195328494, i32 -531238058
  br label %.backedge

162:                                              ; preds = %4
  %163 = zext i32 %.059 to i64
  %164 = shl nuw i64 1, %163
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %164)
  br label %.backedge

166:                                              ; preds = %4
  %167 = add i32 %.059, 1
  br label %.backedge

168:                                              ; preds = %4
  %putchar75 = call i32 @putchar(i32 10)
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %.057, %171
  %173 = select i1 %172, i32 -291011412, i32 1279096644
  br label %.backedge

174:                                              ; preds = %4
  %.not74 = icmp eq i64 %.065, 0
  %175 = select i1 %.not74, i32 -1714848739, i32 -363116095
  br label %.backedge

176:                                              ; preds = %4
  %177 = sext i32 %.057 to i64
  %178 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, 1
  store i64 %180, i64* %178, align 8
  br label %.backedge

181:                                              ; preds = %4
  %182 = sext i32 %.057 to i64
  %183 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %182
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %184, 17179869183
  %188 = add i64 %187, %186
  %189 = sdiv i64 %188, 2
  %190 = sub i64 %187, %186
  %191 = sdiv i64 %190, 2
  br label %.backedge

192:                                              ; preds = %4
  %193 = icmp slt i32 %.051, 34
  %194 = select i1 %193, i32 2134209641, i32 -493459318
  br label %.backedge

195:                                              ; preds = %4
  %196 = zext i32 %.051 to i64
  %197 = shl nuw i64 1, %196
  %198 = and i64 %197, %.055
  %.not71 = icmp eq i64 %198, 0
  %199 = lshr i64 %.053, %196
  %200 = and i64 %199, 1
  %201 = select i1 %.not71, i64 0, i64 2
  %202 = or i64 %201, %200
  %203 = getelementptr inbounds [5 x i8], [5 x i8]* @.str.8, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %putchar73 = call i32 @putchar(i32 %205)
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @x.10, align 4
  %208 = load i32, i32* @y.11, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -619360384, i32 214520662
  br label %.backedge

216:                                              ; preds = %4
  %.neg68 = add i32 %.051, 1
  %217 = load i32, i32* @x.10, align 4
  %218 = load i32, i32* @y.11, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -390213403, i32 214520662
  br label %.backedge

226:                                              ; preds = %4
  br label %.backedge

227:                                              ; preds = %4
  %.not = icmp eq i64 %.065, 0
  %228 = select i1 %.not, i32 1714265512, i32 345337526
  br label %.backedge

229:                                              ; preds = %4
  %230 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %.backedge

231:                                              ; preds = %4
  %232 = load i32, i32* @x.10, align 4
  %233 = load i32, i32* @y.11, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -3451859, i32 -464248936
  br label %.backedge

241:                                              ; preds = %4
  %putchar67 = call i32 @putchar(i32 10)
  %242 = load i32, i32* @x.10, align 4
  %243 = load i32, i32* @y.11, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1565606516, i32 -464248936
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  %253 = load i32, i32* @x.10, align 4
  %254 = load i32, i32* @y.11, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -149053727, i32 -1680038075
  br label %.backedge

262:                                              ; preds = %4
  %263 = load i32, i32* @x.10, align 4
  %264 = load i32, i32* @y.11, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 272469029, i32 -1680038075
  br label %.backedge

272:                                              ; preds = %4
  br label %.backedge

273:                                              ; preds = %4
  %274 = add i32 %.057, 1
  br label %.backedge

275:                                              ; preds = %4
  br label %.backedge

276:                                              ; preds = %4
  ret i32 0

277:                                              ; preds = %4
  %.neg = add i32 %.049, 1
  br label %.backedge

278:                                              ; preds = %4
  br label %.backedge

279:                                              ; preds = %4
  %280 = zext i32 %.061 to i64
  %281 = shl nuw i64 1, %280
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %281)
  br label %.backedge

283:                                              ; preds = %4
  %284 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

285:                                              ; preds = %4
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 34)
  br label %.backedge

287:                                              ; preds = %4
  %288 = add i32 %.051, 1
  br label %.backedge

289:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632828415.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1734132163, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1734132163, label %11
    i32 -922808982, label %14
    i32 1679106616, label %24
    i32 116799038, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -922808982, i32 116799038
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1679106616, i32 116799038
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -922808982, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
