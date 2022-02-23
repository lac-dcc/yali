; ModuleID = 'build_ollvm/programs/p01140/s394233524.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s394233524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@B = local_unnamed_addr global [3000300 x i16] zeroinitializer, align 16
@H = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@W = local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394233524.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1830860387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1830860387, label %11
    i32 -583807662, label %14
    i32 -845567707, label %25
    i32 2020463380, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -583807662, i32 2020463380
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
  %24 = select i1 %23, i32 -845567707, i32 2020463380
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -583807662, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i16 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -1748587476, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1748587476, label %3
    i32 1082298499, label %7
    i32 2037389686, label %9
    i32 1977542275, label %11
    i32 -1406322178, label %21
    i32 963759138, label %41
    i32 92455201, label %42
    i32 577799410, label %43
    i32 -1513637607, label %53
    i32 1533303672, label %63
    i32 925338237, label %64
    i32 -1599588972, label %66
    i32 1524242374, label %75
    i32 1294299121, label %77
    i32 -403057175, label %78
    i32 441414691, label %88
    i32 2137702186, label %99
    i32 50683402, label %101
    i32 -1083990531, label %102
    i32 -1841427122, label %105
    i32 -520676791, label %106
    i32 351324584, label %108
    i32 1931727783, label %125
    i32 -1220106204, label %126
    i32 -1666034586, label %136
    i32 1027620460, label %138
    i32 184858980, label %148
    i32 -1562685524, label %158
    i32 1749910951, label %159
    i32 1896431908, label %161
    i32 1696414463, label %171
    i32 -784930363, label %181
    i32 1676743294, label %182
    i32 -813019378, label %183
    i32 76991526, label %185
    i32 -756959718, label %186
    i32 -248120256, label %197
    i32 1676070883, label %198
    i32 297955912, label %199
    i32 2055956623, label %200
  ]

.backedge:                                        ; preds = %2, %200, %199, %198, %197, %186, %183, %182, %181, %171, %161, %159, %158, %148, %138, %136, %126, %125, %108, %106, %105, %102, %101, %99, %88, %78, %77, %75, %66, %64, %63, %53, %43, %42, %41, %21, %11, %9, %7, %3
  %.058.be = phi i32 [ %.058, %2 ], [ %.058, %200 ], [ %.058, %199 ], [ %.058, %198 ], [ %.058, %197 ], [ %.058, %186 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %171 ], [ %.058, %161 ], [ %.058, %159 ], [ %.058, %158 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %88 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %75 ], [ %.058, %66 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %41 ], [ %.058, %21 ], [ %.058, %11 ], [ %.058, %9 ], [ %.058, %7 ], [ %4, %3 ]
  %.056.be = phi i32 [ %.056, %2 ], [ %.056, %200 ], [ %.056, %199 ], [ %.056, %198 ], [ %.056, %197 ], [ %.056, %186 ], [ %.056, %183 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %171 ], [ %.056, %161 ], [ %.056, %159 ], [ %.056, %158 ], [ %.056, %148 ], [ %.056, %138 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %108 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %99 ], [ %.056, %88 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %66 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %41 ], [ %.056, %21 ], [ %.056, %11 ], [ %.056, %9 ], [ %.056, %7 ], [ %5, %3 ]
  %.054.be = phi i16 [ %.054, %2 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %186 ], [ %.054, %183 ], [ %.054, %182 ], [ %.054, %181 ], [ %.054, %171 ], [ %.054, %161 ], [ %.054, %159 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %136 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %108 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %88 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %75 ], [ %.054, %66 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %9 ], [ %8, %7 ], [ %.054, %3 ]
  %.052.be = phi i32 [ %.052, %2 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %186 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %181 ], [ %.052, %171 ], [ %.052, %161 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %108 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %88 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %75 ], [ %.052, %66 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %43 ], [ %.neg63, %42 ], [ %.052, %41 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %9 ], [ 1, %7 ], [ %.052, %3 ]
  %.050.be = phi i32 [ %.050, %2 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %198 ], [ 1, %197 ], [ %.050, %186 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %159 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %108 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %88 ], [ %.050, %78 ], [ %.050, %77 ], [ %76, %75 ], [ %.050, %66 ], [ %.050, %64 ], [ %.050, %63 ], [ 1, %53 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %9 ], [ %.050, %7 ], [ %.050, %3 ]
  %.048.be = phi i32 [ %.048, %2 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %198 ], [ %.048, %197 ], [ %.048, %186 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %159 ], [ %.048, %158 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %136 ], [ %135, %126 ], [ %.048, %125 ], [ %.048, %108 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %88 ], [ %.048, %78 ], [ 0, %77 ], [ %.048, %75 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %9 ], [ %.048, %7 ], [ %.048, %3 ]
  %.046.be = phi i32 [ %.046, %2 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %198 ], [ %.046, %197 ], [ %.046, %186 ], [ %.046, %183 ], [ %.neg, %182 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %108 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %88 ], [ %.046, %78 ], [ 0, %77 ], [ %.046, %75 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %9 ], [ %.046, %7 ], [ %.046, %3 ]
  %.044.be = phi i32 [ %.044, %2 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %198 ], [ %.044, %197 ], [ %.044, %186 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %161 ], [ %160, %159 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %102 ], [ 0, %101 ], [ %.044, %99 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %75 ], [ %.044, %66 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %9 ], [ %.044, %7 ], [ %.044, %3 ]
  %.042.be = phi i32 [ %.042, %2 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %198 ], [ %.042, %197 ], [ %.042, %186 ], [ %.042, %183 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %161 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %138 ], [ %137, %136 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %108 ], [ %.042, %106 ], [ %.neg61, %105 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %99 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %41 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %9 ], [ %.042, %7 ], [ %.042, %3 ]
  %.040.be = phi i32 [ %.040, %2 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %186 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %115, %108 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %102 ], [ %.040, %101 ], [ %.040, %99 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %75 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %41 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %9 ], [ %.040, %7 ], [ %.040, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1696414463, %200 ], [ 184858980, %199 ], [ 441414691, %198 ], [ -1513637607, %197 ], [ -1406322178, %186 ], [ -1748587476, %183 ], [ -403057175, %182 ], [ 1676743294, %181 ], [ %180, %171 ], [ %170, %161 ], [ -1083990531, %159 ], [ 1749910951, %158 ], [ %157, %148 ], [ %147, %138 ], [ -520676791, %136 ], [ -1666034586, %126 ], [ 1027620460, %125 ], [ %124, %108 ], [ %107, %106 ], [ -520676791, %105 ], [ %104, %102 ], [ -1083990531, %101 ], [ %100, %99 ], [ %98, %88 ], [ %87, %78 ], [ -403057175, %77 ], [ 925338237, %75 ], [ 1524242374, %66 ], [ %65, %64 ], [ 925338237, %63 ], [ %62, %53 ], [ %52, %43 ], [ 2037389686, %42 ], [ 92455201, %41 ], [ %40, %21 ], [ %20, %11 ], [ %10, %9 ], [ 2037389686, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @_Z2inv()
  %5 = tail call i32 @_Z2inv()
  %.not65 = icmp eq i32 %5, 0
  %6 = select i1 %.not65, i32 76991526, i32 1082298499
  br label %.backedge

7:                                                ; preds = %2
  %8 = add i16 %.054, 1
  br label %.backedge

9:                                                ; preds = %2
  %.not64 = icmp sgt i32 %.052, %.058
  %10 = select i1 %.not64, i32 577799410, i32 1977542275
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1406322178, i32 -756959718
  br label %.backedge

21:                                               ; preds = %2
  %22 = add i32 %.052, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = tail call i32 @_Z2inv()
  %27 = add i32 %26, %25
  %28 = sext i32 %.052 to i64
  %29 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %28
  store i32 %27, i32* %29, align 4
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %30
  store i16 %.054, i16* %31, align 2
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 963759138, i32 -756959718
  br label %.backedge

41:                                               ; preds = %2
  br label %.backedge

42:                                               ; preds = %2
  %.neg63 = add i32 %.052, 1
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1513637607, i32 -248120256
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1533303672, i32 -248120256
  br label %.backedge

63:                                               ; preds = %2
  br label %.backedge

64:                                               ; preds = %2
  %.not62 = icmp sgt i32 %.050, %.056
  %65 = select i1 %.not62, i32 1294299121, i32 -1599588972
  br label %.backedge

66:                                               ; preds = %2
  %67 = add i32 %.050, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = tail call i32 @_Z2inv()
  %72 = add i32 %71, %70
  %73 = sext i32 %.050 to i64
  %74 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %2
  %76 = add i32 %.050, 1
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 441414691, i32 1676070883
  br label %.backedge

88:                                               ; preds = %2
  %89 = icmp slt i32 %.046, %.058
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2137702186, i32 1676070883
  br label %.backedge

99:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0., i32 50683402, i32 -813019378
  br label %.backedge

101:                                              ; preds = %2
  br label %.backedge

102:                                              ; preds = %2
  %103 = icmp slt i32 %.044, %.056
  %104 = select i1 %103, i32 -1841427122, i32 1896431908
  br label %.backedge

105:                                              ; preds = %2
  %.neg61 = add i32 %.044, 1
  br label %.backedge

106:                                              ; preds = %2
  %.not = icmp sgt i32 %.042, %.056
  %107 = select i1 %.not, i32 1027620460, i32 351324584
  br label %.backedge

108:                                              ; preds = %2
  %109 = sext i32 %.042 to i64
  %110 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %.044 to i64
  %113 = getelementptr inbounds [2048 x i32], [2048 x i32]* @W, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %111, %114
  %116 = sext i32 %.058 to i64
  %117 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.046 to i64
  %120 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %118, %121
  %123 = icmp slt i32 %122, %115
  %124 = select i1 %123, i32 1931727783, i32 -1220106204
  br label %.backedge

125:                                              ; preds = %2
  br label %.backedge

126:                                              ; preds = %2
  %127 = sext i32 %.046 to i64
  %128 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, %.040
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = icmp eq i16 %133, %.054
  %.neg60.neg = zext i1 %134 to i32
  %135 = add i32 %.048, %.neg60.neg
  br label %.backedge

136:                                              ; preds = %2
  %137 = add i32 %.042, 1
  br label %.backedge

138:                                              ; preds = %2
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 184858980, i32 297955912
  br label %.backedge

148:                                              ; preds = %2
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1562685524, i32 297955912
  br label %.backedge

158:                                              ; preds = %2
  br label %.backedge

159:                                              ; preds = %2
  %160 = add i32 %.044, 1
  br label %.backedge

161:                                              ; preds = %2
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1696414463, i32 2055956623
  br label %.backedge

171:                                              ; preds = %2
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -784930363, i32 2055956623
  br label %.backedge

181:                                              ; preds = %2
  br label %.backedge

182:                                              ; preds = %2
  %.neg = add i32 %.046, 1
  br label %.backedge

183:                                              ; preds = %2
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.048)
  br label %.backedge

185:                                              ; preds = %2
  ret i32 0

186:                                              ; preds = %2
  %187 = add i32 %.052, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = tail call i32 @_Z2inv()
  %192 = add i32 %191, %190
  %193 = sext i32 %.052 to i64
  %194 = getelementptr inbounds [2048 x i32], [2048 x i32]* @H, i64 0, i64 %193
  store i32 %192, i32* %194, align 4
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [3000300 x i16], [3000300 x i16]* @B, i64 0, i64 %195
  store i16 %.054, i16* %196, align 2
  br label %.backedge

197:                                              ; preds = %2
  br label %.backedge

198:                                              ; preds = %2
  br label %.backedge

199:                                              ; preds = %2
  br label %.backedge

200:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394233524.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
