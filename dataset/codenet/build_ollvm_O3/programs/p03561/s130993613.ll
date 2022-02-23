; ModuleID = 'build_ollvm/programs/p03561/s130993613.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s130993613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@seq = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130993613.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 726230661, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 726230661, label %11
    i32 -770342458, label %14
    i32 500071470, label %25
    i32 -570615831, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -770342458, i32 -570615831
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
  %24 = select i1 %23, i32 500071470, i32 -570615831
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -770342458, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3deci(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 479386912, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 479386912, label %16
    i32 626695353, label %19
    i32 -1988721716, label %36
    i32 909367834, label %38
    i32 981917268, label %41
    i32 199121611, label %51
    i32 270121920, label %54
    i32 601780654, label %64
    i32 2071748335, label %77
    i32 1477937361, label %79
    i32 -1623520769, label %84
    i32 -278051355, label %94
    i32 957970697, label %106
    i32 1597061769, label %107
    i32 -1517908779, label %108
    i32 175820446, label %109
    i32 1819463012, label %110
    i32 -1934780836, label %111
    i32 -1530484932, label %112
  ]

.backedge:                                        ; preds = %15, %112, %111, %110, %108, %107, %106, %94, %84, %79, %77, %64, %54, %51, %41, %38, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -278051355, %112 ], [ 601780654, %111 ], [ 626695353, %110 ], [ 175820446, %108 ], [ -1517908779, %107 ], [ 270121920, %106 ], [ %105, %94 ], [ %93, %84 ], [ -1623520769, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 270121920, %51 ], [ %50, %41 ], [ 175820446, %38 ], [ %37, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 626695353, i32 1819463012
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1988721716, i32 1819463012
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.16, i32 909367834, i32 981917268
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = add i32 %39, -1
  call void @_Z3deci(i32 %40)
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %.neg = add i32 %45, -1
  store i32 %.neg, i32* %44, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %.not = icmp eq i32 %49, 0
  %50 = select i1 %.not, i32 -1517908779, i32 199121611
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.7, align 4
  %53 = add i32 %52, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %53, i32* %.0..0..0.8, align 4
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 601780654, i32 -1934780836
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %2, align 1
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2071748335, i32 -1934780836
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.17, i32 1477937361, i32 1597061769
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @k, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -278051355, i32 -1530484932
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.11, align 4
  %96 = add i32 %95, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.12, align 4
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 957970697, i32 -1530484932
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  ret void

110:                                              ; preds = %15
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.14, align 4
  %114 = add i32 %113, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %114, i32* %.0..0..0.15, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %6 = load i32, i32* @k, align 4
  store i32 %6, i32* %4, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1977543114, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1977543114, label %8
    i32 1312172002, label %11
    i32 896351681, label %21
    i32 -347020054, label %31
    i32 669319157, label %32
    i32 -1243845474, label %36
    i32 2102450051, label %40
    i32 -1329862630, label %42
    i32 928809786, label %43
    i32 -1764787158, label %48
    i32 -193693637, label %51
    i32 -311867077, label %54
    i32 1538669864, label %58
    i32 1061086137, label %68
    i32 149029628, label %79
    i32 959718367, label %80
    i32 -1287846612, label %81
    i32 1377600046, label %82
    i32 -204999653, label %85
    i32 1824514436, label %91
    i32 850971744, label %93
    i32 1411592009, label %103
    i32 221837063, label %113
    i32 -716169166, label %114
    i32 -432989439, label %124
    i32 1782598653, label %137
    i32 -1897306691, label %139
    i32 -587330007, label %149
    i32 1094080544, label %160
    i32 -515288345, label %161
    i32 522740757, label %163
    i32 -1520789323, label %164
    i32 362142121, label %165
    i32 1546737392, label %166
    i32 -857467108, label %169
    i32 -543792047, label %179
    i32 -996625788, label %193
    i32 -1823033982, label %194
    i32 -331518129, label %196
    i32 -65305110, label %201
    i32 -1729416578, label %202
    i32 904685718, label %212
    i32 -1575616155, label %222
    i32 -845973129, label %223
    i32 -708971109, label %224
    i32 -926982065, label %225
    i32 619629400, label %226
    i32 1855079356, label %227
    i32 -1694185907, label %229
    i32 1119605633, label %230
  ]

.backedge:                                        ; preds = %7, %230, %229, %227, %226, %225, %224, %223, %212, %202, %201, %196, %194, %193, %179, %169, %166, %165, %164, %163, %161, %160, %149, %139, %137, %124, %114, %113, %103, %93, %91, %85, %82, %81, %80, %79, %68, %58, %54, %51, %48, %43, %42, %40, %36, %32, %31, %21, %11, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %227 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %224 ], [ 1, %223 ], [ %.035, %212 ], [ %.035, %202 ], [ %.035, %201 ], [ %.035, %196 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %179 ], [ %.035, %169 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %137 ], [ %.035, %124 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %85 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %54 ], [ %.035, %51 ], [ %.035, %48 ], [ %.035, %43 ], [ %.035, %42 ], [ %41, %40 ], [ %.035, %36 ], [ %.035, %32 ], [ %.035, %31 ], [ 1, %21 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %230 ], [ %.033, %229 ], [ %.033, %227 ], [ %.033, %226 ], [ %.033, %225 ], [ %.neg, %224 ], [ %.033, %223 ], [ %.033, %212 ], [ %.033, %202 ], [ %.033, %201 ], [ %.033, %196 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %179 ], [ %.033, %169 ], [ %.033, %166 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %137 ], [ %.033, %124 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %91 ], [ %.033, %85 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %79 ], [ %69, %68 ], [ %.033, %58 ], [ %.033, %54 ], [ %.033, %51 ], [ 2, %48 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %36 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %227 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %212 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %196 ], [ %.031, %194 ], [ %.031, %193 ], [ %.031, %179 ], [ %.031, %169 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %137 ], [ %.031, %124 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %103 ], [ %.031, %93 ], [ %92, %91 ], [ %.031, %85 ], [ %.031, %82 ], [ 1, %81 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %54 ], [ %.031, %51 ], [ %.031, %48 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %36 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %227 ], [ %.029, %226 ], [ 1, %225 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %212 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %196 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %179 ], [ %.029, %169 ], [ %.029, %166 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %163 ], [ %162, %161 ], [ %.029, %160 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %137 ], [ %.029, %124 ], [ %.029, %114 ], [ %.029, %113 ], [ 1, %103 ], [ %.029, %93 ], [ %.029, %91 ], [ %.029, %85 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %54 ], [ %.029, %51 ], [ %.029, %48 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %36 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %227 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %223 ], [ %.027, %212 ], [ %.027, %202 ], [ %.neg38, %201 ], [ %.027, %196 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %166 ], [ 1, %165 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %137 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %91 ], [ %.027, %85 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %54 ], [ %.027, %51 ], [ %.027, %48 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %36 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ 904685718, %230 ], [ -543792047, %229 ], [ -587330007, %227 ], [ -432989439, %226 ], [ 1411592009, %225 ], [ 1061086137, %224 ], [ 896351681, %223 ], [ %221, %212 ], [ %211, %202 ], [ 1546737392, %201 ], [ -65305110, %196 ], [ %195, %194 ], [ -1823033982, %193 ], [ %192, %179 ], [ %178, %169 ], [ %168, %166 ], [ 1546737392, %165 ], [ 362142121, %164 ], [ -1520789323, %163 ], [ -716169166, %161 ], [ -515288345, %160 ], [ %159, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -716169166, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1377600046, %91 ], [ 1824514436, %85 ], [ %84, %82 ], [ 1377600046, %81 ], [ -1520789323, %80 ], [ -193693637, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1538669864, %54 ], [ %53, %51 ], [ -193693637, %48 ], [ %47, %43 ], [ 362142121, %42 ], [ 669319157, %40 ], [ 2102450051, %36 ], [ %35, %32 ], [ 669319157, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %196 ], [ %.0, %194 ], [ %.0..0..0.23, %193 ], [ %.0, %179 ], [ %.0, %169 ], [ false, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %51 ], [ %.0, %48 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.21 = load volatile i32, i32* %4, align 4
  %9 = icmp eq i32 %.0..0..0.21, 1
  %10 = select i1 %9, i32 1312172002, i32 928809786
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 896351681, i32 -845973129
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -347020054, i32 -845973129
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @n, align 4
  %.neg41 = sdiv i32 %33, -2
  %34 = add i32 %.neg41, %33
  %.not42 = icmp sgt i32 %.035, %34
  %35 = select i1 %.not42, i32 -1329862630, i32 -1243845474
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @k, align 4
  %38 = sext i32 %.035 to i64
  %39 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %7
  %41 = add i32 %.035, 1
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @k, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1764787158, i32 -1287846612
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @k, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @seq, i64 0, i64 1), align 4
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %.033, %52
  %53 = select i1 %.not40, i32 959718367, i32 -311867077
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %.033 to i64
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %56
  store i32 %55, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1061086137, i32 -708971109
  br label %.backedge

68:                                               ; preds = %7
  %69 = add i32 %.033, 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 149029628, i32 -708971109
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.031, %83
  %84 = select i1 %.not39, i32 850971744, i32 -204999653
  br label %.backedge

85:                                               ; preds = %7
  %86 = load i32, i32* @k, align 4
  %87 = add i32 %86, 1
  %88 = sdiv i32 %87, 2
  %89 = sext i32 %.031 to i64
  %90 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %89
  store i32 %88, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %7
  %92 = add i32 %.031, 1
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1411592009, i32 -926982065
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 221837063, i32 -926982065
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -432989439, i32 619629400
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @n, align 4
  %126 = sdiv i32 %125, 2
  %127 = icmp sle i32 %.029, %126
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1782598653, i32 619629400
  br label %.backedge

137:                                              ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.22, i32 -1897306691, i32 522740757
  br label %.backedge

139:                                              ; preds = %7
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -587330007, i32 1855079356
  br label %.backedge

149:                                              ; preds = %7
  %150 = load i32, i32* @n, align 4
  tail call void @_Z3deci(i32 %150)
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1094080544, i32 1855079356
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  %162 = add i32 %.029, 1
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.027, %167
  %168 = select i1 %.not, i32 -1823033982, i32 -857467108
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -543792047, i32 -1694185907
  br label %.backedge

179:                                              ; preds = %7
  %180 = sext i32 %.027 to i64
  %181 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, 0
  store i1 %183, i1* %2, align 1
  %184 = load i32, i32* @x.5, align 4
  %185 = load i32, i32* @y.6, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -996625788, i32 -1694185907
  br label %.backedge

193:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  br label %.backedge

194:                                              ; preds = %7
  %195 = select i1 %.0, i32 -331518129, i32 -1729416578
  br label %.backedge

196:                                              ; preds = %7
  %197 = sext i32 %.027 to i64
  %198 = getelementptr inbounds [300005 x i32], [300005 x i32]* @seq, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  br label %.backedge

201:                                              ; preds = %7
  %.neg38 = add i32 %.027, 1
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 904685718, i32 1119605633
  br label %.backedge

212:                                              ; preds = %7
  %putchar37 = tail call i32 @putchar(i32 10)
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1575616155, i32 1119605633
  br label %.backedge

222:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  %.neg = add i32 %.033, 1
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i32, i32* @n, align 4
  tail call void @_Z3deci(i32 %228)
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130993613.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
