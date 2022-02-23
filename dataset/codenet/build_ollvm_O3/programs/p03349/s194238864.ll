; ModuleID = 'build_ollvm/programs/p03349/s194238864.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s194238864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_RS0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194238864.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %16 = phi i32 [ %9, %2 ], [ %.be, %.backedge ]
  %17 = phi i32 [ %8, %2 ], [ %.be13, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %8, %2 ], [ %.be15, %.backedge ]
  %.011 = phi i32 [ 829263018, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 829263018, label %20
    i32 1465067862, label %23
    i32 -1902168111, label %39
    i32 -785399639, label %41
    i32 -1851188042, label %45
    i32 -1684931071, label %47
    i32 -961159484, label %55
    i32 1519344411, label %63
    i32 -226345191, label %64
    i32 -415891814, label %65
  ]

.backedge:                                        ; preds = %15, %65, %64, %55, %47, %45, %41, %39, %23, %20
  %.be = phi i32 [ %16, %15 ], [ %16, %65 ], [ %16, %64 ], [ %16, %55 ], [ %16, %47 ], [ %16, %45 ], [ %16, %41 ], [ %16, %39 ], [ %31, %23 ], [ %16, %20 ]
  %.be13 = phi i32 [ %17, %15 ], [ %17, %65 ], [ %17, %64 ], [ %17, %55 ], [ %17, %47 ], [ %17, %45 ], [ %17, %41 ], [ %17, %39 ], [ %30, %23 ], [ %17, %20 ]
  %.be14 = phi i32 [ %18, %15 ], [ %18, %65 ], [ %18, %64 ], [ %18, %55 ], [ %16, %47 ], [ %18, %45 ], [ %18, %41 ], [ %18, %39 ], [ %31, %23 ], [ %18, %20 ]
  %.be15 = phi i32 [ %19, %15 ], [ %19, %65 ], [ %19, %64 ], [ %19, %55 ], [ %17, %47 ], [ %19, %45 ], [ %19, %41 ], [ %19, %39 ], [ %30, %23 ], [ %19, %20 ]
  %.011.be = phi i32 [ %.011, %15 ], [ -961159484, %65 ], [ 1465067862, %64 ], [ %62, %55 ], [ %54, %47 ], [ -1684931071, %45 ], [ -1684931071, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %55 ], [ %.0, %47 ], [ %46, %45 ], [ %44, %41 ], [ %.0, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %15

20:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 1465067862, i32 -226345191
  br label %.backedge

23:                                               ; preds = %15
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %25 = load i32, i32* %.0..0..0.4, align 4
  %26 = add i32 %25, %1
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %26, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %27 = load i32, i32* %.0..0..0.6, align 4
  %28 = load i32, i32* @p, align 4
  %29 = icmp sge i32 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1902168111, i32 -226345191
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.9, i32 -785399639, i32 -1851188042
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = load i32, i32* @p, align 4
  %44 = sub i32 %42, %43
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  br label %.backedge

47:                                               ; preds = %15
  store i32 %.0, i32* %3, align 4
  %48 = add i32 %17, -1
  %49 = mul i32 %48, %17
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %16, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -961159484, i32 -415891814
  br label %.backedge

55:                                               ; preds = %15
  %56 = add i32 %19, -1
  %57 = mul i32 %56, %19
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %18, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1519344411, i32 -415891814
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.10

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = sext i32 %1 to i64
  %15 = mul nsw i64 %14, %13
  %16 = load i32, i32* @p, align 4
  %17 = sext i32 %16 to i64
  %18 = or i1 %12, %11
  %19 = select i1 %18, i32 -816565248, i32 1241725285
  br label %.outer

.outer:                                           ; preds = %24, %2
  %.ph = phi i32 [ %26, %24 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %19, %24 ], [ 1658064908, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %20

20:                                               ; preds = %.outer3, %20
  switch i32 %.0.ph4, label %20 [
    i32 1658064908, label %21
    i32 2123892885, label %24
    i32 -816565248, label %27
    i32 1241725285, label %.outer3.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2123892885, i32 1241725285
  br label %.outer3.backedge

24:                                               ; preds = %20
  %25 = srem i64 %15, %17
  %26 = trunc i64 %25 to i32
  br label %.outer

27:                                               ; preds = %20
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %20, %21
  %.0.ph4.be = phi i32 [ %23, %21 ], [ 2123892885, %20 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m, i32* nonnull dereferenceable(4) @p)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 192068228, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 192068228, label %4
    i32 40005881, label %14
    i32 649829803, label %27
    i32 373891217, label %29
    i32 514683236, label %39
    i32 1407358146, label %51
    i32 909079003, label %52
    i32 1913455807, label %54
    i32 -1496308209, label %67
    i32 238221528, label %69
    i32 -1822317947, label %70
    i32 1688370552, label %72
    i32 1401324237, label %73
    i32 -2009028588, label %83
    i32 1365573447, label %95
    i32 -470055455, label %97
    i32 1564044683, label %100
    i32 -1932759728, label %110
    i32 -1022892328, label %120
    i32 2092709853, label %121
    i32 -760400757, label %122
    i32 -873759076, label %126
    i32 -795109489, label %136
    i32 -1775425152, label %146
    i32 1569754735, label %147
    i32 -1070372618, label %150
    i32 1304901009, label %158
    i32 1300272221, label %161
    i32 -1362402472, label %177
    i32 1603122595, label %179
    i32 42260103, label %180
    i32 -1580067469, label %182
    i32 1705892447, label %192
    i32 -586658860, label %202
    i32 1720780861, label %203
    i32 -1422066313, label %205
    i32 853865249, label %211
    i32 171780124, label %212
    i32 -475324879, label %215
    i32 1828215633, label %216
    i32 1549346783, label %218
    i32 1012671586, label %219
  ]

.backedge:                                        ; preds = %3, %219, %218, %216, %215, %212, %211, %203, %202, %192, %182, %180, %179, %177, %161, %158, %150, %147, %146, %136, %126, %122, %121, %120, %110, %100, %97, %95, %83, %73, %72, %70, %69, %67, %54, %52, %51, %39, %29, %27, %14, %4
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %219 ], [ %.056, %218 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %212 ], [ %.056, %211 ], [ %.056, %203 ], [ %.056, %202 ], [ %.056, %192 ], [ %.056, %182 ], [ %.056, %180 ], [ %.056, %179 ], [ %.056, %177 ], [ %.056, %161 ], [ %.056, %158 ], [ %.056, %150 ], [ %.056, %147 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %120 ], [ %.056, %110 ], [ %.056, %100 ], [ %.056, %97 ], [ %.056, %95 ], [ %.056, %83 ], [ %.056, %73 ], [ %.056, %72 ], [ %71, %70 ], [ %.056, %69 ], [ %.056, %67 ], [ %.056, %54 ], [ %.056, %52 ], [ %.056, %51 ], [ %.056, %39 ], [ %.056, %29 ], [ %.056, %27 ], [ %.056, %14 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %219 ], [ %.054, %218 ], [ %.054, %216 ], [ %.054, %215 ], [ 1, %212 ], [ %.054, %211 ], [ %.054, %203 ], [ %.054, %202 ], [ %.054, %192 ], [ %.054, %182 ], [ %.054, %180 ], [ %.054, %179 ], [ %.054, %177 ], [ %.054, %161 ], [ %.054, %158 ], [ %.054, %150 ], [ %.054, %147 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %126 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %120 ], [ %.054, %110 ], [ %.054, %100 ], [ %.054, %97 ], [ %.054, %95 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %70 ], [ %.054, %69 ], [ %68, %67 ], [ %.054, %54 ], [ %.054, %52 ], [ %.054, %51 ], [ 1, %39 ], [ %.054, %29 ], [ %.054, %27 ], [ %.054, %14 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %219 ], [ %.052, %218 ], [ %217, %216 ], [ %.052, %215 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %192 ], [ %.052, %182 ], [ %.052, %180 ], [ %.052, %179 ], [ %.052, %177 ], [ %.052, %161 ], [ %.052, %158 ], [ %.052, %150 ], [ %.052, %147 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %120 ], [ %.neg58, %110 ], [ %.052, %100 ], [ %.052, %97 ], [ %.052, %95 ], [ %.052, %83 ], [ %.052, %73 ], [ 0, %72 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %67 ], [ %.052, %54 ], [ %.052, %52 ], [ %.052, %51 ], [ %.052, %39 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %14 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %219 ], [ %.050, %218 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %212 ], [ %.050, %211 ], [ %204, %203 ], [ %.050, %202 ], [ %.050, %192 ], [ %.050, %182 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %177 ], [ %.050, %161 ], [ %.050, %158 ], [ %.050, %150 ], [ %.050, %147 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %122 ], [ 2, %121 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %97 ], [ %.050, %95 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %67 ], [ %.050, %54 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %39 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %14 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %219 ], [ 1, %218 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %192 ], [ %.048, %182 ], [ %181, %180 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %161 ], [ %.048, %158 ], [ %.048, %150 ], [ %.048, %147 ], [ %.048, %146 ], [ 1, %136 ], [ %.048, %126 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %97 ], [ %.048, %95 ], [ %.048, %83 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %70 ], [ %.048, %69 ], [ %.048, %67 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %51 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %14 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %203 ], [ %.046, %202 ], [ %.046, %192 ], [ %.046, %182 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %177 ], [ %176, %161 ], [ %.046, %158 ], [ 0, %150 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %97 ], [ %.046, %95 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %72 ], [ %.046, %70 ], [ %.046, %69 ], [ %.046, %67 ], [ %.046, %54 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %14 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %219 ], [ %.044, %218 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %203 ], [ %.044, %202 ], [ %.044, %192 ], [ %.044, %182 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %177 ], [ %.044, %161 ], [ %.044, %158 ], [ %156, %150 ], [ %.044, %147 ], [ %.044, %146 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %97 ], [ %.044, %95 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %72 ], [ %.044, %70 ], [ %.044, %69 ], [ %.044, %67 ], [ %.044, %54 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %14 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %192 ], [ %.042, %182 ], [ %.042, %180 ], [ %.042, %179 ], [ %178, %177 ], [ %.042, %161 ], [ %.042, %158 ], [ %157, %150 ], [ %.042, %147 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %97 ], [ %.042, %95 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %69 ], [ %.042, %67 ], [ %.042, %54 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %39 ], [ %.042, %29 ], [ %.042, %27 ], [ %.042, %14 ], [ %.042, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1705892447, %219 ], [ -795109489, %218 ], [ -1932759728, %216 ], [ -2009028588, %215 ], [ 514683236, %212 ], [ 40005881, %211 ], [ -760400757, %203 ], [ 1720780861, %202 ], [ %201, %192 ], [ %191, %182 ], [ 1569754735, %180 ], [ 42260103, %179 ], [ 1304901009, %177 ], [ -1362402472, %161 ], [ %160, %158 ], [ 1304901009, %150 ], [ %149, %147 ], [ 1569754735, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %122 ], [ -760400757, %121 ], [ 1401324237, %120 ], [ %119, %110 ], [ %109, %100 ], [ 1564044683, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 1401324237, %72 ], [ 192068228, %70 ], [ -1822317947, %69 ], [ 909079003, %67 ], [ -1496308209, %54 ], [ %53, %52 ], [ 909079003, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 40005881, i32 853865249
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = add i32 %15, 1
  %17 = icmp sle i32 %.056, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 649829803, i32 853865249
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 373891217, i32 1688370552
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 514683236, i32 171780124
  br label %.backedge

39:                                               ; preds = %3
  %40 = sext i32 %.056 to i64
  %41 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %40, i64 0
  store i32 1, i32* %41, align 8
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1407358146, i32 171780124
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %.not59 = icmp sgt i32 %.054, %.056
  %53 = select i1 %.not59, i32 238221528, i32 1913455807
  br label %.backedge

54:                                               ; preds = %3
  %55 = add i32 %.056, -1
  %56 = sext i32 %55 to i64
  %57 = sext i32 %.054 to i64
  %58 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %56, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %.054, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %56, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = tail call i32 @_Z3addii(i32 %59, i32 %63)
  %65 = sext i32 %.056 to i64
  %66 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %65, i64 %57
  store i32 %64, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.054, 1
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i32 %.056, 1
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2009028588, i32 -475324879
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @m, align 4
  %85 = icmp sle i32 %.052, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1365573447, i32 -475324879
  br label %.backedge

95:                                               ; preds = %3
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.41, i32 -470055455, i32 2092709853
  br label %.backedge

97:                                               ; preds = %3
  %98 = sext i32 %.052 to i64
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %98
  store i32 1, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1932759728, i32 1828215633
  br label %.backedge

110:                                              ; preds = %3
  %.neg58 = add i32 %.052, 1
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1022892328, i32 1828215633
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %123 = load i32, i32* @n, align 4
  %124 = add i32 %123, 1
  %.not = icmp sgt i32 %.050, %124
  %125 = select i1 %.not, i32 -1422066313, i32 -873759076
  br label %.backedge

126:                                              ; preds = %3
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -795109489, i32 1549346783
  br label %.backedge

136:                                              ; preds = %3
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1775425152, i32 1549346783
  br label %.backedge

146:                                              ; preds = %3
  br label %.backedge

147:                                              ; preds = %3
  %148 = icmp sgt i32 %.050, %.048
  %149 = select i1 %148, i32 -1070372618, i32 -1580067469
  br label %.backedge

150:                                              ; preds = %3
  %151 = add i32 %.050, -2
  %152 = sext i32 %151 to i64
  %153 = add i32 %.048, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* @m, align 4
  br label %.backedge

158:                                              ; preds = %3
  %159 = icmp sgt i32 %.042, -1
  %160 = select i1 %159, i32 1300272221, i32 1603122595
  br label %.backedge

161:                                              ; preds = %3
  %162 = sext i32 %.050 to i64
  %163 = sext i32 %.042 to i64
  %164 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = tail call i32 @_Z3mulii(i32 %.044, i32 %.046)
  %167 = sub i32 %.050, %.048
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %168, i64 %163
  %170 = load i32, i32* %169, align 4
  %171 = tail call i32 @_Z3mulii(i32 %166, i32 %170)
  %172 = tail call i32 @_Z3addii(i32 %165, i32 %171)
  store i32 %172, i32* %164, align 4
  %173 = sext i32 %.048 to i64
  %174 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %173, i64 %163
  %175 = load i32, i32* %174, align 4
  %176 = tail call i32 @_Z3addii(i32 %.046, i32 %175)
  br label %.backedge

177:                                              ; preds = %3
  %178 = add i32 %.042, -1
  br label %.backedge

179:                                              ; preds = %3
  br label %.backedge

180:                                              ; preds = %3
  %181 = add i32 %.048, 1
  br label %.backedge

182:                                              ; preds = %3
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1705892447, i32 1012671586
  br label %.backedge

192:                                              ; preds = %3
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -586658860, i32 1012671586
  br label %.backedge

202:                                              ; preds = %3
  br label %.backedge

203:                                              ; preds = %3
  %204 = add i32 %.050, 1
  br label %.backedge

205:                                              ; preds = %3
  %206 = load i32, i32* @n, align 4
  %.neg = add i32 %206, 1
  %207 = sext i32 %.neg to i64
  %208 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %207, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %209)
  ret i32 0

211:                                              ; preds = %3
  br label %.backedge

212:                                              ; preds = %3
  %213 = sext i32 %.056 to i64
  %214 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %213, i64 0
  store i32 1, i32* %214, align 8
  br label %.backedge

215:                                              ; preds = %3
  br label %.backedge

216:                                              ; preds = %3
  %217 = add i32 %.052, 1
  br label %.backedge

218:                                              ; preds = %3
  br label %.backedge

219:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %0)
  store i32 %4, i32* %0, align 4
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32 @_Z4readIiET_v()
  store i32 %2, i32* %0, align 4
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %0)
  store i32 %3, i32* %0, align 4
  %4 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i8 [ %5, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ -1692018237, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1692018237, label %7
    i32 70397144, label %17
    i32 -28343709, label %28
    i32 1930986277, label %30
    i32 678635031, label %33
    i32 -248181212, label %35
    i32 983316002, label %36
    i32 -2090164836, label %38
    i32 -879793820, label %48
    i32 1845680704, label %60
    i32 841089106, label %61
    i32 -829570153, label %71
    i32 -1775820425, label %82
    i32 -160095632, label %84
    i32 1932260357, label %87
    i32 -191552902, label %92
    i32 1039623885, label %102
    i32 -1611402714, label %113
    i32 -184248986, label %115
    i32 -150730686, label %117
    i32 -1109503475, label %119
    i32 822625297, label %129
    i32 -1669808235, label %145
    i32 -1407194760, label %146
    i32 -254862567, label %148
    i32 1626254639, label %149
    i32 715351769, label %152
    i32 -456515511, label %153
    i32 1075376903, label %154
  ]

.backedge:                                        ; preds = %6, %154, %153, %152, %149, %148, %145, %129, %119, %117, %115, %113, %102, %92, %87, %84, %82, %71, %61, %60, %48, %38, %36, %35, %33, %30, %28, %17, %7
  %.033.be = phi i32 [ %.033, %6 ], [ %156, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %149 ], [ %.033, %148 ], [ %.033, %145 ], [ %133, %129 ], [ %.033, %119 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %102 ], [ %.033, %92 ], [ %89, %87 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %33 ], [ %.033, %30 ], [ %.033, %28 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i8 [ %.031, %6 ], [ %158, %154 ], [ %.031, %153 ], [ %.031, %152 ], [ %151, %149 ], [ %.031, %148 ], [ %.031, %145 ], [ %135, %129 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %102 ], [ %.031, %92 ], [ %91, %87 ], [ %86, %84 ], [ %.031, %82 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %60 ], [ %50, %48 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %154 ], [ %.029, %153 ], [ %.029, %152 ], [ %.029, %149 ], [ %.029, %148 ], [ %.029, %145 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %87 ], [ -1, %84 ], [ %.029, %82 ], [ %.029, %71 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ 822625297, %154 ], [ 1039623885, %153 ], [ -829570153, %152 ], [ -879793820, %149 ], [ 70397144, %148 ], [ -191552902, %145 ], [ %144, %129 ], [ %128, %119 ], [ %118, %117 ], [ -150730686, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ -191552902, %87 ], [ 1932260357, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1692018237, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ 983316002, %35 ], [ -248181212, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.025.be = phi i1 [ %.025, %6 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %145 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %113 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %35 ], [ %34, %33 ], [ true, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i1 [ %.023, %6 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %145 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %115 ], [ %.023, %113 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.025, %35 ], [ %.023, %33 ], [ %.023, %30 ], [ false, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %145 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %116, %115 ], [ false, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %87 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 70397144, i32 -254862567
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i8 %.031, 45
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -28343709, i32 -254862567
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.20, i32 1930986277, i32 983316002
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.031, 57
  %32 = select i1 %31, i32 -248181212, i32 678635031
  br label %.backedge

33:                                               ; preds = %6
  %34 = icmp slt i8 %.031, 48
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = select i1 %.023, i32 -2090164836, i32 841089106
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -879793820, i32 1626254639
  br label %.backedge

48:                                               ; preds = %6
  %49 = tail call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1845680704, i32 1626254639
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -829570153, i32 715351769
  br label %.backedge

71:                                               ; preds = %6
  %72 = icmp eq i8 %.031, 45
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1775820425, i32 715351769
  br label %.backedge

82:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.21, i32 -160095632, i32 1932260357
  br label %.backedge

84:                                               ; preds = %6
  %85 = tail call i32 @getchar()
  %86 = trunc i32 %85 to i8
  br label %.backedge

87:                                               ; preds = %6
  %.neg.neg37 = mul i32 %.033, 10
  %88 = sext i8 %.031 to i32
  %.neg36 = add i32 %.neg.neg37, -48
  %89 = add i32 %.neg36, %88
  %90 = tail call i32 @getchar()
  %91 = trunc i32 %90 to i8
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1039623885, i32 -456515511
  br label %.backedge

102:                                              ; preds = %6
  %103 = icmp sgt i8 %.031, 47
  store i1 %103, i1* %1, align 1
  %104 = load i32, i32* @x.13, align 4
  %105 = load i32, i32* @y.14, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1611402714, i32 -456515511
  br label %.backedge

113:                                              ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %114 = select i1 %.0..0..0.22, i32 -184248986, i32 -150730686
  br label %.backedge

115:                                              ; preds = %6
  %116 = icmp slt i8 %.031, 58
  br label %.backedge

117:                                              ; preds = %6
  %118 = select i1 %.0, i32 -1109503475, i32 -1407194760
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 822625297, i32 1075376903
  br label %.backedge

129:                                              ; preds = %6
  %130 = mul nsw i32 %.033, 10
  %131 = sext i8 %.031 to i32
  %132 = add i32 %130, -48
  %133 = add i32 %132, %131
  %134 = tail call i32 @getchar()
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* @x.13, align 4
  %137 = load i32, i32* @y.14, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1669808235, i32 1075376903
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %147 = mul nsw i32 %.029, %.033
  ret i32 %147

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %150 = tail call i32 @getchar()
  %151 = trunc i32 %150 to i8
  br label %.backedge

152:                                              ; preds = %6
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %.neg.neg = mul i32 %.033, 10
  %155 = sext i8 %.031 to i32
  %.neg35 = add i32 %.neg.neg, -48
  %156 = add i32 %.neg35, %155
  %157 = tail call i32 @getchar()
  %158 = trunc i32 %157 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194238864.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
