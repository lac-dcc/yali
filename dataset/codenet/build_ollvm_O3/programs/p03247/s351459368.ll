; ModuleID = 'build_ollvm/programs/p03247/s351459368.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s351459368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readIxET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@len = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351459368.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5Printxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.022 = phi i64 [ %0, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1836280883, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1836280883, label %6
    i32 1832009870, label %16
    i32 997154215, label %28
    i32 -995553220, label %30
    i32 1994738352, label %35
    i32 442476320, label %38
    i32 1745025141, label %43
    i32 592308746, label %48
    i32 -1434899588, label %49
    i32 1090097627, label %59
    i32 1758504785, label %70
    i32 1916217330, label %72
    i32 2063822578, label %77
    i32 -107149289, label %82
    i32 411691466, label %83
    i32 625154857, label %84
    i32 -831292235, label %86
    i32 -269157461, label %96
    i32 244619446, label %106
    i32 1446772283, label %107
    i32 1003719888, label %108
    i32 -316182501, label %109
  ]

.backedge:                                        ; preds = %5, %109, %108, %107, %96, %86, %84, %83, %82, %77, %72, %70, %59, %49, %48, %43, %38, %35, %30, %28, %16, %6
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %77 ], [ %.022, %72 ], [ %.022, %70 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %48 ], [ %47, %43 ], [ %42, %38 ], [ %.022, %35 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %96 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %82 ], [ %81, %77 ], [ %76, %72 ], [ %.020, %70 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %43 ], [ %.020, %38 ], [ %.020, %35 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %96 ], [ %.018, %86 ], [ %85, %84 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %77 ], [ %.018, %72 ], [ %.018, %70 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %43 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %16 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -269157461, %109 ], [ 1090097627, %108 ], [ 1832009870, %107 ], [ %105, %96 ], [ %95, %86 ], [ -1836280883, %84 ], [ 625154857, %83 ], [ 411691466, %82 ], [ -107149289, %77 ], [ -107149289, %72 ], [ %71, %70 ], [ %69, %59 ], [ %58, %49 ], [ 411691466, %48 ], [ 592308746, %43 ], [ 592308746, %38 ], [ %37, %35 ], [ %34, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1832009870, i32 1446772283
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @len, align 8
  %18 = icmp sle i64 %.018, %17
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 997154215, i32 1446772283
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 -995553220, i32 -831292235
  br label %.backedge

30:                                               ; preds = %5
  %31 = tail call i64 @_ZSt3absx(i64 %.022)
  %32 = tail call i64 @_ZSt3absx(i64 %.020)
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 1994738352, i32 -1434899588
  br label %.backedge

35:                                               ; preds = %5
  %36 = icmp sgt i64 %.022, 0
  %37 = select i1 %36, i32 442476320, i32 1745025141
  br label %.backedge

38:                                               ; preds = %5
  %39 = tail call i32 @putchar(i32 82)
  %40 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %.018
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %.022, %41
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call i32 @putchar(i32 76)
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %.018
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %.022
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1090097627, i32 1003719888
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp sgt i64 %.020, 0
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1758504785, i32 1003719888
  br label %.backedge

70:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.17, i32 1916217330, i32 2063822578
  br label %.backedge

72:                                               ; preds = %5
  %73 = tail call i32 @putchar(i32 85)
  %74 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %.018
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %.020, %75
  br label %.backedge

77:                                               ; preds = %5
  %78 = tail call i32 @putchar(i32 68)
  %79 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %.018
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %.020
  br label %.backedge

82:                                               ; preds = %5
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = add i64 %.018, 1
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -269157461, i32 -316182501
  br label %.backedge

96:                                               ; preds = %5
  %putchar24 = tail call i32 @putchar(i32 10)
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 244619446, i32 -316182501
  br label %.backedge

106:                                              ; preds = %5
  ret void

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i64 @_Z4readIxET_v()
  store i64 %3, i64* @n, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -152677037, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -152677037, label %5
    i32 -1476277084, label %8
    i32 1022669610, label %17
    i32 -1094844745, label %19
    i32 -1492856872, label %23
    i32 1153214180, label %33
    i32 1641825385, label %46
    i32 -1341210595, label %48
    i32 -49234519, label %58
    i32 -394969542, label %69
    i32 2078802238, label %70
    i32 -1813230208, label %71
    i32 513693244, label %81
    i32 812654285, label %92
    i32 1871682318, label %94
    i32 222898068, label %101
    i32 863739341, label %103
    i32 991830906, label %107
    i32 864282799, label %117
    i32 493329531, label %130
    i32 1436356148, label %131
    i32 1039412551, label %134
    i32 976609830, label %137
    i32 107259138, label %147
    i32 1077992731, label %149
    i32 -1301531711, label %159
    i32 -782845523, label %169
    i32 1686521975, label %170
    i32 -1403700680, label %173
    i32 -1581590347, label %178
    i32 -711335761, label %180
    i32 1387878372, label %190
    i32 -2044858799, label %200
    i32 1061173289, label %201
    i32 1124639100, label %202
    i32 -1865330004, label %203
    i32 -1192941939, label %205
    i32 2136631250, label %206
    i32 -1516746042, label %210
    i32 -668271653, label %211
  ]

.backedge:                                        ; preds = %4, %211, %210, %206, %205, %203, %202, %200, %190, %180, %178, %173, %170, %169, %159, %149, %147, %137, %134, %131, %130, %117, %107, %103, %101, %94, %92, %81, %71, %70, %69, %58, %48, %46, %33, %23, %19, %17, %8, %5
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %206 ], [ %.027, %205 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %178 ], [ %.027, %173 ], [ %.027, %170 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %137 ], [ %.027, %134 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %103 ], [ %.027, %101 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %19 ], [ %18, %17 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %211 ], [ %.025, %210 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %178 ], [ %.025, %173 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %134 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %103 ], [ %102, %101 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ 30, %70 ], [ %.025, %69 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %19 ], [ %.025, %17 ], [ %.025, %8 ], [ %.025, %5 ]
  %.023.be = phi i64 [ %.023, %4 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %200 ], [ %.023, %190 ], [ %.023, %180 ], [ %.023, %178 ], [ %.023, %173 ], [ %.023, %170 ], [ %.023, %169 ], [ %.023, %159 ], [ %.023, %149 ], [ %148, %147 ], [ %.023, %137 ], [ %.023, %134 ], [ 1, %131 ], [ %.023, %130 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %19 ], [ %.023, %17 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i64 [ %.021, %4 ], [ %.021, %211 ], [ 1, %210 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %203 ], [ %.021, %202 ], [ %.021, %200 ], [ %.021, %190 ], [ %.021, %180 ], [ %179, %178 ], [ %.021, %173 ], [ %.021, %170 ], [ %.021, %169 ], [ 1, %159 ], [ %.021, %149 ], [ %.021, %147 ], [ %.021, %137 ], [ %.021, %134 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %117 ], [ %.021, %107 ], [ %.021, %103 ], [ %.021, %101 ], [ %.021, %94 ], [ %.021, %92 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %19 ], [ %.021, %17 ], [ %.021, %8 ], [ %.021, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1387878372, %211 ], [ -1301531711, %210 ], [ 864282799, %206 ], [ 513693244, %205 ], [ -49234519, %203 ], [ 1153214180, %202 ], [ 1061173289, %200 ], [ %199, %190 ], [ %189, %180 ], [ 1686521975, %178 ], [ -1581590347, %173 ], [ %172, %170 ], [ 1686521975, %169 ], [ %168, %159 ], [ %158, %149 ], [ 1039412551, %147 ], [ 107259138, %137 ], [ %136, %134 ], [ 1039412551, %131 ], [ 1436356148, %130 ], [ %129, %117 ], [ %116, %107 ], [ %106, %103 ], [ -1813230208, %101 ], [ 222898068, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1813230208, %70 ], [ 1061173289, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %33 ], [ %32, %23 ], [ %22, %19 ], [ -152677037, %17 ], [ 1022669610, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not34 = icmp sgt i64 %.027, %6
  %7 = select i1 %.not34, i32 -1094844745, i32 -1476277084
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i64 @_Z4readIxET_v()
  %10 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %.027
  store i64 %9, i64* %10, align 8
  %11 = tail call i64 @_Z4readIxET_v()
  %12 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %.027
  store i64 %11, i64* %12, align 8
  %13 = load i64, i64* %10, align 8
  %14 = add i64 %13, %11
  %15 = and i64 %14, 1
  %16 = getelementptr inbounds [2 x i8], [2 x i8]* @f, i64 0, i64 %15
  store i8 1, i8* %16, align 1
  br label %.backedge

17:                                               ; preds = %4
  %18 = add i64 %.027, 1
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %21 = and i8 %20, 1
  %.not33 = icmp eq i8 %21, 0
  %22 = select i1 %.not33, i32 2078802238, i32 -1492856872
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1153214180, i32 1124639100
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 1), align 1
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  store i1 %36, i1* %2, align 1
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1641825385, i32 1124639100
  br label %.backedge

46:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %47 = select i1 %.0..0..0., i32 -1341210595, i32 2078802238
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -49234519, i32 -1865330004
  br label %.backedge

58:                                               ; preds = %4
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -394969542, i32 -1865330004
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @x.11, align 4
  %73 = load i32, i32* @y.12, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 513693244, i32 -1192941939
  br label %.backedge

81:                                               ; preds = %4
  %82 = icmp sgt i64 %.025, -1
  store i1 %82, i1* %1, align 1
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 812654285, i32 -1192941939
  br label %.backedge

92:                                               ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.20, i32 1871682318, i32 863739341
  br label %.backedge

94:                                               ; preds = %4
  %95 = trunc i64 %.025 to i32
  %96 = shl nuw i32 1, %95
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* @len, align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* @len, align 8
  %100 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %4
  %102 = add i64 %.025, -1
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1
  %105 = and i8 %104, 1
  %.not32 = icmp eq i8 %105, 0
  %106 = select i1 %.not32, i32 1436356148, i32 991830906
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 864282799, i32 2136631250
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i64, i64* @len, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* @len, align 8
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %119
  store i64 1, i64* %120, align 8
  %121 = load i32, i32* @x.11, align 4
  %122 = load i32, i32* @y.12, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 493329531, i32 2136631250
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i64, i64* @len, align 8
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %132)
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i64, i64* @len, align 8
  %.not31 = icmp sgt i64 %.023, %135
  %136 = select i1 %.not31, i32 1077992731, i32 976609830
  br label %.backedge

137:                                              ; preds = %4
  %138 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %.023
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @len, align 8
  %141 = icmp eq i64 %.023, %140
  %142 = zext i1 %141 to i64
  %143 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %139, i32 %145)
  br label %.backedge

147:                                              ; preds = %4
  %148 = add i64 %.023, 1
  br label %.backedge

149:                                              ; preds = %4
  %150 = load i32, i32* @x.11, align 4
  %151 = load i32, i32* @y.12, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1301531711, i32 -1516746042
  br label %.backedge

159:                                              ; preds = %4
  %160 = load i32, i32* @x.11, align 4
  %161 = load i32, i32* @y.12, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -782845523, i32 -1516746042
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.021, %171
  %172 = select i1 %.not, i32 -711335761, i32 -1403700680
  br label %.backedge

173:                                              ; preds = %4
  %174 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %.021
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %.021
  %177 = load i64, i64* %176, align 8
  tail call void @_Z5Printxx(i64 %175, i64 %177)
  br label %.backedge

178:                                              ; preds = %4
  %179 = add i64 %.021, 1
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.11, align 4
  %182 = load i32, i32* @y.12, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1387878372, i32 -668271653
  br label %.backedge

190:                                              ; preds = %4
  %191 = load i32, i32* @x.11, align 4
  %192 = load i32, i32* @y.12, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2044858799, i32 -668271653
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  ret i32 0

202:                                              ; preds = %4
  br label %.backedge

203:                                              ; preds = %4
  %204 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i64, i64* @len, align 8
  %208 = add i64 %207, 1
  store i64 %208, i64* @len, align 8
  %209 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %208
  store i64 1, i64* %209, align 8
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1781391138, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1781391138, label %14
    i32 1749248113, label %17
    i32 694027149, label %32
    i32 -885295823, label %33
    i32 234401377, label %37
    i32 1727467458, label %41
    i32 1554196636, label %42
    i32 1585271798, label %52
    i32 30055211, label %64
    i32 -2112272388, label %65
    i32 -578405116, label %75
    i32 1817154990, label %85
    i32 -976520994, label %86
    i32 -1526080124, label %90
    i32 1144075000, label %98
    i32 1246757893, label %102
    i32 -1536991555, label %104
    i32 1710545727, label %107
  ]

.backedge:                                        ; preds = %13, %107, %104, %102, %90, %86, %85, %75, %65, %64, %52, %42, %41, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -578405116, %107 ], [ 1585271798, %104 ], [ 1749248113, %102 ], [ -976520994, %90 ], [ %89, %86 ], [ -976520994, %85 ], [ %84, %75 ], [ %74, %65 ], [ -885295823, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1554196636, %41 ], [ %40, %37 ], [ %36, %33 ], [ -885295823, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1749248113, i32 1246757893
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64* %18, i64** %3, align 8
  %19 = alloca i64, align 8
  store i64* %19, i64** %2, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %1, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %.0..0..0.10 = load volatile i8*, i8** %1, align 8
  store i8 %22, i8* %.0..0..0.10, align 1
  %23 = load i32, i32* @x.13, align 4
  %24 = load i32, i32* @y.14, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 694027149, i32 1246757893
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.11 = load volatile i8*, i8** %1, align 8
  %34 = load i8, i8* %.0..0..0.11, align 1
  %35 = sext i8 %34 to i32
  %isdigittmp21 = add nsw i32 %35, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  %36 = select i1 %isdigit22, i32 234401377, i32 -2112272388
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile i8*, i8** %1, align 8
  %38 = load i8, i8* %.0..0..0.12, align 1
  %39 = icmp eq i8 %38, 45
  %40 = select i1 %39, i32 1727467458, i32 1554196636
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i64*, i64** %3, align 8
  store i64 -1, i64* %.0..0..0.3, align 8
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1585271798, i32 -1536991555
  br label %.backedge

52:                                               ; preds = %13
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  %.0..0..0.13 = load volatile i8*, i8** %1, align 8
  store i8 %54, i8* %.0..0..0.13, align 1
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 30055211, i32 -1536991555
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -578405116, i32 1710545727
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.13, align 4
  %77 = load i32, i32* @y.14, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1817154990, i32 1710545727
  br label %.backedge

85:                                               ; preds = %13
  br label %.backedge

86:                                               ; preds = %13
  %.0..0..0.14 = load volatile i8*, i8** %1, align 8
  %87 = load i8, i8* %.0..0..0.14, align 1
  %88 = sext i8 %87 to i32
  %isdigittmp = add nsw i32 %88, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %89 = select i1 %isdigit, i32 -1526080124, i32 1144075000
  br label %.backedge

90:                                               ; preds = %13
  %.0..0..0.6 = load volatile i64*, i64** %2, align 8
  %91 = load i64, i64* %.0..0..0.6, align 8
  %.neg.neg = shl i64 %91, 3
  %.0..0..0.7 = load volatile i64*, i64** %2, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %.neg18.neg = shl i64 %92, 1
  %.0..0..0.15 = load volatile i8*, i8** %1, align 8
  %93 = load i8, i8* %.0..0..0.15, align 1
  %94 = sext i8 %93 to i64
  %.neg19.neg = add i64 %.neg.neg, -48
  %.neg20 = add i64 %.neg19.neg, %.neg18.neg
  %95 = add i64 %.neg20, %94
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  store i64 %95, i64* %.0..0..0.8, align 8
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %.0..0..0.16 = load volatile i8*, i8** %1, align 8
  store i8 %97, i8* %.0..0..0.16, align 1
  br label %.backedge

98:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.4, align 8
  %101 = mul nsw i64 %100, %99
  ret i64 %101

102:                                              ; preds = %13
  %103 = call i32 @getchar()
  br label %.backedge

104:                                              ; preds = %13
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  %.0..0..0.17 = load volatile i8*, i8** %1, align 8
  store i8 %106, i8* %.0..0..0.17, align 1
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s351459368.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
