; ModuleID = 'build_ollvm/programs/p03224/s114922833.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s114922833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114922833.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1818748898, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1818748898, label %11
    i32 -706769863, label %14
    i32 399322403, label %25
    i32 -1723537338, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -706769863, i32 -1723537338
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
  %24 = select i1 %23, i32 399322403, i32 -1723537338
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -706769863, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.079 = phi i32 [ 1, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -1397459600, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1397459600, label %8
    i32 -843491067, label %18
    i32 2005178585, label %33
    i32 1937714529, label %35
    i32 -92973700, label %45
    i32 -887622438, label %55
    i32 262381215, label %56
    i32 1784789958, label %66
    i32 -76031725, label %81
    i32 -798599435, label %83
    i32 -1455167919, label %85
    i32 -603279886, label %89
    i32 -555138104, label %99
    i32 -1612103237, label %109
    i32 -1517717604, label %110
    i32 78139228, label %114
    i32 1736841561, label %124
    i32 -247170277, label %139
    i32 -1308102936, label %140
    i32 -2080230563, label %150
    i32 1924588649, label %161
    i32 -555781229, label %162
    i32 -23318773, label %164
    i32 -2019903550, label %174
    i32 -459627447, label %185
    i32 681859227, label %187
    i32 -1376501645, label %197
    i32 -113847902, label %213
    i32 506432789, label %214
    i32 -151410973, label %216
    i32 -612909783, label %219
    i32 44166633, label %229
    i32 740662392, label %239
    i32 446165963, label %240
    i32 1983118891, label %241
    i32 103865888, label %251
    i32 1269234150, label %262
    i32 1484541229, label %264
    i32 -902102615, label %267
    i32 -1138709668, label %271
    i32 473478748, label %277
    i32 1774014415, label %279
    i32 1324782465, label %280
    i32 956395806, label %290
    i32 -1404312836, label %300
    i32 1383637782, label %301
    i32 592739250, label %311
    i32 -711716382, label %321
    i32 1093421276, label %322
    i32 -1184836835, label %324
    i32 -1334820415, label %325
    i32 -766247813, label %326
    i32 -520538546, label %327
    i32 382057595, label %328
    i32 -1710690332, label %329
    i32 -646824087, label %335
    i32 -197625603, label %337
    i32 -993846209, label %338
    i32 -452678530, label %345
    i32 1791248296, label %347
    i32 1767806976, label %348
    i32 1421521827, label %350
  ]

.backedge:                                        ; preds = %7, %350, %348, %347, %345, %338, %337, %335, %329, %328, %327, %326, %325, %322, %321, %311, %301, %300, %290, %280, %279, %277, %271, %267, %264, %262, %251, %241, %240, %239, %229, %219, %216, %214, %213, %197, %187, %185, %174, %164, %162, %161, %150, %140, %139, %124, %114, %110, %109, %99, %89, %85, %83, %81, %66, %56, %55, %45, %35, %33, %18, %8
  %.079.be = phi i32 [ %.079, %7 ], [ %.079, %350 ], [ %.079, %348 ], [ %.079, %347 ], [ %.079, %345 ], [ %.079, %338 ], [ %.079, %337 ], [ %.079, %335 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %327 ], [ %.neg, %326 ], [ %.079, %325 ], [ %.079, %322 ], [ %.079, %321 ], [ %.079, %311 ], [ %.079, %301 ], [ %.079, %300 ], [ %.079, %290 ], [ %.079, %280 ], [ %.079, %279 ], [ %.079, %277 ], [ %.079, %271 ], [ %.079, %267 ], [ %.079, %264 ], [ %.079, %262 ], [ %.079, %251 ], [ %.079, %241 ], [ %.079, %240 ], [ %.079, %239 ], [ %.079, %229 ], [ %.079, %219 ], [ %.079, %216 ], [ %.079, %214 ], [ %.079, %213 ], [ %.079, %197 ], [ %.079, %187 ], [ %.079, %185 ], [ %.079, %174 ], [ %.079, %164 ], [ %.079, %162 ], [ %.079, %161 ], [ %.079, %150 ], [ %.079, %140 ], [ %.079, %139 ], [ %.079, %124 ], [ %.079, %114 ], [ %.079, %110 ], [ %.079, %109 ], [ %.079, %99 ], [ %.079, %89 ], [ %.079, %85 ], [ %.079, %83 ], [ %.079, %81 ], [ %.079, %66 ], [ %.079, %56 ], [ %.079, %55 ], [ %.neg85, %45 ], [ %.079, %35 ], [ %.079, %33 ], [ %.079, %18 ], [ %.079, %8 ]
  %.077.be = phi i32 [ %.077, %7 ], [ %.077, %350 ], [ %.077, %348 ], [ %.077, %347 ], [ %.077, %345 ], [ %.077, %338 ], [ %.077, %337 ], [ %.077, %335 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %327 ], [ %.077, %326 ], [ %.077, %325 ], [ %.077, %322 ], [ %.077, %321 ], [ %.077, %311 ], [ %.077, %301 ], [ %.077, %300 ], [ %.077, %290 ], [ %.077, %280 ], [ %.077, %279 ], [ %.077, %277 ], [ %.077, %271 ], [ %.077, %267 ], [ %.077, %264 ], [ %.077, %262 ], [ %.077, %251 ], [ %.077, %241 ], [ %.077, %240 ], [ %.077, %239 ], [ %.077, %229 ], [ %.077, %219 ], [ %.neg84, %216 ], [ %.077, %214 ], [ %.077, %213 ], [ %.077, %197 ], [ %.077, %187 ], [ %.077, %185 ], [ %.077, %174 ], [ %.077, %164 ], [ %.077, %162 ], [ %.077, %161 ], [ %.077, %150 ], [ %.077, %140 ], [ %.077, %139 ], [ %.077, %124 ], [ %.077, %114 ], [ %.077, %110 ], [ %.077, %109 ], [ %.077, %99 ], [ %.077, %89 ], [ %.077, %85 ], [ 1, %83 ], [ %.077, %81 ], [ %.077, %66 ], [ %.077, %56 ], [ %.077, %55 ], [ %.077, %45 ], [ %.077, %35 ], [ %.077, %33 ], [ %.077, %18 ], [ %.077, %8 ]
  %.075.be = phi i32 [ %.075, %7 ], [ %.075, %350 ], [ %.075, %348 ], [ %.075, %347 ], [ %346, %345 ], [ %.075, %338 ], [ %.075, %337 ], [ %.075, %335 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %327 ], [ %.075, %326 ], [ %.075, %325 ], [ %.075, %322 ], [ %.075, %321 ], [ %.075, %311 ], [ %.075, %301 ], [ %.075, %300 ], [ %.075, %290 ], [ %.075, %280 ], [ %.075, %279 ], [ %.075, %277 ], [ %.075, %271 ], [ %.075, %267 ], [ %.075, %264 ], [ %.075, %262 ], [ %.075, %251 ], [ %.075, %241 ], [ %.075, %240 ], [ %.075, %239 ], [ %.neg82, %229 ], [ %.075, %219 ], [ %.075, %216 ], [ %.075, %214 ], [ %.075, %213 ], [ %.075, %197 ], [ %.075, %187 ], [ %.075, %185 ], [ %.075, %174 ], [ %.075, %164 ], [ %.075, %162 ], [ %.075, %161 ], [ %.075, %150 ], [ %.075, %140 ], [ %.075, %139 ], [ %.075, %124 ], [ %.075, %114 ], [ %.075, %110 ], [ %.075, %109 ], [ %.075, %99 ], [ %.075, %89 ], [ %.075, %85 ], [ 0, %83 ], [ %.075, %81 ], [ %.075, %66 ], [ %.075, %56 ], [ %.075, %55 ], [ %.075, %45 ], [ %.075, %35 ], [ %.075, %33 ], [ %.075, %18 ], [ %.075, %8 ]
  %.073.be = phi i32 [ %.073, %7 ], [ %.073, %350 ], [ %.073, %348 ], [ %.073, %347 ], [ %.073, %345 ], [ %.073, %338 ], [ %.073, %337 ], [ %336, %335 ], [ %.073, %329 ], [ %.075, %328 ], [ %.073, %327 ], [ %.073, %326 ], [ %.073, %325 ], [ %.073, %322 ], [ %.073, %321 ], [ %.073, %311 ], [ %.073, %301 ], [ %.073, %300 ], [ %.073, %290 ], [ %.073, %280 ], [ %.073, %279 ], [ %.073, %277 ], [ %.073, %271 ], [ %.073, %267 ], [ %.073, %264 ], [ %.073, %262 ], [ %.073, %251 ], [ %.073, %241 ], [ %.073, %240 ], [ %.073, %239 ], [ %.073, %229 ], [ %.073, %219 ], [ %.073, %216 ], [ %.073, %214 ], [ %.073, %213 ], [ %.073, %197 ], [ %.073, %187 ], [ %.073, %185 ], [ %.073, %174 ], [ %.073, %164 ], [ %.073, %162 ], [ %.073, %161 ], [ %151, %150 ], [ %.073, %140 ], [ %.073, %139 ], [ %.073, %124 ], [ %.073, %114 ], [ %.073, %110 ], [ %.073, %109 ], [ %.075, %99 ], [ %.073, %89 ], [ %.073, %85 ], [ %.073, %83 ], [ %.073, %81 ], [ %.073, %66 ], [ %.073, %56 ], [ %.073, %55 ], [ %.073, %45 ], [ %.073, %35 ], [ %.073, %33 ], [ %.073, %18 ], [ %.073, %8 ]
  %.071.be = phi i32 [ %.071, %7 ], [ %.071, %350 ], [ %.071, %348 ], [ %.071, %347 ], [ %.071, %345 ], [ %.071, %338 ], [ %.071, %337 ], [ %.071, %335 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %327 ], [ %.071, %326 ], [ %.071, %325 ], [ %.071, %322 ], [ %.071, %321 ], [ %.071, %311 ], [ %.071, %301 ], [ %.071, %300 ], [ %.071, %290 ], [ %.071, %280 ], [ %.071, %279 ], [ %.071, %277 ], [ %.071, %271 ], [ %.071, %267 ], [ %.071, %264 ], [ %.071, %262 ], [ %.071, %251 ], [ %.071, %241 ], [ %.071, %240 ], [ %.071, %239 ], [ %.071, %229 ], [ %.071, %219 ], [ %.071, %216 ], [ %215, %214 ], [ %.071, %213 ], [ %.071, %197 ], [ %.071, %187 ], [ %.071, %185 ], [ %.071, %174 ], [ %.071, %164 ], [ %163, %162 ], [ %.071, %161 ], [ %.071, %150 ], [ %.071, %140 ], [ %.071, %139 ], [ %.071, %124 ], [ %.071, %114 ], [ %.071, %110 ], [ %.071, %109 ], [ %.071, %99 ], [ %.071, %89 ], [ %.071, %85 ], [ %.071, %83 ], [ %.071, %81 ], [ %.071, %66 ], [ %.071, %56 ], [ %.071, %55 ], [ %.071, %45 ], [ %.071, %35 ], [ %.071, %33 ], [ %.071, %18 ], [ %.071, %8 ]
  %.069.be = phi i32 [ %.069, %7 ], [ %.069, %350 ], [ %349, %348 ], [ %.069, %347 ], [ %.069, %345 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %335 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %327 ], [ %.069, %326 ], [ %.069, %325 ], [ %.069, %322 ], [ %.069, %321 ], [ %.069, %311 ], [ %.069, %301 ], [ %.069, %300 ], [ %.neg81, %290 ], [ %.069, %280 ], [ %.069, %279 ], [ %.069, %277 ], [ %.069, %271 ], [ %.069, %267 ], [ %.069, %264 ], [ %.069, %262 ], [ %.069, %251 ], [ %.069, %241 ], [ 0, %240 ], [ %.069, %239 ], [ %.069, %229 ], [ %.069, %219 ], [ %.069, %216 ], [ %.069, %214 ], [ %.069, %213 ], [ %.069, %197 ], [ %.069, %187 ], [ %.069, %185 ], [ %.069, %174 ], [ %.069, %164 ], [ %.069, %162 ], [ %.069, %161 ], [ %.069, %150 ], [ %.069, %140 ], [ %.069, %139 ], [ %.069, %124 ], [ %.069, %114 ], [ %.069, %110 ], [ %.069, %109 ], [ %.069, %99 ], [ %.069, %89 ], [ %.069, %85 ], [ %.069, %83 ], [ %.069, %81 ], [ %.069, %66 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %45 ], [ %.069, %35 ], [ %.069, %33 ], [ %.069, %18 ], [ %.069, %8 ]
  %.067.be = phi i32 [ %.067, %7 ], [ %.067, %350 ], [ %.067, %348 ], [ %.067, %347 ], [ %.067, %345 ], [ %.067, %338 ], [ %.067, %337 ], [ %.067, %335 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %327 ], [ %.067, %326 ], [ %.067, %325 ], [ %.067, %322 ], [ %.067, %321 ], [ %.067, %311 ], [ %.067, %301 ], [ %.067, %300 ], [ %.067, %290 ], [ %.067, %280 ], [ %.067, %279 ], [ %278, %277 ], [ %.067, %271 ], [ %.067, %267 ], [ 0, %264 ], [ %.067, %262 ], [ %.067, %251 ], [ %.067, %241 ], [ %.067, %240 ], [ %.067, %239 ], [ %.067, %229 ], [ %.067, %219 ], [ %.067, %216 ], [ %.067, %214 ], [ %.067, %213 ], [ %.067, %197 ], [ %.067, %187 ], [ %.067, %185 ], [ %.067, %174 ], [ %.067, %164 ], [ %.067, %162 ], [ %.067, %161 ], [ %.067, %150 ], [ %.067, %140 ], [ %.067, %139 ], [ %.067, %124 ], [ %.067, %114 ], [ %.067, %110 ], [ %.067, %109 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %85 ], [ %.067, %83 ], [ %.067, %81 ], [ %.067, %66 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %45 ], [ %.067, %35 ], [ %.067, %33 ], [ %.067, %18 ], [ %.067, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 592739250, %350 ], [ 956395806, %348 ], [ 103865888, %347 ], [ 44166633, %345 ], [ -1376501645, %338 ], [ -2019903550, %337 ], [ -2080230563, %335 ], [ 1736841561, %329 ], [ -555138104, %328 ], [ 1784789958, %327 ], [ -92973700, %326 ], [ -843491067, %325 ], [ -1184836835, %322 ], [ -1184836835, %321 ], [ %320, %311 ], [ %310, %301 ], [ 1983118891, %300 ], [ %299, %290 ], [ %289, %280 ], [ 1324782465, %279 ], [ -902102615, %277 ], [ 473478748, %271 ], [ %270, %267 ], [ -902102615, %264 ], [ %263, %262 ], [ %261, %251 ], [ %250, %241 ], [ 1983118891, %240 ], [ -1455167919, %239 ], [ %238, %229 ], [ %228, %219 ], [ -612909783, %216 ], [ -23318773, %214 ], [ 506432789, %213 ], [ %212, %197 ], [ %196, %187 ], [ %186, %185 ], [ %184, %174 ], [ %173, %164 ], [ -23318773, %162 ], [ -1517717604, %161 ], [ %160, %150 ], [ %149, %140 ], [ -1308102936, %139 ], [ %138, %124 ], [ %123, %114 ], [ %113, %110 ], [ -1517717604, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %85 ], [ -1455167919, %83 ], [ %82, %81 ], [ %80, %66 ], [ %65, %56 ], [ -1397459600, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -843491067, i32 -1334820415
  br label %.backedge

18:                                               ; preds = %7
  %19 = add i32 %.079, -1
  %20 = mul nsw i32 %19, %.079
  %21 = sdiv i32 %20, 2
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2005178585, i32 -1334820415
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 1937714529, i32 262381215
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -92973700, i32 -766247813
  br label %.backedge

45:                                               ; preds = %7
  %.neg85 = add i32 %.079, 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -887622438, i32 -766247813
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1784789958, i32 -520538546
  br label %.backedge

66:                                               ; preds = %7
  %67 = add i32 %.079, -1
  %68 = mul nsw i32 %67, %.079
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -76031725, i32 -520538546
  br label %.backedge

81:                                               ; preds = %7
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.64, i32 -798599435, i32 1093421276
  br label %.backedge

83:                                               ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %.079)
  br label %.backedge

85:                                               ; preds = %7
  %86 = add i32 %.079, -1
  %87 = icmp slt i32 %.075, %86
  %88 = select i1 %87, i32 -603279886, i32 446165963
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -555138104, i32 382057595
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1612103237, i32 382057595
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  %111 = add i32 %.079, -1
  %112 = icmp slt i32 %.073, %111
  %113 = select i1 %112, i32 78139228, i32 -555781229
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1736841561, i32 -1710690332
  br label %.backedge

124:                                              ; preds = %7
  %125 = add i32 %.073, %.077
  %126 = sub i32 %125, %.075
  %127 = sext i32 %.075 to i64
  %128 = sext i32 %.073 to i64
  %129 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %127, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -247170277, i32 -1710690332
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2080230563, i32 -646824087
  br label %.backedge

150:                                              ; preds = %7
  %151 = add i32 %.073, 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1924588649, i32 -646824087
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = add i32 %.075, 1
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2019903550, i32 -197625603
  br label %.backedge

174:                                              ; preds = %7
  %175 = icmp slt i32 %.071, %.079
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -459627447, i32 -197625603
  br label %.backedge

185:                                              ; preds = %7
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.65, i32 681859227, i32 -151410973
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1376501645, i32 -993846209
  br label %.backedge

197:                                              ; preds = %7
  %198 = add i32 %.071, %.077
  %199 = xor i32 %.075, -1
  %200 = add i32 %198, %199
  %201 = sext i32 %.071 to i64
  %202 = sext i32 %.075 to i64
  %203 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %201, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* @x.5, align 4
  %205 = load i32, i32* @y.6, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -113847902, i32 -993846209
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = add i32 %.071, 1
  br label %.backedge

216:                                              ; preds = %7
  %217 = add i32 %.079, -1
  %218 = add i32 %217, %.077
  %.neg84 = sub i32 %218, %.075
  br label %.backedge

219:                                              ; preds = %7
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 44166633, i32 -452678530
  br label %.backedge

229:                                              ; preds = %7
  %.neg82 = add i32 %.075, 1
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 740662392, i32 -452678530
  br label %.backedge

239:                                              ; preds = %7
  br label %.backedge

240:                                              ; preds = %7
  br label %.backedge

241:                                              ; preds = %7
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 103865888, i32 1791248296
  br label %.backedge

251:                                              ; preds = %7
  %252 = icmp slt i32 %.069, %.079
  store i1 %252, i1* %1, align 1
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1269234150, i32 1791248296
  br label %.backedge

262:                                              ; preds = %7
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %263 = select i1 %.0..0..0.66, i32 1484541229, i32 1383637782
  br label %.backedge

264:                                              ; preds = %7
  %265 = add i32 %.079, -1
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %265)
  br label %.backedge

267:                                              ; preds = %7
  %268 = add i32 %.079, -1
  %269 = icmp slt i32 %.067, %268
  %270 = select i1 %269, i32 -1138709668, i32 1774014415
  br label %.backedge

271:                                              ; preds = %7
  %272 = sext i32 %.069 to i64
  %273 = sext i32 %.067 to i64
  %274 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %272, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %275)
  br label %.backedge

277:                                              ; preds = %7
  %278 = add i32 %.067, 1
  br label %.backedge

279:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

280:                                              ; preds = %7
  %281 = load i32, i32* @x.5, align 4
  %282 = load i32, i32* @y.6, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 956395806, i32 1767806976
  br label %.backedge

290:                                              ; preds = %7
  %.neg81 = add i32 %.069, 1
  %291 = load i32, i32* @x.5, align 4
  %292 = load i32, i32* @y.6, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1404312836, i32 1767806976
  br label %.backedge

300:                                              ; preds = %7
  br label %.backedge

301:                                              ; preds = %7
  %302 = load i32, i32* @x.5, align 4
  %303 = load i32, i32* @y.6, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 592739250, i32 1421521827
  br label %.backedge

311:                                              ; preds = %7
  %312 = load i32, i32* @x.5, align 4
  %313 = load i32, i32* @y.6, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -711716382, i32 1421521827
  br label %.backedge

321:                                              ; preds = %7
  br label %.backedge

322:                                              ; preds = %7
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

324:                                              ; preds = %7
  ret i32 0

325:                                              ; preds = %7
  br label %.backedge

326:                                              ; preds = %7
  %.neg = add i32 %.079, 1
  br label %.backedge

327:                                              ; preds = %7
  br label %.backedge

328:                                              ; preds = %7
  br label %.backedge

329:                                              ; preds = %7
  %330 = add i32 %.073, %.077
  %331 = sub i32 %330, %.075
  %332 = sext i32 %.075 to i64
  %333 = sext i32 %.073 to i64
  %334 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %332, i64 %333
  store i32 %331, i32* %334, align 4
  br label %.backedge

335:                                              ; preds = %7
  %336 = add i32 %.073, 1
  br label %.backedge

337:                                              ; preds = %7
  br label %.backedge

338:                                              ; preds = %7
  %339 = add i32 %.071, %.077
  %340 = xor i32 %.075, -1
  %341 = add i32 %339, %340
  %342 = sext i32 %.071 to i64
  %343 = sext i32 %.075 to i64
  %344 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @ans, i64 0, i64 %342, i64 %343
  store i32 %341, i32* %344, align 4
  br label %.backedge

345:                                              ; preds = %7
  %346 = add i32 %.075, 1
  br label %.backedge

347:                                              ; preds = %7
  br label %.backedge

348:                                              ; preds = %7
  %349 = add i32 %.069, 1
  br label %.backedge

350:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114922833.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
