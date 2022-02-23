; ModuleID = 'build_ollvm/programs/p03466/s141369504.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s141369504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@s2 = local_unnamed_addr global i32 0, align 4
@s3 = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@ans = local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@bz = local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141369504.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 913844858, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 913844858, label %11
    i32 1800041905, label %14
    i32 1675928931, label %25
    i32 -364862998, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1800041905, i32 -364862998
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
  %24 = select i1 %23, i32 1675928931, i32 -364862998
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1800041905, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4swapRiS_(i32* nocapture dereferenceable(4) %0, i32* nocapture dereferenceable(4) %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -981826781, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -981826781, label %13
    i32 1935349794, label %16
    i32 -659160322, label %28
    i32 798858133, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1935349794, i32 798858133
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = load i32, i32* %1, align 4
  store i32 %18, i32* %0, align 4
  store i32 %17, i32* %1, align 4
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -659160322, i32 798858133
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i32, i32* %0, align 4
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* %0, align 4
  store i32 %30, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1935349794, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -536446777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -536446777, label %13
    i32 -929379056, label %16
    i32 -1294770931, label %27
    i32 -675875957, label %28
    i32 278498044, label %31
    i32 -1821482217, label %37
    i32 339599974, label %47
    i32 85439898, label %66
    i32 -1648116868, label %67
    i32 1449800717, label %77
    i32 -986420908, label %96
    i32 2112230054, label %98
    i32 2145042937, label %108
    i32 860023149, label %119
    i32 -1280394183, label %120
    i32 1737235789, label %124
    i32 -385645434, label %133
    i32 -1700315528, label %136
    i32 -45370360, label %137
    i32 -1198320529, label %150
    i32 525413470, label %154
    i32 -876994367, label %164
    i32 2138308312, label %177
    i32 -1959864226, label %179
    i32 13472039, label %190
    i32 -1139721001, label %204
    i32 -856781141, label %205
    i32 2088658531, label %208
    i32 1180956288, label %209
    i32 -1899765424, label %213
    i32 118728288, label %214
    i32 1395366610, label %221
    i32 -373690258, label %228
    i32 -2068349920, label %238
    i32 -1321824306, label %250
    i32 234303452, label %251
    i32 -1201110709, label %253
    i32 1630673658, label %258
    i32 -1519164133, label %262
    i32 -1147067129, label %270
    i32 1002200830, label %280
    i32 2042107718, label %292
    i32 469791643, label %293
    i32 930859971, label %295
    i32 -982329254, label %305
    i32 1062339282, label %315
    i32 1940982786, label %316
    i32 -706180381, label %319
    i32 2086620232, label %324
    i32 -65177037, label %326
    i32 -746727220, label %335
    i32 1086769853, label %343
    i32 655309227, label %345
    i32 1630362549, label %346
    i32 -1482954803, label %349
    i32 -969372994, label %351
  ]

.backedge:                                        ; preds = %12, %351, %349, %346, %345, %343, %335, %326, %324, %316, %315, %305, %295, %293, %292, %280, %270, %262, %258, %253, %251, %250, %238, %228, %221, %214, %213, %209, %208, %205, %204, %190, %179, %177, %164, %154, %150, %137, %136, %133, %124, %120, %119, %108, %98, %96, %77, %67, %66, %47, %37, %31, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -982329254, %351 ], [ 1002200830, %349 ], [ -2068349920, %346 ], [ -876994367, %345 ], [ 2145042937, %343 ], [ 1449800717, %335 ], [ 339599974, %326 ], [ -929379056, %324 ], [ -675875957, %316 ], [ 1940982786, %315 ], [ %314, %305 ], [ %304, %295 ], [ 930859971, %293 ], [ 1630673658, %292 ], [ %291, %280 ], [ %279, %270 ], [ -1147067129, %262 ], [ %261, %258 ], [ 1630673658, %253 ], [ 930859971, %251 ], [ 118728288, %250 ], [ %249, %238 ], [ %237, %228 ], [ -373690258, %221 ], [ %220, %214 ], [ 118728288, %213 ], [ %212, %209 ], [ 1180956288, %208 ], [ -1198320529, %205 ], [ -856781141, %204 ], [ -1139721001, %190 ], [ -1139721001, %179 ], [ %178, %177 ], [ %176, %164 ], [ %163, %154 ], [ %153, %150 ], [ -1198320529, %137 ], [ 1180956288, %136 ], [ -1280394183, %133 ], [ -385645434, %124 ], [ %123, %120 ], [ -1280394183, %119 ], [ %118, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %77 ], [ %76, %67 ], [ -1648116868, %66 ], [ %65, %47 ], [ %46, %37 ], [ %36, %31 ], [ %30, %28 ], [ -675875957, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -929379056, i32 2086620232
  br label %.backedge

16:                                               ; preds = %12
  %17 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1294770931, i32 2086620232
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @T, align 4
  %.not17 = icmp eq i32 %29, 0
  %30 = select i1 %.not17, i32 -706180381, i32 278498044
  br label %.backedge

31:                                               ; preds = %12
  %32 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  store i8 0, i8* @bz, align 1
  %33 = load i32, i32* @A, align 4
  %34 = load i32, i32* @B, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1821482217, i32 -1648116868
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 339599974, i32 -65177037
  br label %.backedge

47:                                               ; preds = %12
  tail call void @_Z4swapRiS_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %48 = load i32, i32* @A, align 4
  %49 = load i32, i32* @B, align 4
  %50 = add i32 %49, %48
  %51 = load i32, i32* @C, align 4
  %52 = sub i32 1, %51
  %53 = add i32 %52, %50
  store i32 %53, i32* @C, align 4
  %54 = load i32, i32* @D, align 4
  %55 = add i32 %50, 1
  %56 = sub i32 %55, %54
  store i32 %56, i32* @D, align 4
  tail call void @_Z4swapRiS_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) @D)
  store i8 1, i8* @bz, align 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 85439898, i32 -65177037
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1449800717, i32 -746727220
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @A, align 4
  %79 = sitofp i32 %78 to double
  %80 = load i32, i32* @B, align 4
  %.neg16 = add i32 %80, 1
  %81 = sitofp i32 %.neg16 to double
  %82 = fdiv double %79, %81
  %83 = tail call double @llvm.ceil.f64(double %82)
  %84 = fptosi double %83 to i32
  store i32 %84, i32* @s, align 4
  %85 = mul nsw i32 %80, %84
  %86 = icmp sge i32 %78, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -986420908, i32 -746727220
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.2, i32 2112230054, i32 -45370360
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2145042937, i32 1086769853
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @C, align 4
  store i32 %109, i32* @i, align 4
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 860023149, i32 1086769853
  br label %.backedge

119:                                              ; preds = %12
  br label %.backedge

120:                                              ; preds = %12
  %121 = load i32, i32* @i, align 4
  %122 = load i32, i32* @D, align 4
  %.not15 = icmp sgt i32 %121, %122
  %123 = select i1 %.not15, i32 -1700315528, i32 1737235789
  br label %.backedge

124:                                              ; preds = %12
  %125 = load i32, i32* @i, align 4
  %126 = load i32, i32* @s, align 4
  %.neg12 = add i32 %126, 1
  %127 = srem i32 %125, %.neg12
  %.not13 = icmp eq i32 %127, 0
  %128 = select i1 %.not13, i8 66, i8 65
  %129 = load i32, i32* @C, align 4
  %.neg14.neg = add i32 %125, 1
  %130 = sub i32 %.neg14.neg, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %131
  store i8 %128, i8* %132, align 1
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i32, i32* @i, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* @i, align 4
  br label %.backedge

136:                                              ; preds = %12
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @B, align 4
  %139 = load i32, i32* @s, align 4
  %140 = mul nsw i32 %139, %138
  %141 = load i32, i32* @A, align 4
  %142 = sub i32 %140, %141
  %143 = mul nsw i32 %139, %139
  %144 = add nsw i32 %143, -1
  %145 = sdiv i32 %142, %144
  store i32 %145, i32* @s2, align 4
  %146 = sub i32 %141, %145
  %147 = sdiv i32 %146, %139
  %148 = add i32 %146, %147
  store i32 %148, i32* @s3, align 4
  %149 = load i32, i32* @C, align 4
  store i32 %149, i32* @i, align 4
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @D, align 4
  %.not11 = icmp sgt i32 %151, %152
  %153 = select i1 %.not11, i32 2088658531, i32 525413470
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -876994367, i32 655309227
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @i, align 4
  %166 = load i32, i32* @s3, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2138308312, i32 655309227
  br label %.backedge

177:                                              ; preds = %12
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.3, i32 -1959864226, i32 13472039
  br label %.backedge

179:                                              ; preds = %12
  %180 = load i32, i32* @i, align 4
  %181 = load i32, i32* @s, align 4
  %182 = add i32 %181, 1
  %183 = srem i32 %180, %182
  %.not10 = icmp eq i32 %183, 0
  %184 = select i1 %.not10, i8 66, i8 65
  %185 = load i32, i32* @C, align 4
  %186 = add i32 %180, 1
  %187 = sub i32 %186, %185
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %188
  store i8 %184, i8* %189, align 1
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* @A, align 4
  %192 = load i32, i32* @B, align 4
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %191, 1
  %.neg7 = add i32 %194, %192
  %.neg8 = sub i32 %.neg7, %193
  %195 = load i32, i32* @s, align 4
  %196 = add i32 %195, 1
  %197 = srem i32 %.neg8, %196
  %.not9 = icmp eq i32 %197, 0
  %198 = select i1 %.not9, i8 65, i8 66
  %199 = load i32, i32* @C, align 4
  %200 = add i32 %193, 1
  %201 = sub i32 %200, %199
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %202
  store i8 %198, i8* %203, align 1
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  %206 = load i32, i32* @i, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* @i, align 4
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  %210 = load i8, i8* @bz, align 1
  %211 = and i8 %210, 1
  %.not5 = icmp eq i8 %211, 0
  %212 = select i1 %.not5, i32 -1899765424, i32 -1201110709
  br label %.backedge

213:                                              ; preds = %12
  store i32 1, i32* @i, align 4
  br label %.backedge

214:                                              ; preds = %12
  %215 = load i32, i32* @i, align 4
  %216 = load i32, i32* @D, align 4
  %217 = load i32, i32* @C, align 4
  %218 = add i32 %216, 1
  %219 = sub i32 %218, %217
  %.not = icmp sgt i32 %215, %219
  %220 = select i1 %.not, i32 234303452, i32 1395366610
  br label %.backedge

221:                                              ; preds = %12
  %222 = load i32, i32* @i, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = tail call i32 @putchar(i32 %226)
  br label %.backedge

228:                                              ; preds = %12
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -2068349920, i32 1630362549
  br label %.backedge

238:                                              ; preds = %12
  %239 = load i32, i32* @i, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* @i, align 4
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1321824306, i32 1630362549
  br label %.backedge

250:                                              ; preds = %12
  br label %.backedge

251:                                              ; preds = %12
  %252 = tail call i32 @putchar(i32 10)
  br label %.backedge

253:                                              ; preds = %12
  %254 = load i32, i32* @D, align 4
  %255 = load i32, i32* @C, align 4
  %256 = add i32 %254, 1
  %257 = sub i32 %256, %255
  store i32 %257, i32* @i, align 4
  br label %.backedge

258:                                              ; preds = %12
  %259 = load i32, i32* @i, align 4
  %260 = icmp sgt i32 %259, 0
  %261 = select i1 %260, i32 -1519164133, i32 469791643
  br label %.backedge

262:                                              ; preds = %12
  %263 = load i32, i32* @i, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = icmp eq i8 %266, 65
  %268 = select i1 %267, i32 66, i32 65
  %269 = tail call i32 @putchar(i32 %268)
  br label %.backedge

270:                                              ; preds = %12
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1002200830, i32 -1482954803
  br label %.backedge

280:                                              ; preds = %12
  %281 = load i32, i32* @i, align 4
  %282 = add i32 %281, -1
  store i32 %282, i32* @i, align 4
  %283 = load i32, i32* @x.4, align 4
  %284 = load i32, i32* @y.5, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2042107718, i32 -1482954803
  br label %.backedge

292:                                              ; preds = %12
  br label %.backedge

293:                                              ; preds = %12
  %294 = tail call i32 @putchar(i32 10)
  br label %.backedge

295:                                              ; preds = %12
  %296 = load i32, i32* @x.4, align 4
  %297 = load i32, i32* @y.5, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -982329254, i32 -969372994
  br label %.backedge

305:                                              ; preds = %12
  %306 = load i32, i32* @x.4, align 4
  %307 = load i32, i32* @y.5, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1062339282, i32 -969372994
  br label %.backedge

315:                                              ; preds = %12
  br label %.backedge

316:                                              ; preds = %12
  %317 = load i32, i32* @T, align 4
  %318 = add i32 %317, -1
  store i32 %318, i32* @T, align 4
  br label %.backedge

319:                                              ; preds = %12
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %321 = tail call i32 @fclose(%struct._IO_FILE* %320)
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %323 = tail call i32 @fclose(%struct._IO_FILE* %322)
  ret i32 0

324:                                              ; preds = %12
  %325 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %.backedge

326:                                              ; preds = %12
  tail call void @_Z4swapRiS_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %327 = load i32, i32* @A, align 4
  %328 = load i32, i32* @B, align 4
  %329 = add i32 %328, %327
  %330 = load i32, i32* @C, align 4
  %331 = add i32 %329, 1
  %332 = sub i32 %331, %330
  store i32 %332, i32* @C, align 4
  %333 = load i32, i32* @D, align 4
  %334 = sub i32 %331, %333
  store i32 %334, i32* @D, align 4
  tail call void @_Z4swapRiS_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) @D)
  store i8 1, i8* @bz, align 1
  br label %.backedge

335:                                              ; preds = %12
  %336 = load i32, i32* @A, align 4
  %337 = sitofp i32 %336 to double
  %338 = load i32, i32* @B, align 4
  %.neg4 = add i32 %338, 1
  %339 = sitofp i32 %.neg4 to double
  %340 = fdiv double %337, %339
  %341 = tail call double @llvm.ceil.f64(double %340)
  %342 = fptosi double %341 to i32
  store i32 %342, i32* @s, align 4
  br label %.backedge

343:                                              ; preds = %12
  %344 = load i32, i32* @C, align 4
  store i32 %344, i32* @i, align 4
  br label %.backedge

345:                                              ; preds = %12
  br label %.backedge

346:                                              ; preds = %12
  %347 = load i32, i32* @i, align 4
  %348 = add i32 %347, 1
  store i32 %348, i32* @i, align 4
  br label %.backedge

349:                                              ; preds = %12
  %350 = load i32, i32* @i, align 4
  %.neg = add i32 %350, -1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

351:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141369504.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
