; ModuleID = 'build_ollvm/programs/p00023/s273897851.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s273897851.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@xa = global x86_fp80 0xK00000000000000000000, align 16
@ya = global x86_fp80 0xK00000000000000000000, align 16
@ra = global x86_fp80 0xK00000000000000000000, align 16
@xb = global x86_fp80 0xK00000000000000000000, align 16
@yb = global x86_fp80 0xK00000000000000000000, align 16
@rb = global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%Lf%Lf%Lf%Lf%Lf%Lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca x86_fp80*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 751267486, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 751267486, label %14
    i32 581927068, label %17
    i32 855241379, label %30
    i32 -1393525256, label %31
    i32 1982210986, label %41
    i32 -788641209, label %54
    i32 1942395136, label %56
    i32 1265023649, label %75
    i32 -524573101, label %76
    i32 -557768902, label %84
    i32 1479285715, label %85
    i32 2064982172, label %93
    i32 1453392856, label %94
    i32 -1199047410, label %95
    i32 1126612994, label %96
    i32 1054400397, label %106
    i32 447320274, label %116
    i32 1959884020, label %117
    i32 -1091518519, label %118
    i32 1012065968, label %128
    i32 -1851298152, label %140
    i32 1217185587, label %141
    i32 725420816, label %142
    i32 -6218775, label %144
    i32 -1655725715, label %145
    i32 1180821298, label %146
  ]

.backedge:                                        ; preds = %13, %146, %145, %144, %142, %140, %128, %118, %117, %116, %106, %96, %95, %94, %93, %85, %84, %76, %75, %56, %54, %41, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1012065968, %146 ], [ 1054400397, %145 ], [ 1982210986, %144 ], [ 581927068, %142 ], [ -1393525256, %140 ], [ %139, %128 ], [ %127, %118 ], [ -1091518519, %117 ], [ 1959884020, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1126612994, %95 ], [ -1199047410, %94 ], [ -1199047410, %93 ], [ %92, %85 ], [ 1126612994, %84 ], [ %83, %76 ], [ 1959884020, %75 ], [ %74, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -1393525256, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 581927068, i32 725420816
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca x86_fp80, align 16
  store x86_fp80* %19, x86_fp80** %2, align 8
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 855241379, i32 725420816
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1982210986, i32 -6218775
  br label %.backedge

41:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -788641209, i32 -6218775
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.13, i32 1942395136, i32 1217185587
  br label %.backedge

56:                                               ; preds = %13
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), x86_fp80* nonnull @xa, x86_fp80* nonnull @ya, x86_fp80* nonnull @ra, x86_fp80* nonnull @xb, x86_fp80* nonnull @yb, x86_fp80* nonnull @rb)
  %58 = load x86_fp80, x86_fp80* @xa, align 16
  %59 = load x86_fp80, x86_fp80* @xb, align 16
  %60 = fsub x86_fp80 %58, %59
  %61 = fmul x86_fp80 %60, %60
  %62 = load x86_fp80, x86_fp80* @ya, align 16
  %63 = load x86_fp80, x86_fp80* @yb, align 16
  %64 = fsub x86_fp80 %62, %63
  %65 = fmul x86_fp80 %64, %64
  %66 = fadd x86_fp80 %61, %65
  %67 = call x86_fp80 @sqrtl(x86_fp80 %66) #4
  %.0..0..0.9 = load volatile x86_fp80*, x86_fp80** %2, align 8
  store x86_fp80 %67, x86_fp80* %.0..0..0.9, align 16
  %.0..0..0.10 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %68 = load x86_fp80, x86_fp80* %.0..0..0.10, align 16
  %69 = load x86_fp80, x86_fp80* @ra, align 16
  %70 = load x86_fp80, x86_fp80* @rb, align 16
  %71 = fadd x86_fp80 %69, %70
  %72 = fadd x86_fp80 %71, 0xK3FE4ABCC77118461D000
  %73 = fcmp oge x86_fp80 %68, %72
  %74 = select i1 %73, i32 1265023649, i32 -524573101
  br label %.backedge

75:                                               ; preds = %13
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

76:                                               ; preds = %13
  %.0..0..0.11 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %77 = load x86_fp80, x86_fp80* %.0..0..0.11, align 16
  %78 = load x86_fp80, x86_fp80* @ra, align 16
  %79 = load x86_fp80, x86_fp80* @rb, align 16
  %80 = fsub x86_fp80 %78, %79
  %81 = fadd x86_fp80 %80, 0xKBFE4ABCC77118461D000
  %82 = fcmp ole x86_fp80 %77, %81
  %83 = select i1 %82, i32 -557768902, i32 1479285715
  br label %.backedge

84:                                               ; preds = %13
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

85:                                               ; preds = %13
  %.0..0..0.12 = load volatile x86_fp80*, x86_fp80** %2, align 8
  %86 = load x86_fp80, x86_fp80* %.0..0..0.12, align 16
  %87 = load x86_fp80, x86_fp80* @rb, align 16
  %88 = load x86_fp80, x86_fp80* @ra, align 16
  %89 = fsub x86_fp80 %87, %88
  %90 = fadd x86_fp80 %89, 0xKBFE4ABCC77118461D000
  %91 = fcmp ole x86_fp80 %86, %90
  %92 = select i1 %91, i32 2064982172, i32 1453392856
  br label %.backedge

93:                                               ; preds = %13
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

94:                                               ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1054400397, i32 -1655725715
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 447320274, i32 -1655725715
  br label %.backedge

116:                                              ; preds = %13
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge

118:                                              ; preds = %13
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1012065968, i32 1180821298
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.4, align 4
  %130 = add i32 %129, 1
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  store i32 %130, i32* %.0..0..0.5, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1851298152, i32 1180821298
  br label %.backedge

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  ret i32 0

142:                                              ; preds = %13
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

144:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %147, 1
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
