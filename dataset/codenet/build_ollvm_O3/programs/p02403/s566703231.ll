; ModuleID = 'build_ollvm/programs/p02403/s566703231.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s566703231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2066644397, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2066644397, label %6
    i32 250938466, label %14
    i32 -1825720580, label %24
    i32 -645557776, label %38
    i32 1403406049, label %40
    i32 1103667552, label %41
    i32 640246852, label %42
    i32 1420520563, label %44
    i32 -1888614498, label %45
    i32 6977063, label %55
    i32 1269564558, label %66
    i32 205841197, label %68
    i32 1516175151, label %78
    i32 532125482, label %88
    i32 -924511560, label %89
    i32 -494968549, label %95
    i32 -311770803, label %105
    i32 752157910, label %115
    i32 -1378919750, label %116
    i32 1654859370, label %122
    i32 1054024115, label %123
    i32 -458910700, label %125
    i32 127454141, label %126
    i32 -2052051571, label %136
    i32 -1736737489, label %147
    i32 505909306, label %148
    i32 -1471195096, label %158
    i32 -1277742959, label %168
    i32 -2090514239, label %169
    i32 12359306, label %179
    i32 -715891554, label %190
    i32 467557655, label %191
    i32 -2114064075, label %201
    i32 748822888, label %211
    i32 1922607822, label %212
    i32 -1948863179, label %213
    i32 -366813804, label %214
    i32 -780531585, label %215
    i32 -1172530332, label %216
    i32 -1716260539, label %218
    i32 852249243, label %219
    i32 1653497802, label %221
  ]

.backedge:                                        ; preds = %5, %221, %219, %218, %216, %215, %214, %213, %212, %201, %191, %190, %179, %169, %168, %158, %148, %147, %136, %126, %125, %123, %122, %116, %115, %105, %95, %89, %88, %78, %68, %66, %55, %45, %44, %42, %41, %40, %38, %24, %14, %6
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %221 ], [ %.027, %219 ], [ %.027, %218 ], [ %.027, %216 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %201 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %168 ], [ %.027, %158 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %44 ], [ %43, %42 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %221 ], [ %.025, %219 ], [ %.025, %218 ], [ %217, %216 ], [ %.025, %215 ], [ 0, %214 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %201 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %179 ], [ %.025, %169 ], [ %.025, %168 ], [ %.025, %158 ], [ %.025, %148 ], [ %.025, %147 ], [ %137, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %89 ], [ %.025, %88 ], [ 0, %78 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %38 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %221 ], [ %.023, %219 ], [ %.023, %218 ], [ %.023, %216 ], [ 0, %215 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %212 ], [ %.023, %201 ], [ %.023, %191 ], [ %.023, %190 ], [ %.023, %179 ], [ %.023, %169 ], [ %.023, %168 ], [ %.023, %158 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ %124, %123 ], [ %.023, %122 ], [ %.023, %116 ], [ %.023, %115 ], [ 0, %105 ], [ %.023, %95 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %55 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %221 ], [ %220, %219 ], [ %.021, %218 ], [ %.021, %216 ], [ %.021, %215 ], [ %.021, %214 ], [ %.021, %213 ], [ %.021, %212 ], [ %.021, %201 ], [ %.021, %191 ], [ %.021, %190 ], [ %180, %179 ], [ %.021, %169 ], [ %.021, %168 ], [ %.021, %158 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %122 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %95 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %55 ], [ %.021, %45 ], [ 0, %44 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2114064075, %221 ], [ 12359306, %219 ], [ -1471195096, %218 ], [ -2052051571, %216 ], [ -311770803, %215 ], [ 1516175151, %214 ], [ 6977063, %213 ], [ -1825720580, %212 ], [ %210, %201 ], [ %200, %191 ], [ -1888614498, %190 ], [ %189, %179 ], [ %178, %169 ], [ -2090514239, %168 ], [ %167, %158 ], [ %157, %148 ], [ -924511560, %147 ], [ %146, %136 ], [ %135, %126 ], [ 127454141, %125 ], [ -1378919750, %123 ], [ 1054024115, %122 ], [ %121, %116 ], [ -1378919750, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %89 ], [ -924511560, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1888614498, %44 ], [ -2066644397, %42 ], [ 640246852, %41 ], [ 1420520563, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.027 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %7
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %7
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = load i32, i32* %8, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 250938466, i32 1103667552
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1825720580, i32 1922607822
  br label %.backedge

24:                                               ; preds = %5
  %25 = sext i32 %.027 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -645557776, i32 1922607822
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 1403406049, i32 1103667552
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = add i32 %.027, 1
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 6977063, i32 -1948863179
  br label %.backedge

55:                                               ; preds = %5
  %56 = icmp slt i32 %.021, %.027
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1269564558, i32 -1948863179
  br label %.backedge

66:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.20, i32 205841197, i32 467557655
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1516175151, i32 -366813804
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 532125482, i32 -366813804
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  %90 = sext i32 %.021 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %.025, %92
  %94 = select i1 %93, i32 -494968549, i32 505909306
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -311770803, i32 -780531585
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 752157910, i32 -780531585
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = sext i32 %.021 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %.023, %119
  %121 = select i1 %120, i32 1654859370, i32 -458910700
  br label %.backedge

122:                                              ; preds = %5
  %putchar31 = call i32 @putchar(i32 35)
  br label %.backedge

123:                                              ; preds = %5
  %124 = add i32 %.023, 1
  br label %.backedge

125:                                              ; preds = %5
  %putchar30 = call i32 @putchar(i32 10)
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2052051571, i32 -1172530332
  br label %.backedge

136:                                              ; preds = %5
  %137 = add i32 %.025, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1736737489, i32 -1172530332
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1471195096, i32 -1716260539
  br label %.backedge

158:                                              ; preds = %5
  %putchar29 = call i32 @putchar(i32 10)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1277742959, i32 -1716260539
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 12359306, i32 852249243
  br label %.backedge

179:                                              ; preds = %5
  %180 = add i32 %.021, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -715891554, i32 852249243
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2114064075, i32 1653497802
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 748822888, i32 1653497802
  br label %.backedge

211:                                              ; preds = %5
  ret i32 0

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  br label %.backedge

214:                                              ; preds = %5
  br label %.backedge

215:                                              ; preds = %5
  br label %.backedge

216:                                              ; preds = %5
  %217 = add i32 %.025, 1
  br label %.backedge

218:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

219:                                              ; preds = %5
  %220 = add i32 %.021, 1
  br label %.backedge

221:                                              ; preds = %5
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
