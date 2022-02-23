; ModuleID = 'build_ollvm/programs/p02403/s180548472.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s180548472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
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
  %.025 = phi i32 [ 1115939510, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1115939510, label %16
    i32 -1466539305, label %19
    i32 -19233519, label %34
    i32 -1396883522, label %35
    i32 -454967126, label %38
    i32 1015002530, label %41
    i32 1123523864, label %43
    i32 901505005, label %53
    i32 -2122728669, label %63
    i32 250912531, label %64
    i32 1168990916, label %74
    i32 1534646776, label %87
    i32 201802871, label %89
    i32 -1961792917, label %90
    i32 -570329852, label %95
    i32 -829546176, label %105
    i32 -1314623827, label %115
    i32 1225730164, label %116
    i32 -1601777281, label %126
    i32 400193876, label %138
    i32 1479270126, label %139
    i32 -405132083, label %149
    i32 -1037985434, label %159
    i32 -1609188257, label %160
    i32 223501586, label %163
    i32 -961073780, label %165
    i32 579325390, label %166
    i32 982365515, label %170
    i32 -1989800210, label %171
    i32 1822008791, label %172
    i32 -1026309627, label %173
    i32 -203861926, label %176
  ]

.backedge:                                        ; preds = %15, %176, %173, %172, %171, %170, %166, %163, %160, %159, %149, %139, %138, %126, %116, %115, %105, %95, %90, %89, %87, %74, %64, %63, %53, %43, %41, %38, %35, %34, %19, %16
  %.025.be = phi i32 [ %.025, %15 ], [ -405132083, %176 ], [ -1601777281, %173 ], [ -829546176, %172 ], [ 1168990916, %171 ], [ 901505005, %170 ], [ -1466539305, %166 ], [ -1396883522, %163 ], [ 250912531, %160 ], [ -1609188257, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1961792917, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1225730164, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %90 ], [ -1961792917, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ 250912531, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ 1015002530, %38 ], [ %37, %35 ], [ -1396883522, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %176 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %166 ], [ %.0, %163 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %40, %38 ], [ true, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -1466539305, i32 579325390
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3, i32* %.0..0..0.8)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -19233519, i32 579325390
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %36, 0
  %37 = select i1 %.not, i32 -454967126, i32 1015002530
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = icmp ne i32 %39, 0
  br label %.backedge

41:                                               ; preds = %15
  %42 = select i1 %.0, i32 1123523864, i32 -961073780
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 901505005, i32 982365515
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2122728669, i32 982365515
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1168990916, i32 -1989800210
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1534646776, i32 -1989800210
  br label %.backedge

87:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.24, i32 201802871, i32 223501586
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -570329852, i32 1479270126
  br label %.backedge

95:                                               ; preds = %15
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -829546176, i32 1822008791
  br label %.backedge

105:                                              ; preds = %15
  %putchar30 = call i32 @putchar(i32 35)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1314623827, i32 1822008791
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1601777281, i32 -1026309627
  br label %.backedge

126:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.20, align 4
  %128 = add i32 %127, 1
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 %128, i32* %.0..0..0.21, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 400193876, i32 -1026309627
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -405132083, i32 -203861926
  br label %.backedge

149:                                              ; preds = %15
  %putchar29 = call i32 @putchar(i32 10)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1037985434, i32 -203861926
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.14, align 4
  %162 = add i32 %161, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %162, i32* %.0..0..0.15, align 4
  br label %.backedge

163:                                              ; preds = %15
  %putchar28 = call i32 @putchar(i32 10)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %164 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.11)
  br label %.backedge

165:                                              ; preds = %15
  ret i32 0

166:                                              ; preds = %15
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %167, i32* nonnull %168)
  br label %.backedge

170:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

172:                                              ; preds = %15
  %putchar27 = call i32 @putchar(i32 35)
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %174 = load i32, i32* %.0..0..0.22, align 4
  %175 = add i32 %174, 1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %175, i32* %.0..0..0.23, align 4
  br label %.backedge

176:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 10)
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
