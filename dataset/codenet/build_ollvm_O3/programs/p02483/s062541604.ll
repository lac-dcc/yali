; ModuleID = 'build_ollvm/programs/p02483/s062541604.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s062541604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -453952225, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -453952225, label %16
    i32 531150986, label %19
    i32 -49787930, label %36
    i32 -1835662494, label %38
    i32 1736764933, label %48
    i32 -1477693669, label %61
    i32 -1401532137, label %63
    i32 511397574, label %69
    i32 1136109681, label %73
    i32 -519361515, label %77
    i32 -112496500, label %87
    i32 380224797, label %97
    i32 1118821309, label %98
    i32 198707155, label %102
    i32 -1584646387, label %106
    i32 1018622540, label %112
    i32 1036237842, label %116
    i32 -806762927, label %120
    i32 1472882037, label %121
    i32 2114613256, label %127
    i32 163520852, label %131
    i32 1350826339, label %135
    i32 301103037, label %136
    i32 205327867, label %146
    i32 -554689957, label %156
    i32 -1304666668, label %157
    i32 -1142512563, label %158
    i32 -994354696, label %163
    i32 -128419417, label %164
    i32 2072173622, label %165
  ]

.backedge:                                        ; preds = %15, %165, %164, %163, %158, %156, %146, %136, %135, %131, %127, %121, %120, %116, %112, %106, %102, %98, %97, %87, %77, %73, %69, %63, %61, %48, %38, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 205327867, %165 ], [ -112496500, %164 ], [ 1736764933, %163 ], [ 531150986, %158 ], [ -1304666668, %156 ], [ %155, %146 ], [ %145, %136 ], [ 301103037, %135 ], [ 1350826339, %131 ], [ 1350826339, %127 ], [ %126, %121 ], [ 301103037, %120 ], [ -806762927, %116 ], [ -806762927, %112 ], [ %111, %106 ], [ %105, %102 ], [ %101, %98 ], [ -1304666668, %97 ], [ %96, %87 ], [ %86, %77 ], [ -519361515, %73 ], [ -519361515, %69 ], [ %68, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 531150986, i32 -1142512563
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.14, i32* %.0..0..0.25)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.15, align 4
  %26 = icmp sle i32 %24, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -49787930, i32 -1142512563
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.36, i32 -1835662494, i32 1118821309
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1736764933, i32 -994354696
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.26, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1477693669, i32 -994354696
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.37, i32 -1401532137, i32 1118821309
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.27, align 4
  %.not41 = icmp sgt i32 %66, %67
  %68 = select i1 %.not41, i32 1136109681, i32 511397574
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.28, align 4
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %70, i32 %71)
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75)
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -112496500, i32 -128419417
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 380224797, i32 -128419417
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.30, align 4
  %.not40 = icmp sgt i32 %99, %100
  %101 = select i1 %.not40, i32 1472882037, i32 198707155
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.6, align 4
  %.not39 = icmp sgt i32 %103, %104
  %105 = select i1 %.not39, i32 1472882037, i32 -1584646387
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %107 = load i32, i32* %.0..0..0.21, align 4
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.31, align 4
  %.not38 = icmp sgt i32 %109, %110
  %111 = select i1 %.not38, i32 1036237842, i32 1018622540
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114)
  br label %.backedge

116:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %117, i32 %118)
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.34, align 4
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp sgt i32 %124, %125
  %126 = select i1 %.not, i32 163520852, i32 2114613256
  br label %.backedge

127:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.23, align 4
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %129)
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.12, align 4
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %132, i32 %133)
  br label %.backedge

135:                                              ; preds = %15
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 205327867, i32 2072173622
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -554689957, i32 2072173622
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  ret i32 0

158:                                              ; preds = %15
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %159, i32* nonnull %160, i32* nonnull %161)
  br label %.backedge

163:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  br label %.backedge

164:                                              ; preds = %15
  br label %.backedge

165:                                              ; preds = %15
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
