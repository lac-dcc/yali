; ModuleID = 'build_ollvm/programs/p03349/s758105812.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s758105812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@k = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [317 x [317 x i64]] zeroinitializer, align 16
@cp = local_unnamed_addr global [317 x [317 x i64]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758105812.cpp, i8* null }]
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
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %5, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 501504453, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 501504453, label %7
    i32 1829271904, label %17
    i32 -1835100491, label %28
    i32 1165623076, label %30
    i32 -383615262, label %33
    i32 -396253062, label %35
    i32 -2058524966, label %37
    i32 1952857590, label %38
    i32 -2097202551, label %41
    i32 -384782955, label %51
    i32 1971036966, label %62
    i32 -835947875, label %64
    i32 571098604, label %67
    i32 1252798200, label %68
    i32 -341504951, label %71
    i32 1969484402, label %81
    i32 683503344, label %92
    i32 1561329514, label %93
    i32 1291673014, label %95
    i32 -1579729612, label %100
    i32 199727366, label %103
    i32 -821342651, label %105
    i32 -1275238487, label %106
    i32 1986155666, label %107
  ]

.backedge:                                        ; preds = %6, %107, %106, %105, %100, %95, %93, %92, %81, %71, %68, %67, %64, %62, %51, %41, %38, %37, %35, %33, %30, %28, %17, %7
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %100 ], [ %.027, %95 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %68 ], [ %.027, %67 ], [ -1, %64 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %100 ], [ %99, %95 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %68 ], [ 0, %67 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %105 ], [ %102, %100 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %68 ], [ %.023, %67 ], [ %66, %64 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %40, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ 1969484402, %107 ], [ -384782955, %106 ], [ 1829271904, %105 ], [ 1252798200, %100 ], [ -1579729612, %95 ], [ %94, %93 ], [ 1561329514, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %68 ], [ 1252798200, %67 ], [ 571098604, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 501504453, %38 ], [ 1952857590, %37 ], [ %36, %35 ], [ -396253062, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %107 ], [ %.019, %106 ], [ %.019, %105 ], [ %.019, %100 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %64 ], [ %.019, %62 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %34, %33 ], [ false, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %100 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0..0..0.18, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ false, %68 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1829271904, i32 -821342651
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.023, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1835100491, i32 -821342651
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.16, i32 -383615262, i32 1165623076
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.023, 57
  %32 = select i1 %31, i32 -383615262, i32 -396253062
  br label %.backedge

33:                                               ; preds = %6
  %34 = icmp ne i8 %.023, 45
  br label %.backedge

35:                                               ; preds = %6
  %36 = select i1 %.019, i32 -2058524966, i32 -2097202551
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -384782955, i32 -1275238487
  br label %.backedge

51:                                               ; preds = %6
  %52 = icmp eq i8 %.023, 45
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1971036966, i32 -1275238487
  br label %.backedge

62:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.17, i32 -835947875, i32 571098604
  br label %.backedge

64:                                               ; preds = %6
  %65 = tail call i32 @getchar()
  %66 = trunc i32 %65 to i8
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = icmp sgt i8 %.023, 47
  %70 = select i1 %69, i32 -341504951, i32 1561329514
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1969484402, i32 1986155666
  br label %.backedge

81:                                               ; preds = %6
  %82 = icmp slt i8 %.023, 58
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 683503344, i32 1986155666
  br label %.backedge

92:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  br label %.backedge

93:                                               ; preds = %6
  %94 = select i1 %.0, i32 1291673014, i32 199727366
  br label %.backedge

95:                                               ; preds = %6
  %96 = mul i32 %.025, 10
  %97 = sext i8 %.023 to i32
  %98 = add i32 %96, -48
  %99 = add i32 %98, %97
  br label %.backedge

100:                                              ; preds = %6
  %101 = tail call i32 @getchar()
  %102 = trunc i32 %101 to i8
  br label %.backedge

103:                                              ; preds = %6
  %104 = mul nsw i32 %.025, %.027
  ret i32 %104

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define void @_Z4openv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5closev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -557308271, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -557308271, label %11
    i32 1203611842, label %14
    i32 1291101994, label %28
    i32 405663552, label %29
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1203611842, i32 405663552
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = tail call i32 @fclose(%struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = tail call i32 @fclose(%struct._IO_FILE* %17)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1291101994, i32 405663552
  br label %.outer.backedge

28:                                               ; preds = %10
  ret void

29:                                               ; preds = %10
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = tail call i32 @fclose(%struct._IO_FILE* %30)
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %33 = tail call i32 @fclose(%struct._IO_FILE* %32)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %27, %14 ], [ 1203611842, %29 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1817009538, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1817009538, label %23
    i32 -1083206589, label %26
    i32 851843149, label %47
    i32 1528368290, label %48
    i32 2176195, label %58
    i32 -764953468, label %71
    i32 1718624767, label %73
    i32 73899995, label %83
    i32 -501399988, label %96
    i32 1141816491, label %97
    i32 -5517265, label %107
    i32 -20698592, label %120
    i32 236275320, label %122
    i32 1099723064, label %147
    i32 990847520, label %149
    i32 -221637441, label %150
    i32 -48559592, label %153
    i32 886178520, label %155
    i32 -1296913599, label %159
    i32 1631236248, label %168
    i32 1558209809, label %178
    i32 -1107804795, label %190
    i32 -1299026435, label %191
    i32 1417042673, label %201
    i32 -1833881452, label %211
    i32 -1256587768, label %212
    i32 -221530592, label %222
    i32 -534186284, label %236
    i32 -657142236, label %238
    i32 -894189651, label %240
    i32 1684128907, label %250
    i32 -1992225638, label %262
    i32 -1491171892, label %264
    i32 -1085422948, label %265
    i32 -1626559094, label %270
    i32 -735176887, label %280
    i32 519430284, label %332
    i32 -1170249204, label %333
    i32 -1548954070, label %336
    i32 272191673, label %346
    i32 -1143255885, label %373
    i32 47568301, label %374
    i32 1677405263, label %377
    i32 729818582, label %378
    i32 -1933481807, label %381
    i32 -1333324875, label %398
    i32 -164019201, label %402
    i32 458840169, label %403
    i32 -1587439540, label %407
    i32 -359898268, label %408
    i32 1546039275, label %410
    i32 657184290, label %411
    i32 1277593982, label %412
    i32 -748998989, label %413
    i32 -38587293, label %456
  ]

.backedge:                                        ; preds = %22, %456, %413, %412, %411, %410, %408, %407, %403, %402, %398, %378, %377, %374, %373, %346, %336, %333, %332, %280, %270, %265, %264, %262, %250, %240, %238, %236, %222, %212, %211, %201, %191, %190, %178, %168, %159, %155, %153, %150, %149, %147, %122, %120, %107, %97, %96, %83, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 272191673, %456 ], [ -735176887, %413 ], [ 1684128907, %412 ], [ -221530592, %411 ], [ 1417042673, %410 ], [ 1558209809, %408 ], [ -5517265, %407 ], [ 73899995, %403 ], [ 2176195, %402 ], [ -1083206589, %398 ], [ -1256587768, %378 ], [ 729818582, %377 ], [ -894189651, %374 ], [ 47568301, %373 ], [ %372, %346 ], [ %345, %336 ], [ -1085422948, %333 ], [ -1170249204, %332 ], [ %331, %280 ], [ %279, %270 ], [ %269, %265 ], [ -1085422948, %264 ], [ %263, %262 ], [ %261, %250 ], [ %249, %240 ], [ -894189651, %238 ], [ %237, %236 ], [ %235, %222 ], [ %221, %212 ], [ -1256587768, %211 ], [ %210, %201 ], [ %200, %191 ], [ 886178520, %190 ], [ %189, %178 ], [ %177, %168 ], [ 1631236248, %159 ], [ %158, %155 ], [ 886178520, %153 ], [ 1528368290, %150 ], [ -221637441, %149 ], [ 1141816491, %147 ], [ 1099723064, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ 1141816491, %96 ], [ %95, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 1528368290, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1083206589, i32 -1333324875
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = call i32 @_Z4readv()
  store i32 %35, i32* @n, align 4
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* @k, align 4
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* @mod, align 4
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 851843149, i32 -1333324875
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2176195, i32 -164019201
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = load i32, i32* @n, align 4
  %.neg98 = add i32 %60, 1
  %61 = icmp sle i32 %59, %.neg98
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -764953468, i32 -164019201
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.90 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.90, i32 1718624767, i32 -48559592
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 73899995, i32 458840169
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %84 = load i32, i32* %.0..0..0.4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %85, i64 0
  store i64 1, i64* %86, align 8
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.14, align 4
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -501399988, i32 458840169
  br label %.backedge

96:                                               ; preds = %22
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -5517265, i32 -1587439540
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.5, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %3, align 1
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -20698592, i32 -1587439540
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.91 = load volatile i1, i1* %3, align 1
  %121 = select i1 %.0..0..0.91, i32 236275320, i32 990847520
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %125, i64 %128
  %130 = load i64, i64* %129, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.7, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %130
  %139 = load i32, i32* @mod, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %138, %140
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.8, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %144 = load i32, i32* %.0..0..0.18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %143, i64 %145
  store i64 %141, i64* %146, align 8
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %.neg97 = add i32 %148, 1
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 %.neg97, i32* %.0..0..0.20, align 4
  br label %.backedge

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.9, align 4
  %152 = add i32 %151, 1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %152, i32* %.0..0..0.10, align 4
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @k, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %154, i32* %.0..0..0.23, align 4
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.24, align 4
  %157 = icmp sgt i32 %156, -1
  %158 = select i1 %157, i32 -1296913599, i32 -1299026435
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.25, align 4
  %.neg96 = add i32 %160, 1
  %161 = sext i32 %.neg96 to i64
  %162 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.26, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 1, i64 %166
  store i64 %164, i64* %167, align 8
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1558209809, i32 -359898268
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.27, align 4
  %180 = add i32 %179, -1
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %180, i32* %.0..0..0.28, align 4
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1107804795, i32 -359898268
  br label %.backedge

190:                                              ; preds = %22
  br label %.backedge

191:                                              ; preds = %22
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1417042673, i32 1546039275
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.31, align 4
  %202 = load i32, i32* @x.9, align 4
  %203 = load i32, i32* @y.10, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1833881452, i32 1546039275
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  %213 = load i32, i32* @x.9, align 4
  %214 = load i32, i32* @y.10, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -221530592, i32 657184290
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.32, align 4
  %224 = load i32, i32* @n, align 4
  %225 = add i32 %224, 1
  %226 = icmp sle i32 %223, %225
  store i1 %226, i1* %2, align 1
  %227 = load i32, i32* @x.9, align 4
  %228 = load i32, i32* @y.10, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -534186284, i32 657184290
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %237 = select i1 %.0..0..0.92, i32 -657142236, i32 -1933481807
  br label %.backedge

238:                                              ; preds = %22
  %239 = load i32, i32* @k, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %239, i32* %.0..0..0.48, align 4
  br label %.backedge

240:                                              ; preds = %22
  %241 = load i32, i32* @x.9, align 4
  %242 = load i32, i32* @y.10, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1684128907, i32 1277593982
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %251 = load i32, i32* %.0..0..0.49, align 4
  %252 = icmp sgt i32 %251, -1
  store i1 %252, i1* %1, align 1
  %253 = load i32, i32* @x.9, align 4
  %254 = load i32, i32* @y.10, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1992225638, i32 1277593982
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %263 = select i1 %.0..0..0.93, i32 -1491171892, i32 1677405263
  br label %.backedge

264:                                              ; preds = %22
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  br label %.backedge

265:                                              ; preds = %22
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %266 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.33, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -1626559094, i32 -1548954070
  br label %.backedge

270:                                              ; preds = %22
  %271 = load i32, i32* @x.9, align 4
  %272 = load i32, i32* @y.10, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -735176887, i32 -748998989
  br label %.backedge

280:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %281 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.76, align 4
  %283 = sub i32 %281, %282
  %284 = sext i32 %283 to i64
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.50, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %284, i64 %286
  %288 = load i64, i64* %287, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.77, align 4
  %291 = sub i32 %289, %290
  %292 = sext i32 %291 to i64
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.51, align 4
  %294 = add i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %292, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %288, %297
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.78, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %301 = load i32, i32* %.0..0..0.52, align 4
  %302 = add i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %300, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = mul nsw i64 %305, %298
  %307 = load i32, i32* @mod, align 4
  %308 = sext i32 %307 to i64
  %309 = srem i64 %306, %308
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.36, align 4
  %311 = add i32 %310, -2
  %312 = sext i32 %311 to i64
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.79, align 4
  %314 = add i32 %313, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %312, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = mul nsw i64 %317, %309
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %319 = load i64, i64* %.0..0..0.64, align 8
  %320 = add i64 %319, %318
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  store i64 %320, i64* %.0..0..0.65, align 8
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %321 = load i64, i64* %.0..0..0.66, align 8
  %322 = srem i64 %321, %308
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  store i64 %322, i64* %.0..0..0.67, align 8
  %323 = load i32, i32* @x.9, align 4
  %324 = load i32, i32* @y.10, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 519430284, i32 -748998989
  br label %.backedge

332:                                              ; preds = %22
  br label %.backedge

333:                                              ; preds = %22
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.80, align 4
  %335 = add i32 %334, 1
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 %335, i32* %.0..0..0.81, align 4
  br label %.backedge

336:                                              ; preds = %22
  %337 = load i32, i32* @x.9, align 4
  %338 = load i32, i32* @y.10, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 272191673, i32 -38587293
  br label %.backedge

346:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %347 = load i32, i32* %.0..0..0.37, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %349 = load i32, i32* %.0..0..0.53, align 4
  %350 = add i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %348, i64 %351
  %353 = load i64, i64* %352, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %354 = load i64, i64* %.0..0..0.68, align 8
  %355 = add i64 %354, %353
  %356 = load i32, i32* @mod, align 4
  %357 = sext i32 %356 to i64
  %358 = srem i64 %355, %357
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.38, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %361 = load i32, i32* %.0..0..0.54, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %360, i64 %362
  store i64 %358, i64* %363, align 8
  %364 = load i32, i32* @x.9, align 4
  %365 = load i32, i32* @y.10, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1143255885, i32 -38587293
  br label %.backedge

373:                                              ; preds = %22
  br label %.backedge

374:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %375 = load i32, i32* %.0..0..0.55, align 4
  %376 = add i32 %375, -1
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 %376, i32* %.0..0..0.56, align 4
  br label %.backedge

377:                                              ; preds = %22
  br label %.backedge

378:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %379 = load i32, i32* %.0..0..0.39, align 4
  %380 = add i32 %379, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %380, i32* %.0..0..0.40, align 4
  br label %.backedge

381:                                              ; preds = %22
  %382 = load i32, i32* @n, align 4
  %383 = add i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %384, i64 0
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %384, i64 1
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %386, %388
  %390 = load i32, i32* @mod, align 4
  %391 = sext i32 %390 to i64
  %392 = srem i64 %389, %391
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  store i64 %392, i64* %.0..0..0.86, align 8
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %393 = load i64, i64* %.0..0..0.87, align 8
  %394 = add i64 %393, %391
  %395 = srem i64 %394, %391
  %.0..0..0.88 = load volatile i64*, i64** %5, align 8
  store i64 %395, i64* %.0..0..0.88, align 8
  %.0..0..0.89 = load volatile i64*, i64** %5, align 8
  %396 = load i64, i64* %.0..0..0.89, align 8
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %396)
  call void @_Z5closev()
  ret i32 0

398:                                              ; preds = %22
  %399 = call i32 @_Z4readv()
  store i32 %399, i32* @n, align 4
  %400 = call i32 @_Z4readv()
  store i32 %400, i32* @k, align 4
  %401 = call i32 @_Z4readv()
  store i32 %401, i32* @mod, align 4
  br label %.backedge

402:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

403:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %404 = load i32, i32* %.0..0..0.12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %405, i64 0
  store i64 1, i64* %406, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

407:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  br label %.backedge

408:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.29, align 4
  %.neg94 = add i32 %409, -1
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 %.neg94, i32* %.0..0..0.30, align 4
  br label %.backedge

410:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.41, align 4
  br label %.backedge

411:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  br label %.backedge

412:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  br label %.backedge

413:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %414 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.82, align 4
  %416 = sub i32 %414, %415
  %417 = sext i32 %416 to i64
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %418 = load i32, i32* %.0..0..0.58, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %417, i64 %419
  %421 = load i64, i64* %420, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %422 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %423 = load i32, i32* %.0..0..0.83, align 4
  %424 = sub i32 %422, %423
  %425 = sext i32 %424 to i64
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %426 = load i32, i32* %.0..0..0.59, align 4
  %427 = add i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %425, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 %421, %430
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %432 = load i32, i32* %.0..0..0.84, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %434 = load i32, i32* %.0..0..0.60, align 4
  %435 = add i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %433, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = mul nsw i64 %438, %431
  %440 = load i32, i32* @mod, align 4
  %441 = sext i32 %440 to i64
  %442 = srem i64 %439, %441
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %443 = load i32, i32* %.0..0..0.45, align 4
  %444 = add i32 %443, -2
  %445 = sext i32 %444 to i64
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %446 = load i32, i32* %.0..0..0.85, align 4
  %447 = add i32 %446, -1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @cp, i64 0, i64 %445, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = mul nsw i64 %450, %442
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %452 = load i64, i64* %.0..0..0.69, align 8
  %453 = add i64 %452, %451
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  store i64 %453, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  %454 = load i64, i64* %.0..0..0.71, align 8
  %455 = srem i64 %454, %441
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  store i64 %455, i64* %.0..0..0.72, align 8
  br label %.backedge

456:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %457 = load i32, i32* %.0..0..0.46, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %459 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %459, 1
  %460 = sext i32 %.neg to i64
  %461 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %458, i64 %460
  %462 = load i64, i64* %461, align 8
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %463 = load i64, i64* %.0..0..0.73, align 8
  %464 = add i64 %463, %462
  %465 = load i32, i32* @mod, align 4
  %466 = sext i32 %465 to i64
  %467 = srem i64 %464, %466
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %468 = load i32, i32* %.0..0..0.47, align 4
  %469 = sext i32 %468 to i64
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %470 = load i32, i32* %.0..0..0.62, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [317 x [317 x i64]], [317 x [317 x i64]]* @dp, i64 0, i64 %469, i64 %471
  store i64 %467, i64* %472, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s758105812.cpp() #0 section ".text.startup" {
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
