; ModuleID = 'build_ollvm/programs/p02984/s121031576.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s121031576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"input.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121031576.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1419087605, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1419087605, label %11
    i32 -262622666, label %14
    i32 617826965, label %25
    i32 504898351, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -262622666, i32 504898351
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
  %24 = select i1 %23, i32 617826965, i32 504898351
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -262622666, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.022 = phi i8 [ %5, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1656525158, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1656525158, label %7
    i32 -1630346613, label %17
    i32 1758749341, label %28
    i32 354153231, label %30
    i32 -2090737600, label %33
    i32 334970433, label %34
    i32 -322422485, label %37
    i32 -734992952, label %38
    i32 1347767227, label %41
    i32 42787876, label %46
    i32 -1535747062, label %56
    i32 -857920256, label %67
    i32 -2106667063, label %69
    i32 -619473627, label %71
    i32 -833521033, label %81
    i32 1061185847, label %91
    i32 -962559893, label %92
    i32 -1809110436, label %93
    i32 1448859634, label %94
    i32 -2128652263, label %95
  ]

.backedge:                                        ; preds = %6, %95, %94, %93, %91, %81, %71, %69, %67, %56, %46, %41, %38, %37, %34, %33, %30, %28, %17, %7
  %.022.be = phi i8 [ %.022, %6 ], [ %.022, %95 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %56 ], [ %.022, %46 ], [ %45, %41 ], [ %.022, %38 ], [ %.022, %37 ], [ %36, %34 ], [ %.022, %33 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %17 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %81 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %56 ], [ %.020, %46 ], [ %.neg24, %41 ], [ %.020, %38 ], [ %.020, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %95 ], [ %.018, %94 ], [ %.018, %93 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %71 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %41 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %34 ], [ 1, %33 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi i32 [ %.016, %6 ], [ -833521033, %95 ], [ -1535747062, %94 ], [ -1630346613, %93 ], [ -962559893, %91 ], [ %90, %81 ], [ %80, %71 ], [ -962559893, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -734992952, %41 ], [ %40, %38 ], [ -734992952, %37 ], [ 1656525158, %34 ], [ 334970433, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0..0..0.15, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %70, %69 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1630346613, i32 -1809110436
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i8 %.022 to i32
  %isdigittmp25 = add nsw i32 %18, -48
  %isdigit26 = icmp ugt i32 %isdigittmp25, 9
  store i1 %isdigit26, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1758749341, i32 -1809110436
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 354153231, i32 -322422485
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp eq i8 %.022, 45
  %32 = select i1 %31, i32 -2090737600, i32 334970433
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = sext i8 %.022 to i32
  %isdigittmp = add nsw i32 %39, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %40 = select i1 %isdigit, i32 1347767227, i32 42787876
  br label %.backedge

41:                                               ; preds = %6
  %.neg.neg = mul i32 %.020, 10
  %42 = xor i8 %.022, 48
  %43 = sext i8 %42 to i32
  %.neg24 = add i32 %.neg.neg, %43
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1535747062, i32 1448859634
  br label %.backedge

56:                                               ; preds = %6
  %57 = icmp ne i32 %.018, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -857920256, i32 1448859634
  br label %.backedge

67:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.14, i32 -2106667063, i32 -619473627
  br label %.backedge

69:                                               ; preds = %6
  %70 = sub i32 0, %.020
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -833521033, i32 -2128652263
  br label %.backedge

81:                                               ; preds = %6
  store i32 %.020, i32* %1, align 4
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1061185847, i32 -2128652263
  br label %.backedge

91:                                               ; preds = %6
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  br label %.backedge

92:                                               ; preds = %6
  ret i32 %.0

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = tail call i32 @_Z4readv()
  %7 = add i32 %6, -1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -146701434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -146701434, label %9
    i32 1745779383, label %11
    i32 -1303917785, label %18
    i32 -1974281216, label %23
    i32 -291274755, label %28
    i32 -627204074, label %29
    i32 -1496778888, label %31
    i32 -1612636557, label %32
    i32 1986957697, label %34
    i32 1772670323, label %45
    i32 1756141499, label %55
    i32 -334376212, label %65
    i32 995860678, label %66
    i32 -1552333653, label %76
    i32 -1983020419, label %86
    i32 1171038221, label %87
    i32 -2117593551, label %97
    i32 1698704371, label %108
    i32 1856530578, label %110
    i32 879063933, label %120
    i32 1879903261, label %134
    i32 1513225911, label %135
    i32 1475529006, label %137
    i32 -1495111525, label %138
    i32 1745599990, label %139
    i32 -12566675, label %140
    i32 920995506, label %141
  ]

.backedge:                                        ; preds = %8, %141, %140, %139, %138, %135, %134, %120, %110, %108, %97, %87, %86, %76, %66, %65, %55, %45, %34, %32, %31, %29, %28, %23, %18, %11, %9
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %138 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %28 ], [ %27, %23 ], [ %22, %18 ], [ %.031, %11 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %135 ], [ %.029, %134 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %31 ], [ %30, %29 ], [ %.029, %28 ], [ %.029, %23 ], [ %.029, %18 ], [ %.029, %11 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %139 ], [ %.neg, %138 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %120 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %.neg33, %55 ], [ %.027, %45 ], [ %.027, %34 ], [ %.027, %32 ], [ 1, %31 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %23 ], [ %.027, %18 ], [ %.027, %11 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %141 ], [ %.025, %140 ], [ 1, %139 ], [ %.025, %138 ], [ %136, %135 ], [ %.025, %134 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ 1, %76 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %23 ], [ %.025, %18 ], [ %.025, %11 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 879063933, %141 ], [ -2117593551, %140 ], [ -1552333653, %139 ], [ 1756141499, %138 ], [ 1171038221, %135 ], [ 1513225911, %134 ], [ %133, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1171038221, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1612636557, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1772670323, %34 ], [ %33, %32 ], [ -1612636557, %31 ], [ -146701434, %29 ], [ -627204074, %28 ], [ -291274755, %23 ], [ -291274755, %18 ], [ %17, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not35 = icmp sgt i32 %.029, %6
  %10 = select i1 %.not35, i32 -1496778888, i32 1745779383
  br label %.backedge

11:                                               ; preds = %8
  %12 = tail call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  %14 = sext i32 %.029 to i64
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %14
  store i64 %13, i64* %15, align 8
  %16 = and i32 %.029, 1
  %.not34 = icmp eq i32 %16, 0
  %17 = select i1 %.not34, i32 -1974281216, i32 -1303917785
  br label %.backedge

18:                                               ; preds = %8
  %19 = sext i32 %.029 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %.031
  br label %.backedge

23:                                               ; preds = %8
  %24 = sext i32 %.029 to i64
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %.031, %26
  br label %.backedge

28:                                               ; preds = %8
  br label %.backedge

29:                                               ; preds = %8
  %30 = add i32 %.029, 1
  br label %.backedge

31:                                               ; preds = %8
  store i64 %.031, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @b, i64 0, i64 1), align 8
  br label %.backedge

32:                                               ; preds = %8
  %.not = icmp sgt i32 %.027, %7
  %33 = select i1 %.not, i32 995860678, i32 1986957697
  br label %.backedge

34:                                               ; preds = %8
  %35 = sext i32 %.027 to i64
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = shl nsw i64 %37, 1
  %39 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %35
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %38, %40
  %42 = add i32 %.027, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1756141499, i32 -1495111525
  br label %.backedge

55:                                               ; preds = %8
  %.neg33 = add i32 %.027, 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -334376212, i32 -1495111525
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1552333653, i32 1745599990
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1983020419, i32 1745599990
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2117593551, i32 -12566675
  br label %.backedge

97:                                               ; preds = %8
  %98 = icmp sle i32 %.025, %6
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1698704371, i32 -12566675
  br label %.backedge

108:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0., i32 1856530578, i32 1475529006
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 879063933, i32 920995506
  br label %.backedge

120:                                              ; preds = %8
  %121 = sext i32 %.025 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %123)
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1879903261, i32 920995506
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %136 = add i32 %.025, 1
  br label %.backedge

137:                                              ; preds = %8
  ret i32 0

138:                                              ; preds = %8
  %.neg = add i32 %.027, 1
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  %142 = sext i32 %.025 to i64
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %144)
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121031576.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 190038162, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 190038162, label %11
    i32 1797035832, label %14
    i32 -1606385661, label %24
    i32 -563034335, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1797035832, i32 -563034335
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1606385661, i32 -563034335
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1797035832, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
