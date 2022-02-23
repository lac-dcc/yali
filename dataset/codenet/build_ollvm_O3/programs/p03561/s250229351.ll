; ModuleID = 'build_ollvm/programs/p03561/s250229351.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s250229351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250229351.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2147339149, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2147339149, label %11
    i32 -2126691081, label %14
    i32 -1815741923, label %25
    i32 -954929838, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2126691081, i32 -954929838
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
  %24 = select i1 %23, i32 -1815741923, i32 -954929838
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2126691081, %26 ]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %5)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %4, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1519952374, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1519952374, label %11
    i32 -1425595545, label %14
    i32 -618024175, label %24
    i32 838794718, label %37
    i32 -102065497, label %38
    i32 1319524220, label %41
    i32 859890275, label %44
    i32 -1425915134, label %54
    i32 -1689691202, label %65
    i32 -1482559846, label %66
    i32 364029047, label %76
    i32 -1354297991, label %86
    i32 -1075453997, label %87
    i32 848159525, label %97
    i32 93332055, label %107
    i32 1404196849, label %108
    i32 -1708149775, label %118
    i32 -935218704, label %130
    i32 1449923222, label %132
    i32 1225772859, label %138
    i32 -205379671, label %139
    i32 -162728332, label %142
    i32 -1755421975, label %145
    i32 1980752284, label %155
    i32 1033127372, label %170
    i32 352366982, label %172
    i32 -607705064, label %174
    i32 1475911939, label %177
    i32 -478623111, label %181
    i32 1893593869, label %183
    i32 569670419, label %193
    i32 408767960, label %204
    i32 -880565558, label %205
    i32 -1054733379, label %215
    i32 -1192269509, label %226
    i32 2009696631, label %227
    i32 1619438975, label %228
    i32 -2135805609, label %229
    i32 750608747, label %232
    i32 93405251, label %242
    i32 110860317, label %256
    i32 -1429661770, label %258
    i32 2022228014, label %268
    i32 -125462461, label %282
    i32 -221705723, label %283
    i32 1855429343, label %293
    i32 -158623849, label %303
    i32 -444368919, label %304
    i32 1716561248, label %306
    i32 -1061498349, label %307
    i32 238526911, label %308
    i32 -314203746, label %312
    i32 -358549985, label %314
    i32 1921151808, label %315
    i32 1431566005, label %316
    i32 27968246, label %317
    i32 1081941875, label %322
    i32 1900925127, label %324
    i32 2136140039, label %326
    i32 -1218258827, label %327
    i32 -1649965694, label %332
  ]

.backedge:                                        ; preds = %10, %332, %327, %326, %324, %322, %317, %316, %315, %314, %312, %308, %306, %304, %303, %293, %283, %282, %268, %258, %256, %242, %232, %229, %228, %227, %226, %215, %205, %204, %193, %183, %181, %177, %174, %172, %170, %155, %145, %142, %139, %138, %132, %130, %118, %108, %107, %97, %87, %86, %76, %66, %65, %54, %44, %41, %38, %37, %24, %14, %11
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %332 ], [ %.038, %327 ], [ %.038, %326 ], [ %.038, %324 ], [ %.038, %322 ], [ %.038, %317 ], [ %.038, %316 ], [ %.038, %315 ], [ %.038, %314 ], [ %313, %312 ], [ 2, %308 ], [ %.038, %306 ], [ %.038, %304 ], [ %.038, %303 ], [ %.038, %293 ], [ %.038, %283 ], [ %.038, %282 ], [ %.038, %268 ], [ %.038, %258 ], [ %.038, %256 ], [ %.038, %242 ], [ %.038, %232 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %226 ], [ %.038, %215 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %181 ], [ %.038, %177 ], [ %.038, %174 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %142 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %132 ], [ %.038, %130 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %65 ], [ %55, %54 ], [ %.038, %44 ], [ %.038, %41 ], [ %.038, %38 ], [ %.038, %37 ], [ 2, %24 ], [ %.038, %14 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %332 ], [ %.036, %327 ], [ %.036, %326 ], [ %.036, %324 ], [ %.036, %322 ], [ %.036, %317 ], [ %.036, %316 ], [ 1, %315 ], [ %.036, %314 ], [ %.036, %312 ], [ %.036, %308 ], [ %.036, %306 ], [ %.036, %304 ], [ %.036, %303 ], [ %.036, %293 ], [ %.036, %283 ], [ %.036, %282 ], [ %.036, %268 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %242 ], [ %.036, %232 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %226 ], [ %.036, %215 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %181 ], [ %.036, %177 ], [ %.036, %174 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %142 ], [ %.036, %139 ], [ %.neg, %138 ], [ %.036, %132 ], [ %.036, %130 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %107 ], [ 1, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %41 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %332 ], [ %.034, %327 ], [ %.034, %326 ], [ %.034, %324 ], [ %.034, %322 ], [ %.034, %317 ], [ %.034, %316 ], [ %.034, %315 ], [ %.034, %314 ], [ %.034, %312 ], [ %.034, %308 ], [ %.034, %306 ], [ %.034, %304 ], [ %.034, %303 ], [ %.034, %293 ], [ %.034, %283 ], [ %.034, %282 ], [ %.034, %268 ], [ %.034, %258 ], [ %.034, %256 ], [ %.034, %242 ], [ %.034, %232 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %226 ], [ %.034, %215 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %177 ], [ %.034, %174 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %155 ], [ %.034, %145 ], [ %143, %142 ], [ %141, %139 ], [ %.034, %138 ], [ %.034, %132 ], [ %.034, %130 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %41 ], [ %.034, %38 ], [ %.034, %37 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %332 ], [ %.032, %327 ], [ %.032, %326 ], [ %325, %324 ], [ %323, %322 ], [ %.032, %317 ], [ %.032, %316 ], [ %.032, %315 ], [ %.032, %314 ], [ %.032, %312 ], [ %.032, %308 ], [ %.032, %306 ], [ %.032, %304 ], [ %.032, %303 ], [ %.032, %293 ], [ %.032, %283 ], [ %.032, %282 ], [ %.032, %268 ], [ %.032, %258 ], [ %.032, %256 ], [ %.032, %242 ], [ %.032, %232 ], [ %.032, %229 ], [ %.032, %228 ], [ %.032, %227 ], [ %.032, %226 ], [ %216, %215 ], [ %.032, %205 ], [ %.032, %204 ], [ %194, %193 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %177 ], [ %.032, %174 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %142 ], [ %140, %139 ], [ %.032, %138 ], [ %.032, %132 ], [ %.032, %130 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %41 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %332 ], [ %.030, %327 ], [ %.030, %326 ], [ %.030, %324 ], [ %.030, %322 ], [ %.030, %317 ], [ %.030, %316 ], [ %.030, %315 ], [ %.030, %314 ], [ %.030, %312 ], [ %.030, %308 ], [ %.030, %306 ], [ %.030, %304 ], [ %.030, %303 ], [ %.030, %293 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %268 ], [ %.030, %258 ], [ %.030, %256 ], [ %.030, %242 ], [ %.030, %232 ], [ %.030, %229 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %226 ], [ %.030, %215 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %193 ], [ %.030, %183 ], [ %182, %181 ], [ %.030, %177 ], [ %.030, %174 ], [ %173, %172 ], [ %.030, %170 ], [ %.030, %155 ], [ %.030, %145 ], [ %.030, %142 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %132 ], [ %.030, %130 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %41 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %10 ], [ %.028, %332 ], [ %.028, %327 ], [ %.028, %326 ], [ %.028, %324 ], [ %.028, %322 ], [ %.028, %317 ], [ %.028, %316 ], [ %.028, %315 ], [ %.028, %314 ], [ %.028, %312 ], [ %.028, %308 ], [ %.028, %306 ], [ %305, %304 ], [ %.028, %303 ], [ %.028, %293 ], [ %.028, %283 ], [ %.028, %282 ], [ %.028, %268 ], [ %.028, %258 ], [ %.028, %256 ], [ %.028, %242 ], [ %.028, %232 ], [ %.028, %229 ], [ 1, %228 ], [ %.028, %227 ], [ %.028, %226 ], [ %.028, %215 ], [ %.028, %205 ], [ %.028, %204 ], [ %.028, %193 ], [ %.028, %183 ], [ %.028, %181 ], [ %.028, %177 ], [ %.028, %174 ], [ %.028, %172 ], [ %.028, %170 ], [ %.028, %155 ], [ %.028, %145 ], [ %.028, %142 ], [ %.028, %139 ], [ %.028, %138 ], [ %.028, %132 ], [ %.028, %130 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %41 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1855429343, %332 ], [ 2022228014, %327 ], [ 93405251, %326 ], [ -1054733379, %324 ], [ 569670419, %322 ], [ 1980752284, %317 ], [ -1708149775, %316 ], [ 848159525, %315 ], [ 364029047, %314 ], [ -1425915134, %312 ], [ -618024175, %308 ], [ -1061498349, %306 ], [ -2135805609, %304 ], [ -444368919, %303 ], [ %302, %293 ], [ %292, %283 ], [ -221705723, %282 ], [ %281, %268 ], [ %267, %258 ], [ %257, %256 ], [ %255, %242 ], [ %241, %232 ], [ %231, %229 ], [ -2135805609, %228 ], [ -162728332, %227 ], [ 2009696631, %226 ], [ %225, %215 ], [ %214, %205 ], [ 2009696631, %204 ], [ %203, %193 ], [ %192, %183 ], [ -607705064, %181 ], [ -478623111, %177 ], [ %176, %174 ], [ -607705064, %172 ], [ %171, %170 ], [ %169, %155 ], [ %154, %145 ], [ %144, %142 ], [ -162728332, %139 ], [ 1404196849, %138 ], [ 1225772859, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ 1404196849, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1061498349, %86 ], [ %85, %76 ], [ %75, %66 ], [ -102065497, %65 ], [ %64, %54 ], [ %53, %44 ], [ 859890275, %41 ], [ %40, %38 ], [ -102065497, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %12 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %12, i32 -1425595545, i32 -1075453997
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -618024175, i32 238526911
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 2
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 838794718, i32 238526911
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* %5, align 4
  %.not42 = icmp sgt i32 %.038, %39
  %40 = select i1 %.not42, i32 -1482559846, i32 1319524220
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1425915134, i32 -314203746
  br label %.backedge

54:                                               ; preds = %10
  %55 = add i32 %.038, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1689691202, i32 -314203746
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 364029047, i32 -358549985
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1354297991, i32 -358549985
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 848159525, i32 1921151808
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 93332055, i32 1921151808
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1708149775, i32 1431566005
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %.036, %119
  store i1 %120, i1* %3, align 1
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -935218704, i32 1431566005
  br label %.backedge

130:                                              ; preds = %10
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %131 = select i1 %.0..0..0.25, i32 1449923222, i32 -205379671
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %133, 2
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %.036 to i64
  %137 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %136
  store i32 %135, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %10
  %.neg = add i32 %.036, 1
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* %5, align 4
  %141 = sdiv i32 %140, 2
  br label %.backedge

142:                                              ; preds = %10
  %143 = add i32 %.034, -1
  %.not41 = icmp eq i32 %.034, 0
  %144 = select i1 %.not41, i32 1619438975, i32 -1755421975
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1980752284, i32 27968246
  br label %.backedge

155:                                              ; preds = %10
  %156 = sext i32 %.032 to i64
  %157 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, i32* %157, align 4
  %160 = icmp ne i32 %159, 0
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1033127372, i32 27968246
  br label %.backedge

170:                                              ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0.26, i32 352366982, i32 -880565558
  br label %.backedge

172:                                              ; preds = %10
  %173 = add i32 %.032, 1
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* %5, align 4
  %.not40 = icmp sgt i32 %.030, %175
  %176 = select i1 %.not40, i32 1893593869, i32 1475911939
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %.030 to i64
  %180 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %179
  store i32 %178, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %10
  %182 = add i32 %.030, 1
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 569670419, i32 1081941875
  br label %.backedge

193:                                              ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 408767960, i32 1081941875
  br label %.backedge

204:                                              ; preds = %10
  br label %.backedge

205:                                              ; preds = %10
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1054733379, i32 1900925127
  br label %.backedge

215:                                              ; preds = %10
  %216 = add i32 %.032, -1
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1192269509, i32 1900925127
  br label %.backedge

226:                                              ; preds = %10
  br label %.backedge

227:                                              ; preds = %10
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  %230 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.028, %230
  %231 = select i1 %.not, i32 1716561248, i32 750608747
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 93405251, i32 2136140039
  br label %.backedge

242:                                              ; preds = %10
  %243 = sext i32 %.028 to i64
  %244 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp ne i32 %245, 0
  store i1 %246, i1* %1, align 1
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 110860317, i32 2136140039
  br label %.backedge

256:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %257 = select i1 %.0..0..0.27, i32 -1429661770, i32 -221705723
  br label %.backedge

258:                                              ; preds = %10
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2022228014, i32 -1218258827
  br label %.backedge

268:                                              ; preds = %10
  %269 = sext i32 %.028 to i64
  %270 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -125462461, i32 -1218258827
  br label %.backedge

282:                                              ; preds = %10
  br label %.backedge

283:                                              ; preds = %10
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1855429343, i32 -1649965694
  br label %.backedge

293:                                              ; preds = %10
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -158623849, i32 -1649965694
  br label %.backedge

303:                                              ; preds = %10
  br label %.backedge

304:                                              ; preds = %10
  %305 = add i32 %.028, 1
  br label %.backedge

306:                                              ; preds = %10
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

307:                                              ; preds = %10
  ret i32 0

308:                                              ; preds = %10
  %309 = load i32, i32* %6, align 4
  %310 = sdiv i32 %309, 2
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  br label %.backedge

312:                                              ; preds = %10
  %313 = add i32 %.038, 1
  br label %.backedge

314:                                              ; preds = %10
  br label %.backedge

315:                                              ; preds = %10
  br label %.backedge

316:                                              ; preds = %10
  br label %.backedge

317:                                              ; preds = %10
  %318 = sext i32 %.032 to i64
  %319 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, -1
  store i32 %321, i32* %319, align 4
  br label %.backedge

322:                                              ; preds = %10
  %323 = load i32, i32* %5, align 4
  br label %.backedge

324:                                              ; preds = %10
  %325 = add i32 %.032, -1
  br label %.backedge

326:                                              ; preds = %10
  br label %.backedge

327:                                              ; preds = %10
  %328 = sext i32 %.028 to i64
  %329 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %330)
  br label %.backedge

332:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250229351.cpp() #0 section ".text.startup" {
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
