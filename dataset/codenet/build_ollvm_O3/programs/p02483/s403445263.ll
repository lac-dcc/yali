; ModuleID = 'build_ollvm/programs/p02483/s403445263.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s403445263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [3 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 31871078, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 31871078, label %17
    i32 1385695750, label %20
    i32 -1997221621, label %35
    i32 1340754322, label %36
    i32 -1822661714, label %40
    i32 -962116049, label %45
    i32 350478562, label %46
    i32 -1560948206, label %56
    i32 -355290512, label %68
    i32 -679908354, label %70
    i32 -1315364101, label %80
    i32 -838296964, label %90
    i32 -2053974451, label %91
    i32 287264854, label %97
    i32 1468057961, label %109
    i32 -1607238405, label %127
    i32 -786542581, label %128
    i32 -1010570320, label %138
    i32 987283187, label %149
    i32 97811410, label %150
    i32 -275067712, label %151
    i32 -881712504, label %153
    i32 1276341435, label %162
    i32 -896490900, label %163
    i32 2004984587, label %164
    i32 -1179677926, label %165
  ]

.backedge:                                        ; preds = %16, %165, %164, %163, %162, %151, %150, %149, %138, %128, %127, %109, %97, %91, %90, %80, %70, %68, %56, %46, %45, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1010570320, %165 ], [ -1315364101, %164 ], [ -1560948206, %163 ], [ 1385695750, %162 ], [ 350478562, %151 ], [ -275067712, %150 ], [ -2053974451, %149 ], [ %148, %138 ], [ %137, %128 ], [ -786542581, %127 ], [ -1607238405, %109 ], [ %108, %97 ], [ %96, %91 ], [ -2053974451, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 350478562, %45 ], [ 1340754322, %40 ], [ %39, %36 ], [ 1340754322, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1385695750, i32 1276341435
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca [3 x i32], align 4
  store [3 x i32]* %22, [3 x i32]** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 3, i32* %.0..0..0.14, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1997221621, i32 1276341435
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.15, align 4
  %38 = add i32 %37, -1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %38, i32* %.0..0..0.16, align 4
  %.not = icmp eq i32 %37, 0
  %39 = select i1 %.not, i32 -962116049, i32 -1822661714
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.17, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1560948206, i32 -896490900
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.32, align 4
  %58 = icmp slt i32 %57, 3
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -355290512, i32 -896490900
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.39, i32 -679908354, i32 -881712504
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1315364101, i32 2004984587
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -838296964, i32 2004984587
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.33, align 4
  %94 = sub i32 2, %93
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 287264854, i32 97811410
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %101, %106
  %108 = select i1 %107, i32 1468057961, i32 -1607238405
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.22, align 4
  %111 = add i32 %110, 1
  %112 = sext i32 %111 to i64
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 %114, i32* %.0..0..0.37, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = add i32 %119, 1
  %121 = sext i32 %120 to i64
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %123 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.25, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %16
  br label %.backedge

128:                                              ; preds = %16
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1010570320, i32 -1179677926
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.26, align 4
  %.neg40 = add i32 %139, 1
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 %.neg40, i32* %.0..0..0.27, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 987283187, i32 -1179677926
  br label %.backedge

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %152, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 0
  %155 = load i32, i32* %154, align 4
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %158 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 2
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %155, i32 %157, i32 %159)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %161

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

165:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %166 = load i32, i32* %.0..0..0.29, align 4
  %167 = add i32 %166, 1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %167, i32* %.0..0..0.30, align 4
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
