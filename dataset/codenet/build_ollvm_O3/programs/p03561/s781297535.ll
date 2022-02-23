; ModuleID = 'build_ollvm/programs/p03561/s781297535.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s781297535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781297535.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -801949842, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -801949842, label %9
    i32 -1610327624, label %12
    i32 1557961045, label %16
    i32 409216592, label %26
    i32 562887730, label %37
    i32 -1417858408, label %39
    i32 -634536748, label %41
    i32 186155683, label %51
    i32 -459579393, label %62
    i32 265571848, label %63
    i32 -210269797, label %64
    i32 1626226365, label %69
    i32 664184964, label %73
    i32 -408587332, label %83
    i32 723808764, label %96
    i32 824044903, label %98
    i32 -1464153759, label %108
    i32 1575614623, label %120
    i32 -1056790168, label %121
    i32 1061037707, label %123
    i32 1136298737, label %124
    i32 939794073, label %125
    i32 1620331856, label %129
    i32 2075508640, label %135
    i32 608910421, label %137
    i32 453963074, label %141
    i32 -170977605, label %144
    i32 -1006053784, label %151
    i32 121457529, label %161
    i32 894501583, label %171
    i32 1754260106, label %172
    i32 -2113014049, label %182
    i32 1008434107, label %193
    i32 -1774831455, label %194
    i32 -765013861, label %198
    i32 939306712, label %208
    i32 895709479, label %221
    i32 987437625, label %222
    i32 -1582043577, label %223
    i32 -1276001321, label %226
    i32 1334216635, label %227
    i32 -1748321500, label %228
    i32 783802884, label %230
    i32 -1590462536, label %235
    i32 -204612771, label %237
    i32 -1088614798, label %247
    i32 1098286232, label %258
    i32 -1495472524, label %259
    i32 -1193421459, label %260
    i32 1590665701, label %261
    i32 526789568, label %262
    i32 215254036, label %264
    i32 -938214561, label %265
    i32 268592844, label %268
    i32 -274218089, label %270
    i32 -1458735147, label %272
    i32 -384680774, label %276
  ]

.backedge:                                        ; preds = %8, %276, %272, %270, %268, %265, %264, %262, %261, %259, %258, %247, %237, %235, %230, %228, %227, %226, %223, %222, %221, %208, %198, %194, %193, %182, %172, %171, %161, %151, %144, %141, %137, %135, %129, %125, %124, %123, %121, %120, %108, %98, %96, %83, %73, %69, %64, %63, %62, %51, %41, %39, %37, %26, %16, %12, %9
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %276 ], [ %.044, %272 ], [ %.044, %270 ], [ %.044, %268 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %262 ], [ %.044, %261 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %235 ], [ %.044, %230 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %226 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %221 ], [ %.044, %208 ], [ %.044, %198 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %182 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %144 ], [ %.044, %141 ], [ %.044, %137 ], [ %.044, %135 ], [ %.044, %129 ], [ %.044, %125 ], [ %.044, %124 ], [ %.044, %123 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %108 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %69 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %62 ], [ %.044, %51 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %37 ], [ %.044, %26 ], [ %.044, %16 ], [ %15, %12 ], [ %.044, %9 ]
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %276 ], [ %.042, %272 ], [ %.042, %270 ], [ %.042, %268 ], [ %.042, %265 ], [ %.042, %264 ], [ %263, %262 ], [ %.042, %261 ], [ %.042, %259 ], [ %.042, %258 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %235 ], [ %.042, %230 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %221 ], [ %.042, %208 ], [ %.042, %198 ], [ %.042, %194 ], [ %.042, %193 ], [ %.042, %182 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %144 ], [ %.042, %141 ], [ %.042, %137 ], [ %.042, %135 ], [ %.042, %129 ], [ %.042, %125 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %108 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %69 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %62 ], [ %52, %51 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %26 ], [ %.042, %16 ], [ 0, %12 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %276 ], [ %.040, %272 ], [ %.040, %270 ], [ %.040, %268 ], [ %.040, %265 ], [ %.040, %264 ], [ %.040, %262 ], [ %.040, %261 ], [ %.040, %259 ], [ %.040, %258 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %235 ], [ %.040, %230 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %226 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %194 ], [ %.040, %193 ], [ %.040, %182 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %144 ], [ %.040, %141 ], [ %.040, %137 ], [ %.040, %135 ], [ %.040, %129 ], [ %.040, %125 ], [ %.040, %124 ], [ %.040, %123 ], [ %122, %121 ], [ %.040, %120 ], [ %.040, %108 ], [ %.040, %98 ], [ %.040, %96 ], [ %.040, %83 ], [ %.040, %73 ], [ 0, %69 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %62 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %26 ], [ %.040, %16 ], [ %.040, %12 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %276 ], [ %.038, %272 ], [ %.038, %270 ], [ %.038, %268 ], [ %.038, %265 ], [ %.038, %264 ], [ %.038, %262 ], [ %.038, %261 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %235 ], [ %.038, %230 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %226 ], [ %.038, %223 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %208 ], [ %.038, %198 ], [ %.038, %194 ], [ %.038, %193 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %144 ], [ %.038, %141 ], [ %.038, %137 ], [ %136, %135 ], [ %.038, %129 ], [ %.038, %125 ], [ 0, %124 ], [ %.038, %123 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %108 ], [ %.038, %98 ], [ %.038, %96 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %69 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %62 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %26 ], [ %.038, %16 ], [ %.038, %12 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %276 ], [ %.036, %272 ], [ %.036, %270 ], [ %269, %268 ], [ %.036, %265 ], [ %.036, %264 ], [ %.036, %262 ], [ %.036, %261 ], [ %.036, %259 ], [ %.036, %258 ], [ %.036, %247 ], [ %.036, %237 ], [ %.036, %235 ], [ %.036, %230 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %226 ], [ %225, %223 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %208 ], [ %.036, %198 ], [ %.036, %194 ], [ %.036, %193 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %171 ], [ %.neg46, %161 ], [ %.036, %151 ], [ %.036, %144 ], [ %.036, %141 ], [ %139, %137 ], [ %.036, %135 ], [ %.036, %129 ], [ %.036, %125 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %108 ], [ %.036, %98 ], [ %.036, %96 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %69 ], [ %.036, %64 ], [ %.036, %63 ], [ %.036, %62 ], [ %.036, %51 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %26 ], [ %.036, %16 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %276 ], [ %.034, %272 ], [ %.034, %270 ], [ %.034, %268 ], [ %.034, %265 ], [ %.034, %264 ], [ %.034, %262 ], [ %.034, %261 ], [ %.034, %259 ], [ %.034, %258 ], [ %.034, %247 ], [ %.034, %237 ], [ %.034, %235 ], [ %.034, %230 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %226 ], [ %.034, %223 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %194 ], [ %.034, %193 ], [ %.034, %182 ], [ %.034, %172 ], [ %.034, %171 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %144 ], [ %142, %141 ], [ %140, %137 ], [ %.034, %135 ], [ %.034, %129 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %69 ], [ %.034, %64 ], [ %.034, %63 ], [ %.034, %62 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %26 ], [ %.034, %16 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %276 ], [ %.032, %272 ], [ %271, %270 ], [ %.032, %268 ], [ %.032, %265 ], [ %.032, %264 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %259 ], [ %.032, %258 ], [ %.032, %247 ], [ %.032, %237 ], [ %.032, %235 ], [ %.032, %230 ], [ %.032, %228 ], [ %.032, %227 ], [ %.032, %226 ], [ %.032, %223 ], [ %.neg, %222 ], [ %.032, %221 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %194 ], [ %.032, %193 ], [ %183, %182 ], [ %.032, %172 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %144 ], [ %.032, %141 ], [ %.032, %137 ], [ %.032, %135 ], [ %.032, %129 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %121 ], [ %.032, %120 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %83 ], [ %.032, %73 ], [ %.032, %69 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %12 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %276 ], [ %.030, %272 ], [ %.030, %270 ], [ %.030, %268 ], [ %.030, %265 ], [ %.030, %264 ], [ %.030, %262 ], [ %.030, %261 ], [ %.030, %259 ], [ %.030, %258 ], [ %.030, %247 ], [ %.030, %237 ], [ %236, %235 ], [ %.030, %230 ], [ %.030, %228 ], [ 0, %227 ], [ %.030, %226 ], [ %.030, %223 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %208 ], [ %.030, %198 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %144 ], [ %.030, %141 ], [ %.030, %137 ], [ %.030, %135 ], [ %.030, %129 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %69 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %37 ], [ %.030, %26 ], [ %.030, %16 ], [ %.030, %12 ], [ %.030, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1088614798, %276 ], [ 939306712, %272 ], [ -2113014049, %270 ], [ 121457529, %268 ], [ -1464153759, %265 ], [ -408587332, %264 ], [ 186155683, %262 ], [ 409216592, %261 ], [ -1193421459, %259 ], [ -1495472524, %258 ], [ %257, %247 ], [ %246, %237 ], [ -1748321500, %235 ], [ -1590462536, %230 ], [ %229, %228 ], [ -1748321500, %227 ], [ 453963074, %226 ], [ -1276001321, %223 ], [ -1774831455, %222 ], [ 987437625, %221 ], [ %220, %208 ], [ %207, %198 ], [ %197, %194 ], [ -1774831455, %193 ], [ %192, %182 ], [ %181, %172 ], [ -1276001321, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %144 ], [ %143, %141 ], [ 453963074, %137 ], [ 939794073, %135 ], [ 2075508640, %129 ], [ %128, %125 ], [ 939794073, %124 ], [ -1193421459, %123 ], [ 664184964, %121 ], [ -1056790168, %120 ], [ %119, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 664184964, %69 ], [ %68, %64 ], [ -1193421459, %63 ], [ 1557961045, %62 ], [ %61, %51 ], [ %50, %41 ], [ -634536748, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1557961045, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 -1610327624, i32 -210269797
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = add i32 %13, 1
  %15 = sdiv i32 %14, 2
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 409216592, i32 1590665701
  br label %.backedge

26:                                               ; preds = %8
  %27 = icmp slt i32 %.042, %.044
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 562887730, i32 1590665701
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0.28, i32 -1417858408, i32 265571848
  br label %.backedge

39:                                               ; preds = %8
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 1)
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 186155683, i32 526789568
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.042, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -459579393, i32 526789568
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1626226365, i32 1136298737
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 2
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -408587332, i32 215254036
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, -1
  %86 = icmp slt i32 %.040, %85
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 723808764, i32 215254036
  br label %.backedge

96:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.29, i32 824044903, i32 1061037707
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1464153759, i32 -938214561
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1575614623, i32 -938214561
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = add i32 %.040, 1
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %.038, %126
  %128 = select i1 %127, i32 1620331856, i32 608910421
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, 1
  %132 = sdiv i32 %131, 2
  %133 = sext i32 %.038 to i64
  %134 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %133
  store i32 %132, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %8
  %136 = add i32 %.038, 1
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1
  %140 = sdiv i32 %138, 2
  br label %.backedge

141:                                              ; preds = %8
  %142 = add i32 %.034, -1
  %.not47 = icmp eq i32 %.034, 0
  %143 = select i1 %.not47, i32 1334216635, i32 -170977605
  br label %.backedge

144:                                              ; preds = %8
  %145 = sext i32 %.036 to i64
  %146 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, i32* %146, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1006053784, i32 1754260106
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 121457529, i32 268592844
  br label %.backedge

161:                                              ; preds = %8
  %.neg46 = add i32 %.036, -1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 894501583, i32 268592844
  br label %.backedge

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2113014049, i32 -274218089
  br label %.backedge

182:                                              ; preds = %8
  %183 = add i32 %.036, 1
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1008434107, i32 -274218089
  br label %.backedge

193:                                              ; preds = %8
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %.032, %195
  %197 = select i1 %196, i32 -765013861, i32 -1582043577
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 939306712, i32 -1458735147
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %.032 to i64
  %211 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %210
  store i32 %209, i32* %211, align 4
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 895709479, i32 -1458735147
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %.neg = add i32 %.032, 1
  br label %.backedge

223:                                              ; preds = %8
  %224 = load i32, i32* %5, align 4
  %225 = add i32 %224, -1
  br label %.backedge

226:                                              ; preds = %8
  br label %.backedge

227:                                              ; preds = %8
  br label %.backedge

228:                                              ; preds = %8
  %.not = icmp sgt i32 %.030, %.036
  %229 = select i1 %.not, i32 -204612771, i32 783802884
  br label %.backedge

230:                                              ; preds = %8
  %231 = sext i32 %.030 to i64
  %232 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %.backedge

235:                                              ; preds = %8
  %236 = add i32 %.030, 1
  br label %.backedge

237:                                              ; preds = %8
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1088614798, i32 -384680774
  br label %.backedge

247:                                              ; preds = %8
  %248 = call i32 @putchar(i32 10)
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1098286232, i32 -384680774
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  ret void

261:                                              ; preds = %8
  br label %.backedge

262:                                              ; preds = %8
  %263 = add i32 %.042, 1
  br label %.backedge

264:                                              ; preds = %8
  br label %.backedge

265:                                              ; preds = %8
  %266 = load i32, i32* %4, align 4
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %.backedge

268:                                              ; preds = %8
  %269 = add i32 %.036, -1
  br label %.backedge

270:                                              ; preds = %8
  %271 = add i32 %.036, 1
  br label %.backedge

272:                                              ; preds = %8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %.032 to i64
  %275 = getelementptr inbounds [300005 x i32], [300005 x i32]* @R, i64 0, i64 %274
  store i32 %273, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %8
  %277 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781297535.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
