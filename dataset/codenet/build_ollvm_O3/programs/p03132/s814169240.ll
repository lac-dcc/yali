; ModuleID = 'build_ollvm/programs/p03132/s814169240.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s814169240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814169240.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2125082215, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2125082215, label %11
    i32 -595060941, label %14
    i32 1839717855, label %25
    i32 -453518484, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -595060941, i32 -453518484
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1839717855, i32 -453518484
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -595060941, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [5 x i64]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %11 = load i32, i32* %7, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i64, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ 0, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 561894171, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 561894171, label %15
    i32 -95985395, label %19
    i32 -1013131779, label %29
    i32 552121119, label %42
    i32 -896955784, label %43
    i32 -1878921684, label %45
    i32 1947633038, label %49
    i32 -1968236410, label %54
    i32 712953390, label %55
    i32 -1575401398, label %65
    i32 -1235726859, label %76
    i32 974044513, label %78
    i32 -102217061, label %82
    i32 -803432782, label %84
    i32 -423831249, label %85
    i32 223739559, label %87
    i32 486093, label %97
    i32 970157977, label %108
    i32 -1303071693, label %109
    i32 579180084, label %113
    i32 -146759860, label %114
    i32 -327068141, label %124
    i32 -2041567937, label %135
    i32 -1456141781, label %137
    i32 1138699342, label %147
    i32 -121524226, label %162
    i32 1546757452, label %164
    i32 -1851040939, label %165
    i32 1158029766, label %168
    i32 1733313193, label %171
    i32 98989389, label %181
    i32 -1732517502, label %192
    i32 -2126711828, label %194
    i32 519942586, label %198
    i32 1707464072, label %201
    i32 -1431621282, label %204
    i32 943417635, label %214
    i32 -2068172808, label %229
    i32 566029103, label %231
    i32 35549567, label %232
    i32 1292418531, label %235
    i32 1507885877, label %238
    i32 1087261714, label %244
    i32 1203871688, label %245
    i32 1821976638, label %248
    i32 1153603559, label %255
    i32 -1698493575, label %265
    i32 1992063452, label %275
    i32 -1736232103, label %276
    i32 1151210802, label %288
    i32 -191018682, label %290
    i32 -396990059, label %291
    i32 139936938, label %292
    i32 -1233429643, label %302
    i32 -355515529, label %313
    i32 1198396414, label %314
    i32 -663559447, label %315
    i32 -1895653503, label %317
    i32 -308109711, label %318
    i32 -1062718263, label %321
    i32 -844115869, label %328
    i32 -1312653853, label %330
    i32 -1026914513, label %333
    i32 1516124122, label %337
    i32 1236543861, label %338
    i32 -1171280700, label %340
    i32 869407470, label %341
    i32 1025475081, label %342
    i32 414841324, label %343
    i32 779889443, label %344
    i32 -827991902, label %345
  ]

.backedge:                                        ; preds = %14, %345, %344, %343, %342, %341, %340, %338, %337, %333, %328, %321, %318, %317, %315, %314, %313, %302, %292, %291, %290, %288, %276, %275, %265, %255, %248, %245, %244, %238, %235, %232, %231, %229, %214, %204, %201, %198, %194, %192, %181, %171, %168, %165, %164, %162, %147, %137, %135, %124, %114, %113, %109, %108, %97, %87, %85, %84, %82, %78, %76, %65, %55, %54, %49, %45, %43, %42, %29, %19, %15
  %.077.be = phi i32 [ %.077, %14 ], [ %.077, %345 ], [ %.077, %344 ], [ %.077, %343 ], [ %.077, %342 ], [ %.077, %341 ], [ %.077, %340 ], [ %.077, %338 ], [ %.077, %337 ], [ %.077, %333 ], [ %.077, %328 ], [ %.077, %321 ], [ %.077, %318 ], [ %.077, %317 ], [ %.077, %315 ], [ %.077, %314 ], [ %.077, %313 ], [ %.077, %302 ], [ %.077, %292 ], [ %.077, %291 ], [ %.077, %290 ], [ %.077, %288 ], [ %.077, %276 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %255 ], [ %.077, %248 ], [ %.077, %245 ], [ %.077, %244 ], [ %.077, %238 ], [ %.077, %235 ], [ %.077, %232 ], [ %.077, %231 ], [ %.077, %229 ], [ %.077, %214 ], [ %.077, %204 ], [ %.077, %201 ], [ %.077, %198 ], [ %.077, %194 ], [ %.077, %192 ], [ %.077, %181 ], [ %.077, %171 ], [ %.077, %168 ], [ %.077, %165 ], [ %.077, %164 ], [ %.077, %162 ], [ %.077, %147 ], [ %.077, %137 ], [ %.077, %135 ], [ %.077, %124 ], [ %.077, %114 ], [ %.077, %113 ], [ %.077, %109 ], [ %.077, %108 ], [ %.077, %97 ], [ %.077, %87 ], [ %.077, %85 ], [ %.077, %84 ], [ %.077, %82 ], [ %.077, %78 ], [ %.077, %76 ], [ %.077, %65 ], [ %.077, %55 ], [ %.077, %54 ], [ %.077, %49 ], [ %.077, %45 ], [ %44, %43 ], [ %.077, %42 ], [ %.077, %29 ], [ %.077, %19 ], [ %.077, %15 ]
  %.075.be = phi i32 [ %.075, %14 ], [ %.075, %345 ], [ %.075, %344 ], [ %.075, %343 ], [ %.075, %342 ], [ %.075, %341 ], [ %.075, %340 ], [ %.075, %338 ], [ %.075, %337 ], [ %.075, %333 ], [ %.075, %328 ], [ %.075, %321 ], [ %.075, %318 ], [ %.075, %317 ], [ %.075, %315 ], [ %.075, %314 ], [ %.075, %313 ], [ %.075, %302 ], [ %.075, %292 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %288 ], [ %.075, %276 ], [ %.075, %275 ], [ %.075, %265 ], [ %.075, %255 ], [ %.075, %248 ], [ %.075, %245 ], [ %.075, %244 ], [ %.075, %238 ], [ %.075, %235 ], [ %.075, %232 ], [ %.075, %231 ], [ %.075, %229 ], [ %.075, %214 ], [ %.075, %204 ], [ %.075, %201 ], [ %.075, %198 ], [ %.075, %194 ], [ %.075, %192 ], [ %.075, %181 ], [ %.075, %171 ], [ %.075, %168 ], [ %.075, %165 ], [ %.075, %164 ], [ %.075, %162 ], [ %.075, %147 ], [ %.075, %137 ], [ %.075, %135 ], [ %.075, %124 ], [ %.075, %114 ], [ %.075, %113 ], [ %.075, %109 ], [ %.075, %108 ], [ %.075, %97 ], [ %.075, %87 ], [ %86, %85 ], [ %.075, %84 ], [ %.075, %82 ], [ %.075, %78 ], [ %.075, %76 ], [ %.075, %65 ], [ %.075, %55 ], [ %.075, %54 ], [ %.075, %49 ], [ 0, %45 ], [ %.075, %43 ], [ %.075, %42 ], [ %.075, %29 ], [ %.075, %19 ], [ %.075, %15 ]
  %.073.be = phi i32 [ %.073, %14 ], [ %.073, %345 ], [ %.073, %344 ], [ %.073, %343 ], [ %.073, %342 ], [ %.073, %341 ], [ %.073, %340 ], [ %.073, %338 ], [ %.073, %337 ], [ %.073, %333 ], [ %.073, %328 ], [ %.073, %321 ], [ %.073, %318 ], [ %.073, %317 ], [ %.073, %315 ], [ %.073, %314 ], [ %.073, %313 ], [ %.073, %302 ], [ %.073, %292 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %288 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %265 ], [ %.073, %255 ], [ %.073, %248 ], [ %.073, %245 ], [ %.073, %244 ], [ %.073, %238 ], [ %.073, %235 ], [ %.073, %232 ], [ %.073, %231 ], [ %.073, %229 ], [ %.073, %214 ], [ %.073, %204 ], [ %.073, %201 ], [ %.073, %198 ], [ %.073, %194 ], [ %.073, %192 ], [ %.073, %181 ], [ %.073, %171 ], [ %.073, %168 ], [ %.073, %165 ], [ %.073, %164 ], [ %.073, %162 ], [ %.073, %147 ], [ %.073, %137 ], [ %.073, %135 ], [ %.073, %124 ], [ %.073, %114 ], [ %.073, %113 ], [ %.073, %109 ], [ %.073, %108 ], [ %.073, %97 ], [ %.073, %87 ], [ %.073, %85 ], [ %.073, %84 ], [ %83, %82 ], [ %.073, %78 ], [ %.073, %76 ], [ %.073, %65 ], [ %.073, %55 ], [ 0, %54 ], [ %.073, %49 ], [ %.073, %45 ], [ %.073, %43 ], [ %.073, %42 ], [ %.073, %29 ], [ %.073, %19 ], [ %.073, %15 ]
  %.071.be = phi i32 [ %.071, %14 ], [ %.071, %345 ], [ %.071, %344 ], [ %.071, %343 ], [ %.071, %342 ], [ %.071, %341 ], [ %.071, %340 ], [ 0, %338 ], [ %.071, %337 ], [ %.071, %333 ], [ %.071, %328 ], [ %.071, %321 ], [ %.071, %318 ], [ %.071, %317 ], [ %316, %315 ], [ %.071, %314 ], [ %.071, %313 ], [ %.071, %302 ], [ %.071, %292 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %288 ], [ %.071, %276 ], [ %.071, %275 ], [ %.071, %265 ], [ %.071, %255 ], [ %.071, %248 ], [ %.071, %245 ], [ %.071, %244 ], [ %.071, %238 ], [ %.071, %235 ], [ %.071, %232 ], [ %.071, %231 ], [ %.071, %229 ], [ %.071, %214 ], [ %.071, %204 ], [ %.071, %201 ], [ %.071, %198 ], [ %.071, %194 ], [ %.071, %192 ], [ %.071, %181 ], [ %.071, %171 ], [ %.071, %168 ], [ %.071, %165 ], [ %.071, %164 ], [ %.071, %162 ], [ %.071, %147 ], [ %.071, %137 ], [ %.071, %135 ], [ %.071, %124 ], [ %.071, %114 ], [ %.071, %113 ], [ %.071, %109 ], [ %.071, %108 ], [ 0, %97 ], [ %.071, %87 ], [ %.071, %85 ], [ %.071, %84 ], [ %.071, %82 ], [ %.071, %78 ], [ %.071, %76 ], [ %.071, %65 ], [ %.071, %55 ], [ %.071, %54 ], [ %.071, %49 ], [ %.071, %45 ], [ %.071, %43 ], [ %.071, %42 ], [ %.071, %29 ], [ %.071, %19 ], [ %.071, %15 ]
  %.069.be = phi i32 [ %.069, %14 ], [ %346, %345 ], [ %.069, %344 ], [ %.069, %343 ], [ %.069, %342 ], [ %.069, %341 ], [ %.069, %340 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %333 ], [ %.069, %328 ], [ %.069, %321 ], [ %.069, %318 ], [ %.069, %317 ], [ %.069, %315 ], [ %.069, %314 ], [ %.069, %313 ], [ %303, %302 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %288 ], [ %.069, %276 ], [ %.069, %275 ], [ %.069, %265 ], [ %.069, %255 ], [ %.069, %248 ], [ %.069, %245 ], [ %.069, %244 ], [ %.069, %238 ], [ %.069, %235 ], [ %.069, %232 ], [ %.069, %231 ], [ %.069, %229 ], [ %.069, %214 ], [ %.069, %204 ], [ %.069, %201 ], [ %.069, %198 ], [ %.069, %194 ], [ %.069, %192 ], [ %.069, %181 ], [ %.069, %171 ], [ %.069, %168 ], [ %.069, %165 ], [ %.069, %164 ], [ %.069, %162 ], [ %.069, %147 ], [ %.069, %137 ], [ %.069, %135 ], [ %.069, %124 ], [ %.069, %114 ], [ 0, %113 ], [ %.069, %109 ], [ %.069, %108 ], [ %.069, %97 ], [ %.069, %87 ], [ %.069, %85 ], [ %.069, %84 ], [ %.069, %82 ], [ %.069, %78 ], [ %.069, %76 ], [ %.069, %65 ], [ %.069, %55 ], [ %.069, %54 ], [ %.069, %49 ], [ %.069, %45 ], [ %.069, %43 ], [ %.069, %42 ], [ %.069, %29 ], [ %.069, %19 ], [ %.069, %15 ]
  %.067.be = phi i32 [ %.067, %14 ], [ %.067, %345 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %342 ], [ %.067, %341 ], [ %.067, %340 ], [ %.067, %338 ], [ %.067, %337 ], [ %.067, %333 ], [ %.067, %328 ], [ %.067, %321 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %315 ], [ %.067, %314 ], [ %.067, %313 ], [ %.067, %302 ], [ %.067, %292 ], [ %.067, %291 ], [ %.067, %290 ], [ %289, %288 ], [ %.067, %276 ], [ %.067, %275 ], [ %.067, %265 ], [ %.067, %255 ], [ %.067, %248 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %238 ], [ %.067, %235 ], [ %.067, %232 ], [ %.067, %231 ], [ %.067, %229 ], [ %.067, %214 ], [ %.067, %204 ], [ %.067, %201 ], [ %.067, %198 ], [ %.067, %194 ], [ %.067, %192 ], [ %.067, %181 ], [ %.067, %171 ], [ %.067, %168 ], [ %.067, %165 ], [ %.069, %164 ], [ %.067, %162 ], [ %.067, %147 ], [ %.067, %137 ], [ %.067, %135 ], [ %.067, %124 ], [ %.067, %114 ], [ %.067, %113 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %97 ], [ %.067, %87 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %82 ], [ %.067, %78 ], [ %.067, %76 ], [ %.067, %65 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %49 ], [ %.067, %45 ], [ %.067, %43 ], [ %.067, %42 ], [ %.067, %29 ], [ %.067, %19 ], [ %.067, %15 ]
  %.065.be = phi i64 [ %.065, %14 ], [ %.065, %345 ], [ 1, %344 ], [ %.065, %343 ], [ %.065, %342 ], [ %.065, %341 ], [ %.065, %340 ], [ %.065, %338 ], [ %.065, %337 ], [ %.065, %333 ], [ %.065, %328 ], [ %.065, %321 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %315 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %302 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %290 ], [ %.065, %288 ], [ %.065, %276 ], [ %.065, %275 ], [ 1, %265 ], [ %.065, %255 ], [ %.065, %248 ], [ %.065, %245 ], [ 2, %244 ], [ %.065, %238 ], [ %.065, %235 ], [ %.065, %232 ], [ 1, %231 ], [ %.065, %229 ], [ %.065, %214 ], [ %.065, %204 ], [ %.065, %201 ], [ %.065, %198 ], [ %197, %194 ], [ %.065, %192 ], [ %.065, %181 ], [ %.065, %171 ], [ 0, %168 ], [ %.065, %165 ], [ %.065, %164 ], [ %.065, %162 ], [ %.065, %147 ], [ %.065, %137 ], [ %.065, %135 ], [ %.065, %124 ], [ %.065, %114 ], [ %.065, %113 ], [ %.065, %109 ], [ %.065, %108 ], [ %.065, %97 ], [ %.065, %87 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %82 ], [ %.065, %78 ], [ %.065, %76 ], [ %.065, %65 ], [ %.065, %55 ], [ %.065, %54 ], [ %.065, %49 ], [ %.065, %45 ], [ %.065, %43 ], [ %.065, %42 ], [ %.065, %29 ], [ %.065, %19 ], [ %.065, %15 ]
  %.063.be = phi i32 [ %.063, %14 ], [ %.063, %345 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %342 ], [ %.063, %341 ], [ %.063, %340 ], [ %.063, %338 ], [ %.063, %337 ], [ %.063, %333 ], [ %329, %328 ], [ %.063, %321 ], [ %.063, %318 ], [ 0, %317 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %302 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %290 ], [ %.063, %288 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %265 ], [ %.063, %255 ], [ %.063, %248 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %238 ], [ %.063, %235 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %229 ], [ %.063, %214 ], [ %.063, %204 ], [ %.063, %201 ], [ %.063, %198 ], [ %.063, %194 ], [ %.063, %192 ], [ %.063, %181 ], [ %.063, %171 ], [ %.063, %168 ], [ %.063, %165 ], [ %.063, %164 ], [ %.063, %162 ], [ %.063, %147 ], [ %.063, %137 ], [ %.063, %135 ], [ %.063, %124 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %97 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %82 ], [ %.063, %78 ], [ %.063, %76 ], [ %.063, %65 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %49 ], [ %.063, %45 ], [ %.063, %43 ], [ %.063, %42 ], [ %.063, %29 ], [ %.063, %19 ], [ %.063, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1233429643, %345 ], [ -1698493575, %344 ], [ 943417635, %343 ], [ 98989389, %342 ], [ 1138699342, %341 ], [ -327068141, %340 ], [ 486093, %338 ], [ -1575401398, %337 ], [ -1013131779, %333 ], [ -308109711, %328 ], [ -844115869, %321 ], [ %320, %318 ], [ -308109711, %317 ], [ -1303071693, %315 ], [ -663559447, %314 ], [ -146759860, %313 ], [ %312, %302 ], [ %301, %292 ], [ 139936938, %291 ], [ -396990059, %290 ], [ -1851040939, %288 ], [ 1151210802, %276 ], [ -1736232103, %275 ], [ %274, %265 ], [ %264, %255 ], [ %254, %248 ], [ %247, %245 ], [ 1203871688, %244 ], [ %243, %238 ], [ %237, %235 ], [ %234, %232 ], [ 35549567, %231 ], [ %230, %229 ], [ %228, %214 ], [ %213, %204 ], [ %203, %201 ], [ %200, %198 ], [ 519942586, %194 ], [ %193, %192 ], [ %191, %181 ], [ %180, %171 ], [ %170, %168 ], [ %167, %165 ], [ -1851040939, %164 ], [ %163, %162 ], [ %161, %147 ], [ %146, %137 ], [ %136, %135 ], [ %134, %124 ], [ %123, %114 ], [ -146759860, %113 ], [ %112, %109 ], [ -1303071693, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1947633038, %85 ], [ -423831249, %84 ], [ 712953390, %82 ], [ -102217061, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ 712953390, %54 ], [ %53, %49 ], [ 1947633038, %45 ], [ 561894171, %43 ], [ -896955784, %42 ], [ %41, %29 ], [ %28, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %.077, %16
  %18 = select i1 %17, i32 -95985395, i32 -1878921684
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1013131779, i32 -1026914513
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.077 to i64
  %31 = getelementptr inbounds i64, i64* %13, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %31)
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 552121119, i32 -1026914513
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = add i32 %.077, 1
  br label %.backedge

45:                                               ; preds = %14
  %46 = load i32, i32* %7, align 4
  %.neg79 = add i32 %46, 1
  %47 = zext i32 %.neg79 to i64
  %48 = alloca [5 x i64], i64 %47, align 16
  store [5 x i64]* %48, [5 x i64]** %6, align 8
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = add i32 %50, 1
  %52 = icmp slt i32 %.075, %51
  %53 = select i1 %52, i32 -1968236410, i32 223739559
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1575401398, i32 1516124122
  br label %.backedge

65:                                               ; preds = %14
  %66 = icmp slt i32 %.073, 5
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1235726859, i32 1516124122
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.58, i32 974044513, i32 -803432782
  br label %.backedge

78:                                               ; preds = %14
  %79 = sext i32 %.075 to i64
  %.0..0..0.49 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %80 = sext i32 %.073 to i64
  %81 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.49, i64 %79, i64 %80
  store i64 1000000000, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %14
  %83 = add i32 %.073, 1
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %86 = add i32 %.075, 1
  br label %.backedge

87:                                               ; preds = %14
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 486093, i32 1236543861
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.50 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.50, i64 0, i64 0
  store i64 0, i64* %98, align 16
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 970157977, i32 1236543861
  br label %.backedge

108:                                              ; preds = %14
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %.071, %110
  %112 = select i1 %111, i32 579180084, i32 -1895653503
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -327068141, i32 -1171280700
  br label %.backedge

124:                                              ; preds = %14
  %125 = icmp slt i32 %.069, 5
  store i1 %125, i1* %4, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2041567937, i32 -1171280700
  br label %.backedge

135:                                              ; preds = %14
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %136 = select i1 %.0..0..0.59, i32 -1456141781, i32 1198396414
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1138699342, i32 869407470
  br label %.backedge

147:                                              ; preds = %14
  %148 = sext i32 %.071 to i64
  %.0..0..0.51 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %149 = sext i32 %.069 to i64
  %150 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.51, i64 %148, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %151, 1000000000
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -121524226, i32 869407470
  br label %.backedge

162:                                              ; preds = %14
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %163 = select i1 %.0..0..0.60, i32 1546757452, i32 -396990059
  br label %.backedge

164:                                              ; preds = %14
  br label %.backedge

165:                                              ; preds = %14
  %166 = icmp slt i32 %.067, 5
  %167 = select i1 %166, i32 1158029766, i32 -191018682
  br label %.backedge

168:                                              ; preds = %14
  %169 = icmp eq i32 %.067, 0
  %170 = select i1 %169, i32 -2126711828, i32 1733313193
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 98989389, i32 1025475081
  br label %.backedge

181:                                              ; preds = %14
  %182 = icmp eq i32 %.067, 4
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1732517502, i32 1025475081
  br label %.backedge

192:                                              ; preds = %14
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.61, i32 -2126711828, i32 519942586
  br label %.backedge

194:                                              ; preds = %14
  %195 = sext i32 %.071 to i64
  %196 = getelementptr inbounds i64, i64* %13, i64 %195
  %197 = load i64, i64* %196, align 8
  br label %.backedge

198:                                              ; preds = %14
  %199 = icmp eq i32 %.067, 1
  %200 = select i1 %199, i32 -1431621282, i32 1707464072
  br label %.backedge

201:                                              ; preds = %14
  %202 = icmp eq i32 %.067, 3
  %203 = select i1 %202, i32 -1431621282, i32 35549567
  br label %.backedge

204:                                              ; preds = %14
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 943417635, i32 414841324
  br label %.backedge

214:                                              ; preds = %14
  %215 = sext i32 %.071 to i64
  %216 = getelementptr inbounds i64, i64* %13, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = srem i64 %217, 2
  %219 = icmp eq i64 %218, 1
  store i1 %219, i1* %1, align 1
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2068172808, i32 414841324
  br label %.backedge

229:                                              ; preds = %14
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.62, i32 566029103, i32 35549567
  br label %.backedge

231:                                              ; preds = %14
  br label %.backedge

232:                                              ; preds = %14
  %233 = icmp eq i32 %.067, 1
  %234 = select i1 %233, i32 1507885877, i32 1292418531
  br label %.backedge

235:                                              ; preds = %14
  %236 = icmp eq i32 %.067, 3
  %237 = select i1 %236, i32 1507885877, i32 1203871688
  br label %.backedge

238:                                              ; preds = %14
  %239 = sext i32 %.071 to i64
  %240 = getelementptr inbounds i64, i64* %13, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, 0
  %243 = select i1 %242, i32 1087261714, i32 1203871688
  br label %.backedge

244:                                              ; preds = %14
  br label %.backedge

245:                                              ; preds = %14
  %246 = icmp eq i32 %.067, 2
  %247 = select i1 %246, i32 1821976638, i32 -1736232103
  br label %.backedge

248:                                              ; preds = %14
  %249 = sext i32 %.071 to i64
  %250 = getelementptr inbounds i64, i64* %13, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %252, 0
  %254 = select i1 %253, i32 1153603559, i32 -1736232103
  br label %.backedge

255:                                              ; preds = %14
  %256 = load i32, i32* @x.3, align 4
  %257 = load i32, i32* @y.4, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1698493575, i32 779889443
  br label %.backedge

265:                                              ; preds = %14
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1992063452, i32 779889443
  br label %.backedge

275:                                              ; preds = %14
  br label %.backedge

276:                                              ; preds = %14
  %.neg = add i32 %.071, 1
  %277 = sext i32 %.neg to i64
  %.0..0..0.52 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %278 = sext i32 %.067 to i64
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.52, i64 %277, i64 %278
  %280 = sext i32 %.071 to i64
  %.0..0..0.53 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %281 = sext i32 %.069 to i64
  %282 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.53, i64 %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, %.065
  store i64 %284, i64* %8, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %279, i64* nonnull dereferenceable(8) %8)
  %286 = load i64, i64* %285, align 8
  %.0..0..0.54 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %287 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.54, i64 %277, i64 %278
  store i64 %286, i64* %287, align 8
  br label %.backedge

288:                                              ; preds = %14
  %289 = add i32 %.067, 1
  br label %.backedge

290:                                              ; preds = %14
  br label %.backedge

291:                                              ; preds = %14
  br label %.backedge

292:                                              ; preds = %14
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1233429643, i32 -827991902
  br label %.backedge

302:                                              ; preds = %14
  %303 = add i32 %.069, 1
  %304 = load i32, i32* @x.3, align 4
  %305 = load i32, i32* @y.4, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -355515529, i32 -827991902
  br label %.backedge

313:                                              ; preds = %14
  br label %.backedge

314:                                              ; preds = %14
  br label %.backedge

315:                                              ; preds = %14
  %316 = add i32 %.071, 1
  br label %.backedge

317:                                              ; preds = %14
  store i64 1000000000, i64* %9, align 8
  br label %.backedge

318:                                              ; preds = %14
  %319 = icmp slt i32 %.063, 5
  %320 = select i1 %319, i32 -1062718263, i32 -1312653853
  br label %.backedge

321:                                              ; preds = %14
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.55 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %324 = sext i32 %.063 to i64
  %325 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.55, i64 %323, i64 %324
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* dereferenceable(8) %325)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %9, align 8
  br label %.backedge

328:                                              ; preds = %14
  %329 = add i32 %.063, 1
  br label %.backedge

330:                                              ; preds = %14
  %331 = load i64, i64* %9, align 8
  %332 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %331)
  ret i32 0

333:                                              ; preds = %14
  %334 = sext i32 %.077 to i64
  %335 = getelementptr inbounds i64, i64* %13, i64 %334
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %335)
  br label %.backedge

337:                                              ; preds = %14
  br label %.backedge

338:                                              ; preds = %14
  %.0..0..0.56 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %.0..0..0.56, i64 0, i64 0
  store i64 0, i64* %339, align 16
  br label %.backedge

340:                                              ; preds = %14
  br label %.backedge

341:                                              ; preds = %14
  %.0..0..0.57 = load volatile [5 x i64]*, [5 x i64]** %6, align 8
  br label %.backedge

342:                                              ; preds = %14
  br label %.backedge

343:                                              ; preds = %14
  br label %.backedge

344:                                              ; preds = %14
  br label %.backedge

345:                                              ; preds = %14
  %346 = add i32 %.069, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1505614002, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1505614002, label %17
    i32 1612815725, label %20
    i32 1817357323, label %38
    i32 -936066228, label %40
    i32 1357296336, label %42
    i32 1182699673, label %44
    i32 -1917032303, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1612815725, i32 -1917032303
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1817357323, i32 -1917032303
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -936066228, i32 1357296336
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1182699673, %40 ], [ 1182699673, %42 ], [ 1612815725, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814169240.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
