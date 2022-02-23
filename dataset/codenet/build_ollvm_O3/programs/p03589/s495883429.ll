; ModuleID = 'build_ollvm/programs/p03589/s495883429.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s495883429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@t1 = local_unnamed_addr global i64 0, align 8
@t2 = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 839514699, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 839514699, label %13
    i32 -1304605536, label %16
    i32 -1575930995, label %28
    i32 553383456, label %29
    i32 242609063, label %33
    i32 -1903703353, label %43
    i32 201613451, label %53
    i32 1697421110, label %54
    i32 -493778116, label %64
    i32 1096286741, label %76
    i32 -21390384, label %78
    i32 413608158, label %91
    i32 1966912075, label %95
    i32 1429008624, label %101
    i32 -1229147899, label %108
    i32 140604389, label %118
    i32 -1254180729, label %128
    i32 -1707700396, label %129
    i32 -678623821, label %132
    i32 1410902437, label %133
    i32 916048725, label %136
    i32 1824647301, label %146
    i32 55874264, label %156
    i32 -541386634, label %157
    i32 -913287407, label %159
    i32 -1508940342, label %161
    i32 -1045621205, label %162
    i32 -1413911534, label %163
    i32 -460981407, label %164
  ]

.backedge:                                        ; preds = %12, %164, %163, %162, %161, %159, %156, %146, %136, %133, %132, %129, %128, %118, %108, %101, %95, %91, %78, %76, %64, %54, %53, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1824647301, %164 ], [ 140604389, %163 ], [ -493778116, %162 ], [ -1903703353, %161 ], [ -1304605536, %159 ], [ -541386634, %156 ], [ %155, %146 ], [ %145, %136 ], [ 553383456, %133 ], [ 1410902437, %132 ], [ 1697421110, %129 ], [ -1707700396, %128 ], [ %127, %118 ], [ %117, %108 ], [ -541386634, %101 ], [ %100, %95 ], [ %94, %91 ], [ %90, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1697421110, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %29 ], [ 553383456, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1304605536, i32 -913287407
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  store i64 1, i64* @h, align 8
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1575930995, i32 -913287407
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i64, i64* @h, align 8
  %31 = icmp slt i64 %30, 3501
  %32 = select i1 %31, i32 242609063, i32 916048725
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1903703353, i32 -1508940342
  br label %.backedge

43:                                               ; preds = %12
  store i64 1, i64* @n, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 201613451, i32 -1508940342
  br label %.backedge

53:                                               ; preds = %12
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -493778116, i32 -1045621205
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %65, 3501
  store i1 %66, i1* %1, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1096286741, i32 -1045621205
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0.7, i32 -21390384, i32 -678623821
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i64, i64* @N, align 8
  %80 = load i64, i64* @h, align 8
  %81 = mul nsw i64 %80, %79
  %82 = load i64, i64* @n, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* @t1, align 8
  %84 = shl nsw i64 %80, 2
  %85 = mul nsw i64 %84, %82
  %86 = add i64 %82, %80
  %87 = mul nsw i64 %86, %79
  %88 = sub i64 %85, %87
  store i64 %88, i64* @t2, align 8
  %89 = icmp sgt i64 %83, 0
  %90 = select i1 %89, i32 413608158, i32 -1229147899
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i64, i64* @t2, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 1966912075, i32 -1229147899
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i64, i64* @t1, align 8
  %97 = load i64, i64* @t2, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 1429008624, i32 -1229147899
  br label %.backedge

101:                                              ; preds = %12
  %102 = load i64, i64* @h, align 8
  %103 = load i64, i64* @n, align 8
  %104 = load i64, i64* @t1, align 8
  %105 = load i64, i64* @t2, align 8
  %106 = sdiv i64 %104, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 %102, i64 %103, i64 %106)
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 140604389, i32 -1413911534
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1254180729, i32 -1413911534
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i64, i64* @n, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* @n, align 8
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge

133:                                              ; preds = %12
  %134 = load i64, i64* @h, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* @h, align 8
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1824647301, i32 -460981407
  br label %.backedge

146:                                              ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 55874264, i32 -460981407
  br label %.backedge

156:                                              ; preds = %12
  br label %.backedge

157:                                              ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %158

159:                                              ; preds = %12
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  store i64 1, i64* @h, align 8
  br label %.backedge

161:                                              ; preds = %12
  store i64 1, i64* @n, align 8
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
