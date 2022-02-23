; ModuleID = 'build_ollvm/programs/p02974/s247572010.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s247572010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@D = local_unnamed_addr global i32 1500, align 4
@cur = local_unnamed_addr global [2 x [55 x [3000 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247572010.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -558214989, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -558214989, label %11
    i32 -422507232, label %14
    i32 -1129243689, label %25
    i32 2122999608, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -422507232, i32 2122999608
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
  %24 = select i1 %23, i32 -1129243689, i32 2122999608
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -422507232, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @s)
  %5 = load i32, i32* @s, align 4
  %6 = and i32 %5, 1
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 597018480, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 597018480, label %8
    i32 1160737368, label %10
    i32 2061449254, label %12
    i32 2094740818, label %22
    i32 1587782554, label %37
    i32 803405604, label %38
    i32 -924661024, label %41
    i32 -1008489765, label %42
    i32 994469112, label %46
    i32 -1658124553, label %47
    i32 1834603486, label %50
    i32 2073561406, label %63
    i32 -579905672, label %73
    i32 -230734969, label %83
    i32 586875944, label %93
    i32 235868210, label %94
    i32 208403865, label %113
    i32 2140769556, label %115
    i32 -635007471, label %116
    i32 610658574, label %118
    i32 1935675377, label %119
    i32 1511873079, label %121
    i32 1235430527, label %132
    i32 1271830988, label %142
    i32 -885276513, label %152
    i32 1760885217, label %153
    i32 1481626091, label %159
    i32 -1983739126, label %160
  ]

.backedge:                                        ; preds = %7, %160, %159, %153, %142, %132, %121, %119, %118, %116, %115, %113, %94, %93, %83, %73, %63, %50, %47, %46, %42, %41, %38, %37, %22, %12, %10, %8
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %160 ], [ %.037, %159 ], [ 1, %153 ], [ %.037, %142 ], [ %.037, %132 ], [ %.037, %121 ], [ %120, %119 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %50 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %38 ], [ %.037, %37 ], [ 1, %22 ], [ %.037, %12 ], [ %.037, %10 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %153 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %121 ], [ %.035, %119 ], [ %.035, %118 ], [ %117, %116 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %50 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %42 ], [ 0, %41 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %22 ], [ %.035, %12 ], [ %.035, %10 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %153 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %121 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %115 ], [ %114, %113 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %50 ], [ %.033, %47 ], [ 0, %46 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %22 ], [ %.033, %12 ], [ %.033, %10 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ 1271830988, %160 ], [ -230734969, %159 ], [ 2094740818, %153 ], [ %151, %142 ], [ %141, %132 ], [ 1235430527, %121 ], [ 803405604, %119 ], [ 1935675377, %118 ], [ -1008489765, %116 ], [ -635007471, %115 ], [ -1658124553, %113 ], [ 208403865, %94 ], [ 235868210, %93 ], [ %92, %83 ], [ %82, %73 ], [ 235868210, %63 ], [ %62, %50 ], [ %49, %47 ], [ -1658124553, %46 ], [ %45, %42 ], [ -1008489765, %41 ], [ %40, %38 ], [ 803405604, %37 ], [ %36, %22 ], [ %21, %12 ], [ 1235430527, %10 ], [ %9, %8 ]
  %.0.be = phi i64 [ %.0, %7 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %153 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %113 ], [ %.0, %94 ], [ 0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %72, %63 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not42 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not42, i32 2061449254, i32 1160737368
  br label %.backedge

10:                                               ; preds = %7
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2094740818, i32 1760885217
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @s, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* @s, align 4
  %25 = load i32, i32* @D, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0, i64 %26
  store i64 1, i64* %27, align 8
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1587782554, i32 1760885217
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.037, %39
  %40 = select i1 %.not41, i32 1511873079, i32 -924661024
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i32 %.037, 1
  %44 = icmp slt i32 %.035, %43
  %45 = select i1 %44, i32 994469112, i32 610658574
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = icmp slt i32 %.033, 3000
  %49 = select i1 %48, i32 1834603486, i32 2140769556
  br label %.backedge

50:                                               ; preds = %7
  %51 = or i32 %.037, -2
  %52 = xor i32 %51, -1
  %53 = zext i32 %52 to i64
  %54 = sext i32 %.035 to i64
  %55 = sext i32 %.033 to i64
  %56 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %53, i64 %54, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = shl nsw i32 %.035, 1
  %59 = or i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  store i64 %61, i64* %2, align 8
  %.not = icmp eq i32 %.035, 0
  %62 = select i1 %.not, i32 -579905672, i32 2073561406
  br label %.backedge

63:                                               ; preds = %7
  %64 = or i32 %.037, -2
  %65 = xor i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = add i32 %.035, -1
  %68 = sext i32 %67 to i64
  %69 = add i32 %.033, %.037
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %66, i64 %68, i64 %70
  %72 = load i64, i64* %71, align 8
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -230734969, i32 1481626091
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 586875944, i32 1481626091
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  %.0..0..0.29 = load volatile i64, i64* %2, align 8
  %95 = add i64 %.0..0..0.29, %.0
  %96 = and i32 %.037, 1
  %97 = xor i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = add i32 %.035, 1
  %100 = sext i32 %99 to i64
  %101 = sub i32 %.033, %.037
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %98, i64 %100, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %100, %100
  %106 = mul i64 %105, %104
  %107 = add i64 %95, %106
  %108 = srem i64 %107, 1000000007
  %109 = zext i32 %96 to i64
  %110 = sext i32 %.035 to i64
  %111 = sext i32 %.033 to i64
  %112 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %109, i64 %110, i64 %111
  store i64 %108, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i32 %.033, 1
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.035, 1
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = add i32 %.037, 1
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i32, i32* @n, align 4
  %123 = and i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = load i32, i32* @s, align 4
  %126 = load i32, i32* @D, align 4
  %127 = add i32 %126, %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %124, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %130)
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1271830988, i32 -1983739126
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -885276513, i32 -1983739126
  br label %.backedge

152:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

153:                                              ; preds = %7
  %154 = load i32, i32* @s, align 4
  %155 = sdiv i32 %154, 2
  store i32 %155, i32* @s, align 4
  %156 = load i32, i32* @D, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0, i64 %157
  store i64 1, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247572010.cpp() #0 section ".text.startup" {
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
