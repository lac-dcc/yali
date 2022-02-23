; ModuleID = 'build_ollvm/programs/p02403/s194755316.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s194755316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 601462835, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 601462835, label %15
    i32 1344442174, label %18
    i32 648348270, label %32
    i32 660614732, label %33
    i32 -2097688583, label %38
    i32 1855916672, label %42
    i32 1861648894, label %43
    i32 1081820168, label %44
    i32 1570097579, label %49
    i32 2020703361, label %59
    i32 1901881262, label %69
    i32 -484209371, label %70
    i32 581754501, label %75
    i32 1286882573, label %85
    i32 261231909, label %95
    i32 707725906, label %96
    i32 2098828139, label %99
    i32 1572846249, label %100
    i32 57719986, label %102
    i32 -900141007, label %112
    i32 1127204028, label %122
    i32 -254092911, label %123
    i32 456977760, label %133
    i32 2022550701, label %143
    i32 245550361, label %144
    i32 -1604587841, label %145
    i32 -664102860, label %146
    i32 1957262705, label %147
    i32 -1353949917, label %148
  ]

.backedge:                                        ; preds = %14, %148, %147, %146, %145, %144, %133, %123, %122, %112, %102, %100, %99, %96, %95, %85, %75, %70, %69, %59, %49, %44, %43, %42, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 456977760, %148 ], [ -900141007, %147 ], [ 1286882573, %146 ], [ 2020703361, %145 ], [ 1344442174, %144 ], [ %142, %133 ], [ %132, %123 ], [ 660614732, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1081820168, %100 ], [ 1572846249, %99 ], [ -484209371, %96 ], [ 707725906, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %70 ], [ -484209371, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %44 ], [ 1081820168, %43 ], [ -254092911, %42 ], [ %41, %38 ], [ %37, %33 ], [ 660614732, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1344442174, i32 245550361
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %1, align 8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 648348270, i32 245550361
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -2097688583, i32 1861648894
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1855916672, i32 1861648894
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1570097579, i32 57719986
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2020703361, i32 -1604587841
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1901881262, i32 -1604587841
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 581754501, i32 2098828139
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1286882573, i32 -664102860
  br label %.backedge

85:                                               ; preds = %14
  %putchar20 = call i32 @putchar(i32 35)
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 261231909, i32 -664102860
  br label %.backedge

95:                                               ; preds = %14
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %97 = load i32, i32* %.0..0..0.14, align 4
  %98 = add i32 %97, 1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %98, i32* %.0..0..0.15, align 4
  br label %.backedge

99:                                               ; preds = %14
  %putchar19 = call i32 @putchar(i32 10)
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %101, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -900141007, i32 1957262705
  br label %.backedge

112:                                              ; preds = %14
  %putchar18 = call i32 @putchar(i32 10)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1127204028, i32 1957262705
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 456977760, i32 -1353949917
  br label %.backedge

133:                                              ; preds = %14
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2022550701, i32 -1353949917
  br label %.backedge

143:                                              ; preds = %14
  ret i32 0

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

146:                                              ; preds = %14
  %putchar17 = call i32 @putchar(i32 35)
  br label %.backedge

147:                                              ; preds = %14
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

148:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
