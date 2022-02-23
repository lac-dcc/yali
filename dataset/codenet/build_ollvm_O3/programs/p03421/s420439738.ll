; ModuleID = 'build_ollvm/programs/p03421/s420439738.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s420439738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7rprintfIPiEvPKcT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@S = local_unnamed_addr global [300011 x i32] zeroinitializer, align 16
@ans = global [300011 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420439738.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -617868836, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -617868836, label %11
    i32 1773723764, label %14
    i32 -84182362, label %25
    i32 -1534730588, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1773723764, i32 -1534730588
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
  %24 = select i1 %23, i32 -84182362, i32 -1534730588
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1773723764, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2okv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @N, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @A, align 4
  store i32 %8, i32* %3, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i1 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 2106786545, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2106786545, label %10
    i32 -1168973510, label %13
    i32 1717302981, label %18
    i32 1097047142, label %28
    i32 -1332581770, label %38
    i32 596211376, label %39
    i32 -613231478, label %46
    i32 -1204885270, label %47
    i32 -477413413, label %57
    i32 -661417136, label %68
    i32 -1652979492, label %69
    i32 1616521750, label %73
    i32 -1776073461, label %77
    i32 452637298, label %87
    i32 791868940, label %97
    i32 -1085751465, label %98
    i32 -816449750, label %99
    i32 -817704710, label %103
    i32 8396763, label %116
    i32 474705415, label %118
    i32 1363930148, label %121
    i32 -1465927822, label %122
    i32 14596141, label %125
    i32 -697497976, label %135
    i32 1967104596, label %146
    i32 -1293490019, label %148
    i32 343064411, label %154
    i32 -1718531955, label %164
    i32 1872335549, label %175
    i32 167420754, label %177
    i32 -2087905350, label %187
    i32 -769373701, label %199
    i32 673384896, label %200
    i32 838783089, label %210
    i32 2095023078, label %220
    i32 -2116022418, label %221
    i32 304785845, label %226
    i32 -677452275, label %227
    i32 -702850427, label %228
    i32 -27325549, label %229
    i32 515140470, label %230
    i32 578432172, label %232
    i32 1099706244, label %234
    i32 -1849717817, label %235
    i32 -2130046621, label %236
    i32 -1233410061, label %240
  ]

.backedge:                                        ; preds = %9, %240, %236, %235, %234, %232, %230, %229, %227, %226, %221, %220, %210, %200, %199, %187, %177, %175, %164, %154, %148, %146, %135, %125, %122, %121, %118, %116, %103, %99, %98, %97, %87, %77, %73, %69, %68, %57, %47, %46, %39, %38, %28, %18, %13, %10
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %240 ], [ %.058, %236 ], [ %.058, %235 ], [ %.058, %234 ], [ %.058, %232 ], [ %231, %230 ], [ %.058, %229 ], [ %.058, %227 ], [ %.058, %226 ], [ %.058, %221 ], [ %.058, %220 ], [ %.058, %210 ], [ %.058, %200 ], [ %.058, %199 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %175 ], [ %.058, %164 ], [ %.058, %154 ], [ %.058, %148 ], [ %.058, %146 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %122 ], [ %.058, %121 ], [ %.058, %118 ], [ %.058, %116 ], [ %115, %103 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %77 ], [ %76, %73 ], [ %.058, %69 ], [ %.058, %68 ], [ %58, %57 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %18 ], [ %.058, %13 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %240 ], [ %.056, %236 ], [ %.056, %235 ], [ %.056, %234 ], [ %233, %232 ], [ 1, %230 ], [ %.056, %229 ], [ %.056, %227 ], [ %.056, %226 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %210 ], [ %.056, %200 ], [ %.056, %199 ], [ %.056, %187 ], [ %.056, %177 ], [ %.056, %175 ], [ %.056, %164 ], [ %.056, %154 ], [ %.056, %148 ], [ %.056, %146 ], [ %.056, %135 ], [ %.056, %125 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %118 ], [ %.056, %116 ], [ %.056, %103 ], [ %.056, %99 ], [ %.056, %98 ], [ %.056, %97 ], [ %.neg63, %87 ], [ %.056, %77 ], [ %.056, %73 ], [ %.056, %69 ], [ %.056, %68 ], [ 1, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %18 ], [ %.056, %13 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %240 ], [ %.054, %236 ], [ %.054, %235 ], [ %.054, %234 ], [ %.054, %232 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %210 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %187 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %164 ], [ %.054, %154 ], [ %.054, %148 ], [ %.054, %146 ], [ %.054, %135 ], [ %.054, %125 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %118 ], [ %117, %116 ], [ %.054, %103 ], [ %.054, %99 ], [ 1, %98 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %77 ], [ %.054, %73 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %13 ], [ %.054, %10 ]
  %.052.be = phi i1 [ %.052, %9 ], [ %.052, %240 ], [ %.052, %236 ], [ %.052, %235 ], [ %.052, %234 ], [ %.052, %232 ], [ %.052, %230 ], [ false, %229 ], [ true, %227 ], [ %.052, %226 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %187 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %164 ], [ %.052, %154 ], [ %.052, %148 ], [ %.052, %146 ], [ %.052, %135 ], [ %.052, %125 ], [ %.052, %122 ], [ false, %121 ], [ %.052, %118 ], [ %.052, %116 ], [ %.052, %103 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %77 ], [ %.052, %73 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %57 ], [ %.052, %47 ], [ false, %46 ], [ %.052, %39 ], [ %.052, %38 ], [ false, %28 ], [ %.052, %18 ], [ %.052, %13 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %240 ], [ %239, %236 ], [ %.050, %235 ], [ %.050, %234 ], [ %.050, %232 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %200 ], [ %.050, %199 ], [ %.neg62, %187 ], [ %.050, %177 ], [ %.050, %175 ], [ %.050, %164 ], [ %.050, %154 ], [ %.050, %148 ], [ %.050, %146 ], [ %.050, %135 ], [ %.050, %125 ], [ %123, %122 ], [ %.050, %121 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %103 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %73 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %13 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %240 ], [ %.048, %236 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %232 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %227 ], [ %.048, %226 ], [ %225, %221 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %187 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %164 ], [ %.048, %154 ], [ %.048, %148 ], [ %.048, %146 ], [ %.048, %135 ], [ %.048, %125 ], [ 0, %122 ], [ %.048, %121 ], [ %.048, %118 ], [ %.048, %116 ], [ %.048, %103 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %77 ], [ %.048, %73 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %28 ], [ %.048, %18 ], [ %.048, %13 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %240 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %234 ], [ %.046, %232 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %227 ], [ %.neg60, %226 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %210 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %187 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %164 ], [ %.046, %154 ], [ %.046, %148 ], [ %.046, %146 ], [ %.046, %135 ], [ %.046, %125 ], [ 0, %122 ], [ %.046, %121 ], [ %.046, %118 ], [ %.046, %116 ], [ %.046, %103 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %77 ], [ %.046, %73 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %28 ], [ %.046, %18 ], [ %.046, %13 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %240 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %234 ], [ %.044, %232 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %227 ], [ %.044, %226 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %210 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %187 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %164 ], [ %.044, %154 ], [ %.044, %148 ], [ %.044, %146 ], [ %.044, %135 ], [ %.044, %125 ], [ %124, %122 ], [ %.044, %121 ], [ %.044, %118 ], [ %.044, %116 ], [ %.044, %103 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %77 ], [ %.044, %73 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %28 ], [ %.044, %18 ], [ %.044, %13 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.neg, %240 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %234 ], [ %.042, %232 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %221 ], [ %.042, %220 ], [ %.neg61, %210 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %187 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %164 ], [ %.042, %154 ], [ %153, %148 ], [ %.042, %146 ], [ %.042, %135 ], [ %.042, %125 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %103 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %73 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %13 ], [ %.042, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 838783089, %240 ], [ -2087905350, %236 ], [ -1718531955, %235 ], [ -697497976, %234 ], [ 452637298, %232 ], [ -477413413, %230 ], [ 1097047142, %229 ], [ -702850427, %227 ], [ 14596141, %226 ], [ 304785845, %221 ], [ 343064411, %220 ], [ %219, %210 ], [ %209, %200 ], [ 673384896, %199 ], [ %198, %187 ], [ %186, %177 ], [ %176, %175 ], [ %174, %164 ], [ %163, %154 ], [ 343064411, %148 ], [ %147, %146 ], [ %145, %135 ], [ %134, %125 ], [ 14596141, %122 ], [ -702850427, %121 ], [ %120, %118 ], [ -816449750, %116 ], [ 8396763, %103 ], [ %102, %99 ], [ -816449750, %98 ], [ -1652979492, %97 ], [ %96, %87 ], [ %86, %77 ], [ -1776073461, %73 ], [ %72, %69 ], [ -1652979492, %68 ], [ %67, %57 ], [ %56, %47 ], [ -702850427, %46 ], [ %45, %39 ], [ -702850427, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.38 = load volatile i32, i32* %4, align 4
  %.0..0..0.39 = load volatile i32, i32* %3, align 4
  %11 = icmp slt i32 %.0..0..0.38, %.0..0..0.39
  %12 = select i1 %11, i32 1717302981, i32 -1168973510
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @N, align 4
  %15 = load i32, i32* @B, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1717302981, i32 596211376
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1097047142, i32 -27325549
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1332581770, i32 -27325549
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @A, align 4
  %41 = load i32, i32* @B, align 4
  %42 = add i32 %41, %40
  %43 = load i32, i32* @N, align 4
  %.neg64 = add i32 %43, 1
  %44 = icmp sgt i32 %42, %.neg64
  %45 = select i1 %44, i32 -613231478, i32 -1204885270
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -477413413, i32 515140470
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @A, align 4
  store i32 %58, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @S, i64 0, i64 0), align 16
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -661417136, i32 515140470
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @B, align 4
  %71 = icmp slt i32 %.056, %70
  %72 = select i1 %71, i32 1616521750, i32 -1085751465
  br label %.backedge

73:                                               ; preds = %9
  %74 = sext i32 %.056 to i64
  %75 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = add i32 %.058, 1
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 452637298, i32 578432172
  br label %.backedge

87:                                               ; preds = %9
  %.neg63 = add i32 %.056, 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 791868940, i32 578432172
  br label %.backedge

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @B, align 4
  %101 = icmp slt i32 %.054, %100
  %102 = select i1 %101, i32 -817704710, i32 474705415
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @A, align 4
  %105 = sext i32 %.054 to i64
  %106 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %104, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* @N, align 4
  %110 = sub i32 %109, %.058
  store i32 %110, i32* %6, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %106, align 4
  %114 = add i32 %113, %112
  store i32 %114, i32* %106, align 4
  %115 = add i32 %112, %.058
  br label %.backedge

116:                                              ; preds = %9
  %117 = add i32 %.054, 1
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @N, align 4
  %.not = icmp eq i32 %.058, %119
  %120 = select i1 %.not, i32 -1465927822, i32 1363930148
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @N, align 4
  %124 = load i32, i32* @B, align 4
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -697497976, i32 1099706244
  br label %.backedge

135:                                              ; preds = %9
  %136 = icmp slt i32 %.046, %.044
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1967104596, i32 1099706244
  br label %.backedge

146:                                              ; preds = %9
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.40, i32 -1293490019, i32 -677452275
  br label %.backedge

148:                                              ; preds = %9
  %149 = sext i32 %.046 to i64
  %150 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %.048, -1
  %153 = add i32 %152, %151
  br label %.backedge

154:                                              ; preds = %9
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1718531955, i32 -1849717817
  br label %.backedge

164:                                              ; preds = %9
  %165 = icmp sge i32 %.042, %.048
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1872335549, i32 -1849717817
  br label %.backedge

175:                                              ; preds = %9
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.41, i32 167420754, i32 -2116022418
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2087905350, i32 -2130046621
  br label %.backedge

187:                                              ; preds = %9
  %188 = sext i32 %.042 to i64
  %189 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %188
  store i32 %.050, i32* %189, align 4
  %.neg62 = add i32 %.050, -1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -769373701, i32 -2130046621
  br label %.backedge

199:                                              ; preds = %9
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 838783089, i32 -1233410061
  br label %.backedge

210:                                              ; preds = %9
  %.neg61 = add i32 %.042, -1
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2095023078, i32 -1233410061
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = sext i32 %.046 to i64
  %223 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, %.048
  br label %.backedge

226:                                              ; preds = %9
  %.neg60 = add i32 %.046, 1
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  ret i1 %.052

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  %231 = load i32, i32* @A, align 4
  store i32 %231, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @S, i64 0, i64 0), align 16
  br label %.backedge

232:                                              ; preds = %9
  %233 = add i32 %.056, 1
  br label %.backedge

234:                                              ; preds = %9
  br label %.backedge

235:                                              ; preds = %9
  br label %.backedge

236:                                              ; preds = %9
  %237 = sext i32 %.042 to i64
  %238 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %237
  store i32 %.050, i32* %238, align 4
  %239 = add i32 %.050, -1
  br label %.backedge

240:                                              ; preds = %9
  %.neg = add i32 %.042, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -868327029, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -868327029, label %18
    i32 2011831894, label %21
    i32 -1500419423, label %39
    i32 -930387419, label %41
    i32 2126937742, label %43
    i32 1400566782, label %45
    i32 1834152363, label %55
    i32 -121594430, label %66
    i32 1239843822, label %67
    i32 -1217784191, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1834152363, %68 ], [ 2011831894, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1400566782, %43 ], [ 1400566782, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2011831894, i32 1239843822
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
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1500419423, i32 1239843822
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -930387419, i32 2126937742
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
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1834152363, i32 -1217784191
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -121594430, i32 -1217784191
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

; Function Attrs: noinline uwtable
define void @_Z4MAINv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1448489575, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1448489575, label %12
    i32 -1675066618, label %15
    i32 985019760, label %27
    i32 762088761, label %29
    i32 1284639588, label %39
    i32 -969115325, label %52
    i32 51354317, label %53
    i32 927733466, label %55
    i32 1247729620, label %56
    i32 -28816888, label %59
  ]

.backedge:                                        ; preds = %11, %59, %56, %53, %52, %39, %29, %27, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1284639588, %59 ], [ -1675066618, %56 ], [ 927733466, %53 ], [ 927733466, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1675066618, i32 1247729620
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B)
  %17 = tail call zeroext i1 @_Z2okv()
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 985019760, i32 1247729620
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0.2, i32 762088761, i32 51354317
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1284639588, i32 -28816888
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @N, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %41
  tail call void @_Z7rprintfIPiEvPKcT_S3_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i64 0, i64 0), i32* nonnull %42)
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -969115325, i32 -28816888
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge

53:                                               ; preds = %11
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

55:                                               ; preds = %11
  ret void

56:                                               ; preds = %11
  %57 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B)
  %58 = tail call zeroext i1 @_Z2okv()
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @N, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %61
  tail call void @_Z7rprintfIPiEvPKcT_S3_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i64 0, i64 0), i32* nonnull %62)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7rprintfIPiEvPKcT_S3_(i8* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1107213798, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1107213798, label %18
    i32 1710378413, label %21
    i32 -183568764, label %35
    i32 -2498201, label %36
    i32 -829288577, label %40
    i32 866842087, label %44
    i32 -394087683, label %46
    i32 1802009763, label %47
    i32 -1912219356, label %52
    i32 -1956681933, label %62
    i32 560932208, label %74
    i32 -1002314179, label %75
    i32 -1259582064, label %77
    i32 1561425296, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %74, %62, %52, %47, %46, %44, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1956681933, %78 ], [ 1710378413, %77 ], [ -2498201, %74 ], [ %73, %62 ], [ %61, %52 ], [ -1912219356, %47 ], [ 1802009763, %46 ], [ 1802009763, %44 ], [ %43, %40 ], [ %39, %36 ], [ -2498201, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1710378413, i32 -1259582064
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8*, align 8
  store i8** %22, i8*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %7, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.13, align 1
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -183568764, i32 -1259582064
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %38 = load i32*, i32** %.0..0..0.12, align 8
  %.not16 = icmp eq i32* %37, %38
  %39 = select i1 %.not16, i32 -1002314179, i32 -829288577
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.14, align 1
  %42 = and i8 %41, 1
  %.not = icmp eq i8 %42, 0
  %43 = select i1 %.not, i32 -394087683, i32 866842087
  br label %.backedge

44:                                               ; preds = %17
  %45 = call i32 @putchar(i32 32)
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.3 = load volatile i8**, i8*** %7, align 8
  %48 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %49 = load i32*, i32** %.0..0..0.6, align 8
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %48, i32 %50)
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1956681933, i32 1561425296
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.7, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %64, i32** %.0..0..0.8, align 8
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 560932208, i32 1561425296
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %76 = call i32 @putchar(i32 10)
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.9, align 8
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  store i32* %80, i32** %.0..0..0.10, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %5, %0
  %.05.ph = phi i32 [ %6, %5 ], [ 0, %0 ]
  %1 = icmp slt i32 %.05.ph, 1
  %2 = select i1 %1, i32 -1585519878, i32 68291624
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 1289255509, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %3

3:                                                ; preds = %.outer7, %3
  switch i32 %.0.ph, label %3 [
    i32 1289255509, label %.outer7.backedge
    i32 -1585519878, label %4
    i32 -1785890121, label %5
    i32 68291624, label %7
    i32 138325311, label %17
    i32 401097337, label %27
    i32 -742376493, label %28
  ]

4:                                                ; preds = %3
  tail call void @_Z4MAINv()
  br label %.outer7.backedge

5:                                                ; preds = %3
  %6 = add i32 %.05.ph, 1
  br label %.outer

7:                                                ; preds = %3
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 138325311, i32 -742376493
  br label %.outer7.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 401097337, i32 -742376493
  br label %.outer7.backedge

27:                                               ; preds = %3
  ret i32 0

28:                                               ; preds = %3
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %3, %28, %17, %7, %4
  %.0.ph.be = phi i32 [ -1785890121, %4 ], [ %16, %7 ], [ %26, %17 ], [ 138325311, %28 ], [ %2, %3 ]
  br label %.outer7
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s420439738.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 308767581, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 308767581, label %11
    i32 -1380116305, label %14
    i32 -1979047679, label %24
    i32 -256490728, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1380116305, i32 -256490728
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1979047679, i32 -256490728
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1380116305, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
