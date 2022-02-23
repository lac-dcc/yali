; ModuleID = 'build_ollvm/programs/p02483/s798527742.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s798527742.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [3 x i32]*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1311208802, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1311208802, label %18
    i32 588881889, label %21
    i32 358179418, label %36
    i32 -780888822, label %37
    i32 1179618467, label %42
    i32 840512171, label %48
    i32 507773929, label %49
    i32 1150434778, label %55
    i32 2109935386, label %56
    i32 1092787941, label %66
    i32 1250518665, label %80
    i32 -293283217, label %82
    i32 -362808922, label %92
    i32 1796352246, label %112
    i32 1174485370, label %114
    i32 -1161757665, label %131
    i32 -440073108, label %132
    i32 -1228955460, label %135
    i32 687475040, label %136
    i32 447375464, label %139
    i32 -1074225112, label %140
    i32 -1087687985, label %145
    i32 986874436, label %155
    i32 -285750982, label %156
    i32 -1040583667, label %159
    i32 1752575984, label %169
    i32 -901125256, label %179
    i32 310601814, label %180
    i32 -1310300605, label %181
    i32 188789180, label %182
    i32 -1705554470, label %183
  ]

.backedge:                                        ; preds = %17, %183, %182, %181, %180, %169, %159, %156, %155, %145, %140, %139, %136, %135, %132, %131, %114, %112, %92, %82, %80, %66, %56, %55, %49, %48, %42, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1752575984, %183 ], [ -362808922, %182 ], [ 1092787941, %181 ], [ 588881889, %180 ], [ %178, %169 ], [ %168, %159 ], [ -1074225112, %156 ], [ -285750982, %155 ], [ %154, %145 ], [ %144, %140 ], [ -1074225112, %139 ], [ 507773929, %136 ], [ 687475040, %135 ], [ 2109935386, %132 ], [ -440073108, %131 ], [ -1161757665, %114 ], [ %113, %112 ], [ %111, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %66 ], [ %65, %56 ], [ 2109935386, %55 ], [ %54, %49 ], [ 507773929, %48 ], [ -780888822, %42 ], [ %41, %37 ], [ -780888822, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 588881889, i32 310601814
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca [3 x i32], align 4
  store [3 x i32]* %22, [3 x i32]** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 3, i32* %.0..0..0.12, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 358179418, i32 310601814
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.13, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1179618467, i32 840512171
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.21, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.2 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.2, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %45)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.22, align 4
  %.neg53 = add i32 %47, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %.neg53, i32* %.0..0..0.23, align 4
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = add i32 %51, -1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1150434778, i32 447375464
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

56:                                               ; preds = %17
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1092787941, i32 -1310300605
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %69 = add i32 %68, -1
  %70 = icmp slt i32 %67, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1250518665, i32 -1310300605
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.49, i32 -293283217, i32 -1228955460
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -362808922, i32 188789180
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.36, align 4
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %.0..0..0.3 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.37, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1796352246, i32 188789180
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.50, i32 1174485370, i32 -1161757665
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.38, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %118, i32* %.0..0..0.47, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %119, 1
  %120 = sext i32 %.neg to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.40, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %127 = load i32, i32* %.0..0..0.41, align 4
  %128 = add i32 %127, 1
  %129 = sext i32 %128 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %129
  store i32 %126, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %17
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.42, align 4
  %134 = add i32 %133, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %134, i32* %.0..0..0.43, align 4
  br label %.backedge

135:                                              ; preds = %17
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %137 = load i32, i32* %.0..0..0.26, align 4
  %138 = add i32 %137, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %138, i32* %.0..0..0.27, align 4
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.16, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1087687985, i32 -1040583667
  br label %.backedge

145:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.30, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.17, align 4
  %153 = add i32 %152, -1
  %.not = icmp eq i32 %151, %153
  %154 = select i1 %.not, i32 -285750982, i32 986874436
  br label %.backedge

155:                                              ; preds = %17
  %putchar52 = call i32 @putchar(i32 32)
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.32, align 4
  %158 = add i32 %157, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %158, i32* %.0..0..0.33, align 4
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1752575984, i32 -1705554470
  br label %.backedge

169:                                              ; preds = %17
  %putchar51 = call i32 @putchar(i32 10)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -901125256, i32 -1705554470
  br label %.backedge

179:                                              ; preds = %17
  ret i32 0

180:                                              ; preds = %17
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  br label %.backedge

183:                                              ; preds = %17
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
