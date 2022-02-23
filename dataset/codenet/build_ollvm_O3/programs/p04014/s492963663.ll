; ModuleID = 'build_ollvm/programs/p04014/s492963663.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s492963663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492963663.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.013.ph.ph = phi i32 [ -1090521712, %2 ], [ -1121637337, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -468081392, i32 -2099958346
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1843815413, i32 -2099958346
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013.ph = phi i32 [ %.013.ph.ph, %.outer.outer ], [ %.013.ph.be, %.outer.backedge ]
  br label %24

24:                                               ; preds = %.outer, %24
  switch i32 %.013.ph, label %24 [
    i32 -1090521712, label %25
    i32 -294220795, label %.outer.backedge
    i32 1843815413, label %28
    i32 -468081392, label %29
    i32 1387187654, label %30
    i32 -1121637337, label %35
    i32 -2099958346, label %36
  ]

25:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %26 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %27 = select i1 %26, i32 -294220795, i32 1387187654
  br label %.outer.backedge

28:                                               ; preds = %24
  store i64 %1, i64* %3, align 8
  br label %.outer.backedge

29:                                               ; preds = %24
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %29, %30
  %.0.ph.ph.be = phi i64 [ %34, %30 ], [ %.0..0..0.12, %29 ]
  br label %.outer.outer

30:                                               ; preds = %24
  %31 = sdiv i64 %1, %0
  %32 = tail call i64 @_Z1fxx(i64 %0, i64 %31)
  %33 = srem i64 %1, %0
  %34 = add i64 %33, %32
  br label %.outer.outer.backedge

35:                                               ; preds = %24
  ret i64 %.0.ph.ph

36:                                               ; preds = %24
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %36, %28, %25
  %.013.ph.be = phi i32 [ %27, %25 ], [ %14, %28 ], [ 1843815413, %36 ], [ %23, %24 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %10 = load i64, i64* @s, align 8
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %5, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 911401760, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 911401760, label %13
    i32 -374263840, label %16
    i32 -399101637, label %26
    i32 376845172, label %37
    i32 -948731356, label %38
    i32 1095737051, label %48
    i32 505932985, label %61
    i32 -2001551649, label %63
    i32 -962643450, label %73
    i32 766018421, label %86
    i32 -1079629992, label %87
    i32 696490130, label %93
    i32 1151801381, label %95
    i32 2119107660, label %101
    i32 1615811347, label %103
    i32 -1782167525, label %104
    i32 -1918229327, label %114
    i32 1585899652, label %125
    i32 -149377331, label %126
    i32 -1680951963, label %130
    i32 -1443564421, label %137
    i32 -921089189, label %142
    i32 1792479120, label %151
    i32 -514354743, label %154
    i32 -789041311, label %155
    i32 -96557775, label %156
    i32 -528658922, label %166
    i32 -1583956293, label %177
    i32 738065437, label %178
    i32 -1311155845, label %188
    i32 -1061926017, label %200
    i32 1804909169, label %202
    i32 1443733306, label %212
    i32 -531055241, label %223
    i32 -1090181290, label %224
    i32 -1734115665, label %234
    i32 17373157, label %244
    i32 -1028009134, label %245
    i32 -1298229944, label %255
    i32 210842589, label %266
    i32 784167517, label %267
    i32 2000541218, label %268
    i32 1751923132, label %270
    i32 1776243215, label %271
    i32 -2061073693, label %275
    i32 -1936791575, label %277
    i32 837749096, label %279
    i32 1538455091, label %280
    i32 -1761239854, label %281
    i32 701301072, label %282
  ]

.backedge:                                        ; preds = %12, %282, %281, %280, %279, %277, %275, %271, %270, %268, %266, %255, %245, %244, %234, %224, %223, %212, %202, %200, %188, %178, %177, %166, %156, %155, %154, %151, %142, %137, %130, %126, %125, %114, %104, %103, %101, %95, %93, %87, %86, %73, %63, %61, %48, %38, %37, %26, %16, %13
  %.026.be = phi i64 [ %.026, %12 ], [ %.026, %282 ], [ %.026, %281 ], [ %.026, %280 ], [ %.026, %279 ], [ %.026, %277 ], [ %.026, %275 ], [ %.026, %271 ], [ %.026, %270 ], [ %.026, %268 ], [ %.026, %266 ], [ %.026, %255 ], [ %.026, %245 ], [ %.026, %244 ], [ %.026, %234 ], [ %.026, %224 ], [ %.026, %223 ], [ %.026, %212 ], [ %.026, %202 ], [ %.026, %200 ], [ %.026, %188 ], [ %.026, %178 ], [ %.026, %177 ], [ %.026, %166 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %154 ], [ %.026, %151 ], [ %.026, %142 ], [ %.026, %137 ], [ %.026, %130 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %95 ], [ %.026, %93 ], [ %92, %87 ], [ %.026, %86 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %61 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %13 ]
  %.024.be = phi i64 [ %.024, %12 ], [ %.024, %282 ], [ %.024, %281 ], [ %.024, %280 ], [ %.024, %279 ], [ %.024, %277 ], [ %276, %275 ], [ %.024, %271 ], [ %.024, %270 ], [ %.024, %268 ], [ %.024, %266 ], [ %.024, %255 ], [ %.024, %245 ], [ %.024, %244 ], [ %.024, %234 ], [ %.024, %224 ], [ %.024, %223 ], [ %.024, %212 ], [ %.024, %202 ], [ %.024, %200 ], [ %.024, %188 ], [ %.024, %178 ], [ %.024, %177 ], [ %.024, %166 ], [ %.024, %156 ], [ %.024, %155 ], [ %.024, %154 ], [ %.024, %151 ], [ %.024, %142 ], [ %.024, %137 ], [ %.024, %130 ], [ %.024, %126 ], [ %.024, %125 ], [ %115, %114 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %101 ], [ %.024, %95 ], [ %.024, %93 ], [ 2, %87 ], [ %.024, %86 ], [ %.024, %73 ], [ %.024, %63 ], [ %.024, %61 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %37 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %13 ]
  %.022.be = phi i64 [ %.022, %12 ], [ %.022, %282 ], [ %.022, %281 ], [ %.022, %280 ], [ %.022, %279 ], [ %278, %277 ], [ %.022, %275 ], [ %.022, %271 ], [ %.022, %270 ], [ %.022, %268 ], [ %.022, %266 ], [ %.022, %255 ], [ %.022, %245 ], [ %.022, %244 ], [ %.022, %234 ], [ %.022, %224 ], [ %.022, %223 ], [ %.022, %212 ], [ %.022, %202 ], [ %.022, %200 ], [ %.022, %188 ], [ %.022, %178 ], [ %.022, %177 ], [ %167, %166 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %154 ], [ %.022, %151 ], [ %.022, %142 ], [ %.022, %137 ], [ %.022, %130 ], [ 1, %126 ], [ %.022, %125 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %103 ], [ %.022, %101 ], [ %.022, %95 ], [ %.022, %93 ], [ %.022, %87 ], [ %.022, %86 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %61 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %37 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %13 ]
  %.020.be = phi i32 [ %.020, %12 ], [ -1298229944, %282 ], [ -1734115665, %281 ], [ 1443733306, %280 ], [ -1311155845, %279 ], [ -528658922, %277 ], [ -1918229327, %275 ], [ -962643450, %271 ], [ 1095737051, %270 ], [ -399101637, %268 ], [ 784167517, %266 ], [ %265, %255 ], [ %254, %245 ], [ -1028009134, %244 ], [ %243, %234 ], [ %233, %224 ], [ -1028009134, %223 ], [ %222, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ -1680951963, %177 ], [ %176, %166 ], [ %165, %156 ], [ -96557775, %155 ], [ -789041311, %154 ], [ -514354743, %151 ], [ %150, %142 ], [ %141, %137 ], [ %136, %130 ], [ -1680951963, %126 ], [ 696490130, %125 ], [ %124, %114 ], [ %113, %104 ], [ -1782167525, %103 ], [ 784167517, %101 ], [ %100, %95 ], [ %94, %93 ], [ 696490130, %87 ], [ 784167517, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 784167517, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i64 [ %.0, %12 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %277 ], [ %.0, %275 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %268 ], [ %.0, %266 ], [ %.0, %255 ], [ %.0, %245 ], [ -1, %244 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0..0..0.17, %223 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %142 ], [ %.0, %137 ], [ %.0, %130 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %14 = icmp sgt i64 %.0..0..0., %.0..0..0.14
  %15 = select i1 %14, i32 -374263840, i32 -948731356
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -399101637, i32 2000541218
  br label %.backedge

26:                                               ; preds = %12
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 376845172, i32 2000541218
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1095737051, i32 1751923132
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i64, i64* @s, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp eq i64 %49, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 505932985, i32 1751923132
  br label %.backedge

61:                                               ; preds = %12
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.15, i32 -2001551649, i32 -1079629992
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -962643450, i32 1776243215
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i64, i64* @n, align 8
  %75 = add i64 %74, 1
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %75)
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 766018421, i32 1776243215
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i64, i64* @n, align 8
  %89 = sitofp i64 %88 to double
  %90 = call double @sqrt(double %89) #9
  %91 = fadd double %90, 1.000000e+00
  %92 = fptosi double %91 to i64
  br label %.backedge

93:                                               ; preds = %12
  %.not = icmp sgt i64 %.024, %.026
  %94 = select i1 %.not, i32 -149377331, i32 1151801381
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i64, i64* @n, align 8
  %97 = call i64 @_Z1fxx(i64 %.024, i64 %96)
  %98 = load i64, i64* @s, align 8
  %99 = icmp eq i64 %97, %98
  %100 = select i1 %99, i32 2119107660, i32 1615811347
  br label %.backedge

101:                                              ; preds = %12
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.024)
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1918229327, i32 -2061073693
  br label %.backedge

114:                                              ; preds = %12
  %115 = add i64 %.024, 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1585899652, i32 -2061073693
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  store i64 100000000000, i64* %7, align 8
  %127 = load i64, i64* @s, align 8
  %128 = load i64, i64* @n, align 8
  %129 = sub i64 %128, %127
  store i64 %129, i64* @n, align 8
  br label %.backedge

130:                                              ; preds = %12
  %131 = sitofp i64 %.022 to double
  %132 = load i64, i64* @n, align 8
  %133 = sitofp i64 %132 to double
  %134 = call double @sqrt(double %133) #9
  %135 = fcmp oge double %134, %131
  %136 = select i1 %135, i32 -1443564421, i32 738065437
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i64, i64* @n, align 8
  %139 = srem i64 %138, %.022
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -921089189, i32 -789041311
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i64, i64* @n, align 8
  %144 = sdiv i64 %143, %.022
  %.neg = add i64 %144, 1
  store i64 %.neg, i64* %8, align 8
  %145 = load i64, i64* @s, align 8
  %146 = add i64 %145, %143
  %147 = call i64 @_Z1fxx(i64 %.neg, i64 %146)
  %148 = load i64, i64* @s, align 8
  %149 = icmp eq i64 %147, %148
  %150 = select i1 %149, i32 1792479120, i32 -514354743
  br label %.backedge

151:                                              ; preds = %12
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %7, align 8
  br label %.backedge

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -528658922, i32 -1936791575
  br label %.backedge

166:                                              ; preds = %12
  %167 = add i64 %.022, 1
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1583956293, i32 -1936791575
  br label %.backedge

177:                                              ; preds = %12
  br label %.backedge

178:                                              ; preds = %12
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1311155845, i32 837749096
  br label %.backedge

188:                                              ; preds = %12
  %189 = load i64, i64* %7, align 8
  %190 = icmp ne i64 %189, 100000000000
  store i1 %190, i1* %3, align 1
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1061926017, i32 837749096
  br label %.backedge

200:                                              ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %201 = select i1 %.0..0..0.16, i32 1804909169, i32 -1090181290
  br label %.backedge

202:                                              ; preds = %12
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1443733306, i32 1538455091
  br label %.backedge

212:                                              ; preds = %12
  %213 = load i64, i64* %7, align 8
  store i64 %213, i64* %2, align 8
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -531055241, i32 1538455091
  br label %.backedge

223:                                              ; preds = %12
  %.0..0..0.17 = load volatile i64, i64* %2, align 8
  br label %.backedge

224:                                              ; preds = %12
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1734115665, i32 -1761239854
  br label %.backedge

234:                                              ; preds = %12
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 17373157, i32 -1761239854
  br label %.backedge

244:                                              ; preds = %12
  br label %.backedge

245:                                              ; preds = %12
  store i64 %.0, i64* %1, align 8
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1298229944, i32 701301072
  br label %.backedge

255:                                              ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.0..0..0.18)
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 210842589, i32 701301072
  br label %.backedge

266:                                              ; preds = %12
  br label %.backedge

267:                                              ; preds = %12
  ret i32 0

268:                                              ; preds = %12
  %269 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

270:                                              ; preds = %12
  br label %.backedge

271:                                              ; preds = %12
  %272 = load i64, i64* @n, align 8
  %273 = add i64 %272, 1
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %273)
  br label %.backedge

275:                                              ; preds = %12
  %276 = add i64 %.024, 1
  br label %.backedge

277:                                              ; preds = %12
  %278 = add i64 %.022, 1
  br label %.backedge

279:                                              ; preds = %12
  br label %.backedge

280:                                              ; preds = %12
  br label %.backedge

281:                                              ; preds = %12
  br label %.backedge

282:                                              ; preds = %12
  %.0..0..0.19 = load volatile i64, i64* %1, align 8
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.0..0..0.19)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1116811345, i32 -60508123
  %16 = select i1 %14, i32 1202130540, i32 -60508123
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1130862205, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1130862205, label %18
    i32 -422762068, label %.outer10.backedge
    i32 1202130540, label %.outer.backedge
    i32 1116811345, label %21
    i32 -2012191583, label %22
    i32 1554564673, label %23
    i32 -60508123, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -422762068, i32 -2012191583
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1554564673, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1554564673, %22 ], [ 1202130540, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492963663.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
