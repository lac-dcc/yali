; ModuleID = 'build_ollvm/programs/p00117/s542009210.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s542009210.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542009210.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -374463814, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -374463814, label %4
    i32 -714899633, label %7
    i32 -329358396, label %8
    i32 -1997851450, label %11
    i32 -440910252, label %21
    i32 295148057, label %34
    i32 -1449505134, label %35
    i32 -843135927, label %37
    i32 -332513637, label %38
    i32 1612199155, label %40
    i32 -794088156, label %42
    i32 -1843589851, label %46
    i32 -325041335, label %56
    i32 1265627975, label %75
    i32 350552843, label %76
    i32 -457846056, label %77
    i32 -1682369405, label %78
    i32 1010199322, label %88
    i32 124979849, label %100
    i32 -1892023196, label %102
    i32 1744842014, label %112
    i32 1358002470, label %122
    i32 -7511148, label %123
    i32 495174369, label %126
    i32 361865641, label %127
    i32 541846780, label %130
    i32 -2031078971, label %140
    i32 -949271464, label %161
    i32 1653834086, label %163
    i32 -2138832506, label %173
    i32 -320391312, label %192
    i32 863988426, label %193
    i32 -1363932154, label %194
    i32 1957050274, label %204
    i32 -239511236, label %215
    i32 -1257533431, label %216
    i32 -2056717612, label %226
    i32 -1807931793, label %236
    i32 -9005912, label %237
    i32 490542122, label %247
    i32 1593876563, label %258
    i32 -1231090055, label %259
    i32 1650927905, label %269
    i32 -759424791, label %279
    i32 690040190, label %280
    i32 -1721353140, label %282
    i32 -829307583, label %298
    i32 1189611515, label %302
    i32 130796724, label %312
    i32 -600099067, label %313
    i32 -793081385, label %314
    i32 -477064537, label %315
    i32 -530369672, label %325
    i32 -1924179027, label %327
    i32 1843943217, label %328
    i32 -2069990971, label %330
  ]

.backedge:                                        ; preds = %3, %330, %328, %327, %325, %315, %314, %313, %312, %302, %298, %280, %279, %269, %259, %258, %247, %237, %236, %226, %216, %215, %204, %194, %193, %192, %173, %163, %161, %140, %130, %127, %126, %123, %122, %112, %102, %100, %88, %78, %77, %76, %75, %56, %46, %42, %40, %38, %37, %35, %34, %21, %11, %8, %7, %4
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %330 ], [ %.056, %328 ], [ %.056, %327 ], [ %.056, %325 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %312 ], [ %.056, %302 ], [ %.056, %298 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %269 ], [ %.056, %259 ], [ %.056, %258 ], [ %.056, %247 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %226 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %204 ], [ %.056, %194 ], [ %.056, %193 ], [ %.056, %192 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %161 ], [ %.056, %140 ], [ %.056, %130 ], [ %.056, %127 ], [ %.056, %126 ], [ %.056, %123 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %102 ], [ %.056, %100 ], [ %.056, %88 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %75 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %42 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %37 ], [ %36, %35 ], [ %.056, %34 ], [ %.056, %21 ], [ %.056, %11 ], [ %.056, %8 ], [ 0, %7 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %330 ], [ %.054, %328 ], [ %.054, %327 ], [ %.054, %325 ], [ %.054, %315 ], [ %.054, %314 ], [ %.054, %313 ], [ %.054, %312 ], [ %.054, %302 ], [ %.054, %298 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %269 ], [ %.054, %259 ], [ %.054, %258 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %226 ], [ %.054, %216 ], [ %.054, %215 ], [ %.054, %204 ], [ %.054, %194 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %161 ], [ %.054, %140 ], [ %.054, %130 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %102 ], [ %.054, %100 ], [ %.054, %88 ], [ %.054, %78 ], [ %.054, %77 ], [ %.neg, %76 ], [ %.054, %75 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %42 ], [ 0, %40 ], [ %.054, %38 ], [ %.054, %37 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ], [ %.054, %7 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %330 ], [ %.052, %328 ], [ %.052, %327 ], [ %.052, %325 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %313 ], [ %.052, %312 ], [ %.052, %302 ], [ %.052, %298 ], [ %281, %280 ], [ %.052, %279 ], [ %.052, %269 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %247 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %226 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %204 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %161 ], [ %.052, %140 ], [ %.052, %130 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %102 ], [ %.052, %100 ], [ %.052, %88 ], [ %.052, %78 ], [ 1, %77 ], [ %.052, %76 ], [ %.052, %75 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %42 ], [ %.052, %40 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %8 ], [ %.052, %7 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %330 ], [ %329, %328 ], [ %.050, %327 ], [ %.050, %325 ], [ %.050, %315 ], [ %.050, %314 ], [ 1, %313 ], [ %.050, %312 ], [ %.050, %302 ], [ %.050, %298 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %269 ], [ %.050, %259 ], [ %.050, %258 ], [ %248, %247 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %226 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %204 ], [ %.050, %194 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %173 ], [ %.050, %163 ], [ %.050, %161 ], [ %.050, %140 ], [ %.050, %130 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %123 ], [ %.050, %122 ], [ 1, %112 ], [ %.050, %102 ], [ %.050, %100 ], [ %.050, %88 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %75 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %42 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %8 ], [ %.050, %7 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %330 ], [ %.048, %328 ], [ %.048, %327 ], [ %326, %325 ], [ %.048, %315 ], [ %.048, %314 ], [ %.048, %313 ], [ %.048, %312 ], [ %.048, %302 ], [ %.048, %298 ], [ %.048, %280 ], [ %.048, %279 ], [ %.048, %269 ], [ %.048, %259 ], [ %.048, %258 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %226 ], [ %.048, %216 ], [ %.048, %215 ], [ %205, %204 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %140 ], [ %.048, %130 ], [ %.048, %127 ], [ 1, %126 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %42 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %8 ], [ %.048, %7 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %330 ], [ %.046, %328 ], [ %.046, %327 ], [ %.046, %325 ], [ %.046, %315 ], [ %.046, %314 ], [ %.046, %313 ], [ %.046, %312 ], [ %.046, %302 ], [ %.046, %298 ], [ %.046, %280 ], [ %.046, %279 ], [ %.046, %269 ], [ %.046, %259 ], [ %.046, %258 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %226 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %204 ], [ %.046, %194 ], [ %.046, %193 ], [ %.046, %192 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %140 ], [ %.046, %130 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %42 ], [ %.046, %40 ], [ %39, %38 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %8 ], [ %.046, %7 ], [ %.046, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1650927905, %330 ], [ 490542122, %328 ], [ -2056717612, %327 ], [ 1957050274, %325 ], [ -2138832506, %315 ], [ -2031078971, %314 ], [ 1744842014, %313 ], [ 1010199322, %312 ], [ -325041335, %302 ], [ -440910252, %298 ], [ -1682369405, %280 ], [ 690040190, %279 ], [ %278, %269 ], [ %268, %259 ], [ -7511148, %258 ], [ %257, %247 ], [ %246, %237 ], [ -9005912, %236 ], [ %235, %226 ], [ %225, %216 ], [ 361865641, %215 ], [ %214, %204 ], [ %203, %194 ], [ -1363932154, %193 ], [ 863988426, %192 ], [ %191, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %140 ], [ %139, %130 ], [ %129, %127 ], [ 361865641, %126 ], [ %125, %123 ], [ -7511148, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1682369405, %77 ], [ -794088156, %76 ], [ 350552843, %75 ], [ %74, %56 ], [ %55, %46 ], [ %45, %42 ], [ -794088156, %40 ], [ -374463814, %38 ], [ -332513637, %37 ], [ -329358396, %35 ], [ -1449505134, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ], [ -329358396, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.046, 32
  %6 = select i1 %5, i32 -714899633, i32 1612199155
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = icmp slt i32 %.056, 32
  %10 = select i1 %9, i32 -1997851450, i32 -843135927
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -440910252, i32 -829307583
  br label %.backedge

21:                                               ; preds = %3
  %22 = sext i32 %.046 to i64
  %23 = sext i32 %.056 to i64
  %24 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %22, i64 %23
  store i32 1001001111, i32* %24, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 295148057, i32 -829307583
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = add i32 %.056, 1
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = add i32 %.046, 1
  br label %.backedge

40:                                               ; preds = %3
  %41 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

42:                                               ; preds = %3
  %43 = load i32, i32* @M, align 4
  %44 = icmp slt i32 %.054, %43
  %45 = select i1 %44, i32 -1843589851, i32 -457846056
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -325041335, i32 1189611515
  br label %.backedge

56:                                               ; preds = %3
  %57 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %58 = load i32, i32* @C, align 4
  %59 = load i32, i32* @A, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* @B, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %60, i64 %62
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* @D, align 4
  %65 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %62, i64 %60
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1265627975, i32 1189611515
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %.neg = add i32 %.054, 1
  br label %.backedge

77:                                               ; preds = %3
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1010199322, i32 130796724
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @N, align 4
  %90 = icmp sle i32 %.052, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 124979849, i32 130796724
  br label %.backedge

100:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0., i32 -1892023196, i32 -1721353140
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1744842014, i32 -600099067
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1358002470, i32 -600099067
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @N, align 4
  %.not58 = icmp sgt i32 %.050, %124
  %125 = select i1 %.not58, i32 -1231090055, i32 495174369
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.048, %128
  %129 = select i1 %.not, i32 -1257533431, i32 541846780
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2031078971, i32 -793081385
  br label %.backedge

140:                                              ; preds = %3
  %141 = sext i32 %.050 to i64
  %142 = sext i32 %.048 to i64
  %143 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %.052 to i64
  %146 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %141, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %145, i64 %142
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %147
  %151 = icmp sgt i32 %144, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -949271464, i32 -793081385
  br label %.backedge

161:                                              ; preds = %3
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.45, i32 1653834086, i32 863988426
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2138832506, i32 -477064537
  br label %.backedge

173:                                              ; preds = %3
  %174 = sext i32 %.050 to i64
  %175 = sext i32 %.052 to i64
  %176 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %174, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %.048 to i64
  %179 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, %177
  %182 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %174, i64 %178
  store i32 %181, i32* %182, align 4
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -320391312, i32 -477064537
  br label %.backedge

192:                                              ; preds = %3
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1957050274, i32 -530369672
  br label %.backedge

204:                                              ; preds = %3
  %205 = add i32 %.048, 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -239511236, i32 -530369672
  br label %.backedge

215:                                              ; preds = %3
  br label %.backedge

216:                                              ; preds = %3
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2056717612, i32 -1924179027
  br label %.backedge

226:                                              ; preds = %3
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1807931793, i32 -1924179027
  br label %.backedge

236:                                              ; preds = %3
  br label %.backedge

237:                                              ; preds = %3
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 490542122, i32 1843943217
  br label %.backedge

247:                                              ; preds = %3
  %248 = add i32 %.050, 1
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1593876563, i32 1843943217
  br label %.backedge

258:                                              ; preds = %3
  br label %.backedge

259:                                              ; preds = %3
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1650927905, i32 -2069990971
  br label %.backedge

269:                                              ; preds = %3
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -759424791, i32 -2069990971
  br label %.backedge

279:                                              ; preds = %3
  br label %.backedge

280:                                              ; preds = %3
  %281 = add i32 %.052, 1
  br label %.backedge

282:                                              ; preds = %3
  %283 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %284 = load i32, i32* @y1, align 4
  %285 = load i32, i32* @y2, align 4
  %286 = load i32, i32* @x1, align 4
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* @x2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %289, i64 %287
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %285, %291
  %295 = add i32 %294, %293
  %296 = sub i32 %284, %295
  %297 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %296)
  ret i32 0

298:                                              ; preds = %3
  %299 = sext i32 %.046 to i64
  %300 = sext i32 %.056 to i64
  %301 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %299, i64 %300
  store i32 1001001111, i32* %301, align 4
  br label %.backedge

302:                                              ; preds = %3
  %303 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %304 = load i32, i32* @C, align 4
  %305 = load i32, i32* @A, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* @B, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %306, i64 %308
  store i32 %304, i32* %309, align 4
  %310 = load i32, i32* @D, align 4
  %311 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %308, i64 %306
  store i32 %310, i32* %311, align 4
  br label %.backedge

312:                                              ; preds = %3
  br label %.backedge

313:                                              ; preds = %3
  br label %.backedge

314:                                              ; preds = %3
  br label %.backedge

315:                                              ; preds = %3
  %316 = sext i32 %.050 to i64
  %317 = sext i32 %.052 to i64
  %318 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %316, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %.048 to i64
  %321 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %317, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, %319
  %324 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %316, i64 %320
  store i32 %323, i32* %324, align 4
  br label %.backedge

325:                                              ; preds = %3
  %326 = add i32 %.048, 1
  br label %.backedge

327:                                              ; preds = %3
  br label %.backedge

328:                                              ; preds = %3
  %329 = add i32 %.050, 1
  br label %.backedge

330:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542009210.cpp() #0 section ".text.startup" {
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
