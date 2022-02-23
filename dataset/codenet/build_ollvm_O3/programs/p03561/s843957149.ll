; ModuleID = 'build_ollvm/programs/p03561/s843957149.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s843957149.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843957149.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %3, align 4
  %7 = and i32 %6, 1
  store i32 %7, i32* %2, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -795265046, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -795265046, label %9
    i32 -176517132, label %11
    i32 539009423, label %21
    i32 787038596, label %34
    i32 889946415, label %35
    i32 461764846, label %38
    i32 -732916714, label %41
    i32 -1674939883, label %43
    i32 874471451, label %53
    i32 1233235977, label %63
    i32 1942279764, label %64
    i32 778149921, label %74
    i32 -1106350320, label %84
    i32 1898000333, label %85
    i32 -1721230588, label %88
    i32 1756882846, label %98
    i32 1180885519, label %113
    i32 2063530321, label %114
    i32 1878507957, label %115
    i32 -328315520, label %125
    i32 158630744, label %136
    i32 911723539, label %137
    i32 562099865, label %141
    i32 -1725891972, label %151
    i32 -1197727644, label %161
    i32 152842245, label %162
    i32 1864203808, label %168
    i32 174077951, label %170
    i32 -709456088, label %176
    i32 -1427815787, label %186
    i32 860143938, label %200
    i32 1269012401, label %201
    i32 -1007662762, label %206
    i32 -2071296070, label %209
    i32 -1377350934, label %219
    i32 1514700326, label %232
    i32 700949706, label %233
    i32 -296579852, label %235
    i32 1930379546, label %237
    i32 1981100646, label %239
    i32 2131535599, label %249
    i32 740517665, label %259
    i32 -348953822, label %260
    i32 -334518146, label %263
    i32 1188568599, label %273
    i32 -227933284, label %287
    i32 628967539, label %289
    i32 1793174863, label %294
    i32 263478192, label %295
    i32 76629002, label %305
    i32 891733406, label %316
    i32 -654266102, label %317
    i32 -2057364144, label %318
    i32 663281074, label %319
    i32 -982644335, label %323
    i32 -182215701, label %324
    i32 -986179175, label %325
    i32 -58848721, label %330
    i32 -1335735344, label %332
    i32 369928570, label %333
    i32 829739707, label %337
    i32 1085230751, label %341
    i32 -729901522, label %342
    i32 -1232273002, label %343
  ]

.backedge:                                        ; preds = %8, %343, %342, %341, %337, %333, %332, %330, %325, %324, %323, %319, %317, %316, %305, %295, %294, %289, %287, %273, %263, %260, %259, %249, %239, %237, %235, %233, %232, %219, %209, %206, %201, %200, %186, %176, %170, %168, %162, %161, %151, %141, %137, %136, %125, %115, %114, %113, %98, %88, %85, %84, %74, %64, %63, %53, %43, %41, %38, %35, %34, %21, %11, %9
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %343 ], [ %.039, %342 ], [ %.039, %341 ], [ %.039, %337 ], [ %.039, %333 ], [ %.039, %332 ], [ %.039, %330 ], [ %.039, %325 ], [ %.039, %324 ], [ %.039, %323 ], [ 2, %319 ], [ %.039, %317 ], [ %.039, %316 ], [ %.039, %305 ], [ %.039, %295 ], [ %.039, %294 ], [ %.039, %289 ], [ %.039, %287 ], [ %.039, %273 ], [ %.039, %263 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %249 ], [ %.039, %239 ], [ %.039, %237 ], [ %.039, %235 ], [ %.039, %233 ], [ %.039, %232 ], [ %.039, %219 ], [ %.039, %209 ], [ %.039, %206 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %170 ], [ %.039, %168 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %43 ], [ %42, %41 ], [ %.039, %38 ], [ %.039, %35 ], [ %.039, %34 ], [ 2, %21 ], [ %.039, %11 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %343 ], [ %.037, %342 ], [ %.037, %341 ], [ %.037, %337 ], [ %.037, %333 ], [ %.037, %332 ], [ %.037, %330 ], [ %.037, %325 ], [ 1, %324 ], [ %.037, %323 ], [ %.037, %319 ], [ %.037, %317 ], [ %.037, %316 ], [ %.037, %305 ], [ %.037, %295 ], [ %.037, %294 ], [ %.037, %289 ], [ %.037, %287 ], [ %.037, %273 ], [ %.037, %263 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %249 ], [ %.037, %239 ], [ %.037, %237 ], [ %.037, %235 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %206 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %125 ], [ %.037, %115 ], [ %.neg47, %114 ], [ %.037, %113 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %85 ], [ %.037, %84 ], [ 1, %74 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %43 ], [ %.037, %41 ], [ %.037, %38 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %343 ], [ %.035, %342 ], [ %.035, %341 ], [ %.035, %337 ], [ %.neg41, %333 ], [ %.035, %332 ], [ %331, %330 ], [ %.035, %325 ], [ %.035, %324 ], [ %.035, %323 ], [ %.035, %319 ], [ %.035, %317 ], [ %.035, %316 ], [ %.035, %305 ], [ %.035, %295 ], [ %.035, %294 ], [ %.035, %289 ], [ %.035, %287 ], [ %.035, %273 ], [ %.035, %263 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %249 ], [ %.035, %239 ], [ %.035, %237 ], [ %236, %235 ], [ %.035, %233 ], [ %.035, %232 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %206 ], [ %.035, %201 ], [ %.035, %200 ], [ %.neg45, %186 ], [ %.035, %176 ], [ %.035, %170 ], [ %169, %168 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %137 ], [ %.035, %136 ], [ %126, %125 ], [ %.035, %115 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %41 ], [ %.035, %38 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %9 ]
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %343 ], [ %.033, %342 ], [ %.033, %341 ], [ %.033, %337 ], [ %.033, %333 ], [ %.033, %332 ], [ 1, %330 ], [ %.033, %325 ], [ %.033, %324 ], [ %.033, %323 ], [ %.033, %319 ], [ %.033, %317 ], [ %.033, %316 ], [ %.033, %305 ], [ %.033, %295 ], [ %.033, %294 ], [ %.033, %289 ], [ %.033, %287 ], [ %.033, %273 ], [ %.033, %263 ], [ %.033, %260 ], [ %.033, %259 ], [ %.033, %249 ], [ %.033, %239 ], [ %238, %237 ], [ %.033, %235 ], [ %.033, %233 ], [ %.033, %232 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %206 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %170 ], [ %.033, %168 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %141 ], [ %.033, %137 ], [ %.033, %136 ], [ 1, %125 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %41 ], [ %.033, %38 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %343 ], [ %.031, %342 ], [ %.031, %341 ], [ %.031, %337 ], [ %.031, %333 ], [ %.031, %332 ], [ %.031, %330 ], [ %.031, %325 ], [ %.031, %324 ], [ %.031, %323 ], [ %.031, %319 ], [ %.031, %317 ], [ %.031, %316 ], [ %.031, %305 ], [ %.031, %295 ], [ %.031, %294 ], [ %.031, %289 ], [ %.031, %287 ], [ %.031, %273 ], [ %.031, %263 ], [ %.031, %260 ], [ %.031, %259 ], [ %.031, %249 ], [ %.031, %239 ], [ %.031, %237 ], [ %.031, %235 ], [ %234, %233 ], [ %.031, %232 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %206 ], [ %.neg44, %201 ], [ %.031, %200 ], [ %.031, %186 ], [ %.031, %176 ], [ %.031, %170 ], [ %.031, %168 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %137 ], [ %.031, %136 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %344, %343 ], [ %.029, %342 ], [ 1, %341 ], [ %.029, %337 ], [ %.029, %333 ], [ %.029, %332 ], [ %.029, %330 ], [ %.029, %325 ], [ %.029, %324 ], [ %.029, %323 ], [ %.029, %319 ], [ %.029, %317 ], [ %.029, %316 ], [ %306, %305 ], [ %.029, %295 ], [ %.029, %294 ], [ %.029, %289 ], [ %.029, %287 ], [ %.029, %273 ], [ %.029, %263 ], [ %.029, %260 ], [ %.029, %259 ], [ 1, %249 ], [ %.029, %239 ], [ %.029, %237 ], [ %.029, %235 ], [ %.029, %233 ], [ %.029, %232 ], [ %.029, %219 ], [ %.029, %209 ], [ %.029, %206 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %186 ], [ %.029, %176 ], [ %.029, %170 ], [ %.029, %168 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %151 ], [ %.029, %141 ], [ %.029, %137 ], [ %.029, %136 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 76629002, %343 ], [ 1188568599, %342 ], [ 2131535599, %341 ], [ -1377350934, %337 ], [ -1427815787, %333 ], [ -1725891972, %332 ], [ -328315520, %330 ], [ 1756882846, %325 ], [ 778149921, %324 ], [ 874471451, %323 ], [ 539009423, %319 ], [ -2057364144, %317 ], [ -348953822, %316 ], [ %315, %305 ], [ %304, %295 ], [ 263478192, %294 ], [ 1793174863, %289 ], [ %288, %287 ], [ %286, %273 ], [ %272, %263 ], [ %262, %260 ], [ -348953822, %259 ], [ %258, %249 ], [ %248, %239 ], [ 911723539, %237 ], [ 1930379546, %235 ], [ -1007662762, %233 ], [ 700949706, %232 ], [ %231, %219 ], [ %218, %209 ], [ %208, %206 ], [ -1007662762, %201 ], [ 1930379546, %200 ], [ %199, %186 ], [ %185, %176 ], [ %175, %170 ], [ 152842245, %168 ], [ %167, %162 ], [ 152842245, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %137 ], [ 911723539, %136 ], [ %135, %125 ], [ %124, %115 ], [ 1898000333, %114 ], [ 2063530321, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %85 ], [ 1898000333, %84 ], [ %83, %74 ], [ %73, %64 ], [ -2057364144, %63 ], [ %62, %53 ], [ %52, %43 ], [ 889946415, %41 ], [ -732916714, %38 ], [ %37, %35 ], [ 889946415, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not50 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not50, i32 -176517132, i32 1942279764
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 539009423, i32 663281074
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 787038596, i32 663281074
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* %4, align 4
  %.not49 = icmp sgt i32 %.039, %36
  %37 = select i1 %.not49, i32 -1674939883, i32 461764846
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %.backedge

41:                                               ; preds = %8
  %42 = add i32 %.039, 1
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 874471451, i32 -982644335
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1233235977, i32 -982644335
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 778149921, i32 -182215701
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1106350320, i32 -182215701
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* %4, align 4
  %.not48 = icmp sgt i32 %.037, %86
  %87 = select i1 %.not48, i32 1878507957, i32 -1721230588
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1756882846, i32 -986179175
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = ashr i32 %99, 1
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %.037 to i64
  %103 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %102
  store i32 %101, i32* %103, align 4
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1180885519, i32 -986179175
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %.neg47 = add i32 %.037, 1
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -328315520, i32 -58848721
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 158630744, i32 -58848721
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = sdiv i32 %138, 2
  %.not46 = icmp sgt i32 %.033, %139
  %140 = select i1 %.not46, i32 1981100646, i32 562099865
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1725891972, i32 -1335735344
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
  %160 = select i1 %159, i32 -1197727644, i32 -1335735344
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  %163 = sext i32 %.035 to i64
  %164 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1864203808, i32 174077951
  br label %.backedge

168:                                              ; preds = %8
  %169 = add i32 %.035, -1
  br label %.backedge

170:                                              ; preds = %8
  %171 = sext i32 %.035 to i64
  %172 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 -709456088, i32 1269012401
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1427815787, i32 369928570
  br label %.backedge

186:                                              ; preds = %8
  %187 = sext i32 %.035 to i64
  %188 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -1
  store i32 %190, i32* %188, align 4
  %.neg45 = add i32 %.035, -1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 860143938, i32 369928570
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  %202 = sext i32 %.035 to i64
  %203 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1
  store i32 %205, i32* %203, align 4
  %.neg44 = add i32 %.035, 1
  br label %.backedge

206:                                              ; preds = %8
  %207 = load i32, i32* %4, align 4
  %.not43 = icmp sgt i32 %.031, %207
  %208 = select i1 %.not43, i32 -296579852, i32 -2071296070
  br label %.backedge

209:                                              ; preds = %8
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1377350934, i32 829739707
  br label %.backedge

219:                                              ; preds = %8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %.031 to i64
  %222 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %221
  store i32 %220, i32* %222, align 4
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1514700326, i32 829739707
  br label %.backedge

232:                                              ; preds = %8
  br label %.backedge

233:                                              ; preds = %8
  %234 = add i32 %.031, 1
  br label %.backedge

235:                                              ; preds = %8
  %236 = load i32, i32* %4, align 4
  br label %.backedge

237:                                              ; preds = %8
  %238 = add i32 %.033, 1
  br label %.backedge

239:                                              ; preds = %8
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2131535599, i32 1085230751
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 740517665, i32 1085230751
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %261 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.029, %261
  %262 = select i1 %.not, i32 -654266102, i32 -334518146
  br label %.backedge

263:                                              ; preds = %8
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1188568599, i32 -729901522
  br label %.backedge

273:                                              ; preds = %8
  %274 = sext i32 %.029 to i64
  %275 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  store i1 %277, i1* %1, align 1
  %278 = load i32, i32* @x.2, align 4
  %279 = load i32, i32* @y.3, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -227933284, i32 -729901522
  br label %.backedge

287:                                              ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %288 = select i1 %.0..0..0.28, i32 628967539, i32 1793174863
  br label %.backedge

289:                                              ; preds = %8
  %290 = sext i32 %.029 to i64
  %291 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  br label %.backedge

294:                                              ; preds = %8
  br label %.backedge

295:                                              ; preds = %8
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 76629002, i32 -1232273002
  br label %.backedge

305:                                              ; preds = %8
  %306 = add i32 %.029, 1
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 891733406, i32 -1232273002
  br label %.backedge

316:                                              ; preds = %8
  br label %.backedge

317:                                              ; preds = %8
  br label %.backedge

318:                                              ; preds = %8
  ret i32 0

319:                                              ; preds = %8
  %320 = load i32, i32* %3, align 4
  %321 = sdiv i32 %320, 2
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %321)
  br label %.backedge

323:                                              ; preds = %8
  br label %.backedge

324:                                              ; preds = %8
  br label %.backedge

325:                                              ; preds = %8
  %326 = load i32, i32* %3, align 4
  %327 = ashr i32 %326, 1
  %.neg42 = add nsw i32 %327, 1
  %328 = sext i32 %.037 to i64
  %329 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %328
  store i32 %.neg42, i32* %329, align 4
  br label %.backedge

330:                                              ; preds = %8
  %331 = load i32, i32* %4, align 4
  br label %.backedge

332:                                              ; preds = %8
  br label %.backedge

333:                                              ; preds = %8
  %334 = sext i32 %.035 to i64
  %335 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %.neg = add i32 %336, -1
  store i32 %.neg, i32* %335, align 4
  %.neg41 = add i32 %.035, -1
  br label %.backedge

337:                                              ; preds = %8
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %.031 to i64
  %340 = getelementptr inbounds [300100 x i32], [300100 x i32]* @ans, i64 0, i64 %339
  store i32 %338, i32* %340, align 4
  br label %.backedge

341:                                              ; preds = %8
  br label %.backedge

342:                                              ; preds = %8
  br label %.backedge

343:                                              ; preds = %8
  %344 = add i32 %.029, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843957149.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1112297034, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1112297034, label %11
    i32 95717888, label %14
    i32 -667425398, label %24
    i32 -292758418, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 95717888, i32 -292758418
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -667425398, i32 -292758418
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 95717888, %25 ]
  br label %.outer
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
