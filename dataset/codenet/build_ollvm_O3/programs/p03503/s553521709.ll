; ModuleID = 'build_ollvm/programs/p03503/s553521709.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s553521709.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [100 x [14 x i32]] zeroinitializer, align 16
@P = global [100 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553521709.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1421860169, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1421860169, label %11
    i32 2106849950, label %14
    i32 1910854179, label %25
    i32 -980749576, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2106849950, i32 -980749576
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
  %24 = select i1 %23, i32 1910854179, i32 -980749576
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2106849950, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -32127198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -32127198, label %5
    i32 -1200717057, label %9
    i32 440779293, label %10
    i32 1094119382, label %13
    i32 -938653761, label %18
    i32 -953131460, label %28
    i32 -145066992, label %39
    i32 -735890203, label %40
    i32 -920888734, label %41
    i32 -64156384, label %42
    i32 -1444757721, label %43
    i32 956559306, label %47
    i32 1904353688, label %48
    i32 -1721413035, label %58
    i32 -989272847, label %69
    i32 -127402451, label %71
    i32 1062529422, label %76
    i32 -594676692, label %86
    i32 -1323769965, label %97
    i32 -1247066613, label %98
    i32 -421646655, label %99
    i32 1140729820, label %109
    i32 620860548, label %120
    i32 1474585750, label %121
    i32 -1623446489, label %131
    i32 -982516208, label %141
    i32 -1612791110, label %142
    i32 743393249, label %145
    i32 -1083367758, label %155
    i32 736805534, label %165
    i32 -186072890, label %166
    i32 -874408060, label %170
    i32 1428373792, label %180
    i32 -1188439961, label %190
    i32 -1633847152, label %191
    i32 1619286283, label %194
    i32 -558478085, label %198
    i32 -274199932, label %204
    i32 -450072430, label %205
    i32 1086860074, label %215
    i32 282039748, label %225
    i32 -1198955245, label %226
    i32 1745266234, label %236
    i32 -1412574777, label %247
    i32 1365386791, label %248
    i32 -2001901167, label %254
    i32 -818771786, label %256
    i32 -167941107, label %259
    i32 1511257205, label %260
    i32 291462669, label %261
    i32 -708895060, label %263
    i32 -2060592949, label %273
    i32 1681704458, label %284
    i32 -1462732022, label %285
    i32 -1046140921, label %287
    i32 1231863492, label %288
    i32 -1469631140, label %289
    i32 579399872, label %290
    i32 -1223576883, label %291
    i32 900065973, label %292
    i32 -271927314, label %293
    i32 946476220, label %294
    i32 -1927649903, label %296
  ]

.backedge:                                        ; preds = %4, %296, %294, %293, %292, %291, %290, %289, %288, %287, %285, %273, %263, %261, %260, %259, %256, %254, %248, %247, %236, %226, %225, %215, %205, %204, %198, %194, %191, %190, %180, %170, %166, %165, %155, %145, %142, %141, %131, %121, %120, %109, %99, %98, %97, %86, %76, %71, %69, %58, %48, %47, %43, %42, %41, %40, %39, %28, %18, %13, %10, %9, %5
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %296 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %285 ], [ %.058, %273 ], [ %.058, %263 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %256 ], [ %.058, %254 ], [ %.058, %248 ], [ %.058, %247 ], [ %.058, %236 ], [ %.058, %226 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %198 ], [ %.058, %194 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %166 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %145 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %120 ], [ %.058, %109 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %86 ], [ %.058, %76 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %58 ], [ %.058, %48 ], [ %.058, %47 ], [ %.058, %43 ], [ %.058, %42 ], [ %.neg63, %41 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %28 ], [ %.058, %18 ], [ %.058, %13 ], [ %.058, %10 ], [ %.058, %9 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %296 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %288 ], [ %.056, %287 ], [ %286, %285 ], [ %.056, %273 ], [ %.056, %263 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %256 ], [ %.056, %254 ], [ %.056, %248 ], [ %.056, %247 ], [ %.056, %236 ], [ %.056, %226 ], [ %.056, %225 ], [ %.056, %215 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %198 ], [ %.056, %194 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %131 ], [ %.056, %121 ], [ %.056, %120 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %86 ], [ %.056, %76 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %58 ], [ %.056, %48 ], [ %.056, %47 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %39 ], [ %29, %28 ], [ %.056, %18 ], [ %.056, %13 ], [ %.056, %10 ], [ 0, %9 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %296 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %292 ], [ %.054, %291 ], [ %.054, %290 ], [ %.neg, %289 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %285 ], [ %.054, %273 ], [ %.054, %263 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %256 ], [ %.054, %254 ], [ %.054, %248 ], [ %.054, %247 ], [ %.054, %236 ], [ %.054, %226 ], [ %.054, %225 ], [ %.054, %215 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %198 ], [ %.054, %194 ], [ %.054, %191 ], [ %.054, %190 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %131 ], [ %.054, %121 ], [ %.054, %120 ], [ %110, %109 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %86 ], [ %.054, %76 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %58 ], [ %.054, %48 ], [ %.054, %47 ], [ %.054, %43 ], [ 0, %42 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %13 ], [ %.054, %10 ], [ %.054, %9 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %296 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %290 ], [ %.052, %289 ], [ %.neg60, %288 ], [ %.052, %287 ], [ %.052, %285 ], [ %.052, %273 ], [ %.052, %263 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %256 ], [ %.052, %254 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %236 ], [ %.052, %226 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %198 ], [ %.052, %194 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %120 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %97 ], [ %87, %86 ], [ %.052, %76 ], [ %.052, %71 ], [ %.052, %69 ], [ %.052, %58 ], [ %.052, %48 ], [ 0, %47 ], [ %.052, %43 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %28 ], [ %.052, %18 ], [ %.052, %13 ], [ %.052, %10 ], [ %.052, %9 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %296 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %291 ], [ -1073741824, %290 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %285 ], [ %.050, %273 ], [ %.050, %263 ], [ %.050, %261 ], [ %.050, %260 ], [ %.046, %259 ], [ %.050, %256 ], [ %.050, %254 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %236 ], [ %.050, %226 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %204 ], [ %.050, %198 ], [ %.050, %194 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %142 ], [ %.050, %141 ], [ -1073741824, %131 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %97 ], [ %.050, %86 ], [ %.050, %76 ], [ %.050, %71 ], [ %.050, %69 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %13 ], [ %.050, %10 ], [ %.050, %9 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %296 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %291 ], [ 1, %290 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %285 ], [ %.048, %273 ], [ %.048, %263 ], [ %262, %261 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %256 ], [ %.048, %254 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %236 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %198 ], [ %.048, %194 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %142 ], [ %.048, %141 ], [ 1, %131 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %97 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %71 ], [ %.048, %69 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %28 ], [ %.048, %18 ], [ %.048, %13 ], [ %.048, %10 ], [ %.048, %9 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %296 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %292 ], [ 0, %291 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %285 ], [ %.046, %273 ], [ %.046, %263 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %256 ], [ %.046, %254 ], [ %253, %248 ], [ %.046, %247 ], [ %.046, %236 ], [ %.046, %226 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %198 ], [ %.046, %194 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %166 ], [ %.046, %165 ], [ 0, %155 ], [ %.046, %145 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %28 ], [ %.046, %18 ], [ %.046, %13 ], [ %.046, %10 ], [ %.046, %9 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %296 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %292 ], [ 0, %291 ], [ %.044, %290 ], [ %.044, %289 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %285 ], [ %.044, %273 ], [ %.044, %263 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %256 ], [ %255, %254 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %236 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %198 ], [ %.044, %194 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %166 ], [ %.044, %165 ], [ 0, %155 ], [ %.044, %145 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %71 ], [ %.044, %69 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %28 ], [ %.044, %18 ], [ %.044, %13 ], [ %.044, %10 ], [ %.044, %9 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %296 ], [ %.042, %294 ], [ %.042, %293 ], [ 0, %292 ], [ %.042, %291 ], [ %.042, %290 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %285 ], [ %.042, %273 ], [ %.042, %263 ], [ %.042, %261 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %256 ], [ %.042, %254 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %236 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %205 ], [ %.neg61, %204 ], [ %.042, %198 ], [ %.042, %194 ], [ %.042, %191 ], [ %.042, %190 ], [ 0, %180 ], [ %.042, %170 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %145 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %71 ], [ %.042, %69 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %13 ], [ %.042, %10 ], [ %.042, %9 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %296 ], [ %295, %294 ], [ %.040, %293 ], [ 0, %292 ], [ %.040, %291 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %285 ], [ %.040, %273 ], [ %.040, %263 ], [ %.040, %261 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %256 ], [ %.040, %254 ], [ %.040, %248 ], [ %.040, %247 ], [ %237, %236 ], [ %.040, %226 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %205 ], [ %.040, %204 ], [ %.040, %198 ], [ %.040, %194 ], [ %.040, %191 ], [ %.040, %190 ], [ 0, %180 ], [ %.040, %170 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %155 ], [ %.040, %145 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %71 ], [ %.040, %69 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %28 ], [ %.040, %18 ], [ %.040, %13 ], [ %.040, %10 ], [ %.040, %9 ], [ %.040, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -2060592949, %296 ], [ 1745266234, %294 ], [ 1086860074, %293 ], [ 1428373792, %292 ], [ -1083367758, %291 ], [ -1623446489, %290 ], [ 1140729820, %289 ], [ -594676692, %288 ], [ -1721413035, %287 ], [ -953131460, %285 ], [ %283, %273 ], [ %272, %263 ], [ -1612791110, %261 ], [ 291462669, %260 ], [ 1511257205, %259 ], [ %258, %256 ], [ -186072890, %254 ], [ -2001901167, %248 ], [ -1633847152, %247 ], [ %246, %236 ], [ %235, %226 ], [ -1198955245, %225 ], [ %224, %215 ], [ %214, %205 ], [ -450072430, %204 ], [ %203, %198 ], [ %197, %194 ], [ %193, %191 ], [ -1633847152, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %166 ], [ -186072890, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %142 ], [ -1612791110, %141 ], [ %140, %131 ], [ %130, %121 ], [ -1444757721, %120 ], [ %119, %109 ], [ %108, %99 ], [ -421646655, %98 ], [ 1904353688, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1062529422, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 1904353688, %47 ], [ %46, %43 ], [ -1444757721, %42 ], [ -32127198, %41 ], [ -920888734, %40 ], [ 440779293, %39 ], [ %38, %28 ], [ %27, %18 ], [ -938653761, %13 ], [ %12, %10 ], [ 440779293, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %.058, %6
  %8 = select i1 %7, i32 -1200717057, i32 -64156384
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = icmp slt i32 %.056, 10
  %12 = select i1 %11, i32 1094119382, i32 -735890203
  br label %.backedge

13:                                               ; preds = %4
  %14 = sext i32 %.058 to i64
  %15 = sext i32 %.056 to i64
  %16 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %14, i64 %15
  %17 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -953131460, i32 -1462732022
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.056, 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -145066992, i32 -1462732022
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %.neg63 = add i32 %.058, 1
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @N, align 4
  %45 = icmp slt i32 %.054, %44
  %46 = select i1 %45, i32 956559306, i32 1474585750
  br label %.backedge

47:                                               ; preds = %4
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1721413035, i32 -1046140921
  br label %.backedge

58:                                               ; preds = %4
  %59 = icmp slt i32 %.052, 11
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -989272847, i32 -1046140921
  br label %.backedge

69:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0., i32 -127402451, i32 -1247066613
  br label %.backedge

71:                                               ; preds = %4
  %72 = sext i32 %.054 to i64
  %73 = sext i32 %.052 to i64
  %74 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %72, i64 %73
  %75 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %74)
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -594676692, i32 1231863492
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.052, 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1323769965, i32 1231863492
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1140729820, i32 -1469631140
  br label %.backedge

109:                                              ; preds = %4
  %110 = add i32 %.054, 1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 620860548, i32 -1469631140
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1623446489, i32 579399872
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -982516208, i32 579399872
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = icmp slt i32 %.048, 1024
  %144 = select i1 %143, i32 743393249, i32 -708895060
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1083367758, i32 -1223576883
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 736805534, i32 -1223576883
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @N, align 4
  %168 = icmp slt i32 %.044, %167
  %169 = select i1 %168, i32 -874408060, i32 -818771786
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1428373792, i32 900065973
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1188439961, i32 900065973
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  %192 = icmp slt i32 %.040, 10
  %193 = select i1 %192, i32 1619286283, i32 1365386791
  br label %.backedge

194:                                              ; preds = %4
  %195 = shl nuw i32 1, %.040
  %196 = and i32 %195, %.048
  %.not62 = icmp eq i32 %196, 0
  %197 = select i1 %.not62, i32 -450072430, i32 -558478085
  br label %.backedge

198:                                              ; preds = %4
  %199 = sext i32 %.044 to i64
  %200 = sext i32 %.040 to i64
  %201 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %199, i64 %200
  %202 = load i32, i32* %201, align 4
  %.not = icmp eq i32 %202, 0
  %203 = select i1 %.not, i32 -450072430, i32 -274199932
  br label %.backedge

204:                                              ; preds = %4
  %.neg61 = add i32 %.042, 1
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1086860074, i32 -271927314
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 282039748, i32 -271927314
  br label %.backedge

225:                                              ; preds = %4
  br label %.backedge

226:                                              ; preds = %4
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1745266234, i32 946476220
  br label %.backedge

236:                                              ; preds = %4
  %237 = add i32 %.040, 1
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1412574777, i32 946476220
  br label %.backedge

247:                                              ; preds = %4
  br label %.backedge

248:                                              ; preds = %4
  %249 = sext i32 %.044 to i64
  %250 = sext i32 %.042 to i64
  %251 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %249, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %.046
  br label %.backedge

254:                                              ; preds = %4
  %255 = add i32 %.044, 1
  br label %.backedge

256:                                              ; preds = %4
  %257 = icmp slt i32 %.050, %.046
  %258 = select i1 %257, i32 -167941107, i32 1511257205
  br label %.backedge

259:                                              ; preds = %4
  br label %.backedge

260:                                              ; preds = %4
  br label %.backedge

261:                                              ; preds = %4
  %262 = add i32 %.048, 1
  br label %.backedge

263:                                              ; preds = %4
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2060592949, i32 -1927649903
  br label %.backedge

273:                                              ; preds = %4
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %.050)
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1681704458, i32 -1927649903
  br label %.backedge

284:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

285:                                              ; preds = %4
  %286 = add i32 %.056, 1
  br label %.backedge

287:                                              ; preds = %4
  br label %.backedge

288:                                              ; preds = %4
  %.neg60 = add i32 %.052, 1
  br label %.backedge

289:                                              ; preds = %4
  %.neg = add i32 %.054, 1
  br label %.backedge

290:                                              ; preds = %4
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  br label %.backedge

293:                                              ; preds = %4
  br label %.backedge

294:                                              ; preds = %4
  %295 = add i32 %.040, 1
  br label %.backedge

296:                                              ; preds = %4
  %297 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %.050)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s553521709.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
