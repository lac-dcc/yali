; ModuleID = 'build_ollvm/programs/p02403/s549505218.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s549505218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %.027 = phi i32 [ 1584879557, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 1584879557, label %17
    i32 1414368845, label %20
    i32 403490736, label %35
    i32 1073324200, label %36
    i32 -1559163805, label %46
    i32 1244333529, label %58
    i32 -577834124, label %60
    i32 -1964077673, label %63
    i32 1012232459, label %65
    i32 2044878087, label %66
    i32 275096953, label %71
    i32 -1575269187, label %81
    i32 2041806179, label %91
    i32 -1758278242, label %92
    i32 -586290488, label %102
    i32 1408851744, label %115
    i32 -400024157, label %117
    i32 -589212095, label %119
    i32 2129746207, label %129
    i32 1015804274, label %140
    i32 1933403870, label %141
    i32 1355874251, label %151
    i32 -2126005509, label %162
    i32 585826841, label %163
    i32 2032328, label %166
    i32 -2085690864, label %169
    i32 -908977584, label %170
    i32 1357233461, label %174
    i32 314892443, label %175
    i32 -1233074738, label %176
    i32 -319935435, label %177
    i32 357055296, label %180
  ]

.backedge:                                        ; preds = %16, %180, %177, %176, %175, %174, %170, %166, %163, %162, %151, %141, %140, %129, %119, %117, %115, %102, %92, %91, %81, %71, %66, %65, %63, %60, %58, %46, %36, %35, %20, %17
  %.027.be = phi i32 [ %.027, %16 ], [ 1355874251, %180 ], [ 2129746207, %177 ], [ -586290488, %176 ], [ -1575269187, %175 ], [ -1559163805, %174 ], [ 1414368845, %170 ], [ 1073324200, %166 ], [ 2044878087, %163 ], [ 585826841, %162 ], [ %161, %151 ], [ %150, %141 ], [ -1758278242, %140 ], [ %139, %129 ], [ %128, %119 ], [ -589212095, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ -1758278242, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %66 ], [ 2044878087, %65 ], [ %64, %63 ], [ -1964077673, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ 1073324200, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %180 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %170 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %63 ], [ %62, %60 ], [ false, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 1414368845, i32 -908977584
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.8)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 403490736, i32 -908977584
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1559163805, i32 1357233461
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1244333529, i32 1357233461
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.25, i32 -577834124, i32 -1964077673
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = icmp ne i32 %61, 0
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.0, i32 1012232459, i32 -2085690864
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 275096953, i32 2032328
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1575269187, i32 314892443
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2041806179, i32 314892443
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -586290488, i32 -1233074738
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.10, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1408851744, i32 -1233074738
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.26, i32 -400024157, i32 1933403870
  br label %.backedge

117:                                              ; preds = %16
  %118 = call i32 @putchar(i32 35)
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2129746207, i32 -319935435
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %130, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1015804274, i32 -319935435
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1355874251, i32 357055296
  br label %.backedge

151:                                              ; preds = %16
  %152 = call i32 @putchar(i32 10)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2126005509, i32 357055296
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.15, align 4
  %165 = add i32 %164, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.16, align 4
  br label %.backedge

166:                                              ; preds = %16
  %167 = call i32 @putchar(i32 10)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.11)
  br label %.backedge

169:                                              ; preds = %16
  ret i32 0

170:                                              ; preds = %16
  %171 = alloca i32, align 4
  %172 = alloca i32, align 4
  %173 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %171, i32* nonnull %172)
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

177:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %178 = load i32, i32* %.0..0..0.23, align 4
  %179 = add i32 %178, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %179, i32* %.0..0..0.24, align 4
  br label %.backedge

180:                                              ; preds = %16
  %181 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
