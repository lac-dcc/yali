; ModuleID = 'build_ollvm/programs/p03247/s090092376.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s090092376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@flag = local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090092376.cpp, i8* null }]
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 563092990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 563092990, label %11
    i32 1979916241, label %14
    i32 2133532533, label %25
    i32 -1662665145, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1979916241, i32 -1662665145
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2133532533, i32 -1662665145
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1979916241, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ 1565556056, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.052, label %.backedge [
    i32 1565556056, label %9
    i32 50487826, label %19
    i32 328874674, label %31
    i32 1007812152, label %33
    i32 1065390867, label %43
    i32 1771497611, label %63
    i32 1658008475, label %64
    i32 432389855, label %74
    i32 -373078323, label %85
    i32 -2145344950, label %86
    i32 -397731219, label %90
    i32 -494915226, label %94
    i32 -179109391, label %104
    i32 -535402362, label %115
    i32 1878320368, label %116
    i32 1787213754, label %120
    i32 1128970501, label %124
    i32 -1352579637, label %134
    i32 536333573, label %144
    i32 -638894416, label %145
    i32 -1714164083, label %148
    i32 -1029320879, label %153
    i32 -242431554, label %154
    i32 -79410998, label %156
    i32 -1886023662, label %158
    i32 -1727241304, label %164
    i32 -771037413, label %165
    i32 377197292, label %166
    i32 -1029686669, label %169
    i32 362833710, label %171
    i32 1062774799, label %172
    i32 270705907, label %175
    i32 -805475502, label %176
    i32 -2108305990, label %178
    i32 -1287648541, label %188
    i32 1010544332, label %198
    i32 2058518804, label %212
    i32 -358511662, label %214
    i32 -262861038, label %222
    i32 188002144, label %230
    i32 2037009951, label %240
    i32 319165650, label %250
    i32 248261591, label %251
    i32 -996568586, label %261
    i32 -1430203233, label %275
    i32 -61672375, label %277
    i32 1029178282, label %285
    i32 -211977244, label %293
    i32 -1844254775, label %303
    i32 -2083999750, label %313
    i32 -715854998, label %314
    i32 561761503, label %315
    i32 -1875240139, label %325
    i32 -524392669, label %335
    i32 -961320626, label %336
    i32 68258551, label %337
    i32 602028245, label %339
    i32 -293485024, label %349
    i32 -668607992, label %359
    i32 259924146, label %360
    i32 329628507, label %361
    i32 1300139806, label %372
    i32 -822056565, label %374
    i32 2039239042, label %376
    i32 879573781, label %377
    i32 -329978318, label %378
    i32 -283996192, label %379
    i32 1155362108, label %380
    i32 -1290230150, label %381
    i32 413906077, label %383
  ]

.backedge:                                        ; preds = %8, %383, %381, %380, %379, %378, %377, %376, %374, %372, %361, %360, %349, %339, %337, %336, %335, %325, %315, %314, %313, %303, %293, %285, %277, %275, %261, %251, %250, %240, %230, %222, %214, %212, %198, %188, %178, %176, %175, %172, %171, %169, %166, %165, %164, %158, %156, %154, %153, %148, %145, %144, %134, %124, %120, %116, %115, %104, %94, %90, %86, %85, %74, %64, %63, %43, %33, %31, %19, %9
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %383 ], [ %.064, %381 ], [ %.064, %380 ], [ %.064, %379 ], [ %.064, %378 ], [ %.064, %377 ], [ %.064, %376 ], [ %.064, %374 ], [ %373, %372 ], [ %.064, %361 ], [ %.064, %360 ], [ %.064, %349 ], [ %.064, %339 ], [ %.064, %337 ], [ %.064, %336 ], [ %.064, %335 ], [ %.064, %325 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %313 ], [ %.064, %303 ], [ %.064, %293 ], [ %.064, %285 ], [ %.064, %277 ], [ %.064, %275 ], [ %.064, %261 ], [ %.064, %251 ], [ %.064, %250 ], [ %.064, %240 ], [ %.064, %230 ], [ %.064, %222 ], [ %.064, %214 ], [ %.064, %212 ], [ %.064, %198 ], [ %.064, %188 ], [ %.064, %178 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %172 ], [ %.064, %171 ], [ %.064, %169 ], [ %.064, %166 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %158 ], [ %.064, %156 ], [ %.064, %154 ], [ %.064, %153 ], [ %.064, %148 ], [ %.064, %145 ], [ %.064, %144 ], [ %.064, %134 ], [ %.064, %124 ], [ %.064, %120 ], [ %.064, %116 ], [ %.064, %115 ], [ %.064, %104 ], [ %.064, %94 ], [ %.064, %90 ], [ %.064, %86 ], [ %.064, %85 ], [ %75, %74 ], [ %.064, %64 ], [ %.064, %63 ], [ %.064, %43 ], [ %.064, %33 ], [ %.064, %31 ], [ %.064, %19 ], [ %.064, %9 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %383 ], [ %.062, %381 ], [ %.062, %380 ], [ %.062, %379 ], [ %.062, %378 ], [ %.062, %377 ], [ %.062, %376 ], [ %.062, %374 ], [ %.062, %372 ], [ %.062, %361 ], [ %.062, %360 ], [ %.062, %349 ], [ %.062, %339 ], [ %.062, %337 ], [ %.062, %336 ], [ %.062, %335 ], [ %.062, %325 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %313 ], [ %.062, %303 ], [ %.062, %293 ], [ %.062, %285 ], [ %.062, %277 ], [ %.062, %275 ], [ %.062, %261 ], [ %.062, %251 ], [ %.062, %250 ], [ %.062, %240 ], [ %.062, %230 ], [ %.062, %222 ], [ %.062, %214 ], [ %.062, %212 ], [ %.062, %198 ], [ %.062, %188 ], [ %.062, %178 ], [ %.062, %176 ], [ %.062, %175 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %169 ], [ %.062, %166 ], [ %.062, %165 ], [ %.062, %164 ], [ %.062, %158 ], [ %.062, %156 ], [ %.062, %154 ], [ %.062, %153 ], [ %150, %148 ], [ %.062, %145 ], [ %.062, %144 ], [ %.062, %134 ], [ %.062, %124 ], [ %121, %120 ], [ 0, %116 ], [ %.062, %115 ], [ %.062, %104 ], [ %.062, %94 ], [ %.062, %90 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %74 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %43 ], [ %.062, %33 ], [ %.062, %31 ], [ %.062, %19 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %383 ], [ %.060, %381 ], [ %.060, %380 ], [ %.060, %379 ], [ %.060, %378 ], [ %.060, %377 ], [ 30, %376 ], [ %.060, %374 ], [ %.060, %372 ], [ %.060, %361 ], [ %.060, %360 ], [ %.060, %349 ], [ %.060, %339 ], [ %.060, %337 ], [ %.060, %336 ], [ %.060, %335 ], [ %.060, %325 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %303 ], [ %.060, %293 ], [ %.060, %285 ], [ %.060, %277 ], [ %.060, %275 ], [ %.060, %261 ], [ %.060, %251 ], [ %.060, %250 ], [ %.060, %240 ], [ %.060, %230 ], [ %.060, %222 ], [ %.060, %214 ], [ %.060, %212 ], [ %.060, %198 ], [ %.060, %188 ], [ %.060, %178 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %172 ], [ %.060, %171 ], [ %.060, %169 ], [ %.060, %166 ], [ %.060, %165 ], [ %.060, %164 ], [ %.060, %158 ], [ %.060, %156 ], [ %.060, %154 ], [ %.neg74, %153 ], [ %.060, %148 ], [ %.060, %145 ], [ %.060, %144 ], [ 30, %134 ], [ %.060, %124 ], [ %.060, %120 ], [ %.060, %116 ], [ %.060, %115 ], [ %.060, %104 ], [ %.060, %94 ], [ %.060, %90 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %74 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %43 ], [ %.060, %33 ], [ %.060, %31 ], [ %.060, %19 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %383 ], [ %.058, %381 ], [ %.058, %380 ], [ %.058, %379 ], [ %.058, %378 ], [ %.058, %377 ], [ %.058, %376 ], [ %.058, %374 ], [ %.058, %372 ], [ %.058, %361 ], [ %.058, %360 ], [ %.058, %349 ], [ %.058, %339 ], [ %.058, %337 ], [ %.058, %336 ], [ %.058, %335 ], [ %.058, %325 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %303 ], [ %.058, %293 ], [ %.058, %285 ], [ %.058, %277 ], [ %.058, %275 ], [ %.058, %261 ], [ %.058, %251 ], [ %.058, %250 ], [ %.058, %240 ], [ %.058, %230 ], [ %.058, %222 ], [ %.058, %214 ], [ %.058, %212 ], [ %.058, %198 ], [ %.058, %188 ], [ %.058, %178 ], [ %.058, %176 ], [ %.058, %175 ], [ %.058, %172 ], [ %.058, %171 ], [ %170, %169 ], [ %.058, %166 ], [ %.058, %165 ], [ %.058, %164 ], [ %.058, %158 ], [ %.058, %156 ], [ 1, %154 ], [ %.058, %153 ], [ %.058, %148 ], [ %.058, %145 ], [ %.058, %144 ], [ %.058, %134 ], [ %.058, %124 ], [ %.058, %120 ], [ %.058, %116 ], [ %.058, %115 ], [ %.058, %104 ], [ %.058, %94 ], [ %.058, %90 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %74 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %43 ], [ %.058, %33 ], [ %.058, %31 ], [ %.058, %19 ], [ %.058, %9 ]
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %383 ], [ %.056, %381 ], [ %.056, %380 ], [ %.056, %379 ], [ %.056, %378 ], [ %.056, %377 ], [ %.056, %376 ], [ %.056, %374 ], [ %.056, %372 ], [ %.056, %361 ], [ %.056, %360 ], [ %.056, %349 ], [ %.056, %339 ], [ %338, %337 ], [ %.056, %336 ], [ %.056, %335 ], [ %.056, %325 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %303 ], [ %.056, %293 ], [ %.056, %285 ], [ %.056, %277 ], [ %.056, %275 ], [ %.056, %261 ], [ %.056, %251 ], [ %.056, %250 ], [ %.056, %240 ], [ %.056, %230 ], [ %.056, %222 ], [ %.056, %214 ], [ %.056, %212 ], [ %.056, %198 ], [ %.056, %188 ], [ %.056, %178 ], [ %.056, %176 ], [ %.056, %175 ], [ %.056, %172 ], [ 1, %171 ], [ %.056, %169 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %164 ], [ %.056, %158 ], [ %.056, %156 ], [ %.056, %154 ], [ %.056, %153 ], [ %.056, %148 ], [ %.056, %145 ], [ %.056, %144 ], [ %.056, %134 ], [ %.056, %124 ], [ %.056, %120 ], [ %.056, %116 ], [ %.056, %115 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %90 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %74 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %43 ], [ %.056, %33 ], [ %.056, %31 ], [ %.056, %19 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %383 ], [ %382, %381 ], [ %.054, %380 ], [ %.054, %379 ], [ %.054, %378 ], [ %.054, %377 ], [ %.054, %376 ], [ %.054, %374 ], [ %.054, %372 ], [ %.054, %361 ], [ %.054, %360 ], [ %.054, %349 ], [ %.054, %339 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %335 ], [ %.neg, %325 ], [ %.054, %315 ], [ %.054, %314 ], [ %.054, %313 ], [ %.054, %303 ], [ %.054, %293 ], [ %.054, %285 ], [ %.054, %277 ], [ %.054, %275 ], [ %.054, %261 ], [ %.054, %251 ], [ %.054, %250 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %222 ], [ %.054, %214 ], [ %.054, %212 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %178 ], [ %.054, %176 ], [ 1, %175 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %169 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %158 ], [ %.054, %156 ], [ %.054, %154 ], [ %.054, %153 ], [ %.054, %148 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %134 ], [ %.054, %124 ], [ %.054, %120 ], [ %.054, %116 ], [ %.054, %115 ], [ %.054, %104 ], [ %.054, %94 ], [ %.054, %90 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %74 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %43 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %19 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ -293485024, %383 ], [ -1875240139, %381 ], [ -1844254775, %380 ], [ -996568586, %379 ], [ 2037009951, %378 ], [ 1010544332, %377 ], [ -1352579637, %376 ], [ -179109391, %374 ], [ 432389855, %372 ], [ 1065390867, %361 ], [ 50487826, %360 ], [ %358, %349 ], [ %348, %339 ], [ 1062774799, %337 ], [ 68258551, %336 ], [ -805475502, %335 ], [ %334, %325 ], [ %324, %315 ], [ 561761503, %314 ], [ -715854998, %313 ], [ %312, %303 ], [ %302, %293 ], [ -211977244, %285 ], [ -211977244, %277 ], [ %276, %275 ], [ %274, %261 ], [ %260, %251 ], [ -715854998, %250 ], [ %249, %240 ], [ %239, %230 ], [ 188002144, %222 ], [ 188002144, %214 ], [ %213, %212 ], [ %211, %198 ], [ %197, %188 ], [ %187, %178 ], [ %177, %176 ], [ -805475502, %175 ], [ %174, %172 ], [ 1062774799, %171 ], [ -79410998, %169 ], [ -1029686669, %166 ], [ 377197292, %165 ], [ 377197292, %164 ], [ %163, %158 ], [ %157, %156 ], [ -79410998, %154 ], [ -638894416, %153 ], [ -1029320879, %148 ], [ %147, %145 ], [ -638894416, %144 ], [ %143, %134 ], [ %133, %124 ], [ 1128970501, %120 ], [ %119, %116 ], [ 602028245, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %90 ], [ %89, %86 ], [ 1565556056, %85 ], [ %84, %74 ], [ %73, %64 ], [ 1658008475, %63 ], [ %62, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  %.0.be = phi [2 x i8]* [ %.0, %8 ], [ %.0, %383 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %376 ], [ %.0, %374 ], [ %.0, %372 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %349 ], [ %.0, %339 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %335 ], [ %.0, %325 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0, %285 ], [ %.0, %277 ], [ %.0, %275 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %222 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %166 ], [ @.str.6, %165 ], [ @.str.5, %164 ], [ %.0, %158 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %120 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 50487826, i32 259924146
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %.064, %20
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 328874674, i32 259924146
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.47, i32 1007812152, i32 -2145344950
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1065390867, i32 329628507
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.064 to i64
  %45 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %44
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %44
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46)
  %48 = load i32, i32* %45, align 4
  %49 = load i32, i32* %46, align 4
  %50 = add i32 %49, %48
  %51 = and i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i8], [5 x i8]* @flag, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = load i32, i32* @x.14, align 4
  %55 = load i32, i32* @y.15, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1771497611, i32 329628507
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.14, align 4
  %66 = load i32, i32* @y.15, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 432389855, i32 1300139806
  br label %.backedge

74:                                               ; preds = %8
  %75 = add i32 %.064, 1
  %76 = load i32, i32* @x.14, align 4
  %77 = load i32, i32* @y.15, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -373078323, i32 1300139806
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1
  %88 = and i8 %87, 1
  %.not77 = icmp eq i8 %88, 0
  %89 = select i1 %.not77, i32 1878320368, i32 -397731219
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 1), align 1
  %92 = and i8 %91, 1
  %.not76 = icmp eq i8 %92, 0
  %93 = select i1 %.not76, i32 1878320368, i32 -494915226
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.14, align 4
  %96 = load i32, i32* @y.15, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -179109391, i32 -822056565
  br label %.backedge

104:                                              ; preds = %8
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %106 = load i32, i32* @x.14, align 4
  %107 = load i32, i32* @y.15, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -535402362, i32 -822056565
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1
  %118 = and i8 %117, 1
  %.not75 = icmp eq i8 %118, 0
  %119 = select i1 %.not75, i32 1128970501, i32 1787213754
  br label %.backedge

120:                                              ; preds = %8
  %121 = add i32 %.062, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.14, align 4
  %126 = load i32, i32* @y.15, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1352579637, i32 2039239042
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @x.14, align 4
  %136 = load i32, i32* @y.15, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 536333573, i32 2039239042
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  %146 = icmp sgt i32 %.060, -1
  %147 = select i1 %146, i32 -1714164083, i32 -242431554
  br label %.backedge

148:                                              ; preds = %8
  %149 = shl nuw i32 1, %.060
  %150 = add i32 %.062, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %8
  %.neg74 = add i32 %.060, -1
  br label %.backedge

154:                                              ; preds = %8
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.062)
  br label %.backedge

156:                                              ; preds = %8
  %.not73 = icmp sgt i32 %.058, %.062
  %157 = select i1 %.not73, i32 362833710, i32 -1886023662
  br label %.backedge

158:                                              ; preds = %8
  %159 = sext i32 %.058 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %4, align 4
  %162 = icmp eq i32 %.058, %.062
  %163 = select i1 %162, i32 -1727241304, i32 -771037413
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge

166:                                              ; preds = %8
  %167 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %.0..0..0.48 = load volatile i32, i32* %4, align 4
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %.0..0..0.48, i8* %167)
  br label %.backedge

169:                                              ; preds = %8
  %170 = add i32 %.058, 1
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = load i32, i32* %6, align 4
  %.not72 = icmp sgt i32 %.056, %173
  %174 = select i1 %.not72, i32 602028245, i32 270705907
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  %.not = icmp sgt i32 %.054, %.062
  %177 = select i1 %.not, i32 -961320626, i32 -2108305990
  br label %.backedge

178:                                              ; preds = %8
  %179 = sext i32 %.056 to i64
  %180 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %179
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = icmp ugt i32 %182, %185
  %187 = select i1 %186, i32 -1287648541, i32 248261591
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i32, i32* @x.14, align 4
  %190 = load i32, i32* @y.15, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1010544332, i32 879573781
  br label %.backedge

198:                                              ; preds = %8
  %199 = sext i32 %.056 to i64
  %200 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sgt i32 %201, 0
  store i1 %202, i1* %3, align 1
  %203 = load i32, i32* @x.14, align 4
  %204 = load i32, i32* @y.15, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2058518804, i32 879573781
  br label %.backedge

212:                                              ; preds = %8
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %213 = select i1 %.0..0..0.49, i32 -358511662, i32 -262861038
  br label %.backedge

214:                                              ; preds = %8
  %215 = sext i32 %.054 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %.056 to i64
  %219 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, %217
  store i32 %221, i32* %219, align 4
  %putchar71 = call i32 @putchar(i32 82)
  br label %.backedge

222:                                              ; preds = %8
  %223 = sext i32 %.054 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %.056 to i64
  %227 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, %225
  store i32 %229, i32* %227, align 4
  %putchar70 = call i32 @putchar(i32 76)
  br label %.backedge

230:                                              ; preds = %8
  %231 = load i32, i32* @x.14, align 4
  %232 = load i32, i32* @y.15, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2037009951, i32 -329978318
  br label %.backedge

240:                                              ; preds = %8
  %241 = load i32, i32* @x.14, align 4
  %242 = load i32, i32* @y.15, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 319165650, i32 -329978318
  br label %.backedge

250:                                              ; preds = %8
  br label %.backedge

251:                                              ; preds = %8
  %252 = load i32, i32* @x.14, align 4
  %253 = load i32, i32* @y.15, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -996568586, i32 -283996192
  br label %.backedge

261:                                              ; preds = %8
  %262 = sext i32 %.056 to i64
  %263 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sgt i32 %264, 0
  store i1 %265, i1* %2, align 1
  %266 = load i32, i32* @x.14, align 4
  %267 = load i32, i32* @y.15, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1430203233, i32 -283996192
  br label %.backedge

275:                                              ; preds = %8
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %276 = select i1 %.0..0..0.50, i32 -61672375, i32 1029178282
  br label %.backedge

277:                                              ; preds = %8
  %278 = sext i32 %.054 to i64
  %279 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %.056 to i64
  %282 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, %280
  store i32 %284, i32* %282, align 4
  %putchar69 = call i32 @putchar(i32 85)
  br label %.backedge

285:                                              ; preds = %8
  %286 = sext i32 %.054 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %.056 to i64
  %290 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %288
  store i32 %292, i32* %290, align 4
  %putchar68 = call i32 @putchar(i32 68)
  br label %.backedge

293:                                              ; preds = %8
  %294 = load i32, i32* @x.14, align 4
  %295 = load i32, i32* @y.15, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1844254775, i32 1155362108
  br label %.backedge

303:                                              ; preds = %8
  %304 = load i32, i32* @x.14, align 4
  %305 = load i32, i32* @y.15, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2083999750, i32 1155362108
  br label %.backedge

313:                                              ; preds = %8
  br label %.backedge

314:                                              ; preds = %8
  br label %.backedge

315:                                              ; preds = %8
  %316 = load i32, i32* @x.14, align 4
  %317 = load i32, i32* @y.15, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1875240139, i32 -1290230150
  br label %.backedge

325:                                              ; preds = %8
  %.neg = add i32 %.054, 1
  %326 = load i32, i32* @x.14, align 4
  %327 = load i32, i32* @y.15, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -524392669, i32 -1290230150
  br label %.backedge

335:                                              ; preds = %8
  br label %.backedge

336:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

337:                                              ; preds = %8
  %338 = add i32 %.056, 1
  br label %.backedge

339:                                              ; preds = %8
  %340 = load i32, i32* @x.14, align 4
  %341 = load i32, i32* @y.15, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -293485024, i32 413906077
  br label %.backedge

349:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %350 = load i32, i32* @x.14, align 4
  %351 = load i32, i32* @y.15, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -668607992, i32 413906077
  br label %.backedge

359:                                              ; preds = %8
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

360:                                              ; preds = %8
  br label %.backedge

361:                                              ; preds = %8
  %362 = sext i32 %.064 to i64
  %363 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %362
  %364 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %362
  %365 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %363, i32* nonnull %364)
  %366 = load i32, i32* %363, align 4
  %367 = load i32, i32* %364, align 4
  %368 = add i32 %367, %366
  %369 = and i32 %368, 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [5 x i8], [5 x i8]* @flag, i64 0, i64 %370
  store i8 1, i8* %371, align 1
  br label %.backedge

372:                                              ; preds = %8
  %373 = add i32 %.064, 1
  br label %.backedge

374:                                              ; preds = %8
  %375 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

376:                                              ; preds = %8
  br label %.backedge

377:                                              ; preds = %8
  br label %.backedge

378:                                              ; preds = %8
  br label %.backedge

379:                                              ; preds = %8
  br label %.backedge

380:                                              ; preds = %8
  br label %.backedge

381:                                              ; preds = %8
  %382 = add i32 %.054, 1
  br label %.backedge

383:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090092376.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
