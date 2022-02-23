; ModuleID = 'build_ollvm/programs/p02403/s752788066.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s752788066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -282101747, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -282101747, label %5
    i32 -895720230, label %15
    i32 602929798, label %30
    i32 -327973454, label %31
    i32 -1289516050, label %37
    i32 -1782449775, label %43
    i32 348404516, label %45
    i32 2054393920, label %55
    i32 -1643293513, label %65
    i32 -715498850, label %66
    i32 -1790862930, label %70
    i32 161589750, label %80
    i32 1525115769, label %90
    i32 420330352, label %91
    i32 773038892, label %97
    i32 1209198734, label %98
    i32 667397561, label %108
    i32 1603717125, label %122
    i32 1155950699, label %124
    i32 835430805, label %134
    i32 -750196067, label %144
    i32 -1527959906, label %145
    i32 2114805341, label %147
    i32 -955712429, label %148
    i32 -344833573, label %158
    i32 409646597, label %169
    i32 1809870093, label %170
    i32 2127492927, label %171
    i32 -1421442532, label %172
    i32 196224174, label %173
    i32 -1822519247, label %179
    i32 -7974682, label %180
    i32 -172941059, label %181
    i32 -1970042993, label %182
    i32 1912484107, label %183
  ]

.backedge:                                        ; preds = %4, %183, %182, %181, %180, %179, %173, %171, %170, %169, %158, %148, %147, %145, %144, %134, %124, %122, %108, %98, %97, %91, %90, %80, %70, %66, %65, %55, %45, %43, %37, %31, %30, %15, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %179 ], [ %178, %173 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %169 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %124 ], [ %.031, %122 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %37 ], [ %.031, %31 ], [ %.031, %30 ], [ %20, %15 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %180 ], [ 0, %179 ], [ %.029, %173 ], [ %.neg33, %171 ], [ %.029, %170 ], [ %.029, %169 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %134 ], [ %.029, %124 ], [ %.029, %122 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %70 ], [ %.029, %66 ], [ %.029, %65 ], [ 0, %55 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %37 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %15 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.neg, %183 ], [ %.027, %182 ], [ %.027, %181 ], [ 0, %180 ], [ %.027, %179 ], [ %.027, %173 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %169 ], [ %159, %158 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %134 ], [ %.027, %124 ], [ %.027, %122 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %91 ], [ %.027, %90 ], [ 0, %80 ], [ %.027, %70 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %43 ], [ %.027, %37 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %15 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %179 ], [ %.025, %173 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %169 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %147 ], [ %146, %145 ], [ %.025, %144 ], [ %.025, %134 ], [ %.025, %124 ], [ %.025, %122 ], [ %.025, %108 ], [ %.025, %98 ], [ 0, %97 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %70 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %37 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %15 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ -344833573, %183 ], [ 835430805, %182 ], [ 667397561, %181 ], [ 161589750, %180 ], [ 2054393920, %179 ], [ -895720230, %173 ], [ -715498850, %171 ], [ 2127492927, %170 ], [ 420330352, %169 ], [ %168, %158 ], [ %157, %148 ], [ -955712429, %147 ], [ 1209198734, %145 ], [ -1527959906, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %108 ], [ %107, %98 ], [ 1209198734, %97 ], [ %96, %91 ], [ 420330352, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ -715498850, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ -1782449775, %37 ], [ %36, %31 ], [ -327973454, %30 ], [ %29, %15 ], [ %14, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %43 ], [ %42, %37 ], [ true, %31 ], [ %.0, %30 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -895720230, i32 196224174
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i32 %.031 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add i32 %.031, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 602929798, i32 196224174
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = add i32 %.031, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %.not = icmp eq i32 %35, 0
  %36 = select i1 %.not, i32 -1289516050, i32 -1782449775
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i32 %.031, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br label %.backedge

43:                                               ; preds = %4
  %44 = select i1 %.0, i32 -282101747, i32 348404516
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2054393920, i32 -1822519247
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1643293513, i32 -1822519247
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = add i32 %.031, -1
  %68 = icmp slt i32 %.029, %67
  %69 = select i1 %68, i32 -1790862930, i32 -1421442532
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 161589750, i32 -7974682
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1525115769, i32 -7974682
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = sext i32 %.029 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %.027, %94
  %96 = select i1 %95, i32 773038892, i32 1809870093
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 667397561, i32 -172941059
  br label %.backedge

108:                                              ; preds = %4
  %109 = sext i32 %.029 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %.025, %111
  store i1 %112, i1* %1, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1603717125, i32 -172941059
  br label %.backedge

122:                                              ; preds = %4
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %123 = select i1 %.0..0..0.22, i32 1155950699, i32 2114805341
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 835430805, i32 -1970042993
  br label %.backedge

134:                                              ; preds = %4
  %putchar36 = call i32 @putchar(i32 35)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -750196067, i32 -1970042993
  br label %.backedge

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = add i32 %.025, 1
  br label %.backedge

147:                                              ; preds = %4
  %putchar35 = call i32 @putchar(i32 10)
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -344833573, i32 1912484107
  br label %.backedge

158:                                              ; preds = %4
  %159 = add i32 %.027, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 409646597, i32 1912484107
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %putchar34 = call i32 @putchar(i32 10)
  br label %.backedge

171:                                              ; preds = %4
  %.neg33 = add i32 %.029, 1
  br label %.backedge

172:                                              ; preds = %4
  ret i32 0

173:                                              ; preds = %4
  %174 = sext i32 %.031 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %175, i32* nonnull %176)
  %178 = add i32 %.031, 1
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 35)
  br label %.backedge

183:                                              ; preds = %4
  %.neg = add i32 %.027, 1
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
